CREATE FUNCTION [DataFabrication].[RandomValue]
(
	@CommaSeparatedValues NVARCHAR(4000)
)
RETURNS NVARCHAR(150)
AS
BEGIN
	DECLARE @SelectedValue NVARCHAR(150) = NULL;
	WITH XmlRecordSet AS
	(
		SELECT XmlObject=cast(('<Q>'+replace(@CommaSeparatedValues,',' ,'</Q><Q>')+'</Q>') as xml)
	)
	SELECT TOP 1 @SelectedValue=SelectedValue FROM XmlRecordSet 
	CROSS APPLY
	(
		SELECT XmlField.value('.', 'nvarchar(150)') as value FROM XmlObject.nodes('Q') as XmlRows(XmlField) 
	)XmlTable(SelectedValue)
	ORDER BY [DataFabrication].[RandomNumber](2147483647)

	RETURN @SelectedValue
END

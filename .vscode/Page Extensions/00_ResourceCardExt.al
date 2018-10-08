pageextension 50100 "CSD Resource Card Ext" extends "Resource Card"
{
    layout
    {
        addlast(General)
        {
            field("CSD Resource Type";"CSD Resource Type")
            {

            }
            field("CSD Quantity Per Day";"CSD Quantity Per Day")
            {

            }
        }
        addlast(Content)
        {
            group("CSD Room")
            {
                Caption='Room';
                field("CSD Maximum Participants";"CSD Maximump Participants")
                {

                }
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}
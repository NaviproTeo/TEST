tableextension 50100 "CSD Resource Ext" extends Resource
{
    fields
    {
        modify("Profit %")
        {
          trigger OnAfterValidate()
          begin
              TestField("Unit Cost");
          end;
        }
        modify(Type)
        {
          OptionCaption='Instructor,Room';  
        }
       field(50101; "CSD Resource Type"; Option)
       {
           Caption='Resource Type';
           OptionMembers = Internal,External;
           OptionCaption = 'Internal,External';
       }
       field(50102; "CSD Maximump Participants"; Integer)
       {
           Caption= 'Maximump Participants';
       }
       field(50103; "CSD Quantity Per Day"; Integer)
       {
           Caption = 'Quantity Per Day';
       }
    }

    var
        myInt: Integer;
}
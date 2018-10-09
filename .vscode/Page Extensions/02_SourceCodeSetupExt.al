pageextension 50102 "CSD SourceCodeExt" extends "Source Code Setup"
// CSD1.00 - 2012-06-15 - D. E. Veloper

{
    layout
    {
        addafter("Cost Accounting")
        {
            group(SeminarGroup)
            {
                Caption = 'Seminar';
            }
        }
        addfirst(SeminarGroup)
        {
            field(Seminar; "CSD Seminar")
            {
            }
        }
    }
}

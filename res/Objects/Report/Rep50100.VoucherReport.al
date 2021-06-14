report 50100 "Voucher Report"
{
    ApplicationArea = All;
    Caption = 'Voucher Report';
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = Word;
    // WordLayout = 'Voucherlist.docx';
    // RDLCLayout = 'Voucherlist.rdlc';

    dataset
    {
        dataitem(Voucher; Voucher)
        {
            column(Available; Available)
            {
            }
            column(Category; Category)
            {
            }
            column(Discount; Discount)
            {
            }
            column(Name; Name)
            {
            }
            column(SystemCreatedAt; SystemCreatedAt)
            {
            }
            column(SystemCreatedBy; SystemCreatedBy)
            {
            }
            column(SystemId; SystemId)
            {
            }
            column(SystemModifiedAt; SystemModifiedAt)
            {
            }
            column(SystemModifiedBy; SystemModifiedBy)
            {
            }
            column(VoucherID; "Voucher ID")
            {
            }


        }
    }

}

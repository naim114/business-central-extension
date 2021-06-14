report 50101 "Voucher Report List"
{
    ApplicationArea = All;
    Caption = 'Voucher Report List';
    UsageCategory = History;
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
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}

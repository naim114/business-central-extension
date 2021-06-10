table 50101 Student
{
    Caption = 'Student';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Student ID"; Integer)
        {
            Caption = 'Student ID';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; "Full Name"; Text[200])
        {
            Caption = 'Full Name';
            DataClassification = ToBeClassified;
        }
        field(3; Email; Text[100])
        {
            Caption = 'Email';
            DataClassification = ToBeClassified;
            ExtendedDatatype = EMail;
        }
        field(4; "Phone Number"; Text[100])
        {
            Caption = 'Phone Number';
            DataClassification = ToBeClassified;
            ExtendedDatatype = PhoneNo;
        }
        field(5; Active; Boolean)
        {
            Caption = 'Active';
            DataClassification = ToBeClassified;
        }
        field(6; Class; Option)
        {
            Caption = 'Class';
            DataClassification = ToBeClassified;
            //TODO change to OptionMembers = "Class A","Class B",.. and create new github repo
            // OptionMembers = "Class A","Class B","Class C","Class D","Class E";
            OptionMembers = Any,Email,Phone,Fax,Mail;
        }
    }
    keys
    {
        key(PK; "Student ID")
        {
            Clustered = true;
        }
    }

}

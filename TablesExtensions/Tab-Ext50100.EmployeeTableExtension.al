tableextension 50100 "Employee Table Extension" extends Employee
{
    fields
    {
        modify("Birth Date")
        {
            trigger OnAfterValidate()
            var
                Years: Decimal;
            begin

            end;
        }
        field(50100; "Date of Birth- Age"; Text[50])
        {
            Caption = 'Date of Birth- Age';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50101; Password; Code[50])
        {
            Caption = 'Password';
            DataClassification = ToBeClassified;
            ExtendedDatatype = Masked;
        }
        field(50102; "Nature of Employment"; Text[50])
        {
            Caption = 'Nature of Employment';
            DataClassification = ToBeClassified;
            trigger OnValidate()
            begin

            end;
        }
        field(50103; "Contract Start Date"; Date)
        {
            Caption = 'Contract Start Date';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50104; "Contract End Date"; Date)
        {
            Caption = 'Contract End Date';
            DataClassification = ToBeClassified;
        }
        field(50105; "Employment Date - Age"; Text[50])
        {
            Caption = 'Employment Date - Age';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50106; "Job Position"; Code[50])
        {
            Caption = 'Job Position';
            DataClassification = ToBeClassified;
        }
        field(50107; "Job Title Description"; Text[100])
        {
            Caption = 'Job Title Description';
            DataClassification = ToBeClassified;
        }
        field(50108; "Annual Leave Days"; Decimal)
        {
            Caption = 'Annual Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50109; "Compassionate Leave Days"; Decimal)
        {
            Caption = 'Compassionate Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50110; "Maternity Leave Days"; Decimal)
        {
            Caption = 'Maternity Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50111; "Paternity Leave Days"; Decimal)
        {
            Caption = 'Paternity Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50112; "Sick Leave Days"; Decimal)
        {
            Caption = 'Sick Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50113; "Study Leave Days"; Decimal)
        {
            Caption = 'Study Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50114; "Other Leave Days (Total)"; Decimal)
        {
            Caption = 'Other Leave Days (Total)';
            DataClassification = ToBeClassified;
        }
        field(50115; "Leave Period Filter"; Code[50])
        {
            Caption = 'Leave Period Filter';
            DataClassification = ToBeClassified;
        }
        field(50116; "Leave Type Filter"; Code[50])
        {
            Caption = 'Leave Type Filter';
            DataClassification = ToBeClassified;
        }
        field(50117; "Reinbursed Leave Days"; Decimal)
        {
            Caption = 'Reinbursed Leave Days';
            DataClassification = ToBeClassified;
        }
        field(50118; "Cash - Leave Earned"; Decimal)
        {
            Caption = 'Cash - Leave Earned';
            DataClassification = ToBeClassified;
        }
        field(50119; "Cash Per Leave  Day"; Decimal)
        {
            Caption = 'Cash Per Leave  Day';
            DataClassification = ToBeClassified;
        }
        field(50120; Signature; MediaSet)
        {
            Caption = 'Signature';
            DataClassification = ToBeClassified;
        }
        field(50121; "Lecturer Type"; Option)
        {
            Caption = 'Lecturer Type';
            DataClassification = ToBeClassified;
            OptionCaption = ' , Full-Time, Part-Time';
            OptionMembers = "","Full-Time","Part-Time";
        }
        field(50122; "Lecturer Password"; Code[100])
        {
            Caption = 'Lecturer Password';
            DataClassification = ToBeClassified;
        }
        field(50123; "Is Lecturer"; Boolean)
        {
            Caption = 'Is Lecturer';
            DataClassification = ToBeClassified;
            ExtendedDatatype = Masked;
        }
        field(50124; "User ID"; Code[50])
        {
            Caption = 'User ID';
            DataClassification = ToBeClassified;
            TableRelation = "User Setup"."User ID";
        }
        field(50125; Disabled; Option)
        {
            Caption = 'Disabled';
            DataClassification = ToBeClassified;
            OptionMembers = "",No,Yes;
            OptionCaption = ', No, Yes';
        }
        field(50126; "NSSF No."; Code[50])
        {
            Caption = 'NSSF No.';
            DataClassification = ToBeClassified;
        }
        field(50127; "Pays NSSF?"; Boolean)
        {
            Caption = 'Pays NSSF?';
            DataClassification = ToBeClassified;
        }
        field(50128; "Pays Tax?"; Boolean)
        {
            Caption = 'Pays Tax?';
            DataClassification = ToBeClassified;
        }
        field(50129; "Basic Pay"; Decimal)
        {
            Caption = 'Basic Pay';
            // CalcFormula = sum(assigm)
        }
        field(50130; "Employee Nature"; Boolean)
        {
            Caption = 'Employee Nature';
            DataClassification = ToBeClassified;
        }
        field(50131; "Total Allowances"; Decimal)
        {
            Caption = 'Total Allowances';
            DataClassification = ToBeClassified;
        }
        field(50132; "Total Deductions"; Decimal)
        {
            Caption = 'Total Deductions';
            DataClassification = ToBeClassified;
        }
        field(50133; "Employee's Bank"; Code[100])
        {
            Caption = 'Employee''s Bank';
            DataClassification = ToBeClassified;
        }
        field(50134; "Bank Branch"; Code[100])
        {
            Caption = 'Bank Branch';
            DataClassification = ToBeClassified;

        }
        // field(50135; "Employee Bank Name"; Text[200])
        // {
        //     Caption = 'Employee Bank Name';
        //     DataClassification = ToBeClassified;
        // }
        field(50136; "Bank Account Number"; Code[100])
        {
            Caption = 'Bank Account Number';
            DataClassification = ToBeClassified;
        }
        field(50137; "Posting Group"; Code[50])
        {
            Caption = 'Posting Group';
            DataClassification = ToBeClassified;
            TableRelation = "Employee Posting Group";
        }
        field(50138; "Salary Scale"; Code[100])
        {
            Caption = 'Salary Scale';
            DataClassification = ToBeClassified;

        }
        field(50139; "Tax Deductible Amount"; Decimal)
        {
            Caption = 'Tax Deductible Amount';
            DataClassification = ToBeClassified;
        }
        field(50140; "Pay Period Filter"; Date)
        {
            Caption = 'Pay Period Filter';
            FieldClass = FlowFilter;
        }
        field(50141; "SSF Employer to Date"; Decimal)
        {
            Caption = 'SSF Employer to Date';
            DataClassification = ToBeClassified;
        }
        field(50142; "Pin Number"; Code[100])
        {
            Caption = 'Pin Number';
            DataClassification = ToBeClassified;
        }
        field(50143; "Cumm. PAYE"; Decimal)
        {
            Caption = 'Cumm. PAYE';
            DataClassification = ToBeClassified;
        }
        field(50144; "NHIF No."; Code[20])
        {
            Caption = 'NHIF No.';
            DataClassification = ToBeClassified;
        }
        field(50145; "Benefits-Non Cash"; Decimal)
        {
            Caption = 'Benefits-Non Cash';
            DataClassification = ToBeClassified;
        }
        field(50146; "Pay Mode"; Code[50])
        {
            Caption = 'Pay Mode';
            DataClassification = ToBeClassified;
        }
        field(50147; "Retirement Contribution"; Decimal)
        {
            Caption = 'Retirement Contribution';
            DataClassification = ToBeClassified;
        }
        field(50148; "Owner Occupier"; Decimal)
        {
            Caption = 'Owner Occupier';
            DataClassification = ToBeClassified;
        }
        field(50149; "Total Savings"; Decimal)
        {
            Caption = 'Total Savings';
            DataClassification = ToBeClassified;
        }
        field(50150; "PensionNo."; Code[50])
        {
            Caption = 'PensionNo.';
            DataClassification = ToBeClassified;
        }
        field(50151; "Share Amount"; Decimal)
        {
            Caption = 'Share Amount';
            DataClassification = ToBeClassified;
        }
        field(50152; "Other Deductions"; Decimal)
        {
            Caption = 'Other Deductions';
            DataClassification = ToBeClassified;
        }
        field(50153; Interest; Decimal)
        {
            Caption = 'Interest';
            DataClassification = ToBeClassified;
        }
        field(50154; "Taxable Income"; Decimal)
        {
            Caption = 'Taxable Income';
            DataClassification = ToBeClassified;
        }
        field(50155; "ID No."; Code[8])
        {
            Caption = 'ID No.';
            DataClassification = ToBeClassified;
        }
        field(50156; "Type of Contract"; Code[50])
        {
            Caption = 'Type of Contract';
            DataClassification = ToBeClassified;
        }
        field(50157; "Notice Period"; Code[50])
        {
            Caption = 'Notice Period';
            DataClassification = ToBeClassified;
        }
        field(50158; "Marital Status"; Option)
        {
            Caption = 'Marital Status';
            DataClassification = ToBeClassified;
            OptionMembers = "",Single,Married,Divorced,"Widower",Other;
            OptionCaption = ', Single, Married, Separated, Divorced, Widow(er), Other';
        }
        field(50159; "Ethnic Origin "; Option)
        {
            Caption = 'Ethnic Origin ';
            DataClassification = ToBeClassified;
            OptionMembers = "",African,Indian,White,Coloured;
            OptionCaption = ', Single, Married, Separated, Divorced, Widow(er), Other';
        }
        field(50160; "KRA PIn No."; Code[20])
        {
            Caption = 'KRA PIn No.';
            DataClassification = ToBeClassified;
        }
        field(50161; "Date of Join"; Date)
        {
            Caption = 'Date of Join';
            DataClassification = ToBeClassified;
        }
        field(50162; "End of Probation Date"; Date)
        {
            Caption = 'End of Probation Date';
            DataClassification = ToBeClassified;
        }
        field(50163; "Medical Scheme Join"; Date)
        {
            Caption = 'Medical Scheme Join';
            DataClassification = ToBeClassified;
        }
        field(50164; "Date of Leaving"; Date)
        {
            Caption = 'Date of Leaving';
            DataClassification = ToBeClassified;
        }
        field(50165; "Termination Category"; Option)
        {
            Caption = 'Termination Category';
            DataClassification = ToBeClassified;
            OptionMembers = "",Resignation,"Non-Renewal of Contract",Dismissal,Retirement,Death,other;
            OptionCaption = ', Resignation, Non-Renewal of Contract, Dismissal, Retirement, Death, Other';
            // trigger OnValidate()
            // var
            //     "Lrec Resource": Record Resource;
            // begin
            //     if "Resource No." <> '' then begin
            //         Ok := "Lrec Resource".Get("Resource No.");
            //         "Lrec Resource".Blocked := true;
            //         "Lrec Resource".Modify();

            //     end;
            // end;
        }
        field(50166; "Passport Number"; Code[50])
        {
            Caption = 'Passport Number';
            DataClassification = ToBeClassified;
        }
        field(50167; "HELB No."; Code[20])
        {
            Caption = 'HELB No.';
            DataClassification = ToBeClassified;
        }
        field(50168; "Co-Operative No."; Code[20])
        {
            Caption = 'Co-Operative No.';
            DataClassification = ToBeClassified;
        }
        field(50169; "Send Alert To"; Code[50])
        {
            Caption = 'Send Alert To';
            DataClassification = ToBeClassified;
        }
        field(50170; Religion; Code[50])
        {
            Caption = 'Religion';
            DataClassification = ToBeClassified;
        }
        field(50171; "Served Notice Period"; Boolean)
        {
            Caption = 'Served Notice Period';
            DataClassification = ToBeClassified;
        }
        field(50172; "Exit Interview Date"; Date)
        {
            Caption = 'Exit Interview Date';
            DataClassification = ToBeClassified;
            TableRelation = Employee."No.";
        }
        field(50173; "Exit  Interview Done by"; Code[50])
        {
            Caption = 'Exit  Interview Done by';
            DataClassification = ToBeClassified;
        }
        field(50174; "Allow Re-Employment In Future"; Boolean)
        {
            Caption = 'Allow Re-Employment In Future';
            DataClassification = ToBeClassified;
        }
        field(50175; "Incremental Month"; Text[50])
        {
            Caption = 'Incremental Month';
            DataClassification = ToBeClassified;
        }
        field(50176; "Current Date"; Date)
        {
            Caption = 'Current Date';
            DataClassification = ToBeClassified;
        }
        field(50177; "Present Salary"; Code[50])
        {
            Caption = 'Present Salary';
            DataClassification = ToBeClassified;
        }
        field(50178; "Previous Salary"; Code[50])
        {
            Caption = 'Previous Salary';
            DataClassification = ToBeClassified;
        }
        field(50179; Halt; Code[50])
        {
            Caption = 'Halt';
            DataClassification = ToBeClassified;
        }
        field(50180; "Insurance Premium"; Decimal)
        {
            Caption = 'Insurance Premium';
            DataClassification = ToBeClassified;
        }
        field(50181; "Date of Joining Payroll"; Date)
        {
            Caption = 'Date of Joining Payroll';
            DataClassification = ToBeClassified;
        }
        field(50182; "Pro-Rata Calculated"; Boolean)
        {
            Caption = 'Pro-Rata Calculated';
            DataClassification = ToBeClassified;
        }
        field(50183; "Basic Arrears"; Decimal)
        {
            Caption = 'Basic Arrears';
            DataClassification = ToBeClassified;
        }
        field(50184; "Relief Amount"; Decimal)
        {
            Caption = 'Relief Amount';
            DataClassification = ToBeClassified;
        }
        field(50185; "Employee Qty"; Integer)
        {
            Caption = 'Employee Qty';
            DataClassification = ToBeClassified;
        }
        field(50186; "Employee Act. Qty"; Integer)
        {
            Caption = 'Employee Act. Qty';
            DataClassification = ToBeClassified;
        }
        field(50187; "Employee Arc. Qty"; Integer)
        {
            Caption = 'Employee Arc. Qty';
            DataClassification = ToBeClassified;
        }
        field(50188; "Employee Job Type"; Option)
        {
            Caption = 'Employee Job Type';
            DataClassification = ToBeClassified;
            OptionMembers = "",Driver,Executive,Director,Cook,Librarian,"Lab-Technician","Security Guard";
        }
        field(50189; "Contract Number"; Code[20])
        {
            Caption = 'Contract Number';
            DataClassification = ToBeClassified;
        }
        field(50190; "Loan Interest"; Decimal)
        {
            Caption = 'Loan Interest';
            DataClassification = ToBeClassified;
        }
        field(50191; "Resource Center"; Boolean)
        {
            Caption = 'Resource Center';
            DataClassification = ToBeClassified;
        }
        field(50192; "Resource Request Status"; Option)
        {
            Caption = 'Resource Request Status';
            DataClassification = ToBeClassified;
            OptionMembers = Open,"Pending Approval",Approved,Rejected,Cancelled;
            OptionCaption = 'Open, Pending Approval, Approved, Rejected, Cancelled';
        }
        field(50193; "Blood Type"; Code[10])
        {
            Caption = 'Blood Type';
            DataClassification = ToBeClassified;
        }
        field(50194; "County Code"; Code[50])
        {
            Caption = 'County Code';
            DataClassification = ToBeClassified;
        }
        field(50195; Disability; Text[50])
        {
            Caption = 'Disability';
            DataClassification = ToBeClassified;
        }
        field(50196; "Retitrement Date"; Date)
        {
            Caption = 'Retitrement Date';
            DataClassification = ToBeClassified;
            // trigger OnValidate()
            // begin
            //     UserSetup.Reset();
            //     UserSetup.SetRange("Employee No.", "No.");
            //     if Users.FindFirst() then begin
            //         Users.Reset();
            //         Users.SetRange("User Name", UserSetup."User ID");
            //         if Users.FindFirst() then begin
            //             if "Retitrement Date" <> 0D then
            //                 Users."Expiry Date" := (CreateDateTime("Retitrement Date", Time));
            //             Users.Modify();
            //         end;
            //     end;
            // end;
        }
        field(50197; "Medical Member No."; Code[20])
        {
            Caption = 'Medical Member No.';
            DataClassification = ToBeClassified;
        }
        field(50198; "Exit Ref No."; Code[50])
        {
            Caption = 'Exit Ref No.';
            DataClassification = ToBeClassified;
        }
        field(50199; "Human Resouce Manager"; Boolean)
        {
            Caption = 'Human Resouce Manager';
            DataClassification = ToBeClassified;
        }
        field(50200; "Hours Worked"; Decimal)
        {
            Caption = 'Hours Worked';
            DataClassification = ToBeClassified;
        }
        field(50201; "Lost Book"; Boolean)
        {
            Caption = 'Lost Book';
            DataClassification = ToBeClassified;
        }
        field(50202; "House Allowances"; Decimal)
        {
            Caption = 'House Allowances';
            DataClassification = ToBeClassified;
        }
        field(50203; Company; Text[50])
        {
            Caption = 'Company';
            DataClassification = ToBeClassified;
            TableRelation = Company;
        }
        field(50204; "Min Tax Rate"; Decimal)
        {
            Caption = 'Min Tax Rate';
            DataClassification = ToBeClassified;
        }
        field(50205; "Acting Position"; Code[50])
        {
            Caption = 'Acting Position';
            DataClassification = ToBeClassified;
        }
        field(50206; "Acting No."; Code[20])
        {
            Caption = 'Acting No.';
            DataClassification = ToBeClassified;
        }
        field(50207; "Acting Description"; Text[100])
        {
            Caption = 'Acting Description';
            DataClassification = ToBeClassified;
        }
        field(50208; "Relieved Employee"; Code[50])
        {
            Caption = 'Relieved Employee';
            DataClassification = ToBeClassified;
        }
        field(50209; "Relieved Name"; Text[100])
        {
            Caption = 'Relieved Name';
            DataClassification = ToBeClassified;
        }
        field(50210; "Reason for Acting"; Text[100])
        {
            Caption = 'Reason for Acting';
            DataClassification = ToBeClassified;
        }
        field(50211; "Start Date"; Date)
        {
            Caption = 'Start Date';
            DataClassification = ToBeClassified;
        }
        field(50212; "End Date"; Date)
        {
            Caption = 'End Date';
            DataClassification = ToBeClassified;
        }
        field(50213; "Disability Certficate"; Code[50])
        {
            Caption = 'Disability Certficate';
            DataClassification = ToBeClassified;
        }
        field(50214; "Ethnic Group"; Code[20])
        {
            Caption = 'Ethnic Group';
            DataClassification = ToBeClassified;
        }
        field(50215; "Pension Contribution"; Decimal)
        {
            Caption = 'Pension Contribution';
            DataClassification = ToBeClassified;
        }
        field(50216; "No. of Members"; Integer)
        {
            Caption = 'No. of Members';
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50217; "Status Filter"; Option)
        {
            Caption = 'Status Filter';
            FieldClass = FlowFilter;
            OptionMembers = Open,"Pending Approvsl",Active,Canceled,Rejected,Inactive,Deferred,"Claim Processing",Archived;
            OptionCaption = 'Open, Pending Approval, Active, Canceled, Rejected, Inactive, Deferred, Claim Processing, Archived';
        }
        field(50218; Name; Text[100])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(50219; "Employment Status"; Option)
        {
            Caption = 'Employment Status';
            DataClassification = ToBeClassified;
            OptionMembers = Probation,"Extended Probation",Confirmed;
            OptionCaption = 'Probation, Extended Probation, Confirmed';
        }
        field(50220; "Contract Langth"; DateFormula)
        {
            Caption = 'Contract Langth';
            DataClassification = ToBeClassified;
        }
        field(50221; "Clearance Department"; Option)
        {
            Caption = 'Clearance Department';
            DataClassification = ToBeClassified;
            OptionMembers = "",Exams,Library,Finance,"Dean of Students",Sports,Hostel,Hospital,"Dean of School","Dean of Academics",Faculty,Overall;
            OptionCaption = ', Exams, Library, Finance, Dean of Students, Sports, Hostel, Hospital, Dean of School, Dean of Academics, Faculty, Overall';
        }
        field(50222; "Portal Registered"; Boolean)
        {
            Caption = 'Portal Registered';
            DataClassification = ToBeClassified;
        }
        field(50223; "Activation Code"; Guid)
        {
            Caption = 'Activation Code';
            DataClassification = ToBeClassified;
        }
        field(50224; "Payroll Suspension Date"; Date)
        {
            Caption = 'Payroll Suspension Date';
            DataClassification = ToBeClassified;
        }
        field(50225; "Payroll Reactivation Date"; Date)
        {
            Caption = 'Payroll Reactivation Date';
            DataClassification = ToBeClassified;
        }
        field(50226; "Employee Type"; Option)
        {
            Caption = 'Employee Type';
            DataClassification = ToBeClassified;
            OptionMembers = Permanent,"Part-time",Locum,Casual,Contract,Trustee;
            OptionCaption = 'Permanent, Part-time, Locum, Casual, Contract, Trustee';
        }
        field(50227; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
            DataClassification = ToBeClassified;
        }
        field(50228; "Net Pay"; Decimal)
        {
            Caption = 'Net Pay';
            DataClassification = ToBeClassified;
        }
        field(50229; "Employment Type"; Option)
        {
            Caption = 'Employment Type';
            DataClassification = ToBeClassified;
            OptionMembers = Contract,Permanent,Trustee;
            OptionCaption = 'Contract, Permanent, Trustee';
        }
        field(50230; "Ethnic Community"; Code[50])
        {
            Caption = 'Ethnic Community';
            DataClassification = ToBeClassified;
        }
        field(50231; "Ethic Name"; Text[200])
        {
            Caption = 'Ethic Name';
            DataClassification = ToBeClassified;
        }
        field(50232; "Home District"; Code[50])
        {
            Caption = 'Home District';
            DataClassification = ToBeClassified;
        }
        field(50234; "Employee Bank Name"; Text[50])
        {
            Caption = 'Employee Bank Name';
            DataClassification = ToBeClassified;
        }
        field(50235; "Employee Bank Sort Code"; Code[50])
        {
            Caption = 'Employee Bank Sort Code';
            DataClassification = ToBeClassified;
        }
        field(50236; "Employee Branch Name"; Text[100])
        {
            Caption = 'Employee Branch Name';
            DataClassification = ToBeClassified;
        }
        field(50237; "Insurance Relief"; Boolean)
        {
            Caption = 'Insurance Relief';
            DataClassification = ToBeClassified;
        }
        field(50238; "Commuter Allowance"; Decimal)
        {
            Caption = 'Commuter Allowance';
            DataClassification = ToBeClassified;
        }
        field(50239; "Salary Arrears"; Decimal)
        {
            Caption = 'Salary Arrears';
            DataClassification = ToBeClassified;
        }
        field(50240; "Current Leave Period"; Code[50])
        {
            Caption = 'Current Leave Period';
            DataClassification = ToBeClassified;
        }
        field(50241; "Leave Balance"; Decimal)
        {
            Caption = 'Leave Balance';
            DataClassification = ToBeClassified;
        }
        field(50242; "Secondary Employee"; Boolean)
        {
            Caption = 'Secondary Employee';
            DataClassification = ToBeClassified;
        }
        field(50243; "Cumm. Secondary PAYE"; Decimal)
        {
            Caption = 'Cumm. Secondary PAYE';
            DataClassification = ToBeClassified;
        }
        field(50244; "Shortcut Dimension 3 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 3 Code';
            DataClassification = ToBeClassified;
            TableRelation = Dimension;
        }
        field(50245; "Board Total Allowances"; Decimal)
        {
            Caption = 'Board Total Allowances';
            DataClassification = ToBeClassified;
        }
        field(50246; "Board Taxable Allowance"; Decimal)
        {
            Caption = 'Board Taxable Allowance';
            DataClassification = ToBeClassified;
        }
        field(50247; "Board Total Deductions"; Decimal)
        {
            Caption = 'Board Total Deductions';
            DataClassification = ToBeClassified;
        }
        field(50248; "Insurance Relief Amount"; Decimal)
        {
            Caption = 'Insurance Relief Amount';
            DataClassification = ToBeClassified;
        }
        field(50249; "Pension Amount"; Decimal)
        {
            Caption = 'Pension Amount';
            DataClassification = ToBeClassified;
        }
        field(50250; "Voluntary Filter"; Boolean)
        {
            Caption = 'Voluntary Filter';
            DataClassification = ToBeClassified;
        }
        field(50251; "Bank Account Name"; Text[100])
        {
            Caption = 'Bank Account Name';
            DataClassification = ToBeClassified;
        }
        field(50252; "Leave Anniversary Date"; Date)
        {
            Caption = 'Leave Anniversary Date';
            DataClassification = ToBeClassified;
        }
        field(50253; "Gratuity Paid"; Boolean)
        {
            Caption = 'Gratuity Paid';
            DataClassification = ToBeClassified;
        }
        field(50254; "Gratuity Pay Period"; Date)
        {
            Caption = 'Gratuity Pay Period';
            DataClassification = ToBeClassified;
        }
    }
    var
        Users: Record User;
        UserSetup: Record "User Setup";
        HumanResSetup: Record "Human Resources Setup";
        Begindate: Date;
        ContractPeriod: Date;
        Text001: Label 'The user does not exist';
        Employee: Record Employee;

}

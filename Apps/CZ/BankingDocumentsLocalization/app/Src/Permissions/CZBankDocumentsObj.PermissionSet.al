// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

permissionset 11792 "CZ Bank Documents - Obj. CZB"
{
    Access = Public;
    Assignable = false;
    Caption = 'CZ Bank Documents - Objects';

    Permissions = Codeunit "Bank Acc. Reconc. Handler CZB" = X,
                  Codeunit "Banking Approvals Mgt. CZB" = X,
                  Codeunit "Banking Document Totals CZB" = X,
                  Codeunit "Bank Operations Functions CZB" = X,
                  Codeunit "Bank Statement Management CZB" = X,
                  Codeunit "CalendarManagement Handler CZB" = X,
                  Codeunit "Create Bank Acc. Stmt Line CZB" = X,
                  Codeunit "Data Class. Eval. Handler CZB" = X,
                  Codeunit "Doc. Attachment Handler CZB" = X,
                  Codeunit "Exp. Launch Payment Order CZB" = X,
                  Codeunit "Export Launcher SEPA CZB" = X,
                  Codeunit "G/L Acc.Where-Used Handler CZB" = X,
                  Codeunit "Guided Experience Handler CZB" = X,
                  Codeunit "Imp. Launch Bank Statement CZB" = X,
                  Codeunit "Imp. Launch Payment Order CZB" = X,
                  Codeunit "Import Bank Statement CZB" = X,
                  Codeunit "Install Application CZB" = X,
                  Codeunit "Instruction Mgt. CZB" = X,
                  Codeunit "Issue Bank Statement CZB" = X,
                  Codeunit "Issue Bank Statement Print CZB" = X,
                  Codeunit "Issue Bank Statement YesNo CZB" = X,
                  Codeunit "Issue Payment Order CZB" = X,
                  Codeunit "Issue Payment Order Print CZB" = X,
                  Codeunit "Issue Payment Order YesNo CZB" = X,
                  Codeunit "Match Bank Payment CZB" = X,
                  Codeunit "Payment Order Management CZB" = X,
                  Codeunit "SEPA CT Handler CZB" = X,
                  Codeunit "Sync.Dep.Fld-BankAccount CZB" = X,
                  Codeunit "Sync.Dep.Fld-BankAccRecon CZB" = X,
                  Codeunit "Sync.Dep.Fld-BankExImSetup CZB" = X,
                  Codeunit "Sync.Dep.Fld-CustLedgEntry CZB" = X,
                  Codeunit "Sync.Dep.Fld-EmplLedgEntry CZB" = X,
                  Codeunit "Sync.Dep.Fld-IssBankStmHd CZB" = X,
                  Codeunit "Sync.Dep.Fld-IssBankStmLn CZB" = X,
                  Codeunit "Sync.Dep.Fld-IssPaymOrdHd CZB" = X,
                  Codeunit "Sync.Dep.Fld-IssPaymOrdLn CZB" = X,
                  Codeunit "Sync.Dep.Fld-PaymentExData CZB" = X,
                  Codeunit "Sync.Dep.Fld-UserSetup CZB" = X,
                  Codeunit "Sync.Dep.Fld-VendLedgEntry CZB" = X,
                  Codeunit "Unreliable Payer Mgt. CZB" = X,
                  Codeunit "Upgrade Application CZB" = X,
                  Codeunit "Upgrade Tag Definitions CZB" = X,
                  Codeunit "User Setup Adv. Management CZB" = X,
                  Codeunit "Workflow Handler CZB" = X,
                  Page "Banking Doc. Statistics CZB" = X,
                  Page "Bank Statement CZB" = X,
                  Page "Bank Statement Lines CZB" = X,
                  Page "Bank Statements CZB" = X,
                  Page "Bank Statement Subform CZB" = X,
                  Page "Iss. Bank Statement CZB" = X,
                  Page "Iss. Bank Statement Lines CZB" = X,
                  Page "Iss. Bank Statements CZB" = X,
                  Page "Iss. Bank Statement Subf. CZB" = X,
                  Page "Iss. Payment Order CZB" = X,
                  Page "Iss. Payment Order Lines CZB" = X,
                  Page "Iss. Payment Orders CZB" = X,
                  Page "Iss. Payment Order Subform CZB" = X,
                  Page "Payment Order CZB" = X,
                  Page "Payment Order Lines CZB" = X,
                  Page "Payment Orders CZB" = X,
                  Page "Payment Order Subform CZB" = X,
                  Page "Search Rule Card CZB" = X,
                  Page "Search Rule Line Card CZB" = X,
                  Page "Search Rule List CZB" = X,
                  Page "Search Rule Subform CZB" = X,
                  Report "Bank Statement - Test CZB" = X,
                  Report "Copy Payment Order CZB" = X,
                  Report "Create General Journal CZB" = X,
                  Report "Create Payment Recon. Jnl. CZB" = X,
                  Report "Iss. Bank Statement CZB" = X,
                  Report "Iss. Payment Order CZB" = X,
                  Report "Payment Order - Test CZB" = X,
                  Report "Suggest Payments CZB" = X,
                  Table "Bank Statement Header CZB" = X,
                  Table "Bank Statement Line CZB" = X,
                  Table "Iss. Bank Statement Header CZB" = X,
                  Table "Iss. Bank Statement Line CZB" = X,
                  Table "Iss. Payment Order Header CZB" = X,
                  Table "Iss. Payment Order Line CZB" = X,
                  Table "Match Bank Payment Buffer CZB" = X,
                  Table "Payment Order Header CZB" = X,
                  Table "Payment Order Line CZB" = X,
                  Table "Search Rule CZB" = X,
                  Table "Search Rule Line CZB" = X;
}
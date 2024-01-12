namespace Test_Web_Forms.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddLeaveBalanceColumnToLeave : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Leaves", "Leave_Balance", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Leaves", "Leave_Balance");
        }
    }
}

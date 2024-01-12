namespace Test_Web_Forms.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddLeaveTable : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Leaves",
                c => new
                    {
                        Id = c.Guid(nullable: false, identity: true),
                        EmployeeId = c.Guid(nullable: false),
                        Leave_No = c.String(),
                        leave_current_balance = c.Int(nullable: false),
                        leave_days = c.Int(nullable: false),
                        Approved = c.Boolean(nullable: false),
                        CreationDate = c.DateTime(nullable: false, precision: 7, storeType: "datetime2"),
                        LastUpdatedOn = c.DateTime(nullable: false, precision: 7, storeType: "datetime2"),
                    })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.Employees", t => t.EmployeeId, cascadeDelete: true)
                .Index(t => t.EmployeeId);
            
        }
        
        public override void Down()
        {
            DropForeignKey("dbo.Leaves", "EmployeeId", "dbo.Employees");
            DropIndex("dbo.Leaves", new[] { "EmployeeId" });
            DropTable("dbo.Leaves");
        }
    }
}

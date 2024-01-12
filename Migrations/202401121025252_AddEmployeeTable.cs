namespace Test_Web_Forms.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddEmployeeTable : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Employees",
                c => new
                    {
                        Id = c.Guid(nullable: false, identity: true),
                        PlanNo = c.Int(nullable: false),
                        Email = c.String(nullable: true),
                        FirstName = c.String(),
                        LastName = c.String(),
                        Password = c.String(maxLength: 20),
                        NumericProperty = c.Int(nullable: false),
                        AlphanumericProperty = c.String(),
                        AccountNumber = c.String(),
                        isActive = c.Boolean(nullable: false),
                        Salary = c.Decimal(nullable: false, precision: 18, scale: 2),
                        Created_On = c.DateTime(nullable: false, precision: 7, storeType: "datetime2"),
                        Updated_On = c.DateTime(nullable: false, precision: 7, storeType: "datetime2"),
                    })
                .PrimaryKey(t => t.Id);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Employees");
        }
    }
}

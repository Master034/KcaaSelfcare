using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace Test_Web_Forms.Models
{
    public class Employee
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public Guid Id { get; set; }
        public int PlanNo { get; set; }

        [Required]
        [EmailAddress]
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        [StringLength(20, MinimumLength = 10)]
        public string Password { get; set; }

        [Range(1, 100)]
        public int NumericProperty { get; set; }
        [RegularExpression(@"^[a-zA-Z0-9]+$", ErrorMessage = "Only letters and numbers are allowed.")]
        public string AlphanumericProperty { get; set; }
        [CreditCard]
        public string AccountNumber { get; set; }
        public Boolean isActive { get; set; }
        public decimal Salary { get; set; }
        [Column(TypeName = "datetime2")]
        public DateTime Created_On { get; set; }
        [Column(TypeName = "datetime2")]
        public DateTime Updated_On { get; set; }
    }

    public class Leave
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public Guid Id { get; set; }
        public virtual Employee Employee { get; set; }
        public Guid EmployeeId { get; set; }
        public string Leave_No { get; set; }
        public int Leave_Balance { get; set; }
        public int leave_current_balance { get; set; }
        public int leave_days { get; set; }
        public Boolean Approved { get; set; }
        [Column(TypeName = "datetime2")]
        public DateTime CreationDate { get; set; }
        [Column(TypeName = "datetime2")]
        public DateTime LastUpdatedOn { get; set; }
    }
}
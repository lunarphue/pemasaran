using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.ComponentModel.DataAnnotations;

namespace MyFirstWebsite.Models
{
    public class StokDistributors
    {   
        [Key]
        public int Id_Trans { get; set; }
        public int Id_Ass { get; set; }
        public string Date_Edited { get; set; }
        public string Time_Edited { get; set; }
        public Nullable<int> Urea { get; set; }
        public Nullable<int> NPK { get; set; }
        public Nullable<int> SP36 { get; set; }
        public Nullable<int> ZA { get; set; }
        public Nullable<int> Organik { get; set; }

        public virtual DistributorAssigns DistributorAssigns { get; set; }
    }
}
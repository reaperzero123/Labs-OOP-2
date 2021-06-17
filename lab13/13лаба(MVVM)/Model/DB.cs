using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity;

namespace _13лаба_MVVM_.Model
{
    class DB
    {
        public int Id { get; set; }
        public string Group { get; set; }
        public string DayOfWeak { get; set; }
        public DateTime Date { get; set; }
        public Typess Type { get; set; }
        public int Seats { get; set; }
        public int Price { get; set; }
    }

    enum Typess
    {
        Отработка, Консультация, Доп
    }

    class CustomerContext : DbContext
    {
        public CustomerContext() : base("DBContext") { }
        public DbSet<DB> Concert { get; set; }
    }
}

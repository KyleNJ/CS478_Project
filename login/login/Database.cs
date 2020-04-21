using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Microsoft.EntityFrameworkCore;


namespace login
{
    public class Database : DbContext
    {
        public DbSet<User> Users { get; set; }
        public DbSet<creditcard> Creditcards { get; set; }
        protected override void OnConfiguring(DbContextOptionsBuilder options)
           => options.UseSqlite("Data Source=database.db");
    }
    public class User
    {
        public string Email { get; set; }
        public string Firstname { get; set; }
        public string Lastname { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Birthdate { get; set; }

    }
    public class creditcard
    {
        public string Email { get; set; }
        public string Expirationdate { get; set; }
        public string Cardname { get; set; }
        public string Username{ get; set; }
        public int Cardnumber { get; set; }
        public int Code { get; set; }
    }
    public class Bank
    {
        public int Balance { get; set; }
        public int Accountnumber { get; set; }
    }

}
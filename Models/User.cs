using System;
using System.Collections.Generic;

namespace DBFirstGit.Models
{
    public partial class User
    {
        public int Id { get; set; }
        public string? Name { get; set; }
        public int? Age { get; set; }
        public int? LocationId { get; set; }

        public virtual Location? Location { get; set; }
    }
}

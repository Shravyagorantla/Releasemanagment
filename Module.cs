
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------


namespace Releasemanagment
{

using System;
    using System.Collections.Generic;
    
public partial class Module
{

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Module()
    {

        this.Developers = new HashSet<Developer>();

        this.Testers = new HashSet<Tester>();

    }


    public int Module_id { get; set; }

    public string Module_name { get; set; }

    public string Project_id { get; set; }

    public Nullable<int> TeamLead_id { get; set; }

    public string Module_status { get; set; }



    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Developer> Developers { get; set; }

    public virtual TeamLead TeamLead { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]

    public virtual ICollection<Tester> Testers { get; set; }

}

}

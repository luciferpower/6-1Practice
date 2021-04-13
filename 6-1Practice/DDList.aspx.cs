using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_1Practice {
    public partial class DDList : System.Web.UI.Page {
        string[,] sa_2D = new string[2, 3] { { "00","01","02"},{ "10", "11", "12" } };
        protected void Page_Load(object sender, EventArgs e) {
            if (IsPostBack == false)
            {
                DropDownList1.Items.Add(new ListItem("0", "0"));
                DropDownList1.Items.Add(new ListItem("1", "1"));
            }

        }

        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e){

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownList2.Items.Clear();
            if (DropDownList1.SelectedValue == "1")
            {
                for (int i_Ct = 0; i_Ct < 3; i_Ct++)
                {
                    DropDownList2.Items.Add(new ListItem(sa_2D[1, i_Ct], sa_2D[1, i_Ct]));
                }
            }
            else {
                for (int i_Ct = 0; i_Ct < 3; i_Ct++)
                {
                    DropDownList2.Items.Add(new ListItem(sa_2D[0, i_Ct], sa_2D[0, i_Ct]));
                }
            }
        }
    }
}
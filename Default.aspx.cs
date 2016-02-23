using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel;
using System.Data;
using System.Text;
using System.Windows.Forms;

public partial class _Default : System.Web.UI.Page
{

  
    protected void Button1_Click(object sender, EventArgs e)
    {

        Label4.Text = (Convert.ToSingle(TextBox1.Text) + Convert.ToSingle(TextBox2.Text)).ToString();

    }


   
}
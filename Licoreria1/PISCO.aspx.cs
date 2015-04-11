using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PISCO : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ctrl.BorderStyle = BorderStyle.Groove;
        ctrl.Text = " Marcas de Pisco";
        if (!this.IsPostBack)
        {
            chklst.Items.Add("Quebranta");
            chklst.Items.Add("Majeño");
            chklst.Items.Add("7 Tinajas");
            chklst.Items.Add("Pas Soldan");
        }
    }
    protected void cmdOK_Click(object sender, EventArgs e)
    {
        lblResult.Text = "El precio total es: <b> 80 soles";

        foreach (ListItem lstItem in chklst.Items)
        {
            if (lstItem.Selected == true)
            {
                lblResult.Text += "<br />" + lstItem.Text;
            }
        }
        lblResult.Text += "</b";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(@"C:\Users\adms_ppis\Documents\Visual Studio 2012\WebSites\Licoreria1\upload"
                                + FileUpload1.FileName);
            HyperLink1.Text = FileUpload1.FileName;
            HyperLink1.NavigateUrl = @"upload/" + FileUpload1.FileName;

        }
    }
}
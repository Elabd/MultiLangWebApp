using System;
using System.Globalization;

namespace MultiLangWebApp
{
    public partial class Home : BasePage
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                if (ddlLanguages.Items.FindByValue(CultureInfo.CurrentCulture.Name) != null)
                {
                    ddlLanguages.Items.FindByValue(CultureInfo.CurrentCulture.Name).Selected = true;
                }
            }
        }
 
    }
}
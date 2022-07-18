using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspResort
{
    public partial class Categories : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();

        }
        public override void VerifyRenderingInServerForm(Control control)
        {

        }
        private void ShowCategories()
        {
            string Query = " select Catid as Id,CatName as Categories,CatRemarks as Remarks from Category";
            CategoriesGv.DataSource = Con.GetData(Query);
            CategoriesGv.DataBind();
        }
        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string CatName = CatNameTb.Value;
                string Rem=RemarkTb.Value;
                string Query = "insert into Category values('{0}','{1}')";
                Query = string.Format(Query, CatName, Rem);
                Con.setData(Query);
                ShowCategories();
                ErrMsg.InnerText = "Category Added!";
            }
            catch (Exception Ex)
            {
                ErrMsg.InnerText = Ex.Message;
            }
        }

        protected void CategoriesGv_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
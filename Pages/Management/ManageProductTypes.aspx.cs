using System;
using System.Web.UI;

public partial class Pages_Management_ManageProductTypes : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        ProductTypeModel model = new ProductTypeModel();
        ProductType pt = CreateProductType();

        lblResult.Text = model.InsertProductType(pt);
    }

    private ProductType CreateProductType()
    {
        ProductType p = new ProductType();
        p.Name = txtName.Text;

        return p;
    }
}
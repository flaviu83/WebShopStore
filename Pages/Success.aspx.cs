using System;
using System.Collections.Generic;
using Microsoft.AspNet.Identity;

public partial class Pages_Success : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        List<Cart> carts = (List<Cart>)Session[User.Identity.GetUserId()];

        CartModel model = new CartModel();
        model.MarkOrdersAsPaid(carts);

        Session[User.Identity.GetUserId()] = null;
    }
}
using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        try
        {
            MailSender.SendEmail(txtGmailId.Text + "@gmail.com", txtPassword.Text, txtTo.Text, txtSubject.Text, txtMessage.Text, System.Web.Mail.MailFormat.Text, "");
            lblError.Text = "Mail sent successfully.";
        }
        catch(Exception ex)
        {
            lblError.Text = ex.Message;
        }
    }
}

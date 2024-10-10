using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Razorpay.Api;

namespace PathLab.User
{
    public partial class PayCallBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
			try
			{
				string id = Request.Form["razorpay_payment_id"];
				//string oid = Request.Form["razorpay_order_id"];
				//string sign = Request.Form["razorpay_signature"];

				string key = "rzp_test_vHfg5SLpBpS5Yj";
				string secret = "autOuWtibFcx90N4MM6BNnKV ";

				RazorpayClient client = new RazorpayClient(key, secret);

				Dictionary<string, string> attributes = new Dictionary<string, string>();

				attributes.Add("razorpay_payment_id", id);
				//attributes.Add("razorpay_order_id", oid);
				//.Add("razorpay_signature", sign);

				Utils.verifyPaymentSignature(attributes);
				pTxnId.InnerText = id;
				//pOrderId.InnerText = oid;
				h1Message.InnerText = "Transaction Successfull";
			}
			catch (Exception)
			{
				h1Message.InnerText = "Transaction Unsuccessfull";
			}
		}
    }
}
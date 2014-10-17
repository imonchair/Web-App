using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Pages
{
    public partial class calculator : System.Web.UI.Page
    {
        string v1, v2, leftPowerValue, rightPowerValue;
        char operation = 'n'; //This is set as n blank purely so leftPowerClick can operate
        string input;
        int count = 0;
        double num1, num2; //This gives global scope prevents squared numbers being overwritten!
        bool decCount = false;
        bool negSign = false;
        bool leftTrigClick = false, rightTrigClick = false, trigClick = true;
        string trigValue; //Used with inverse
        bool trigInverse = false;
     
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }


      

        protected void Num9_Click1(object sender, EventArgs e)
        {

        }

        protected void Num9_Click(object sender, EventArgs e)
        {
            input += 9;
            DisplayWindow.Text = DisplayWindow.Text + "9";
        }

        protected void Num8_Click(object sender, EventArgs e)
        {
            input += 8;
            DisplayWindow.Text = DisplayWindow.Text + "8";
        }

        protected void Num7_Click(object sender, EventArgs e)
        {
            input += 7;
            DisplayWindow.Text = DisplayWindow.Text + "7";
        }

        protected void Num6_Click(object sender, EventArgs e)
        {
            input += 6;
            DisplayWindow.Text = DisplayWindow.Text + "6";
        }

        protected void Num5_Click(object sender, EventArgs e)
        {
            input += 5;
            DisplayWindow.Text = DisplayWindow.Text + "5";
        }

        protected void Num4_Click(object sender, EventArgs e)
        {
            input += 4;
            DisplayWindow.Text = DisplayWindow.Text + "4";
        }

        protected void Num3_Click(object sender, EventArgs e)
        {
            input += 3;
            DisplayWindow.Text = DisplayWindow.Text + "3";
        }

        protected void Num2_Click(object sender, EventArgs e)
        {
            input += 2;
            DisplayWindow.Text = DisplayWindow.Text + "2";
        }

        protected void Num1_Click(object sender, EventArgs e)
        {
            input += 1;
            DisplayWindow.Text = DisplayWindow.Text + "1";
        }
    }
}
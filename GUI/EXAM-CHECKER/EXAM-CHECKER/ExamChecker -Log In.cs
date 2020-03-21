using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;

namespace WindowsFormsApplication3
{
    public partial class LogIn : DevExpress.XtraEditors.XtraForm
    {
        public LogIn()
        {
            InitializeComponent();
        }

        private void bunifuThinButton21_Click(object sender, EventArgs e)
        {
            this.Hide();
            ExamChecker x = new ExamChecker();
            x.Show();

        }
    }
}
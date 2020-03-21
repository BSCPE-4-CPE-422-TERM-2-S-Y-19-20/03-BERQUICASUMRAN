using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace EXAM_CHECKER
{
    public partial class Form1 : DevExpress.XtraEditors.XtraForm
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void bunifuThinButton21_Click(object sender, EventArgs e)
        {
            this.Hide();
            ExamChecker2 x = new ExamChecker2();
            x.Show();

        }

        private void bunifuThinButton22_Click(object sender, EventArgs e)
        {

        }
    }
}

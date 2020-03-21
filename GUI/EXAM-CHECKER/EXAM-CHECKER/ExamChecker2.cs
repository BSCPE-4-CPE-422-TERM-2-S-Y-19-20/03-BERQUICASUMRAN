using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;

namespace EXAM_CHECKER
{
    public partial class ExamChecker2 : DevExpress.XtraEditors.XtraForm
    {
        public ExamChecker2()
        {
            InitializeComponent();
        }

        private void ExamChecker2_Load(object sender, EventArgs e)
        {
           
        }

        private void ExamChecker2_FormClosed(object sender, FormClosedEventArgs e)
        {
            Application.Exit();
        }
    }
}
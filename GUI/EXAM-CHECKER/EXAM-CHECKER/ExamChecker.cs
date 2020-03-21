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
    public partial class ExamChecker : DevExpress.XtraEditors.XtraForm
    {
        public ExamChecker()
        {
            InitializeComponent();
        }

        private void QuizChecker_FormClosed(object sender, FormClosedEventArgs e)
        {
            Application.Exit();
        }

     
       

       
    }
}
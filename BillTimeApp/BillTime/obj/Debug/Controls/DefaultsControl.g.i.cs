﻿#pragma checksum "..\..\..\Controls\DefaultsControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A3C89C0D0B73A953D088E93387422FE85DF1B422CB5D91951F44B4589B0F330B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BillTime.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace BillTime.Controls {
    
    
    /// <summary>
    /// DefaultsControl
    /// </summary>
    public partial class DefaultsControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox hourlyRateTextBox;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox preBillCheckbox;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox hasCutOffCheckbox;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cutOffTextbox;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox minimumHoursTextbox;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox billingIncrementTextbox;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox roundUpAfterXMinuteTextbox;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Controls\DefaultsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button submitForm;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BillTime;component/controls/defaultscontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\DefaultsControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.hourlyRateTextBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.preBillCheckbox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 3:
            this.hasCutOffCheckbox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 4:
            this.cutOffTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.minimumHoursTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.billingIncrementTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.roundUpAfterXMinuteTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.submitForm = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


﻿//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

namespace behaviacPlugin.Properties {
    using System;
    
    
    /// <summary>
    ///   一个强类型的资源类，用于查找本地化的字符串等。
    /// </summary>
    // 此类是由 StronglyTypedResourceBuilder
    // 类通过类似于 ResGen 或 Visual Studio 的工具自动生成的。
    // 若要添加或移除成员，请编辑 .ResX 文件，然后重新运行 ResGen
    // (以 /str 作为命令选项)，或重新生成 VS 项目。
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    internal class Resources {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal Resources() {
        }
        
        /// <summary>
        ///   返回此类使用的缓存的 ResourceManager 实例。
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("behaviacPlugin.Properties.Resources", typeof(Resources).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   使用此强类型资源类，为所有资源查找
        ///   重写当前线程的 CurrentUICulture 属性。
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   查找类似 执行X次 的本地化字符串。
        /// </summary>
        internal static string CountOnce {
            get {
                return ResourceManager.GetString("CountOnce", resourceCulture);
            }
        }
        
        /// <summary>
        ///   查找类似 执行X次 的本地化字符串。
        /// </summary>
        internal static string CountOnceDesc {
            get {
                return ResourceManager.GetString("CountOnceDesc", resourceCulture);
            }
        }
        
        /// <summary>
        ///   查找类似 每X毫秒执行 的本地化字符串。
        /// </summary>
        internal static string EveryTime {
            get {
                return ResourceManager.GetString("EveryTime", resourceCulture);
            }
        }
        
        /// <summary>
        ///   查找类似 每X毫秒执行 的本地化字符串。
        /// </summary>
        internal static string EveryTimeDesc {
            get {
                return ResourceManager.GetString("EveryTimeDesc", resourceCulture);
            }
        }
        
        /// <summary>
        ///   查找类似 ExampleNode 的本地化字符串。
        /// </summary>
        internal static string ExampleNode {
            get {
                return ResourceManager.GetString("ExampleNode", resourceCulture);
            }
        }
        
        /// <summary>
        ///   查找类似 ExampleNodeDesc 的本地化字符串。
        /// </summary>
        internal static string ExampleNodeDesc {
            get {
                return ResourceManager.GetString("ExampleNodeDesc", resourceCulture);
            }
        }
    }
}
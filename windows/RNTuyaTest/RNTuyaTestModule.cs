using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Tuya.Test.RNTuyaTest
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTuyaTestModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTuyaTestModule"/>.
        /// </summary>
        internal RNTuyaTestModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTuyaTest";
            }
        }
    }
}

﻿/* ****************************************
*******************************************
* author : kaka
* create time : 2020-11-19 16:29:52
* description : 
*******************************************
** ************************************* */


using UnityEngine.UIElements;

namespace GameEditor
{
	public class InputFieldComView : ComponentViewBase
	{
		public override UIEditor.ComponentAsset ComponentType => UIEditor.ComponentAsset.InputField;

		public InputFieldComView(VisualElement node) : base(node)
		{
		}
	}
}
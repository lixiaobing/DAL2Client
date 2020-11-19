﻿/* ****************************************
*******************************************
* author : kaka
* create time : 2020-11-16 19:54:18
* description : 
*******************************************
** ************************************* */

using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;

namespace GameEditor
{
	public class UIContainer : ScriptableObject
	{
		public static UIContainer Instance => _instance;
		public static List<UIItem> UIItems => _instance.Items;
		private static UIContainer _instance;
		public string Directory;
		public List<UIItem> Items;
		private string _rootDirectory;
		
		[InitializeOnLoad]
		private class TestLoader
		{
			static TestLoader()
			{
				Loader();
			}
		}
		
		private static void Loader()
		{
			const string p = "Assets/Editor/UIEditor/UIContainer.asset";
			_instance = AssetDatabase.LoadAssetAtPath<UIContainer>(p);
			Debug.Assert(_instance != null, $"加载({p})失败");
			var hashset = new HashSet<GameObject>();
			foreach (var item in _instance.Items)
			{
				if (hashset.Contains(item.Prefab))
				{
					Debug.Assert(_instance != null, $"重复的ui:{AssetDatabase.GetAssetPath(item.Prefab)}");
				}
				hashset.Add(item.Prefab);
			}

			_instance._rootDirectory = GameEditorUtils.GetScriptDirectory(_instance);
		}

		private static string GenItemPath(string path)
		{
			var file = Path.GetFileNameWithoutExtension(path);
			return $"{_instance._rootDirectory}/{_instance.Directory}/{file}.asset";
		}
		
		public static bool IsAlreadyIn(GameObject go)
		{
			foreach (var item in _instance.Items)
			{
				if (item.Prefab == go)
				{
					return true;
				}
			}

			return false;
		}
		
		public static UIItem GetUiItem(GameObject go)
		{
			foreach (var item in _instance.Items)
			{
				if (item.Prefab == go)
				{
					return item;
				}
			}

			return null;
		}

		// public static bool IsAlreadyExist(UIItem item)
		// {
		// 	foreach (var i in _instance.Items)
		// 	{
		// 		if (i == item)
		// 		{
		// 			return true;
		// 		}
		// 	}
		//
		// 	return false;
		// }
		
		public static void UpdateItem(GameObject prefab)
		{
			PrefabUtility.GetPrefabAssetType(prefab);
			var item = GetUiItem(prefab);
			if (item == null)
			{
				return;
			}
			item.Init(prefab);
		}
		
		public static UIItem AddItem(GameObject prefab)
		{
			if (IsAlreadyIn(prefab))
			{
				EditorUtility.DisplayDialog("duplicate", "duplicate ui game object", "ok");
				return null;
			}
			var item = CreateInstance<UIItem>();
			item.Init(prefab);
			var p = GenItemPath(item.Path);
			AssetDatabase.CreateAsset(item, p);
			_instance.Items.Add(item);
			EditorUtility.SetDirty(_instance);
			AssetDatabase.Refresh();
			return item;
		}

		public static void RemoveItem(UIItem item)
		{
			if (!IsAlreadyIn(item.Prefab))
			{
				return;
			}

			_instance.Items.Remove(item);
		}

		public static List<Component> GetComponents(UIItem item, GameObject gameObject)
		{
			foreach (var node in item.Nodes)
			{
				if (node.Owner == gameObject)
				{
					return node.Components;
				}
			}

			return null;
		}
	}
}
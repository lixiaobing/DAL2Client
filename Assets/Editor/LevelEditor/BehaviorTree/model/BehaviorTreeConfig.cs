﻿using hjcd.level;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using UnityEditor;
using UnityEngine;
namespace hjcd.level.BehaviorTree
{

    //[CreateAssetMenu]
    public class BehaviorTreeConfig : ScriptableObject
    {
        public const string behaviorTreeExportDir = "Assets/Lua/config/ai/";
        public const string behaviorTreeGroup = "Assets/Editor/LevelEditor/_project/config/group.asset";
        //Ai 存放目录
        public const string behaviorTreeDir  = "Assets/Editor/LevelEditor/_project/ai/";

        
        //行为树完整的路径
        public static string GetBehaviorTreeFilePath(int id) { 
            return string.Format(behaviorTreeDir + "{0}.xml", id);
        }

        public static string GetBehaviorTreeExportFilePath(int id)
        {
            return string.Format(behaviorTreeExportDir + "ai_{0}.lua", id);
        }
    }
}
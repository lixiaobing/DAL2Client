﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using hjcd.level;
using System.Text;

namespace hjcd.level.BehaviorTree
{
    [EnumDescription("角度判定")]
    [Serializable]
    public class CheckAngle : Conditional
    {
        //目标选择类型
        public SelectTarget2 selectTarget = new SelectTarget2();
        //夹角
        public float angle;   //当前面向角度为0作为参照
        //半径
        public float radius;

        public override string ToStringEx(int indent, bool newLine)
        {
            StringBuilder sb = new StringBuilder();
            sb.Append(base.ToStringEx(indent, newLine));
            sb.Append(selectTarget.ToLuaString(indent, newLine));
            sb.Append(ExportUtils.KV(nameof(angle), angle, indent, newLine));
            sb.Append(ExportUtils.KV(nameof(radius), radius, indent, newLine));
            return sb.ToString();
        }


        public override void OnInspector()
        {
            base.OnInspector();
            Utils.DrawSelectTarget2("目标选择", selectTarget);

            angle = Utils.FloatField("角度",angle);
            radius = Utils.FloatField("半径",radius);
        }
    }
}
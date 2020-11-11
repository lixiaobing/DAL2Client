return
{
	["id"]=107,
	["debug"]=true,
	["variables"]={
	},
	["nodes"]={
		[1]={
			["uuid"]="e24c3221f1754a78ad8475d4b1afee7f",
			["Type"]="Root",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="f470cffca87c4d2eae0fda6f726ff1f8",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
		},
		[2]={
			["uuid"]="ea19fef0308e4c449cf7cf06c09ada84",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(3145728000) --[[3000]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=2 --[[LEFT(向左)]],
		},
		[3]={
			["uuid"]="e98afd4203e94ac6ba65ea3daf3eda42",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(2097152000) --[[2000]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=2 --[[LEFT(向左)]],
		},
		[4]={
			["uuid"]="f470cffca87c4d2eae0fda6f726ff1f8",
			["Type"]="Selector",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="cba29609ce3949c98408df3f22ab32fd",
					["weight"]=Fixed64(0) --[[0]],
				},
				[2]={
					["child"]="7b2a4bae82c64b43a587fae3ac5d10b8",
					["weight"]=Fixed64(0) --[[0]],
				},
				[3]={
					["child"]="85d4a0320e054683bfd4c975d93b422f",
					["weight"]=Fixed64(0) --[[0]],
				},
				[4]={
					["child"]="bdc6e793f2d54b7d8bf415177c17be90",
					["weight"]=Fixed64(0) --[[0]],
				},
				[5]={
					["child"]="ac20d0c5567f451f97a4cc42efa1f035",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
		},
		[5]={
			["uuid"]="f3df3386292d45ea819146b78235871c",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(3145728000) --[[3000]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=3 --[[RIGHT(向右)]],
		},
		[6]={
			["uuid"]="993a60fd7b5946bdb78d6d48702cbd56",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(2097152000) --[[2000]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=3 --[[RIGHT(向右)]],
		},
		[7]={
			["uuid"]="ef1b1aaf735342ad9848b08c042c6135",
			["Type"]="UseSkill",
			["mark"]="",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["attackType"]=2 --[[LONG_RANG(远程)]],
			["relationalOperator"]=5 --[[LESS_THAN_OR_EQUAL(小于等于)]],
			["skillId"]=6,
		},
		[8]={
			["uuid"]="5f7501a46c964e41ac2ba9209f0057a0",
			["Type"]="CheckAttactSize",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="ea076c55f800491aa82c2eac20343816",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["attackType"]=2 --[[LONG_RANG(远程)]],
			["relationalOperator"]=5 --[[LESS_THAN_OR_EQUAL(小于等于)]],
		},
		[9]={
			["uuid"]="ddc9f5cc83e34944b4cd9702574ba9f7",
			["Type"]="CountDown",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="5f7501a46c964e41ac2ba9209f0057a0",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(2097152000) --[[2000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["time"]=Fixed64(3145728000) --[[3000]],
			["enter"]=true,
		},
		[10]={
			["uuid"]="ea076c55f800491aa82c2eac20343816",
			["Type"]="Random",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="ef1b1aaf735342ad9848b08c042c6135",
					["weight"]=Fixed64(26214400) --[[25]],
				},
				[2]={
					["child"]="cd5f89f907394db38eb24861c8d1244b",
					["weight"]=Fixed64(10485760) --[[10]],
				},
			},
		},
		[11]={
			["uuid"]="7b2a4bae82c64b43a587fae3ac5d10b8",
			["Type"]="CheckDistance",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="a0d470a4e3f04db3b09b537c578e7b60",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["maxDistance"]=Fixed64(4194304) --[[4]],
			["minDistance"]=Fixed64(0) --[[0]],
		},
		[12]={
			["uuid"]="a0d470a4e3f04db3b09b537c578e7b60",
			["Type"]="MoveDir",
			["mark"]="",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(3145728000) --[[3000]],
			["distance"]=Fixed64(5242880) --[[5]],
			["dir"]=1 --[[BACK(向后)]],
		},
		[13]={
			["uuid"]="85d4a0320e054683bfd4c975d93b422f",
			["Type"]="CheckDistance",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="4dda688851e945b28e5a6d6edb573276",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["maxDistance"]=Fixed64(103809024) --[[99]],
			["minDistance"]=Fixed64(7340032) --[[7]],
		},
		[14]={
			["uuid"]="4dda688851e945b28e5a6d6edb573276",
			["Type"]="Move",
			["mark"]="",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(6291456000) --[[6000]],
			["distance"]=Fixed64(5242880) --[[5]],
		},
		[15]={
			["uuid"]="bdc6e793f2d54b7d8bf415177c17be90",
			["Type"]="Random",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="8dfb2e8b9a2c44fb9298bd26844dc7df",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[2]={
					["child"]="0a44d3ce06c4435da67f1c4d0fa7d8c2",
					["weight"]=Fixed64(10485760) --[[10]],
				},
			},
		},
		[16]={
			["uuid"]="8dfb2e8b9a2c44fb9298bd26844dc7df",
			["Type"]="Random",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="f3df3386292d45ea819146b78235871c",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[2]={
					["child"]="6e1c221d3d4c4202b62c1ccbae35af8a",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[3]={
					["child"]="31671b21053946858860ca1e18152883",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[4]={
					["child"]="ea19fef0308e4c449cf7cf06c09ada84",
					["weight"]=Fixed64(10485760) --[[10]],
				},
			},
		},
		[17]={
			["uuid"]="0a44d3ce06c4435da67f1c4d0fa7d8c2",
			["Type"]="Random",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="993a60fd7b5946bdb78d6d48702cbd56",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[2]={
					["child"]="aaf640a2b92b428693a404f5b586d374",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[3]={
					["child"]="e98afd4203e94ac6ba65ea3daf3eda42",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[4]={
					["child"]="ddaed28279ba41dead2f00cd00e6d792",
					["weight"]=Fixed64(10485760) --[[10]],
				},
			},
		},
		[18]={
			["uuid"]="6e1c221d3d4c4202b62c1ccbae35af8a",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(2621440000) --[[2500]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=3 --[[RIGHT(向右)]],
		},
		[19]={
			["uuid"]="31671b21053946858860ca1e18152883",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(2621440000) --[[2500]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=2 --[[LEFT(向左)]],
		},
		[20]={
			["uuid"]="aaf640a2b92b428693a404f5b586d374",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(1572864000) --[[1500]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=3 --[[RIGHT(向右)]],
		},
		[21]={
			["uuid"]="ddaed28279ba41dead2f00cd00e6d792",
			["Type"]="MoveDir",
			["mark"]="18",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(1572864000) --[[1500]],
			["distance"]=Fixed64(15728640) --[[15]],
			["dir"]=2 --[[LEFT(向左)]],
		},
		[22]={
			["uuid"]="e1e75266338448ccb7d6b4bce1cd01e9",
			["Type"]="UseSkill",
			["mark"]="3333333333333333333",
			["links"]={
			},
			["selectTargetType"]=5 --[[SELF(自己)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["attackType"]=0 --[[ALL(所有)]],
			["relationalOperator"]=5 --[[LESS_THAN_OR_EQUAL(小于等于)]],
			["skillId"]=7,
		},
		[23]={
			["uuid"]="ac20d0c5567f451f97a4cc42efa1f035",
			["Type"]="CheckDistance",
			["mark"]="7777777777",
			["links"]={
				[1]={
					["child"]="9eb2e49169104cb58d934db6ea3dd01f",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=true,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(2097152000) --[[2000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["maxDistance"]=Fixed64(2097152) --[[2]],
			["minDistance"]=Fixed64(0) --[[0]],
		},
		[24]={
			["uuid"]="ffc0269fba7e4733a2f89237c34c2d24",
			["Type"]="CountDown",
			["mark"]="888888888",
			["links"]={
				[1]={
					["child"]="ada800a7de1f4359beb47f46176f6e7c",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["time"]=Fixed64(3145728000) --[[3000]],
			["enter"]=true,
		},
		[25]={
			["uuid"]="ada800a7de1f4359beb47f46176f6e7c",
			["Type"]="Selector",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="deab033131054f8d9693e87ec5151364",
					["weight"]=Fixed64(0) --[[0]],
				},
				[2]={
					["child"]="93e3ab86974f456680e1e99550ba774d",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
		},
		[26]={
			["uuid"]="deab033131054f8d9693e87ec5151364",
			["Type"]="CheckCanMove",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="e1e75266338448ccb7d6b4bce1cd01e9",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["angle"]=Fixed64(188743680) --[[180]],
			["distance"]=Fixed64(3145728) --[[3]],
		},
		[27]={
			["uuid"]="cd192d8ce1d644a282e5d3f403e02add",
			["Type"]="Escape",
			["mark"]="44444444444444",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["moveType"]=0 --[[WALK(走)]],
			["speed"]=Fixed64(1048576) --[[1]],
			["maxTime"]=Fixed64(209715200) --[[200]],
			["distance"]=Fixed64(5242880) --[[5]],
		},
		[28]={
			["uuid"]="93e3ab86974f456680e1e99550ba774d",
			["Type"]="Sequence",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="cd192d8ce1d644a282e5d3f403e02add",
					["weight"]=Fixed64(0) --[[0]],
				},
				[2]={
					["child"]="a5e396e2dbe2426a8ba393d9da7be9f0",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["listenCondition"]=false,
		},
		[29]={
			["uuid"]="9eb2e49169104cb58d934db6ea3dd01f",
			["Type"]="Selector",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="ffc0269fba7e4733a2f89237c34c2d24",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
		},
		[30]={
			["uuid"]="a5e396e2dbe2426a8ba393d9da7be9f0",
			["Type"]="UseSkill",
			["mark"]="3333333333333333333",
			["links"]={
			},
			["selectTargetType"]=5 --[[SELF(自己)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["attackType"]=0 --[[ALL(所有)]],
			["relationalOperator"]=5 --[[LESS_THAN_OR_EQUAL(小于等于)]],
			["skillId"]=7,
		},
		[31]={
			["uuid"]="5014086bfbcd4e46ba267997f37dd7a7",
			["Type"]="CountDown",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="85965b462c944141a92520157360ed68",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(2097152000) --[[2000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["time"]=Fixed64(10485760000) --[[10000]],
			["enter"]=true,
		},
		[32]={
			["uuid"]="85965b462c944141a92520157360ed68",
			["Type"]="CheckAttactSize",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="dc3fedc5698740529ed12c0b38cddd35",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["attackType"]=2 --[[LONG_RANG(远程)]],
			["relationalOperator"]=5 --[[LESS_THAN_OR_EQUAL(小于等于)]],
		},
		[33]={
			["uuid"]="5d9c9ec39bec4cc7ab00454a2c5771ab",
			["Type"]="UseSkill",
			["mark"]="",
			["links"]={
			},
			["selectTargetType"]=1 --[[ANY_PLAYER(任意玩家)]],
			["targetId"]=0,
			["camp"]=3 --[[ALL(所有)]],
			["targetState"]=0 --[[HP_MIN(血量最低)]],
			["attackType"]=2 --[[LONG_RANG(远程)]],
			["relationalOperator"]=5 --[[LESS_THAN_OR_EQUAL(小于等于)]],
			["skillId"]=5,
		},
		[34]={
			["uuid"]="dc3fedc5698740529ed12c0b38cddd35",
			["Type"]="Random",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="5d9c9ec39bec4cc7ab00454a2c5771ab",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[2]={
					["child"]="08f5adf9f5d947b786d54a3cca453a61",
					["weight"]=Fixed64(6291456) --[[6]],
				},
			},
		},
		[35]={
			["uuid"]="08f5adf9f5d947b786d54a3cca453a61",
			["Type"]="ReturnTrue",
			["mark"]="",
			["links"]={
			},
		},
		[36]={
			["uuid"]="a2fa263b344e429fa6c160039afa3a00",
			["Type"]="Random",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="ddc9f5cc83e34944b4cd9702574ba9f7",
					["weight"]=Fixed64(10485760) --[[10]],
				},
				[2]={
					["child"]="5014086bfbcd4e46ba267997f37dd7a7",
					["weight"]=Fixed64(5242880) --[[5]],
				},
			},
		},
		[37]={
			["uuid"]="cd5f89f907394db38eb24861c8d1244b",
			["Type"]="ReturnTrue",
			["mark"]="",
			["links"]={
			},
		},
		[38]={
			["uuid"]="cba29609ce3949c98408df3f22ab32fd",
			["Type"]="CountDown",
			["mark"]="",
			["links"]={
				[1]={
					["child"]="a2fa263b344e429fa6c160039afa3a00",
					["weight"]=Fixed64(0) --[[0]],
				},
			},
			["breakListen"]=false,
			["breakPriority"]=1,
			["breakTimes"]=-1,
			["breakProtectTime"]=Fixed64(0) --[[0]],
			["breakCountDonwTime"]=Fixed64(1048576000) --[[1000]],
			["canBreakOther"]=false,
			["canBreakSelf"]=false,
			["time"]=Fixed64(3145728000) --[[3000]],
			["enter"]=true,
		},
	},
}
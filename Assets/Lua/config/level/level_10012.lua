return
{
	["id"]=10012,
	["name"]="测试-2",
	["groupName"]="Demo测试关卡",
	["playStartAnimation"]=true,
	["sceneName"]="Demo04.unity",
	["sceneFile"]="Assets/Scenes/Demo04.unity",
	["desc"]="",
	["borns"]={
		[1]={
			["uid"]="33c9387813444fac8e6b12a342bd4dca",
			["transform"]=
			{
				["id"]=0,
				["name"]="",
				["position"]={["x"]=-4.453,["y"]=-0.07999992,["z"]=18.715,},
				["scale"]={["x"]=1,["y"]=1,["z"]=1,},
				["rotation"]={["x"]=0,["y"]=90,["z"]=0,},
				["size"]={["x"]=1,["y"]=1,["z"]=1,},
			}
		},
	},
	["props"]={
	},
	["triggers"]={
		[1]={
			["id"]=3001,
			["enable"]=true,
			["unlimited"]=true,
			["desc"]="默认出生",
			["loopTimes"]=1,
			["reachConditionNum"]=0,
			["excuteNum"]=0,
			["triggerExecutType"]=2,
			["triggerNodes"]={
				[1]={
					["id"]="105d6801e05047ed995265ef711ad7e0",
					["Type"]="Start",
					["enable"]=true,
					["time"]=0,
				},
			},
			["conditionNodes"]={
			},
			["executeNodes"]={
				[1]={
					["id"]="26d6f7aa4a434b8ab3e82faf792069d3",
					["Type"]="ActorEnter",
					["enable"]=true,
				},
				[2]={
					["id"]="98525a43384f443dae1a7ffcc649d8a8",
					["Type"]="CreateEffect",
					["enable"]=true,
					["delayTime"]=0,
					["childs"]={
						[1]={
							["name"]="effect_8f8f0658",
							["durationTime"]=-1,
							["tag"]=0,
							["effectPath"]="Effect/Common/Level_Point_01",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=10.5,["y"]=-0.1500001,["z"]=18.59,},
								["scale"]={["x"]=2,["y"]=2,["z"]=2,},
								["rotation"]={["x"]=0,["y"]=0,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
					},
				},
				[3]={
					["id"]="b3c2d93edeeb4442b46b6f95c2fa1c4d",
					["Type"]="CreateAirWall",
					["enable"]=false,
					["delayTime"]=0,
					["effectPath"]="Effect/Common/Level_AirWall_01",
					["wall"]=
					{
						["id"]=0,
						["name"]="",
						["position"]={["x"]=7.37,["y"]=0,["z"]=14.99,},
						["scale"]={["x"]=1,["y"]=1,["z"]=1,},
						["rotation"]={["x"]=0,["y"]=90,["z"]=0,},
						["size"]={["x"]=4,["y"]=4,["z"]=0.5,},
					},
					["effect"]=
					{
						["id"]=0,
						["name"]="",
						["position"]={["x"]=7.37,["y"]=0,["z"]=14.99,},
						["scale"]={["x"]=1,["y"]=1,["z"]=1,},
						["rotation"]={["x"]=0,["y"]=270,["z"]=0,},
						["size"]={["x"]=1,["y"]=1,["z"]=1,},
					}
				},
			}},
		[2]={
			["id"]=3003,
			["enable"]=true,
			["unlimited"]=false,
			["desc"]="第二波怪物出生",
			["loopTimes"]=1,
			["reachConditionNum"]=0,
			["excuteNum"]=0,
			["triggerExecutType"]=2,
			["triggerNodes"]={
				[1]={
					["id"]="58449a4c469449cd9a34e487fb7685f9",
					["Type"]="ConsoleCount",
					["enable"]=true,
					["consoles"]={
						[1]={
							["cid"]=2,
							["num"]=1,
						},
					},
				},
			},
			["conditionNodes"]={
			},
			["executeNodes"]={
				[1]={
					["id"]="36706fbf21944f079211202497099784",
					["Type"]="RemoveEffect",
					["enable"]=true,
					["delayTime"]=0,
					["childs"]={
						[1]="effect_a865b5ea",
					},
				},
				[2]={
					["id"]="aafb4736540d48428dd2240ab3bc7bc8",
					["Type"]="PlayPlot",
					["enable"]=true,
					["delayTime"]=0,
					["fadeInTime"]=0,
					["fadeOutTime"]=0,
					["prefab"]="Timeline/creeps02@StartAcion",
					["position"]=
					{
						["id"]=0,
						["name"]="",
						["position"]={["x"]=18.7,["y"]=-0.143,["z"]=18.98,},
						["scale"]={["x"]=1,["y"]=1,["z"]=1,},
						["rotation"]={["x"]=0,["y"]=-90,["z"]=0,},
						["size"]={["x"]=1,["y"]=1,["z"]=1,},
					},
					["events"]={
						[1]={
							["Type"]="MonsterEnter",
							["triggerTime"]=1,
							["pause"]=false,
							["uid"]="3628fb18efa74805840bead5b62eb5d7",
							["cid"]=100006,
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=18.7,["y"]=-0.143,["z"]=18.98,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=-90,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							},
						},
						[2]={
							["Type"]="EnterShow",
							["triggerTime"]=2614,
							["pause"]=false,
							["cid"]=100006,
							["duration"]=2000,
						},
						[3]={
							["Type"]="SlowScale",
							["triggerTime"]=2700,
							["pause"]=false,
							["timeScale"]=1000,
							["duration"]=3000,
						},
						[4]={
							["Type"]="Transmit",
							["triggerTime"]=0,
							["pause"]=false,
							["uid"]="",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=10.5,["y"]=0,["z"]=18.59,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=90,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							},
						},
						[5]={
							["Type"]="PlayAction",
							["triggerTime"]=4500,
							["pause"]=false,
							["uid"]="",
							["actionName"]="IdleBattle",
						},
					},
				},
				[3]={
					["id"]="7c704e142f144b59998cdf8851b45905",
					["Type"]="AISwitch",
					["enable"]=true,
					["delayTime"]=0,
					["switchType"]=2,
					["offTime"]=6300,
				},
			}},
		[3]={
			["id"]=3004,
			["enable"]=true,
			["unlimited"]=false,
			["desc"]="出生后信息",
			["loopTimes"]=1,
			["reachConditionNum"]=0,
			["excuteNum"]=0,
			["triggerExecutType"]=1,
			["triggerNodes"]={
				[1]={
					["id"]="6887964413724cac8fb03db075c833ce",
					["Type"]="Start",
					["enable"]=true,
					["time"]=0,
				},
			},
			["conditionNodes"]={
			},
			["executeNodes"]={
				[1]={
					["id"]="93aa5efd9aa74ebca2c70a7347859a33",
					["Type"]="ShowDialog",
					["enable"]=true,
					["delayTime"]=0,
					["dialogId"]=4,
				},
				[2]={
					["id"]="41d8adac90704ce3ab5fce376e7f614d",
					["Type"]="ShowTip",
					["enable"]=true,
					["delayTime"]=0,
					["tipId"]=7,
					["titleId"]=8,
				},
				[3]={
					["id"]="1263e91924e9490d8969068f2783a6c0",
					["Type"]="TargetPromp",
					["enable"]=true,
					["delayTime"]=0,
					["contenId"]=6,
				},
			}},
		[4]={
			["id"]=3005,
			["enable"]=true,
			["unlimited"]=false,
			["desc"]="刷新第一波怪物",
			["loopTimes"]=1,
			["reachConditionNum"]=0,
			["excuteNum"]=0,
			["triggerExecutType"]=1,
			["triggerNodes"]={
				[1]={
					["id"]="c9b74a46438f4d53b910709c62e185b6",
					["Type"]="Area",
					["enable"]=true,
					["selectTargetType"]=1,
					["targetId"]=0,
					["areaType"]=2,
					["position"]=
					{
						["id"]=0,
						["name"]="",
						["position"]={["x"]=10.5,["y"]=-0.15001,["z"]=18.59,},
						["scale"]={["x"]=2,["y"]=2,["z"]=2,},
						["rotation"]={["x"]=0,["y"]=0,["z"]=0,},
						["size"]={["x"]=1,["y"]=1,["z"]=1,},
					}
				},
			},
			["conditionNodes"]={
			},
			["executeNodes"]={
				[1]={
					["id"]="c2ed3d6db4fc4363960aba862598f233",
					["Type"]="RemoveEffect",
					["enable"]=true,
					["delayTime"]=0,
					["childs"]={
						[1]="effect_8f8f0658",
					},
				},
				[2]={
					["id"]="d1ec7ee968db40e9b89077202a46e730",
					["Type"]="ShowTip",
					["enable"]=true,
					["delayTime"]=0,
					["tipId"]=9,
					["titleId"]=8,
				},
				[3]={
					["id"]="d020db53abe0456da2d36b255ffc75c6",
					["Type"]="TargetPromp",
					["enable"]=true,
					["delayTime"]=0,
					["contenId"]=12,
				},
				[4]={
					["id"]="386d61ddb718408daf4dfe917e7f03b5",
					["Type"]="CreateMonsters",
					["enable"]=true,
					["delayTime"]=0,
					["monsters"]={
						[1]={
							["delayTime"]=0,
							["uid"]="b6e450e4c36b439981e4d49f76785a01",
							["cid"]=220110004,
							["group"]=0,
							["tag"]=0,
							["mask"]="",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=14.53432,["y"]=-0.07999992,["z"]=22.05018,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=266.1666,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
						[2]={
							["delayTime"]=0,
							["uid"]="58b72ad311af462eae5a667d5a65fde2",
							["cid"]=220110004,
							["group"]=0,
							["tag"]=0,
							["mask"]="",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=14.71872,["y"]=-0.07999992,["z"]=19.2827,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=266.1666,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
						[3]={
							["delayTime"]=0,
							["uid"]="ffbeb2659b394d649ba16eb9564b2f21",
							["cid"]=220110004,
							["group"]=0,
							["tag"]=0,
							["mask"]="",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=14.90235,["y"]=-0.07999992,["z"]=16.55045,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=266.1666,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
						[4]={
							["delayTime"]=0,
							["uid"]="2535ca8872c447fe922e45e700543c6e",
							["cid"]=220110004,
							["group"]=0,
							["tag"]=0,
							["mask"]="",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=17.17941,["y"]=-0.0800004,["z"]=17.73224,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=266.1666,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
						[5]={
							["delayTime"]=0,
							["uid"]="9b61d854476d419890ec4f9217ba0020",
							["cid"]=220110004,
							["group"]=0,
							["tag"]=0,
							["mask"]="",
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=16.98754,["y"]=-0.07999992,["z"]=20.58691,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=266.1666,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
					},
				},
				[5]={
					["id"]="32648b0139b34173b3504dc42d87f063",
					["Type"]="ShowDialog",
					["enable"]=true,
					["delayTime"]=0,
					["dialogId"]=5,
				},
			}},
		[5]={
			["id"]=3006,
			["enable"]=true,
			["unlimited"]=false,
			["desc"]="第一波死亡对话",
			["loopTimes"]=1,
			["reachConditionNum"]=0,
			["excuteNum"]=0,
			["triggerExecutType"]=2,
			["triggerNodes"]={
				[1]={
					["id"]="e463e41260ef42fca719480e0c46e392",
					["Type"]="Dead",
					["enable"]=true,
					["selectTargetType"]=2,
					["targetId"]=0,
					["relationalOperator"]=0,
					["num"]=5,
				},
			},
			["conditionNodes"]={
			},
			["executeNodes"]={
				[1]={
					["id"]="67e3f444b4da48b08284e19d8edd8470",
					["Type"]="CreateConsoles",
					["enable"]=true,
					["delayTime"]=0,
					["consoles"]={
						[1]={
							["uid"]="f687d3bb676a47cba059af14bf3d4e68",
							["cid"]=2,
							["position"]=
							{
								["id"]=0,
								["name"]="",
								["position"]={["x"]=10.5,["y"]=-0.150001,["z"]=18.59,},
								["scale"]={["x"]=1,["y"]=1,["z"]=1,},
								["rotation"]={["x"]=0,["y"]=0,["z"]=0,},
								["size"]={["x"]=1,["y"]=1,["z"]=1,},
							}
						},
					},
				},
				[2]={
					["id"]="409517abdebe41f3b4425ef23631323f",
					["Type"]="TargetPromp",
					["enable"]=true,
					["delayTime"]=0,
					["contenId"]=11,
				},
				[3]={
					["id"]="2f1e29a68efd4b029161dc2dcce924f5",
					["Type"]="ShowTip",
					["enable"]=true,
					["delayTime"]=0,
					["tipId"]=10,
					["titleId"]=8,
				},
				[4]={
					["id"]="9ab7a73f39264397b0d856d917c21d6f",
					["Type"]="DestoryAirWall",
					["enable"]=false,
					["delayTime"]=10,
					["wallId"]="b3c2d93edeeb4442b46b6f95c2fa1c4d",
				},
			}},
		[6]={
			["id"]=3008,
			["enable"]=true,
			["unlimited"]=false,
			["desc"]="关卡胜利",
			["loopTimes"]=1,
			["reachConditionNum"]=0,
			["excuteNum"]=0,
			["triggerExecutType"]=1,
			["triggerNodes"]={
				[1]={
					["id"]="97f2d764063547c6b983ef4d29e80ed9",
					["Type"]="Dead",
					["enable"]=true,
					["selectTargetType"]=2,
					["targetId"]=0,
					["relationalOperator"]=0,
					["num"]=6,
				},
			},
			["conditionNodes"]={
			},
			["executeNodes"]={
				[1]={
					["id"]="a9b47c7e63104084aba36553a68f0d70",
					["Type"]="ShowDialog",
					["enable"]=true,
					["delayTime"]=0,
					["dialogId"]=6,
				},
				[2]={
					["id"]="2f366500071041f59caac9548a6459d3",
					["Type"]="BattleResult",
					["enable"]=true,
					["delayTime"]=0,
					["battleResultType"]=1,
					["isTimeScale"]=true,
				},
			}},
	},
}
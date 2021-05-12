(function()
  print("ClsMin580 loaded")
  function ClsMin580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsMin580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:WalkOut(0, 0.2, A0_3.MOVE_WALK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN580_02083_HEIMIRICH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN580_02083_HEIMIRICH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN580_02083_HEIMIRICH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN580_02083_HEIMIRICH_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN580_02083_HEIMIRICH_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSMIN580_02083_HEIMIRICH_000_005, true)
    A0_3:QuestAccepted()
  end
  function ClsMin580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR_1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR_2
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.BIND_ACTOR_3
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = A0_6
    L6_12 = A0_6.BindCharacter
    L8_14 = A0_6.BIND_ACTOR_4
    L6_12 = L6_12(L7_13, L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.BindCharacter
    L7_13 = L7_13(L8_14, A0_6.LOC_BIND_ACTOR_1)
    L8_14 = A0_6.BindCharacter
    L8_14 = L8_14(A0_6, A0_6.BIND_ACTOR_5)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN580_02083_HEIMIRICH_000_040, true)
    L3_9:TurnTo(A2_8, false)
    L4_10:TurnTo(A2_8, false)
    L5_11:TurnTo(A2_8, false)
    L6_12:TurnTo(A2_8, false)
    L7_13:TurnTo(A2_8, false)
    L8_14:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L6_12:WaitForTurn()
    L7_13:WaitForTurn()
    L8_14:WaitForTurn()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN580_02083_HEIMIRICH_000_041, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN580_02083_HEIMIRICH_000_042, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(L8_14, false)
    A1_7:TurnTo(L8_14, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SLAP)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
    L8_14:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SLAP)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CLAP)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CHEER)
    L7_13:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PRAISE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:TurnTo(A1_7, false)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSMIN580_02083_HEIMIRICH_000_043, true)
    L3_9:LookAt()
    L4_10:LookAt()
    L5_11:LookAt()
    L6_12:LookAt()
    L3_9:TurnTo(-170, false, true)
    L4_10:TurnTo(-160, false, true)
    L5_11:TurnTo(90, false, true)
    L6_12:TurnTo(50, false, true)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L5_11:WaitForTurn()
    L6_12:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    L5_11:WalkOut(0, 5, A0_6.MOVE_WALK)
    L6_12:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L5_11:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L6_12:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    L4_10:WaitForTransparency()
    L5_11:WaitForTransparency()
    L6_12:WaitForTransparency()
  end
  function ClsMin580.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSMIN580_02083_BABYCHOCO_000_015, true)
  end
  function ClsMin580.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSMIN580_02083_STRONGARM_000_020, true)
  end
  function ClsMin580.OnScene00005(A0_21, A1_22, A2_23)
  end
  function ClsMin580.OnScene00006(A0_24, A1_25, A2_26)
  end
  function ClsMin580.OnScene00007(A0_27, A1_28, A2_29)
  end
  function ClsMin580.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSMIN580_02083_DOCTOR02083_000_025, true)
  end
  function ClsMin580.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:WalkOut(0, 0.2, A0_33.MOVE_WALK)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSMIN580_02083_HEIMIRICH_000_010, true)
  end
  function ClsMin580.OnScene00010(A0_36, A1_37, A2_38)
  end
  function ClsMin580.OnScene00011(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_CLSMIN580_02083_SYSTEM_000_070, true)
  end
  function ClsMin580.OnScene00012(A0_42, A1_43, A2_44)
  end
  function ClsMin580.OnScene00013(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_CLSMIN580_02083_SYSTEM_000_070, true)
  end
  function ClsMin580.OnScene00014(A0_48, A1_49, A2_50)
  end
  function ClsMin580.OnScene00015(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_CLSMIN580_02083_SYSTEM_000_070, true)
  end
  function ClsMin580.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSMIN580_02083_HEIMIRICH_000_050, true)
  end
  function ClsMin580.OnScene00017(A0_57, A1_58, A2_59)
  end
  function ClsMin580.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSMIN580_02083_DOCTOR02083_000_065, true)
  end
  function ClsMin580.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSMIN580_02083_STRONGARM_000_060, true)
  end
  function ClsMin580.OnScene00020(A0_66, A1_67, A2_68)
  end
  function ClsMin580.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ClsMin580.OnScene00022(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSMIN580_02083_BABYCHOCO_000_055, true)
  end
  function ClsMin580.OnScene00023(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L5_80 = A1_76
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function ClsMin580.OnScene00024(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.BindCharacter
    L3_88 = L3_88(A0_85, A0_85.BIND_ACTOR_5)
    A2_87:TurnTo(L3_88, false)
    L3_88:TurnTo(A2_87, false)
    A1_86:TurnTo(L3_88, false)
    A2_87:WaitForTurn()
    L3_88:WaitForTurn()
    A1_86:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(L3_88, A0_85, A0_85.TEXT_CLSMIN580_02083_HEIMIRICH_000_081, true)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A0_85:Wait(10)
    L3_88:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_88:Talk(A2_87, A0_85, A0_85.TEXT_CLSMIN580_02083_DOCTOR02083_000_082, true)
    L3_88:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_85:Wait(10)
    A2_87:TurnTo(A1_86, false)
    A1_86:TurnTo(A2_87, false)
    A2_87:WaitForTurn()
    A1_86:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSMIN580_02083_HEIMIRICH_000_083, true)
  end
  function ClsMin580.OnScene00025(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_CLSMIN580_02083_DOCTOR02083_000_065, true)
  end
  function ClsMin580.OnScene00026(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_CLSMIN580_02083_STRONGARM_000_060, true)
  end
  function ClsMin580.OnScene00027(A0_95, A1_96, A2_97)
  end
  function ClsMin580.OnScene00028(A0_98, A1_99, A2_100)
  end
  function ClsMin580.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CLSMIN580_02083_BABYCHOCO_000_055, true)
  end
  function ClsMin580.OnScene00030(A0_104, A1_105, A2_106)
  end
  function ClsMin580.OnScene00031(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116
    L4_111 = A2_109
    L3_110 = A2_109.TurnTo
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113)
    L4_111 = A2_109
    L3_110 = A2_109.WaitForTurn
    L3_110(L4_111)
    L4_111 = A2_109
    L3_110 = A2_109.PlayActionTimeline
    L5_112 = A0_107.ACTION_TIMELINE_EVENT_TALK2
    L3_110(L4_111, L5_112)
    L4_111 = A2_109
    L3_110 = A2_109.Talk
    L5_112 = A1_108
    L3_110(L4_111, L5_112, L6_113, L7_114, L8_115)
    L4_111 = A0_107
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(L4_111)
    L5_112 = A1_108
    L4_111 = A1_108.GetQuestSequence
    L4_111 = L4_111(L5_112, L6_113)
    L5_112 = 1
    for L9_116 = 1, L5_112 do
      A0_107:SetNpcTradeItem(L9_116, unpack(A0_107:getNpcTradeItemInfo(L9_116, L4_111, A2_109:GetBaseId())))
    end
    L9_116 = nil
    if L6_113 == 1 then
      return L6_113
    else
    end
  end
  function ClsMin580.OnScene00032(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125
    L4_121 = A0_117
    L3_120 = A0_117.PlayBGM
    L5_122 = A0_117.BGM_MUSIC_NO_MUSIC
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.BindCharacter
    L5_122 = A0_117.BIND_ACTOR_5
    L3_120 = L3_120(L4_121, L5_122)
    L5_122 = L3_120
    L4_121 = L3_120.Idle
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.BindCharacter
    L6_123 = A0_117.LOC_BIND_ACTOR_1
    L4_121 = L4_121(L5_122, L6_123)
    L6_123 = L4_121
    L5_122 = L4_121.Idle
    L7_124 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_122(L6_123, L7_124)
    L6_123 = L4_121
    L5_122 = L4_121.Position
    L7_124 = L3_120
    L8_125 = A0_117.ARRANGE_TYPE_RIGHT
    L5_122(L6_123, L7_124, L8_125, 1)
    L6_123 = L4_121
    L5_122 = L4_121.Direction
    L7_124 = A2_119
    L5_122(L6_123, L7_124)
    L6_123 = A2_119
    L5_122 = A2_119.Direction
    L7_124 = L3_120
    L5_122(L6_123, L7_124)
    L6_123 = A2_119
    L5_122 = A2_119.Direction
    L7_124 = -45
    L5_122(L6_123, L7_124)
    L6_123 = A2_119
    L5_122 = A2_119.Idle
    L7_124 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_122(L6_123, L7_124)
    L5_122 = nil
    L7_124 = A0_117
    L6_123 = A0_117.CreateCharacter
    L8_125 = A0_117.LOC_ACTOR_4
    L6_123 = L6_123(L7_124, L8_125, A2_119, A0_117.ARRANGE_TYPE_FRONT, 1.5)
    L5_122 = L6_123
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L6_123(L7_124)
    L7_124 = L5_122
    L6_123 = L5_122.Visible
    L8_125 = A0_117.VISIBLE_HIDE
    L6_123(L7_124, L8_125)
    L7_124 = L5_122
    L6_123 = L5_122.Direction
    L8_125 = A2_119
    L6_123(L7_124, L8_125)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L8_125 = 10
    L6_123(L7_124, L8_125)
    L6_123 = nil
    L8_125 = A0_117
    L7_124 = A0_117.CreateCharacter
    L7_124 = L7_124(L8_125, A0_117.LOC_ACTOR_1, A2_119, A0_117.ARRANGE_TYPE_FRONT, 2.3)
    L6_123 = L7_124
    L8_125 = L6_123
    L7_124 = L6_123.LookAt
    L7_124(L8_125)
    L8_125 = L6_123
    L7_124 = L6_123.Visible
    L7_124(L8_125, A0_117.VISIBLE_HIDE)
    L8_125 = L6_123
    L7_124 = L6_123.Direction
    L7_124(L8_125, A2_119)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L7_124 = nil
    L8_125 = A0_117.CreateCharacter
    L8_125 = L8_125(A0_117, A0_117.LOC_ACTOR_2, L6_123, A0_117.ARRANGE_TYPE_BACK, 2.2)
    L7_124 = L8_125
    L8_125 = L7_124.Visible
    L8_125(L7_124, A0_117.VISIBLE_HIDE)
    L8_125 = L7_124.LookAt
    L8_125(L7_124)
    L8_125 = L7_124.Direction
    L8_125(L7_124, A2_119)
    L8_125 = A0_117.Wait
    L8_125(A0_117, 10)
    L8_125 = nil
    L8_125 = A0_117:CreateCharacter(A0_117.LOC_ACTOR_3, L4_121, A0_117.ARRANGE_TYPE_LEFT, 4.5)
    L8_125:Visible(A0_117.VISIBLE_HIDE)
    L8_125:LookAt()
    L8_125:Direction(A2_119)
    A0_117:Wait(10)
    A1_118:Position(A2_119, A0_117.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_118:Direction(A2_119)
    A1_118:LookAt(A2_119)
    A0_117:Wait(10)
    A2_119:Direction(A1_118)
    L6_123:Position(L6_123, A0_117.ARRANGE_TYPE_RIGHT, 1.5)
    L6_123:Position(L6_123, A0_117.ARRANGE_TYPE_FRONT, 0.3)
    L7_124:Position(L7_124, A0_117.ARRANGE_TYPE_RIGHT, 1.5)
    L7_124:Position(L7_124, A0_117.ARRANGE_TYPE_FRONT, 0.5)
    L8_125:Position(L7_124, A0_117.ARRANGE_TYPE_BACK, 1)
    L3_120:Position(L3_120, A0_117.ARRANGE_TYPE_FRONT, 1.3)
    L3_120:Direction(A1_118)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_ZOOM, A2_119, A1_118, 0)
    A0_117:Wait(30)
    A0_117:ChangeBGMVolume(0.5)
    A0_117:FadeIn(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSMIN580_02083_HEIMIRICH_000_110, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L6_123:WalkIn(180, 7, A0_117.MOVE_RUN)
    L7_124:WalkIn(180, 7, A0_117.MOVE_RUN)
    A2_119:LookAt(L6_123)
    L6_123:Visible(A0_117.VISIBLE_SHOW)
    L7_124:Visible(A0_117.VISIBLE_SHOW)
    L6_123:WaitForMove()
    L7_124:WaitForMove()
    A1_118:LookAt(L6_123)
    L4_121:LookAt(L6_123)
    L3_120:LookAt(L6_123)
    L6_123:TurnTo(A2_119, false)
    L7_124:TurnTo(A2_119, false)
    L6_123:WaitForTurn()
    L7_124:WaitForTurn()
    A2_119:TurnTo(L6_123, false)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_EVENT_TENSION)
    L6_123:Talk(A2_119, A0_117, A0_117.TEXT_CLSMIN580_02083_STRONGARM_000_111, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L6_123:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_119:Talk(L6_123, A0_117, A0_117.TEXT_CLSMIN580_02083_HEIMIRICH_000_112, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_123:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_123:Talk(A2_119, A0_117, A0_117.TEXT_CLSMIN580_02083_STRONGARM_000_113, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L6_123:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_FUME)
    A2_119:Talk(A2_119, A0_117, A0_117.TEXT_CLSMIN580_02083_HEIMIRICH_000_114, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A0_117:ChangeBGMVolume(0)
    A0_117:Wait(30)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_NO_MUSIC)
    A0_117:PlayCamera(6, L5_122)
    A0_117:Wait(10)
    L5_122:WalkIn(180, 6, A0_117.MOVE_WALK)
    A2_119:LookAt(L5_122)
    L6_123:LookAt(L5_122)
    L7_124:LookAt(L5_122)
    A1_118:LookAt(L5_122)
    L5_122:Visible(A0_117.VISIBLE_SHOW)
    L5_122:WaitForMove()
    A2_119:TurnTo(L5_122, false)
    L5_122:TurnTo(A2_119, false)
    A2_119:WaitForTurn()
    L5_122:WaitForTurn()
    L7_124:LookAt(L5_122)
    L8_125:LookAt(L5_122)
    L4_121:LookAt(L5_122)
    L3_120:LookAt(L5_122)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    L5_122:Talk(A2_119, A0_117, A0_117.TEXT_CLSMIN580_02083_BABYCHOCO_000_115, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L5_122:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_JOY)
    A0_117:PlayTwoShotCamera(A0_117.TWOSHOT_TYPE_RIGHT_ZOOM, A2_119, A1_118, 0)
    A0_117:PlayBGM(A0_117.BGM_MUSIC_EVENT_SORROW)
    A0_117:ChangeBGMVolume(0.5)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_119:Talk(L5_122, A0_117, A0_117.TEXT_CLSMIN580_02083_HEIMIRICH_000_116, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_122:Talk(A2_119, A0_117, A0_117.TEXT_CLSMIN580_02083_BABYCHOCO_000_117, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L5_122:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:Talk(L5_122, A0_117, A0_117.TEXT_CLSMIN580_02083_HEIMIRICH_000_118, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:CancelActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_122:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_UPSET)
    L5_122:Talk(A2_119, A0_117, A0_117.TEXT_CLSMIN580_02083_BABYCHOCO_000_119, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    L5_122:WaitForActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_UPSET)
    L5_122:LookAt()
    L5_122:TurnTo(180, false)
    L5_122:WaitForTurn()
    L5_122:WalkOut(0, 7, A0_117.MOVE_WALK)
    A0_117:Wait(30)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:LookAt(A1_118)
    L6_123:LookAt(A2_119)
    L7_124:LookAt(A2_119)
    L8_125:LookAt(A2_119)
    L4_121:LookAt(A2_119)
    L3_120:LookAt(A2_119)
    A1_118:LookAt(A2_119)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSMIN580_02083_HEIMIRICH_000_120, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    A0_117:Wait(10)
    A2_119:LookAt()
    L6_123:LookAt()
    L7_124:LookAt()
    L8_125:LookAt()
    L4_121:LookAt()
    L3_120:LookAt()
    A2_119:TurnTo(50, false)
    L6_123:TurnTo(150, false)
    L7_124:TurnTo(165, false)
    L8_125:TurnTo(70, false)
    L4_121:TurnTo(100, false)
    L3_120:TurnTo(70, false)
    A2_119:WaitForTurn()
    L6_123:WaitForTurn()
    L7_124:WaitForTurn()
    L8_125:WaitForTurn()
    L4_121:WaitForTurn()
    L3_120:WaitForTurn()
    L6_123:WalkOut(0, 8, A0_117.MOVE_WALK)
    A0_117:Wait(10)
    L7_124:WalkOut(0, 8, A0_117.MOVE_WALK)
    L8_125:WalkOut(0, 8, A0_117.MOVE_WALK)
    A0_117:Wait(10)
    L4_121:WalkOut(0, 8, A0_117.MOVE_WALK)
    L3_120:WalkOut(0, 8, A0_117.MOVE_WALK)
    A0_117:Wait(10)
    A2_119:WalkOut(0, 5, A0_117.MOVE_WALK)
    A0_117:Wait(30)
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
  end
  function ClsMin580.OnScene00033(A0_126, A1_127, A2_128)
  end
  function ClsMin580.OnScene00034(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_CLSMIN580_02083_DOCTOR02083_000_090, true)
  end
  function ClsMin580.OnScene00035(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_CLSMIN580_02083_STRONGARM_000_060, true)
  end
  function ClsMin580.OnScene00036(A0_135, A1_136, A2_137)
  end
  function ClsMin580.OnScene00037(A0_138, A1_139, A2_140)
  end
  function ClsMin580.OnScene00038(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_CLSMIN580_02083_BABYCHOCO_000_055, true)
  end
  function ClsMin580.OnScene00039(A0_144, A1_145, A2_146)
    local L3_147, L4_148
    L4_148 = A2_146
    L3_147 = A2_146.WalkOut
    L3_147(L4_148, 0, 0.2, A0_144.MOVE_WALK)
    L4_148 = A2_146
    L3_147 = A2_146.TurnTo
    L3_147(L4_148, A1_145, false)
    L4_148 = A2_146
    L3_147 = A2_146.WaitForTurn
    L3_147(L4_148)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_CLSMIN580_02083_HEIMIRICH_000_140, false)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EMOTE_UPSET)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_CLSMIN580_02083_HEIMIRICH_000_141, false)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_CLSMIN580_02083_HEIMIRICH_000_142, false)
    L4_148 = A2_146
    L3_147 = A2_146.PlayActionTimeline
    L3_147(L4_148, A0_144.ACTION_TIMELINE_EMOTE_NO)
    L4_148 = A2_146
    L3_147 = A2_146.Talk
    L3_147(L4_148, A1_145, A0_144, A0_144.TEXT_CLSMIN580_02083_HEIMIRICH_000_143, true)
    L4_148 = A0_144
    L3_147 = A0_144.QuestReward
    L4_148 = L3_147(L4_148, A2_146, A1_145)
    if L3_147 then
      A0_144:QuestCompleted()
      A0_144:Wait(120)
      A0_144:SystemTalk(A0_144.TEXT_CLSMIN580_02083_SYSTEM_000_900, true)
    end
    return L3_147, L4_148
  end
  function ClsMin580.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_3 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_4 then
    else
    end
  end
  function ClsMin580.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155) >= 3
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = ClsMin580
  L0_156.SCRIPT_VERSION = 1
  L0_156 = ClsMin580
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.ACTOR4 then
        return true
      elseif A3_163 == A0_160.ACTOR5 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.EOBJECT0 then
        if A1_161:GetQuestUI8AL(L5_165) >= 3 then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.EOBJECT1 then
        if A1_161:GetQuestUI8AL(L5_165) >= 3 then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 2) == false
      elseif A3_163 == A0_160.EOBJECT2 then
        if A1_161:GetQuestUI8AL(L5_165) >= 3 then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 3) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR6 then
        return true
      elseif A3_163 == A0_160.ACTOR7 then
        return true
      elseif A3_163 == A0_160.ACTOR8 then
        return true
      elseif A3_163 == A0_160.ACTOR9 then
        return true
      elseif A3_163 == A0_160.ACTOR10 then
        return true
      elseif A3_163 == A0_160.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.ACTOR4 then
        return false
      elseif A3_169 == A0_166.ACTOR5 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.EOBJECT0 then
        if A1_167:GetQuestUI8AL(L5_171) >= 3 then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.EOBJECT1 then
        if A1_167:GetQuestUI8AL(L5_171) >= 3 then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 2) == false
      elseif A3_169 == A0_166.EOBJECT2 then
        if A1_167:GetQuestUI8AL(L5_171) >= 3 then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 3) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR6 then
        return false
      elseif A3_169 == A0_166.ACTOR7 then
        return false
      elseif A3_169 == A0_166.ACTOR8 then
        return false
      elseif A3_169 == A0_166.ACTOR9 then
        return false
      elseif A3_169 == A0_166.ACTOR10 then
        return false
      elseif A3_169 == A0_166.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return 0, 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AL(L3_175), 3
    elseif A2_174 == 2 then
      return 0, 0
    elseif A2_174 == 3 then
      return A1_173:GetNumOfItems(A0_172.RITEM0, A0_172.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_174 == 4 then
      return 0, 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_176, A1_177, A2_178)
    local L3_179
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(A0_176)
    if A1_177:GetQuestSequence(L3_179) == A0_176.SEQ_4 and A2_178 == A0_176.ACTOR1 then
      return A0_176.RITEM0, true
    end
  end
  L0_156.GetListenItems = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_180, A1_181, A2_182, A3_183, A4_184, A5_185, A6_186)
    local L7_187
    L7_187 = A0_180.GetQuestId
    L7_187 = L7_187(A0_180)
    if A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_OFFER then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_1 then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_2 then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_3 then
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR1 and A1_181:GetNumOfItems(A0_180.RITEM0, A0_180.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_180.QUALIFICATION_ITEM
      end
    elseif A1_181:GetQuestSequence(L7_187) == A0_180.SEQ_FINISH then
    end
    return true, 0
  end
  L0_156.IsQualified = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_3 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_4 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_FINISH then
    end
    return A0_188:IsBattleNpcTriggerOwner(A1_189, A2_190, false), false
  end
  L0_156.GetGimmickState = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_192, A1_193, A2_194, A3_195)
    if A2_194 == A0_192.SEQ_0 then
    elseif A2_194 == A0_192.SEQ_1 then
    elseif A2_194 == A0_192.SEQ_2 then
    elseif A2_194 == A0_192.SEQ_3 then
      if A3_195 == A0_192.ACTOR1 then
        ({})[1] = {
          A0_192.ITEM0,
          3,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_193]
      end
    elseif A2_194 == A0_192.SEQ_4 then
      if A3_195 == A0_192.ACTOR1 then
        ({})[1] = {
          A0_192.RITEM0,
          10,
          true,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_193]
      end
    elseif A2_194 == A0_192.SEQ_FINISH then
    end
  end
  L0_156.getNpcTradeItemInfo = L1_157
  L0_156 = ClsMin580
  function L1_157(A0_196, A1_197, A2_198)
    local L3_199, L4_200, L5_201, L6_202, L7_203, L8_204, L9_205, L10_206
    L3_199 = {}
    L4_200 = A0_196.SEQ_0
    if A1_197 == L4_200 then
    else
      L4_200 = A0_196.SEQ_1
      if A1_197 == L4_200 then
      else
        L4_200 = A0_196.SEQ_2
        if A1_197 == L4_200 then
        else
          L4_200 = A0_196.SEQ_3
          if A1_197 == L4_200 then
            L4_200 = A0_196.ACTOR1
            if A2_198 == L4_200 then
              L4_200 = 1
              L5_201 = 1
              for L9_205 = 1, L4_200 do
                for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                  L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                  L5_201 = L5_201 + 1
                end
              end
            end
          else
            L4_200 = A0_196.SEQ_4
            if A1_197 == L4_200 then
              L4_200 = A0_196.ACTOR1
              if A2_198 == L4_200 then
                L4_200 = 1
                L5_201 = 1
                for L9_205 = 1, L4_200 do
                  for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                    L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                    L5_201 = L5_201 + 1
                  end
                end
              end
            else
              L4_200 = A0_196.SEQ_FINISH
              if A1_197 == L4_200 then
              end
            end
          end
        end
      end
    end
    return L3_199
  end
  L0_156.GetNpcTradeItems = L1_157
end)()

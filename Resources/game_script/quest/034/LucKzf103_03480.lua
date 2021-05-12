(function()
  print("LucKzf103 loaded")
  function LucKzf103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_004, true)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A1_4:TurnTo(L3_6, false)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_PHYNA_000_005, true)
    A0_3:Wait(15)
    A1_4:TurnTo(L4_7, false)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_CIUNA_000_006, true)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:TurnTo(140, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(115, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A1_4:TurnTo(A2_5, false)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF103_03480_LANILLE_000_011, true)
    A0_3:QuestAccepted()
  end
  function LucKzf103.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKZF103_03480_PHYNA_000_016, true)
  end
  function LucKzf103.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKZF103_03480_CIUNA_000_017, true)
  end
  function LucKzf103.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZF103_03480_CIUNA_000_020, false)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZF103_03480_CIUNA_000_021, true)
  end
  function LucKzf103.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZF103_03480_CIUNA_000_022, true)
  end
  function LucKzf103.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L5_31 = A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L4_30 = L4_30(L5_31, L6_32)
    L5_31 = 1
    for L9_35 = 1, L5_31 do
      A0_26:SetNpcTradeItem(L9_35, unpack(A0_26:getNpcTradeItemInfo(L9_35, L4_30, A2_28:GetBaseId())))
    end
    L9_35 = nil
    if L6_32 == 1 then
      return L6_32
    else
    end
  end
  function LucKzf103.OnScene00009(A0_36, A1_37, A2_38)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ARMS)
    A0_36:Wait(15)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF103_03480_CIUNA_000_041, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF103_03480_CIUNA_000_042, true)
    A0_36:Wait(15)
    A2_38:LookAt(-20, -15)
    A0_36:Wait(45)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF103_03480_CIUNA_000_043, false)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF103_03480_CIUNA_000_044, true)
    A0_36:Wait(15)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF103_03480_CIUNA_000_045, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:LookAt()
    A2_38:TurnTo(25, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 6, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKzf103.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZF103_03480_PHYNA_000_050, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZF103_03480_PHYNA_000_051, true)
  end
  function LucKzf103.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00013(A0_48, A1_49, A2_50)
  end
  function LucKzf103.OnScene00014(A0_51, A1_52, A2_53)
  end
  function LucKzf103.OnScene00015(A0_54, A1_55, A2_56)
  end
  function LucKzf103.OnScene00016(A0_57, A1_58, A2_59)
  end
  function LucKzf103.OnScene00017(A0_60, A1_61, A2_62)
  end
  function LucKzf103.OnScene00018(A0_63, A1_64, A2_65)
  end
  function LucKzf103.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKZF103_03480_PHYNA_000_052, true)
  end
  function LucKzf103.OnScene00021(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A2_74
    L3_75 = A2_74.TurnTo
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78)
    L4_76 = A2_74
    L3_75 = A2_74.WaitForTurn
    L3_75(L4_76)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L5_77 = A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_75(L4_76, L5_77)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L5_77 = A1_73
    L3_75(L4_76, L5_77, L6_78, L7_79, L8_80)
    L4_76 = A0_72
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(L4_76)
    L5_77 = A1_73
    L4_76 = A1_73.GetQuestSequence
    L4_76 = L4_76(L5_77, L6_78)
    L5_77 = 1
    for L9_81 = 1, L5_77 do
      A0_72:SetNpcTradeItem(L9_81, unpack(A0_72:getNpcTradeItemInfo(L9_81, L4_76, A2_74:GetBaseId())))
    end
    L9_81 = nil
    if L6_78 == 1 then
      return L6_78
    else
    end
  end
  function LucKzf103.OnScene00022(A0_82, A1_83, A2_84)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ITEM)
    A0_82:Wait(30)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_071, true)
    A0_82:Wait(15)
    A2_84:LookAt(-20, -15)
    A0_82:Wait(45)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_072, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_073, false)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_074, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_075, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_076, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_077, false)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_078, true)
    A0_82:Wait(15)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ME)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_CIUNA_000_079, true, A0_82.TALK_SHAPE_EMPHASIS, nil, nil, A0_82.SPEAK_NONE)
    A0_82:Wait(15)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKZF103_03480_PHYNA_000_080, true)
    A0_82:Wait(15)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_84:LookAt()
    A2_84:TurnTo(160, false, true)
    A2_84:WaitForTurn()
    A2_84:WalkOut(0, 8, A0_82.MOVE_RUN)
    A0_82:Wait(15)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function LucKzf103.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00024(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
    else
      A0_88:LogMessage(A0_88.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzf103.OnScene00025(A0_91, A1_92, A2_93)
  end
  function LucKzf103.OnScene00026(A0_94, A1_95, A2_96)
  end
  function LucKzf103.OnScene00027(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00028(A0_100, A1_101, A2_102)
    A0_100:LogMessage(A0_100.EVENT_NOT_TALK)
  end
  function LucKzf103.OnScene00029(A0_103, A1_104, A2_105)
    A0_103:LogMessage(A0_103.EVENT_NOT_TALK)
  end
  function LucKzf103.OnScene00030(A0_106, A1_107, A2_108)
  end
  function LucKzf103.OnScene00031(A0_109, A1_110, A2_111)
  end
  function LucKzf103.OnScene00032(A0_112, A1_113, A2_114)
    A0_112:BindCharacter(A0_112.BIND_ACTOR10):TurnTo(A2_114, false)
  end
  function LucKzf103.OnScene00033(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115:CreateCharacter(A0_115.LOC_ACTOR0, A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 1.111431)
    L3_118:Position(L3_118, A0_115.ARRANGE_TYPE_LEFT, 0.7803751)
    L3_118:Direction(A2_117)
    L3_118:Visible(A0_115.VISIBLE_SHOW)
    L3_118:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_118:LookAt(A2_117)
    A1_116:Position(A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 1.7)
    A1_116:Direction(A2_117)
    A1_116:Position(A1_116, A0_115.ARRANGE_TYPE_LEFT, 0.7)
    A1_116:Direction(-40)
    A1_116:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_116:LookAt(A2_117)
    A2_117:Direction(A1_116)
    A2_117:Direction(30)
    A2_117:Idle(A0_115.LOC_IDLE0)
    A2_117:LookAt(0, -20)
    A0_115:PlayTargetRelationCamera(A2_117, -25.4876, 0.6598, 1.3415, 132.3318, 0.354, 1.8179, 1.1046)
    A0_115:ChangeBGMVolume(0)
    A0_115:Wait(30)
    A0_115:PlayBGM(A0_115.BGM_MUSIC_NO_MUSIC)
    A0_115:ChangeBGMVolume(0.5)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:PlayBGM(A0_115.BGM_MUSIC_EVENT_GRIEF)
    A0_115:Wait(15)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_115.AUTO_SHAKE_TIMELINE)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_101, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A2_117:AutoShake(false)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_115:PlayTargetRelationCamera(L3_118, 15.8403, 0.8889, 1.6248, -140.6768, 0.6661, 1.6927, 1.5247)
    A0_115:Wait(15)
    A2_117:LookAt(0, -10)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(15)
    L3_118:PlayActionTimeline(A0_115.LOC_FACE0)
    A0_115:Wait(20)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_115:Wait(8)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WORRY)
    L3_118:LookAt(10, -10)
    A0_115:Wait(15)
    A1_116:LookAt(L3_118)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_102, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L3_118:AutoShake(false)
    A0_115:PlayTargetRelationCamera(A2_117, -105.1823, 0.6597, 1.7616, 40.0288, 1.1084, 1.5328, 1.708)
    A0_115:Wait(45)
    A2_117:LookAt(L3_118)
    A0_115:Wait(30)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_103, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    L3_118:LookAt(A2_117)
    A0_115:Wait(15)
    A0_115:PlayTargetRelationCamera(L3_118, 19.5225, 0.7456, 1.7516, -162.6633, 0.1621, 1.6044, 0.9195)
    A2_117:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_115:Wait(15)
    L3_118:LookAt(0, -20)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_115.AUTO_SHAKE_ENABLE)
    A0_115:Wait(10)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WORRY)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_104, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_WHAT)
    A0_115:Wait(15)
    A0_115:PlayTargetRelationCamera(A2_117, 17.9431, 0.6412, 1.7155, -167.84, 0.4794, 1.653, 1.1209)
    A0_115:Wait(15)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_115.AUTO_SHAKE_TIMELINE)
    A0_115:Wait(30)
    L3_118:LookAt(A2_117)
    L3_118:AutoShake(false)
    A1_116:LookAt(A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_105, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_115:Wait(15)
    A2_117:LookAt(A1_116)
    A0_115:Wait(15)
    A2_117:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_115:PlayTargetRelationCamera(A2_117, -107.5047, 3.3494, 2.3185, 3.5732, 0.6008, 1.0075, 3.84)
    A0_115:Wait(15)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_106, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:LookAt(L3_118)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_107, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A0_115:PlayTargetRelationCamera(A2_117, 1.9031, 0.7523, 1.5944, 178.4949, 0.6848, 1.6452, 1.4374)
    A0_115:Wait(15)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_108, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_JOY)
    A0_115:PlayTargetRelationCamera(L3_118, 11.3048, 0.708, 1.7251, -166.7303, 0.4687, 1.5918, 1.184)
    A0_115:Wait(15)
    A1_116:LookAt(L3_118)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_109, true, nil, nil, nil, A0_115.SPEAK_NORMAL_SHORT)
    A1_116:LookAt(A2_117)
    A0_115:Wait(15)
    A0_115:PlayTargetRelationCamera(A2_117, -152.2654, 2.5354, 2.841, -20.0301, 0.8471, 1.126, 3.602)
    A0_115:Orbit(-25, -25, 0, 0, 0)
    A0_115:Wait(15)
    A0_115:Wait(15)
    A2_117:LookAt(A1_116)
    L3_118:LookAt(A1_116)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_117:LookAt(L3_118)
    L3_118:LookAt(A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_110, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A1_116:LookAt(L3_118)
    A0_115:Wait(15)
    L3_118:LookAt(A1_116)
    A0_115:Wait(15)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_115:PlayCamera(9, A1_116)
    A0_115:Wait(15)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_116:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_118:LookAt(A2_117)
    A0_115:Wait(15)
    A0_115:PlayTargetRelationCamera(L3_118, 8.9821, 0.9867, 1.7921, -157.9026, 0.4278, 1.4685, 1.4434)
    L3_118:LookAt(20, -10)
    L3_118:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_115.AUTO_SHAKE_TIMELINE)
    A0_115:Wait(15)
    A1_116:LookAt(L3_118)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_111, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_112, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    L3_118:AutoShake(false)
    L3_118:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_115:PlayTargetRelationCamera(A2_117, 11.0639, 2.0063, 1.5398, 129.129, 0.663, 1.5513, 2.391)
    A0_115:Wait(15)
    A1_116:LookAt(A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_113, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_114, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L3_118:LookAt(A2_117)
    A0_115:Wait(30)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_ME)
    L3_118:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_115:PlayTargetRelationCamera(A2_117, 6.7619, 0.9042, 1.6523, -178.284, 0.4615, 1.6113, 1.3651)
    L3_118:Idle(A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_115:Wait(15)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_115, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_115:PlayTargetRelationCamera(L3_118, 15.3562, 0.8147, 1.7231, -162.7026, 0.4344, 1.5706, 1.2582)
    A0_115:Wait(15)
    A1_116:LookAt(L3_118)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_115.AUTO_SHAKE_TIMELINE)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_116, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A0_115:PlayTargetRelationCamera(A2_117, -102.5357, 3.7535, 1.696, 23.4877, 1.1259, 0.9852, 4.5642)
    A0_115:Wait(15)
    A2_117:LookAt(A1_116)
    A0_115:Wait(15)
    A1_116:LookAt(A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_117, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A1_116:LookAt(L3_118)
    A2_117:LookAt(L3_118)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_118:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_PHYNA_000_118, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(15)
    A1_116:LookAt(A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKZF103_03480_CIUNA_000_119, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_118:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_118:CancelActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_118:LookAt()
    A2_117:LookAt()
    L3_118:TurnTo(160, false)
    L3_118:WaitForTurn()
    L3_118:WalkOut(0, 6, A0_115.MOVE_WALK)
    A0_115:Wait(5)
    A2_117:WalkOut(-10, 6, A0_115.MOVE_WALK)
    A0_115:Wait(15)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:DisableSceneSkip()
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:LookAt()
    A1_116:LookAt()
    A2_117:Visible(A0_115.VISIBLE_HIDE)
    L3_118:Visible(A0_115.VISIBLE_HIDE)
    A0_115:EnableSceneSkip()
    A0_115:Wait(30)
  end
  function LucKzf103.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKZF103_03480_LANILLE_000_015, true)
  end
  function LucKzf103.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:LookAt(60, -10)
    A0_122:Wait(15)
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKZF103_03480_PHYNA_000_100, true)
  end
  function LucKzf103.OnScene00036(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131
    L4_129 = A0_125
    L3_128 = A0_125.BindCharacter
    L5_130 = A0_125.BIND_ACTOR0
    L3_128 = L3_128(L4_129, L5_130)
    L5_130 = A0_125
    L4_129 = A0_125.BindCharacter
    L6_131 = A0_125.BIND_ACTOR1
    L4_129 = L4_129(L5_130, L6_131)
    L6_131 = A2_127
    L5_130 = A2_127.TurnTo
    L5_130(L6_131, A1_126, false)
    L6_131 = L3_128
    L5_130 = L3_128.TurnTo
    L5_130(L6_131, A2_127, false)
    L6_131 = L4_129
    L5_130 = L4_129.TurnTo
    L5_130(L6_131, A2_127, false)
    L6_131 = A2_127
    L5_130 = A2_127.WaitForTurn
    L5_130(L6_131)
    L6_131 = A2_127
    L5_130 = A2_127.PlayActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_131 = A2_127
    L5_130 = A2_127.Talk
    L5_130(L6_131, A1_126, A0_125, A0_125.TEXT_LUCKZF103_03480_LANILLE_000_130, true)
    L6_131 = A2_127
    L5_130 = A2_127.LookAt
    L5_130(L6_131, -45, 0)
    L6_131 = A0_125
    L5_130 = A0_125.Wait
    L5_130(L6_131, 15)
    L6_131 = A1_126
    L5_130 = A1_126.LookAt
    L5_130(L6_131, L4_129)
    L6_131 = L4_129
    L5_130 = L4_129.PlayActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_131 = L4_129
    L5_130 = L4_129.Talk
    L5_130(L6_131, A1_126, A0_125, A0_125.TEXT_LUCKZF103_03480_CIUNA_000_131, true)
    L6_131 = A2_127
    L5_130 = A2_127.PlayActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_131 = A0_125
    L5_130 = A0_125.Wait
    L5_130(L6_131, 30)
    L6_131 = L4_129
    L5_130 = L4_129.LookAt
    L5_130(L6_131, L3_128, false)
    L6_131 = L3_128
    L5_130 = L3_128.LookAt
    L5_130(L6_131, L4_129, false)
    L6_131 = A0_125
    L5_130 = A0_125.Wait
    L5_130(L6_131, 45)
    L6_131 = L4_129
    L5_130 = L4_129.LookAt
    L5_130(L6_131, A2_127, false)
    L6_131 = L3_128
    L5_130 = L3_128.LookAt
    L5_130(L6_131, A2_127, false)
    L6_131 = L4_129
    L5_130 = L4_129.PlayActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_131 = L4_129
    L5_130 = L4_129.Talk
    L5_130(L6_131, A1_126, A0_125, A0_125.TEXT_LUCKZF103_03480_CIUNA_000_132, true)
    L6_131 = A0_125
    L5_130 = A0_125.Wait
    L5_130(L6_131, 15)
    L6_131 = L4_129
    L5_130 = L4_129.CancelActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_131 = A2_127
    L5_130 = A2_127.LookAt
    L5_130(L6_131, A1_126)
    L6_131 = A2_127
    L5_130 = A2_127.PlayActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_131 = A2_127
    L5_130 = A2_127.Talk
    L5_130(L6_131, A1_126, A0_125, A0_125.TEXT_LUCKZF103_03480_LANILLE_000_133, true)
    L6_131 = A0_125
    L5_130 = A0_125.Wait
    L5_130(L6_131, 15)
    L6_131 = A1_126
    L5_130 = A1_126.LookAt
    L5_130(L6_131, L3_128)
    L6_131 = L3_128
    L5_130 = L3_128.LookAt
    L5_130(L6_131, A1_126)
    L6_131 = L4_129
    L5_130 = L4_129.LookAt
    L5_130(L6_131, A1_126)
    L6_131 = L3_128
    L5_130 = L3_128.PlayActionTimeline
    L5_130(L6_131, A0_125.ACTION_TIMELINE_EMOTE_JOY)
    L6_131 = L3_128
    L5_130 = L3_128.Talk
    L5_130(L6_131, A1_126, A0_125, A0_125.TEXT_LUCKZF103_03480_PHYNA_000_134, true)
    L6_131 = A0_125
    L5_130 = A0_125.Wait
    L5_130(L6_131, 15)
    L6_131 = A0_125
    L5_130 = A0_125.QuestReward
    L6_131 = L5_130(L6_131, A2_127, A1_126)
    if L5_130 then
      A0_125:QuestCompleted()
    end
    return L5_130, L6_131
  end
  function LucKzf103.OnScene00037(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_JOY)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKZF103_03480_PHYNA_000_126, true)
  end
  function LucKzf103.OnScene00038(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKZF103_03480_CIUNA_000_125, true)
  end
  function LucKzf103.GetEventItems(A0_138, A1_139)
    local L2_140
    L2_140 = A0_138.GetQuestId
    L2_140 = L2_140(A0_138)
    if A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_0 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_2 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_3 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_5 then
      return A0_138.ITEM1, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_6 then
      return A0_138.ITEM1, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_7 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_8 then
    else
    end
  end
  function LucKzf103.IsTodoChecked(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return false
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8BH(L3_144) >= 3
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AL(L3_144) >= 3
    elseif A2_143 == 5 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 6 then
      return A1_142:GetQuestUI8AL(L3_144) >= 2
    elseif A2_143 == 7 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = LucKzf103
  L0_145.SCRIPT_VERSION = 2
  L0_145 = LucKzf103
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ENEMY0 then
        return 3 > A1_150:GetQuestUI8BH(L5_154)
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR3 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR4 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_5 then
      if A3_152 == A0_149.EOBJECT0 then
        if A1_150:GetQuestUI8AL(L5_154) >= 3 then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.EOBJECT1 then
        if A1_150:GetQuestUI8AL(L5_154) >= 3 then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 2) == false
      elseif A3_152 == A0_149.EOBJECT2 then
        if A1_150:GetQuestUI8AL(L5_154) >= 3 then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 3) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_6 then
      if A3_152 == A0_149.ACTOR4 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_7 then
      if A4_153 == A0_149.EVENTRANGE0 then
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A4_153 == A0_149.ENEMY1 then
        return A1_150:GetQuestUI8AL(L5_154) < 2
      elseif A4_153 == A0_149.ENEMY2 then
        return A1_150:GetQuestUI8AL(L5_154) < 2
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      elseif A3_152 == A0_149.EOBJECT3 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_8 then
      if A3_152 == A0_149.ACTOR6 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.ACTOR0 then
        return true
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR3 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ENEMY0 then
        return 3 > A1_156:GetQuestUI8BH(L5_160)
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.ACTOR3 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR3 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR4 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_5 then
      if A3_158 == A0_155.EOBJECT0 then
        if A1_156:GetQuestUI8AL(L5_160) >= 3 then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.EOBJECT1 then
        if A1_156:GetQuestUI8AL(L5_160) >= 3 then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 2) == false
      elseif A3_158 == A0_155.EOBJECT2 then
        if A1_156:GetQuestUI8AL(L5_160) >= 3 then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 3) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_6 then
      if A3_158 == A0_155.ACTOR4 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_7 then
      if A4_159 == A0_155.EVENTRANGE0 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY1 then
        return A1_156:GetQuestUI8AL(L5_160) < 2
      elseif A4_159 == A0_155.ENEMY2 then
        return A1_156:GetQuestUI8AL(L5_160) < 2
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      elseif A3_158 == A0_155.EOBJECT3 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_8 then
      if A3_158 == A0_155.ACTOR6 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR0 then
        return false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_7 and A3_164 == A0_161.ACTOR7 then
      return A0_161:IsBattleNpcOwner(A1_162, false) == false
    end
    return false
  end
  L0_145.IsEventVisible = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return 0, 0
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8BH(L3_170), 3
    elseif A2_169 == 2 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 3 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 4 then
      return A1_168:GetQuestUI8AL(L3_170), 3
    elseif A2_169 == 5 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 6 then
      return 0, 0
    elseif A2_169 == 7 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    elseif A2_169 == 8 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_3 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_4 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_5 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_6 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_7 then
      if A4_175 == A0_171.EVENTRANGE0 then
        return A0_171.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_8 then
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
    end
    return A0_171.EVENT_STATE_NORMAL
  end
  L0_145.GetConditionId = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_2 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_5 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_6 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_7 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_8 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_FINISH then
    end
    return A0_177:IsBattleNpcTriggerOwner(A1_178, A2_179, false), false
  end
  L0_145.GetGimmickState = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_181, A1_182, A2_183, A3_184)
    if A2_183 == A0_181.SEQ_0 then
    elseif A2_183 == A0_181.SEQ_1 then
    elseif A2_183 == A0_181.SEQ_2 then
    elseif A2_183 == A0_181.SEQ_3 then
      if A3_184 == A0_181.ACTOR3 then
        ({})[1] = {
          A0_181.ITEM0,
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
        return ({})[A1_182]
      end
    elseif A2_183 == A0_181.SEQ_4 then
    elseif A2_183 == A0_181.SEQ_5 then
    elseif A2_183 == A0_181.SEQ_6 then
      if A3_184 == A0_181.ACTOR4 then
        ({})[1] = {
          A0_181.ITEM1,
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
        return ({})[A1_182]
      end
    elseif A2_183 == A0_181.SEQ_7 then
    elseif A2_183 == A0_181.SEQ_8 then
    elseif A2_183 == A0_181.SEQ_FINISH then
    end
  end
  L0_145.getNpcTradeItemInfo = L1_146
  L0_145 = LucKzf103
  function L1_146(A0_185, A1_186, A2_187)
    local L3_188, L4_189, L5_190, L6_191, L7_192, L8_193, L9_194, L10_195
    L3_188 = {}
    L4_189 = A0_185.SEQ_0
    if A1_186 == L4_189 then
    else
      L4_189 = A0_185.SEQ_1
      if A1_186 == L4_189 then
      else
        L4_189 = A0_185.SEQ_2
        if A1_186 == L4_189 then
        else
          L4_189 = A0_185.SEQ_3
          if A1_186 == L4_189 then
            L4_189 = A0_185.ACTOR3
            if A2_187 == L4_189 then
              L4_189 = 1
              L5_190 = 1
              for L9_194 = 1, L4_189 do
                for _FORV_13_ = 1, #A0_185:getNpcTradeItemInfo(L9_194, A1_186, A2_187) do
                  L3_188[L5_190] = A0_185:getNpcTradeItemInfo(L9_194, A1_186, A2_187)[_FORV_13_]
                  L5_190 = L5_190 + 1
                end
              end
            end
          else
            L4_189 = A0_185.SEQ_4
            if A1_186 == L4_189 then
            else
              L4_189 = A0_185.SEQ_5
              if A1_186 == L4_189 then
              else
                L4_189 = A0_185.SEQ_6
                if A1_186 == L4_189 then
                  L4_189 = A0_185.ACTOR4
                  if A2_187 == L4_189 then
                    L4_189 = 1
                    L5_190 = 1
                    for L9_194 = 1, L4_189 do
                      for _FORV_13_ = 1, #A0_185:getNpcTradeItemInfo(L9_194, A1_186, A2_187) do
                        L3_188[L5_190] = A0_185:getNpcTradeItemInfo(L9_194, A1_186, A2_187)[_FORV_13_]
                        L5_190 = L5_190 + 1
                      end
                    end
                  end
                else
                  L4_189 = A0_185.SEQ_7
                  if A1_186 == L4_189 then
                  else
                    L4_189 = A0_185.SEQ_8
                    if A1_186 == L4_189 then
                    else
                      L4_189 = A0_185.SEQ_FINISH
                      if A1_186 == L4_189 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_188
  end
  L0_145.GetNpcTradeItems = L1_146
end)()

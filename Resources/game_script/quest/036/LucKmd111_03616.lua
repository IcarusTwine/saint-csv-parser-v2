(function()
  print("LucKmd111 loaded")
  function LucKmd111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD111_03616_THANCRED_000_020, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD111_03616_THANCRED_000_021, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:WalkOut(33, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmd111.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMD111_03616_URIANGER_000_005, true)
  end
  function LucKmd111.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(0, -20)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMD111_03616_RYNE_000_000, true)
  end
  function LucKmd111.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMD111_03616_THAFFE_000_015, true)
  end
  function LucKmd111.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(0, -20)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD111_03616_THANCRED_000_030, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMD111_03616_THANCRED_000_031, true)
    A2_20:LookAt()
    A2_20:TurnTo(12, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKmd111.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(0, -20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 30
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.PlayBGM
    L5_29 = A0_24.BGM_MUSIC_NO_MUSIC
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A0_24
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(L5_29, A0_24.LOC_ACTOR_THANCRED, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_29 = L4_28.Direction
    L5_29(L4_28, A2_26)
    L5_29 = L4_28.Position
    L5_29(L4_28, L4_28, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L5_29 = L4_28.Visible
    L5_29(L4_28, A0_24.VISIBLE_HIDE)
    L5_29 = A0_24.CreateCharacter
    L5_29 = L5_29(A0_24, A0_24.LOC_ACTOR_THANCRED, A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 3.367456)
    L5_29:Position(L5_29, A0_24.ARRANGE_TYPE_LEFT, 0.601004)
    L5_29:Direction(-6)
    L5_29:LookAt(A2_26)
    L5_29:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_25:Direction(A2_26)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 2.634702)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_RIGHT, 0.7546921)
    A1_25:Direction(14)
    A1_25:LookAt(A2_26)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_24:PlayTargetRelationCamera(L4_28, -137.7344, 5.9138, 1.6009, -160.8115, 2.5867, 1.014, 3.7232)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_FUAN01)
    A0_24:ChangeBGMVolume(0.5)
    A2_26:LookAt(A1_25)
    A0_24:Wait(45)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_050, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(30)
    A2_26:WaitForTurn()
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_051, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A0_24:Wait(10)
    A2_26:LookAt(L5_29)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_THANCRED_000_052, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L4_28, 179.362, 4.3229, 1.6139, 161.4625, 2.3142, 1.2416, 2.2676)
    A1_25:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(10)
    A2_26:TurnTo(L5_29, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_053, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_054, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_055, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_THANCRED_000_056, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A0_24:Wait(10)
    A2_26:LookAt(0, -20)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_057, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ARMS)
    A0_24:Wait(10)
    A0_24:PlayCamera(5, L5_29)
    A2_26:LookAt(L5_29)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_24.AUTO_SHAKE_ENABLE)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_THANCRED_000_058, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:AutoShake(false)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L4_28, 179.362, 4.3229, 1.6139, 161.4625, 2.3142, 1.2416, 2.2676)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_059, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_24:Wait(10)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_THANCRED_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L5_29:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_24:Wait(10)
    A0_24:PlayCamera(6, A2_26)
    A1_25:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_061, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_GUTHJON_000_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L4_28, -137.7344, 5.9138, 1.6009, -160.8115, 2.5867, 1.014, 3.7232)
    A0_24:Wait(10)
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_THANCRED_000_063, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    L5_29:LookAt(A1_25)
    L5_29:TurnTo(A1_25, false)
    A0_24:Wait(15)
    A1_25:LookAt(L5_29)
    L5_29:WaitForTurn()
    L5_29:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_29:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMD111_03616_THANCRED_000_064, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function LucKmd111.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(0, -20)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ARMS)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMD111_03616_THANCRED_000_040, true)
  end
  function LucKmd111.OnScene00011(A0_36, A1_37, A2_38)
  end
  function LucKmd111.OnScene00012(A0_39, A1_40, A2_41)
  end
  function LucKmd111.OnScene00013(A0_42, A1_43, A2_44)
  end
  function LucKmd111.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD111_03616_THANCRED_000_080, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD111_03616_THANCRED_000_081, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD111_03616_THANCRED_000_082, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMD111_03616_THANCRED_000_083, true)
  end
  function LucKmd111.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(0, -20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMD111_03616_GUTHJON_000_070, true)
  end
  function LucKmd111.OnScene00017(A0_54, A1_55, A2_56)
  end
  function LucKmd111.OnScene00018(A0_57, A1_58, A2_59)
  end
  function LucKmd111.OnScene00019(A0_60, A1_61, A2_62)
  end
  function LucKmd111.OnScene00020(A0_63, A1_64, A2_65)
  end
  function LucKmd111.OnScene00021(A0_66, A1_67, A2_68)
    if A1_67:IsStatus(A0_66.STATUS0) ~= true then
      A0_66:SystemTalk(A0_66.TEXT_LUCKMD111_03616_SYSTEM_000_100, true)
      A0_66:CancelEventScene()
    end
    A0_66:SystemTalk(A0_66.TEXT_LUCKMD111_03616_SYSTEM_000_102, true)
  end
  function LucKmd111.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD111_03616_THANCRED_000_090, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD111_03616_THANCRED_000_091, true)
  end
  function LucKmd111.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:LookAt(0, -20)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD111_03616_GUTHJON_000_070, true)
  end
  function LucKmd111.OnScene00025(A0_78, A1_79, A2_80)
  end
  function LucKmd111.OnScene00026(A0_81, A1_82, A2_83)
    if A1_82:IsStatus(A0_81.STATUS0) ~= true then
      A0_81:SystemTalk(A0_81.TEXT_LUCKMD111_03616_SYSTEM_000_100, true)
      A0_81:CancelEventScene()
    end
    A0_81:SystemTalk(A0_81.TEXT_LUCKMD111_03616_SYSTEM_000_101, true)
  end
  function LucKmd111.OnScene00027(A0_84, A1_85, A2_86)
  end
  function LucKmd111.OnScene00028(A0_87, A1_88, A2_89)
    if A1_88:IsStatus(A0_87.STATUS0) ~= true then
      A0_87:SystemTalk(A0_87.TEXT_LUCKMD111_03616_SYSTEM_000_100, true)
      A0_87:CancelEventScene()
    end
    A0_87:SystemTalk(A0_87.TEXT_LUCKMD111_03616_SYSTEM_000_101, true)
  end
  function LucKmd111.OnScene00029(A0_90, A1_91, A2_92)
  end
  function LucKmd111.OnScene00030(A0_93, A1_94, A2_95)
  end
  function LucKmd111.OnScene00031(A0_96, A1_97, A2_98)
  end
  function LucKmd111.OnScene00032(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108
    L4_103 = A2_101
    L3_102 = A2_101.LookAt
    L5_104 = A1_100
    L3_102(L4_103, L5_104)
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L5_104 = A1_100
    L3_102(L4_103, L5_104, L6_105)
    L4_103 = A2_101
    L3_102 = A2_101.WaitForTurn
    L3_102(L4_103)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L5_104 = A0_99.ACTION_TIMELINE_EMOTE_UPSET
    L3_102(L4_103, L5_104)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L5_104 = A1_100
    L3_102(L4_103, L5_104, L6_105, L7_106, L8_107)
    L4_103 = A0_99
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(L4_103)
    L5_104 = A1_100
    L4_103 = A1_100.GetQuestSequence
    L4_103 = L4_103(L5_104, L6_105)
    L5_104 = 1
    for L9_108 = 1, L5_104 do
      A0_99:SetNpcTradeItem(L9_108, unpack(A0_99:getNpcTradeItemInfo(L9_108, L4_103, A2_101:GetBaseId())))
    end
    L9_108 = nil
    if L6_105 == 1 then
      return L6_105
    else
    end
  end
  function LucKmd111.OnScene00033(A0_109, A1_110, A2_111)
    local L3_112
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_UPSET)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ITEM)
    A0_109:Wait(45)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_YES)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_110_102, true)
    L3_112 = A0_109:Menu(A0_109.TEXT_LUCKMD111_03616_Q1_000_001, A0_109.TEXT_LUCKMD111_03616_A1_000_001, A0_109.TEXT_LUCKMD111_03616_A1_000_002)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A1_110:WaitForActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if L3_112 == 1 then
      A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_120_102, true)
    else
      A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_130_102, true)
    end
    A0_109:Wait(10)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_140_102, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_150_102, true)
    A0_109:Wait(10)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_160_102, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_170_102, true)
    A0_109:Wait(10)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD111_03616_THANCRED_180_102, true)
  end
  function LucKmd111.OnScene00034(A0_113, A1_114, A2_115)
    A2_115:LookAt(0, -20)
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKMD111_03616_GUTHJON_000_070, true)
  end
  function LucKmd111.OnScene00036(A0_119, A1_120, A2_121)
  end
  function LucKmd111.OnScene00037(A0_122, A1_123, A2_124)
  end
  function LucKmd111.OnScene00038(A0_125, A1_126, A2_127)
  end
  function LucKmd111.OnScene00039(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L5_133 = A0_128
    L4_132 = A0_128.BindCharacter
    L6_134 = A0_128.LOC_BIND_ACTOR1
    L4_132 = L4_132(L5_133, L6_134)
    L3_131 = L4_132
    L5_133 = L3_131
    L4_132 = L3_131.LookAt
    L6_134 = A2_130
    L4_132(L5_133, L6_134)
    L5_133 = A2_130
    L4_132 = A2_130.LookAt
    L6_134 = A1_129
    L4_132(L5_133, L6_134)
    L5_133 = L3_131
    L4_132 = L3_131.TurnTo
    L6_134 = A2_130
    L4_132(L5_133, L6_134, L7_135)
    L5_133 = A2_130
    L4_132 = A2_130.TurnTo
    L6_134 = A1_129
    L4_132(L5_133, L6_134, L7_135)
    L5_133 = L3_131
    L4_132 = L3_131.WaitForTurn
    L4_132(L5_133)
    L5_133 = A2_130
    L4_132 = A2_130.WaitForTurn
    L4_132(L5_133)
    L5_133 = A2_130
    L4_132 = A2_130.PlayActionTimeline
    L6_134 = A0_128.ACTION_TIMELINE_EVENT_TALK_BIG
    L4_132(L5_133, L6_134)
    L5_133 = A2_130
    L4_132 = A2_130.Talk
    L6_134 = A1_129
    L4_132(L5_133, L6_134, L7_135, L8_136, L9_137)
    L5_133 = A0_128
    L4_132 = A0_128.GetQuestId
    L4_132 = L4_132(L5_133)
    L6_134 = A1_129
    L5_133 = A1_129.GetQuestSequence
    L5_133 = L5_133(L6_134, L7_135)
    L6_134 = 1
    for L10_138 = 1, L6_134 do
      A0_128:SetNpcTradeItem(L10_138, unpack(A0_128:getNpcTradeItemInfo(L10_138, L5_133, A2_130:GetBaseId())))
    end
    L10_138 = nil
    if L7_135 == 1 then
      return L7_135
    else
    end
  end
  function LucKmd111.OnScene00040(A0_139, A1_140, A2_141)
    local L3_142, L4_143
    L4_143 = A1_140
    L3_142 = A1_140.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_ITEM)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 20)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_ITEM)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 2)
    L4_143 = A2_141
    L3_142 = A2_141.WaitForActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_ITEM)
    L4_143 = A2_141
    L3_142 = A2_141.PlayActionTimeline
    L3_142(L4_143, A0_139.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L3_142(L4_143, 45)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_LUCKMD111_03616_GUTHJON_000_111, false)
    L4_143 = A2_141
    L3_142 = A2_141.Talk
    L3_142(L4_143, A1_140, A0_139, A0_139.TEXT_LUCKMD111_03616_GUTHJON_000_112, true)
    L4_143 = A0_139
    L3_142 = A0_139.QuestReward
    L4_143 = L3_142(L4_143, A2_141, A1_140)
    if L3_142 then
      A0_139:QuestCompleted()
    else
      A0_139:CancelNpcTrade()
    end
    return L3_142, L4_143
  end
  function LucKmd111.OnScene00041(A0_144, A1_145, A2_146)
    A2_146:LookAt(0, -20)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_LUCKMD111_03616_MAGNUS_000_010, true)
  end
  function LucKmd111.OnScene00042(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKMD111_03616_THANCRED_000_103, true)
  end
  function LucKmd111.OnScene00043(A0_150, A1_151, A2_152)
  end
  function LucKmd111.OnScene00044(A0_153, A1_154, A2_155)
  end
  function LucKmd111.OnScene00045(A0_156, A1_157, A2_158)
  end
  function LucKmd111.GetEventItems(A0_159, A1_160)
    local L2_161
    L2_161 = A0_159.GetQuestId
    L2_161 = L2_161(A0_159)
    if A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_0 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_4 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_5 then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_FINISH then
      return A0_159.ITEM0, A1_160:GetQuestUI8BH(L2_161), false
    end
  end
  function LucKmd111.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 4 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = LucKmd111
  L0_166.SCRIPT_VERSION = 2
  L0_166 = LucKmd111
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = LucKmd111
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_0 then
      if A3_173 == A0_170.ACTOR0 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR5 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR6 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      elseif A3_173 == A0_170.EOBJECT1 then
        return true
      elseif A3_173 == A0_170.EOBJECT2 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR7 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      elseif A3_173 == A0_170.EOBJECT1 then
        return true
      elseif A3_173 == A0_170.EOBJECT2 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.EOBJECT3 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR7 then
        return 1 > A1_171:GetQuestUI8AL(L5_175)
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.EOBJECT4 then
        return true
      elseif A3_173 == A0_170.EOBJECT5 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      elseif A3_173 == A0_170.EOBJECT1 then
        return true
      elseif A3_173 == A0_170.EOBJECT2 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_5 then
      if A3_173 == A0_170.ACTOR7 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      elseif A3_173 == A0_170.EOBJECT1 then
        return true
      elseif A3_173 == A0_170.EOBJECT2 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        return true
      elseif A3_173 == A0_170.EOBJECT1 then
        return true
      elseif A3_173 == A0_170.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = LucKmd111
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_0 then
      if A3_179 == A0_176.ACTOR0 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR5 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR6 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      elseif A3_179 == A0_176.EOBJECT1 then
        return false
      elseif A3_179 == A0_176.EOBJECT2 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR7 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      elseif A3_179 == A0_176.EOBJECT1 then
        return false
      elseif A3_179 == A0_176.EOBJECT2 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.EOBJECT3 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR7 then
        return true, true
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.EOBJECT4 then
        return false
      elseif A3_179 == A0_176.EOBJECT5 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      elseif A3_179 == A0_176.EOBJECT1 then
        return false
      elseif A3_179 == A0_176.EOBJECT2 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 then
      if A3_179 == A0_176.ACTOR7 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      elseif A3_179 == A0_176.EOBJECT1 then
        return false
      elseif A3_179 == A0_176.EOBJECT2 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR6 then
        return true
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.EOBJECT0 then
        return false
      elseif A3_179 == A0_176.EOBJECT1 then
        return false
      elseif A3_179 == A0_176.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = LucKmd111
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 5 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = LucKmd111
  function L1_167(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_5 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_166.GetGimmickState = L1_167
  L0_166 = LucKmd111
  function L1_167(A0_190, A1_191, A2_192, A3_193)
    if A2_192 == A0_190.SEQ_0 then
    elseif A2_192 == A0_190.SEQ_1 then
    elseif A2_192 == A0_190.SEQ_2 then
    elseif A2_192 == A0_190.SEQ_3 then
    elseif A2_192 == A0_190.SEQ_4 then
    elseif A2_192 == A0_190.SEQ_5 then
      if A3_193 == A0_190.ACTOR7 then
        ({})[1] = {
          A0_190.ITEM0,
          1,
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
        return ({})[A1_191]
      end
    elseif A2_192 == A0_190.SEQ_FINISH and A3_193 == A0_190.ACTOR6 then
      ({})[1] = {
        A0_190.ITEM0,
        1,
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
      return ({})[A1_191]
    end
  end
  L0_166.getNpcTradeItemInfo = L1_167
  L0_166 = LucKmd111
  function L1_167(A0_194, A1_195, A2_196)
    local L3_197, L4_198, L5_199, L6_200, L7_201, L8_202, L9_203, L10_204
    L3_197 = {}
    L4_198 = A0_194.SEQ_0
    if A1_195 == L4_198 then
    else
      L4_198 = A0_194.SEQ_1
      if A1_195 == L4_198 then
      else
        L4_198 = A0_194.SEQ_2
        if A1_195 == L4_198 then
        else
          L4_198 = A0_194.SEQ_3
          if A1_195 == L4_198 then
          else
            L4_198 = A0_194.SEQ_4
            if A1_195 == L4_198 then
            else
              L4_198 = A0_194.SEQ_5
              if A1_195 == L4_198 then
                L4_198 = A0_194.ACTOR7
                if A2_196 == L4_198 then
                  L4_198 = 1
                  L5_199 = 1
                  for L9_203 = 1, L4_198 do
                    for _FORV_13_ = 1, #A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196) do
                      L3_197[L5_199] = A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196)[_FORV_13_]
                      L5_199 = L5_199 + 1
                    end
                  end
                end
              else
                L4_198 = A0_194.SEQ_FINISH
                if A1_195 == L4_198 then
                  L4_198 = A0_194.ACTOR6
                  if A2_196 == L4_198 then
                    L4_198 = 1
                    L5_199 = 1
                    for L9_203 = 1, L4_198 do
                      for _FORV_13_ = 1, #A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196) do
                        L3_197[L5_199] = A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196)[_FORV_13_]
                        L5_199 = L5_199 + 1
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
    return L3_197
  end
  L0_166.GetNpcTradeItems = L1_167
end)()

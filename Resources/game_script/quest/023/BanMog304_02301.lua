(function()
  print("BanMog304 loaded")
  function BanMog304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG304_02301_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG304_02301_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog304.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A1_7
    L3_9 = A1_7.GetClassJob
    L3_9 = L3_9(L4_10)
    L4_10 = A2_8.TurnTo
    L4_10(A2_8, A1_7, false)
    L4_10 = A2_8.WaitForTurn
    L4_10(A2_8)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_010, true)
    L4_10 = A1_7.PlayActionTimeline
    L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 20)
    L4_10 = A2_8.PlayActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_011, false)
    L4_10 = A2_8.Talk
    L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_012, true)
    L4_10 = A2_8.CancelActionTimeline
    L4_10(A2_8, A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L4_10 = A1_7.PlayActionTimeline
    L4_10(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 20)
    L4_10 = A0_6.CLASS_JOB_BLACKSMITH
    if L3_9 ~= L4_10 then
      L4_10 = A0_6.CLASS_JOB_ARMOURER
      if L3_9 ~= L4_10 then
        L4_10 = A0_6.CLASS_JOB_GOLDSMITH
      end
    else
      if L3_9 == L4_10 then
        L4_10 = A2_8.Talk
        L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_014, false)
    end
    else
      L4_10 = A0_6.CLASS_JOB_WOODWORKER
      if L3_9 ~= L4_10 then
        L4_10 = A0_6.CLASS_JOB_TANNER
        if L3_9 ~= L4_10 then
          L4_10 = A0_6.CLASS_JOB_WEAVER
        end
      else
        if L3_9 == L4_10 then
          L4_10 = A2_8.Talk
          L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_015, false)
      end
      else
        L4_10 = A0_6.CLASS_JOB_ALCHEMIST
        if L3_9 ~= L4_10 then
          L4_10 = A0_6.CLASS_JOB_CULINARIAN
        elseif L3_9 == L4_10 then
          L4_10 = A2_8.Talk
          L4_10(A2_8, A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_016, false)
        end
      end
    end
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR_1)
    L4_10:TurnTo(A1_7, true)
    L4_10:WaitForTurn()
    A2_8:LookAt(L4_10)
    A0_6:Wait(10)
    A1_7:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_017, true)
    L4_10:LookAt()
    L4_10:TurnTo(170, false, true)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L4_10:WaitForTransparency()
    A0_6:Wait(5)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG304_02301_HILDEATH_000_018, false)
  end
  function BanMog304.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_021, true)
  end
  function BanMog304.OnScene00004(A0_14, A1_15, A2_16)
  end
  function BanMog304.OnScene00005(A0_17, A1_18, A2_19)
  end
  function BanMog304.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 1
    L9_29 = false
    L6_26(L7_27, L8_28, L9_29)
    L6_26(L7_27)
    L6_26(L7_27, L8_28)
    L9_29 = A0_20
    L6_26(L7_27, L8_28, L9_29, A0_20.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_030, true)
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:getNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function BanMog304.OnScene00007(A0_30, A1_31, A2_32)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(35)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_031, true)
  end
  function BanMog304.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:GetNumOfHqItems(A0_33.RITEM1) >= 1 then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG304_02301_HILDEATH_000_020, true)
      A0_33:CancelEventScene()
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG304_02301_HILDEATH_000_019, true)
      A0_33:Wait(10)
    end
  end
  function BanMog304.OnScene00009(A0_36, A1_37, A2_38)
  end
  function BanMog304.OnScene00010(A0_39, A1_40, A2_41)
  end
  function BanMog304.OnScene00011(A0_42, A1_43, A2_44)
  end
  function BanMog304.OnScene00012(A0_45, A1_46, A2_47)
  end
  function BanMog304.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0.5
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.LoadMovePosition
    L5_53 = A0_48.LOC_POS_ACTOR0
    L6_54 = A0_48.LOC_POS_ACTOR1
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.Visible
    L5_53 = A0_48.VISIBLE_HIDE
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Position
    L5_53 = A2_50
    L6_54 = A0_48.ARRANGE_TYPE_BASE_RIGHT
    L7_55 = 1.5
    L3_51(L4_52, L5_53, L6_54, L7_55)
    L4_52 = A1_49
    L3_51 = A1_49.Idle
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Direction
    L5_53 = A2_50
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 5
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.Direction
    L5_53 = 110
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L4_52, L5_53, L6_54, L7_55, L8_56, L9_57 = nil, nil, nil, nil, nil, nil
    L4_52 = A0_48:CreateCharacter(A0_48.LCUT_ACTOR0, A1_49, A0_48.ARRANGE_TYPE_LEFT, 0)
    L5_53 = A0_48:CreateCharacter(A0_48.LCUT_ACTOR1, A0_48.LOC_POS_ACTOR0)
    L6_54 = A0_48:CreateCharacter(A0_48.LCUT_ACTOR2, A0_48.LOC_POS_ACTOR0)
    L7_55 = A0_48:CreateCharacter(A0_48.LCUT_ACTOR1, A0_48.LOC_POS_ACTOR1)
    L8_56 = A0_48:BindCharacter(A0_48.BIND_ACTOR_2)
    L9_57 = A0_48:CreateObject(A0_48.LCUT_OBJ0, L7_55, A0_48.ARRANGE_TYPE_FRONT, 0.9)
    L4_52:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_RIGHT, 3.5)
    L4_52:Position(L4_52, A0_48.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_52:Direction(A2_50)
    L5_53:Position(A0_48.LOC_POS_ACTOR0)
    L6_54:Position(L5_53, A0_48.ARRANGE_TYPE_BASE_RIGHT, 1)
    A0_48:Wait(5)
    L4_52:Direction(110)
    L6_54:Direction(2)
    L4_52:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L7_55:Visible(A0_48.VISIBLE_HIDE)
    L8_56:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(5)
    A0_48:PlayCamera(46, A1_49)
    A0_48:Orbit(-6, -6, 0, 0, 0)
    A0_48:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_48:Zoom(0, 0.5, 0, 300, 300)
    if L3_51 == A0_48.RACE_LALAFELL then
      A0_48:SideDolly(0.2, 0.2, 0, 0, 0)
    else
    end
    A0_48:Wait(10)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(60)
    L5_53:WalkOut(0, 5.5, A0_48.MOVE_WALK)
    A0_48:Wait(3)
    L6_54:WalkOut(0, 5.5, A0_48.MOVE_WALK)
    A0_48:Wait(2)
    A0_48:PlayCamera(45, L5_53)
    A0_48:SidePan(10, 10, 0, 0, 0)
    A0_48:SideDolly(0, 0.8, 40, 40, 40)
    A1_49:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_52:Idle(A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_48:Wait(60)
    A0_48:PlayCamera(46, L7_55)
    A0_48:Zoom(0.5, 0.5, 0, 0, 0)
    A0_48:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_48:SideDolly(-0.8, -0.5, 100, 100, 0)
    L5_53:WaitForMove()
    A0_48:Wait(3)
    L6_54:WaitForMove()
    A0_48:Wait(10)
    L5_53:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_53:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG304_02301_DECEIVEDMOOGLE02301_000_040, true)
    A0_48:Wait(10)
    L6_54:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GREETING)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG304_02301_DECEIVEDMOOGLE02301_000_041, true)
    A0_48:Wait(10)
    L5_53:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_54:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GREETING)
    A0_48:Wait(10)
    L9_57:PlayQuestGimmickReaction()
    A0_48:Wait(5)
    L5_53:TalkAsync(A1_49, A0_48, A0_48.TEXT_BANMOG304_02301_DECEIVEDMOOGLE02301_100_041, A0_48.TALK_SHAPE_EMPHASIS)
    L5_53:PlayActionTimeline(A0_48.EVENT_ACTION_MOG_TALK_ANGRY)
    L6_54:PlayActionTimeline(A0_48.EVENT_ACTION_TROUBLE_BIG)
    A0_48:Wait(60)
    L5_53:CloseTalk()
    A0_48:Wait(15)
    A0_48:PlayCamera(46, A1_49)
    A0_48:Zoom(0, -0.2, 150, 150, 0)
    if L3_51 == A0_48.RACE_LALAFELL then
      A0_48:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_48:UpdownPan(10, 10, 0, 0, 0)
    else
    end
    A0_48:Wait(15)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_48:Wait(15)
    L6_54:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG304_02301_DECEIVEDMOOGLE02301_000_042, true)
    A0_48:Wait(10)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(60)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(10)
  end
  function BanMog304.OnScene00014(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_YES)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG304_02301_HILDEATH_000_034, true)
  end
  function BanMog304.OnScene00015(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_033, true)
  end
  function BanMog304.OnScene00016(A0_64, A1_65, A2_66)
  end
  function BanMog304.OnScene00017(A0_67, A1_68, A2_69)
  end
  function BanMog304.OnScene00018(A0_70, A1_71, A2_72)
  end
  function BanMog304.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_050, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_051, true)
  end
  function BanMog304.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_YES)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANMOG304_02301_HILDEATH_000_034, true)
  end
  function BanMog304.OnScene00021(A0_79, A1_80, A2_81)
  end
  function BanMog304.OnScene00022(A0_82, A1_83, A2_84)
  end
  function BanMog304.OnScene00023(A0_85, A1_86, A2_87)
  end
  function BanMog304.OnScene00024(A0_88, A1_89, A2_90)
  end
  function BanMog304.OnScene00025(A0_91, A1_92, A2_93)
  end
  function BanMog304.OnScene00026(A0_94, A1_95, A2_96)
    local L3_97, L4_98
    L4_98 = A2_96
    L3_97 = A2_96.TurnTo
    L3_97(L4_98, A1_95, false)
    L4_98 = A2_96
    L3_97 = A2_96.WaitForTurn
    L3_97(L4_98)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_BANMOG304_02301_MOGEK_000_060, true)
    L4_98 = A1_95
    L3_97 = A1_95.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 20)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_BANMOG304_02301_MOGEK_000_061, true)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 20)
    L4_98 = A1_95
    L3_97 = A1_95.GetNumOfNqItems
    L3_97 = L3_97(L4_98, A0_94.RITEM1)
    if L3_97 >= 1 then
      L4_98 = A0_94
      L3_97 = A0_94.SystemTalk
      L3_97(L4_98, A0_94.TEXT_BANMOG304_02301_SYSTEM_000_062, true)
    end
    L4_98 = A0_94
    L3_97 = A0_94.QuestReward
    L4_98 = L3_97(L4_98, A2_96, A1_95)
    if L3_97 then
      A0_94:QuestCompleted(A0_94.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_97, L4_98
  end
  function BanMog304.OnScene00027(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_050, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANMOG304_02301_ISHGARDENGINEERB02301_000_051, true)
  end
  function BanMog304.OnScene00028(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_YES)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANMOG304_02301_HILDEATH_000_034, true)
  end
  function BanMog304.OnScene00029(A0_105, A1_106, A2_107)
  end
  function BanMog304.OnScene00030(A0_108, A1_109, A2_110)
  end
  function BanMog304.OnScene00031(A0_111, A1_112, A2_113)
  end
  function BanMog304.OnScene00032(A0_114, A1_115, A2_116)
  end
  function BanMog304.OnScene00033(A0_117, A1_118, A2_119)
  end
  function BanMog304.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = BanMog304
  L0_124.SCRIPT_VERSION = 1
  L0_124 = BanMog304
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = BanMog304
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR5 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return 1 > A1_129:GetQuestUI8AL(L5_133)
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.EOBJECT0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.EOBJECT1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.EOBJECT0 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR5 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.EOBJECT0 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR0 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = BanMog304
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR5 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return A1_135:GetNumOfItems(A0_134.RITEM0) == 0, true
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.EOBJECT0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.EOBJECT1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.EOBJECT0 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR5 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.EOBJECT0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR0 then
        return true
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = BanMog304
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetNumOfItems(A0_140.RITEM1, A0_140.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = BanMog304
  function L1_125(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
      if A2_146 == A0_144.ACTOR5 then
        return A0_144.RITEM1, true
      elseif A2_146 == A0_144.ACTOR1 then
        return A0_144.RITEM0, false
      end
    end
  end
  L0_124.GetListenItems = L1_125
  L0_124 = BanMog304
  function L1_125(A0_148, A1_149, A2_150, A3_151, A4_152, A5_153, A6_154)
    local L7_155
    L7_155 = A0_148.GetQuestId
    L7_155 = L7_155(A0_148)
    if A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_OFFER then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR5 and A1_149:GetNumOfItems(A0_148.RITEM1, A0_148.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_148.QUALIFICATION_ITEM
      end
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_FINISH then
    end
    return true, 0
  end
  L0_124.IsQualified = L1_125
  L0_124 = BanMog304
  function L1_125(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_124.GetGimmickState = L1_125
  L0_124 = BanMog304
  function L1_125(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR5 then
        ({})[1] = {
          A0_160.RITEM1,
          1,
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
        return ({})[A1_161]
      end
    elseif A2_162 == A0_160.SEQ_3 then
    elseif A2_162 == A0_160.SEQ_4 then
    elseif A2_162 == A0_160.SEQ_FINISH then
    end
  end
  L0_124.getNpcTradeItemInfo = L1_125
  L0_124 = BanMog304
  function L1_125(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
          L4_168 = A0_164.ACTOR5
          if A2_166 == L4_168 then
            L4_168 = 1
            L5_169 = 1
            for L9_173 = 1, L4_168 do
              for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                L5_169 = L5_169 + 1
              end
            end
          end
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
          else
            L4_168 = A0_164.SEQ_4
            if A1_165 == L4_168 then
            else
              L4_168 = A0_164.SEQ_FINISH
              if A1_165 == L4_168 then
              end
            end
          end
        end
      end
    end
    return L3_167
  end
  L0_124.GetNpcTradeItems = L1_125
end)()

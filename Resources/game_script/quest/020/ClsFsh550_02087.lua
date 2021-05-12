(function()
  print("ClsFsh550 loaded")
  function ClsFsh550.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh550.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH550_02087_ANSAULME_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH550_02087_ANSAULME_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH550_02087_ANSAULME_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH550_02087_ANSAULME_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH550_02087_ANSAULME_000_004, true)
    A0_3:QuestAccepted()
  end
  function ClsFsh550.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_100_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(120)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_015, true)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(60)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_STEN_000_016, true)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_017, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH550_02087_REYNA_000_018, true)
  end
  function ClsFsh550.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSFSH550_02087_STEN_000_006, true)
  end
  function ClsFsh550.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSFSH550_02087_ANSAULME_000_005, true)
  end
  function ClsFsh550.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_030, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_031, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_032, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_033, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_034, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_035, true)
  end
  function ClsFsh550.OnScene00006(A0_19, A1_20, A2_21)
  end
  function ClsFsh550.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsFsh550.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsFsh550.OnScene00009(A0_28, A1_29, A2_30)
  end
  function ClsFsh550.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSFSH550_02087_REYNA_000_025, true)
  end
  function ClsFsh550.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSFSH550_02087_STEN_000_006, true)
  end
  function ClsFsh550.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSFSH550_02087_ANSAULME_000_005, true)
  end
  function ClsFsh550.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_TALK2
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function ClsFsh550.OnScene00014(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.PlayCamera
    L3_53(A0_50, 5, A2_52)
    L3_53 = A0_50.BindCharacter
    L3_53 = L3_53(A0_50, A0_50.BIND_ACTOR0)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_51:Direction(A2_52)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_LEFT, 1)
    A1_51:Direction(A2_52)
    A1_51:LookAt(A2_52, A0_50.LOOKAT_ACTOR_FOLLOW)
    A2_52:Direction(A1_51)
    A2_52:LookAt(A1_51)
    A0_50:PlayCamera(30, L3_53)
    A0_50:Zoom(-3, -3, 0, 0, 0)
    A0_50:Wait(10)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(30)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:PlayBGM(A0_50.LOC_BGM0)
    A0_50:ChangeBGMVolume(0.5)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_REYNA_100_060, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_REYNA_000_060, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_REYNA_000_061, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_REYNA_000_062, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
    A0_50:Wait(10)
    A2_52:LookAt(L3_53)
    A1_51:LookAt(L3_53)
    A0_50:Wait(60)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_STEN_000_063, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_HUH)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_HUH)
    A0_50:ChangeBGMVolume(0.25)
    A1_51:Visible(A0_50.VISIBLE_HIDE)
    A0_50:PlaySE(A0_50.LOC_SE0)
    A0_50:PlayCamera(9, L3_53)
    A0_50:Zoom(-3, 0, 5, 0, 0)
    A0_50:WaitForZoom()
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_STEN_000_064, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A0_50:PlayCamera(30, L3_53)
    A0_50:Zoom(-3, -3, 0, 0, 0)
    A2_52:LookAt(L3_53)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_STEN_000_065, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_STEN_000_066, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_STEN_000_067, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_REYNA_000_068, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:ChangeBGMVolume(0.5)
    A2_52:LookAt(A1_51)
    A1_51:LookAt(A2_52)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSFSH550_02087_REYNA_000_069, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(30)
  end
  function ClsFsh550.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSFSH550_02087_STEN_000_006, true)
  end
  function ClsFsh550.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_040, true)
  end
  function ClsFsh550.OnScene00017(A0_60, A1_61, A2_62)
  end
  function ClsFsh550.OnScene00018(A0_63, A1_64, A2_65)
  end
  function ClsFsh550.OnScene00019(A0_66, A1_67, A2_68)
  end
  function ClsFsh550.OnScene00020(A0_69, A1_70, A2_71)
  end
  function ClsFsh550.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSFSH550_02087_ANSAULME_000_005, true)
  end
  function ClsFsh550.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSFSH550_02087_ANSAULME_000_080, true)
    L4_79 = A1_76
    L3_78 = A1_76.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L3_78(L4_79, 120)
    L4_79 = A1_76
    L3_78 = A1_76.CancelActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK1)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSFSH550_02087_ANSAULME_000_081, true)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_GIVE)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_GIVE)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSFSH550_02087_ANSAULME_000_082, false)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_CLSFSH550_02087_ANSAULME_000_083, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted()
      A0_75:Wait(120)
      A0_75:SystemTalk(A0_75.TEXT_CLSFSH550_02087_SYSTEM_000_085, true)
    end
    return L3_78, L4_79
  end
  function ClsFsh550.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSFSH550_02087_REYNA_000_075, true)
  end
  function ClsFsh550.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_CLSFSH550_02087_STEN_000_006, true)
  end
  function ClsFsh550.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_CLSFSH550_02087_CHOCOBOHUNTER02087_000_076, true)
  end
  function ClsFsh550.OnScene00026(A0_89, A1_90, A2_91)
  end
  function ClsFsh550.OnScene00027(A0_92, A1_93, A2_94)
  end
  function ClsFsh550.OnScene00028(A0_95, A1_96, A2_97)
  end
  function ClsFsh550.OnScene00029(A0_98, A1_99, A2_100)
  end
  function ClsFsh550.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = ClsFsh550
  L0_105.SCRIPT_VERSION = 1
  L0_105 = ClsFsh550
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return true
      elseif A3_112 == A0_109.ACTOR5 then
        return true
      elseif A3_112 == A0_109.ACTOR6 then
        return true
      elseif A3_112 == A0_109.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR5 then
        return false
      elseif A3_118 == A0_115.ACTOR6 then
        return false
      elseif A3_118 == A0_115.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetNumOfItems(A0_121.RITEM0, A0_121.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 and A2_127 == A0_125.ACTOR1 then
      return A0_125.RITEM0, true
    end
  end
  L0_105.GetListenItems = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_129, A1_130, A2_131, A3_132, A4_133, A5_134, A6_135)
    local L7_136
    L7_136 = A0_129.GetQuestId
    L7_136 = L7_136(A0_129)
    if A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_OFFER then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR1 and A1_130:GetNumOfItems(A0_129.RITEM0, A0_129.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_129.QUALIFICATION_ITEM
      end
    elseif A1_130:GetQuestSequence(L7_136) == A0_129.SEQ_FINISH then
    end
    return true, 0
  end
  L0_105.IsQualified = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_2 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_3 then
    elseif A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_FINISH then
    end
    return A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false), false
  end
  L0_105.GetGimmickState = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_141, A1_142, A2_143, A3_144)
    if A2_143 == A0_141.SEQ_0 then
    elseif A2_143 == A0_141.SEQ_1 then
    elseif A2_143 == A0_141.SEQ_2 then
    elseif A2_143 == A0_141.SEQ_3 then
      if A3_144 == A0_141.ACTOR1 then
        ({})[1] = {
          A0_141.RITEM0,
          3,
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
        return ({})[A1_142]
      end
    elseif A2_143 == A0_141.SEQ_FINISH then
    end
  end
  L0_105.getNpcTradeItemInfo = L1_106
  L0_105 = ClsFsh550
  function L1_106(A0_145, A1_146, A2_147)
    local L3_148, L4_149, L5_150, L6_151, L7_152, L8_153, L9_154, L10_155
    L3_148 = {}
    L4_149 = A0_145.SEQ_0
    if A1_146 == L4_149 then
    else
      L4_149 = A0_145.SEQ_1
      if A1_146 == L4_149 then
      else
        L4_149 = A0_145.SEQ_2
        if A1_146 == L4_149 then
        else
          L4_149 = A0_145.SEQ_3
          if A1_146 == L4_149 then
            L4_149 = A0_145.ACTOR1
            if A2_147 == L4_149 then
              L4_149 = 1
              L5_150 = 1
              for L9_154 = 1, L4_149 do
                for _FORV_13_ = 1, #A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147) do
                  L3_148[L5_150] = A0_145:getNpcTradeItemInfo(L9_154, A1_146, A2_147)[_FORV_13_]
                  L5_150 = L5_150 + 1
                end
              end
            end
          else
            L4_149 = A0_145.SEQ_FINISH
            if A1_146 == L4_149 then
            end
          end
        end
      end
    end
    return L3_148
  end
  L0_105.GetNpcTradeItems = L1_106
end)()

(function()
  print("GaiUse302 loaded")
  function GaiUse302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE302_01443_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE302_01443_ALPHINAUD_000_001, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function GaiUse302.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    L3_9 = A1_7.Idle
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_LEFT, 1.2)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_9:LookAt(A2_8)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt(A1_7)
    A2_8:Direction(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A2_8, L3_9, 0)
    L3_9:WalkIn(180, 4, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForMove()
    A1_7:TurnTo(L3_9, false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, L3_9)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A1_7:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A2_8, L3_9, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1, L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_023, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_RAUBAHN_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:WalkOut(30, 8, A0_6.MOVE_WALK)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A2_8)
    A2_8:WaitForMove()
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:LookAt(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_025, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_026, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
    L3_9:PlayActionTimeline(A0_6.LOC_FACE0, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_028, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_029, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE302_01443_ALPHINAUD_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(5, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES, L3_9)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES, L3_9)
    A0_6:Wait(10)
    L3_9:WalkOut(40, 8, A0_6.MOVE_WALK)
    L3_9:LookAt()
    A0_6:Wait(10)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
  end
  function GaiUse302.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE302_01443_SWIFT_000_040, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE302_01443_SWIFT_000_041, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE302_01443_SWIFT_000_042, true)
  end
  function GaiUse302.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE302_01443_AMALBERGA_000_060, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE302_01443_AMALBERGA_000_061, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE302_01443_AMALBERGA_000_062, true)
  end
  function GaiUse302.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE302_01443_AMALBERGA_000_070, true)
  end
  function GaiUse302.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE302_01443_LEOFRIC_000_080, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE302_01443_LEOFRIC_000_081, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE302_01443_LEOFRIC_000_082, true)
  end
  function GaiUse302.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE302_01443_LEOFRIC_000_090, true)
  end
  function GaiUse302.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSE302_01443_SWIFT_000_050, true)
  end
  function GaiUse302.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_100, false)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_29:IsQuestCompleted(A0_28.QST_COMP_CHK_01) == true then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_101, false)
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_102, false)
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_103, false)
    end
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_104, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_105, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_106, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSE302_01443_ZAZAWAKA_000_107, true)
  end
  function GaiUse302.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_095, true)
  end
  function GaiUse302.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE302_01443_AMALBERGA_000_070, true)
  end
  function GaiUse302.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSE302_01443_LEOFRIC_000_090, true)
  end
  function GaiUse302.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_120, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_121, false)
  end
  function GaiUse302.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSE302_01443_ZAZAWAKA_000_110, true)
  end
  function GaiUse302.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_130, true)
  end
  function GaiUse302.OnScene00016(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_132, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_133, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_134, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_135, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_136, true)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    end
    return L3_52, L4_53
  end
  function GaiUse302.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSE302_01443_TREMBLEMAN01443_000_131, true)
  end
  function GaiUse302.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSE302_01443_ZAZAWAKA_000_110, true)
  end
  function GaiUse302.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 2
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = GaiUse302
  L0_64.SCRIPT_VERSION = 1
  L0_64 = GaiUse302
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = GaiUse302
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR4 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_5 then
      if A3_71 == A0_68.ACTOR6 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR6 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = GaiUse302
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR3 then
        if 2 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if 2 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR5 then
        if A1_75:GetQuestUI8AL(L5_79) >= 1 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR6 then
        return false
      elseif A3_77 == A0_74.ACTOR3 then
        return false
      elseif A3_77 == A0_74.ACTOR4 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_5 then
      if A3_77 == A0_74.ACTOR6 then
        if A1_75:GetQuestUI8AL(L5_79) >= 1 then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR6 then
        return true
      elseif A3_77 == A0_74.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = GaiUse302
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 2
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 5 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = GaiUse302
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_5 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
end)()

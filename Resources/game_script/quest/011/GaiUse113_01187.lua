(function()
  print("GaiUse113 loaded")
  function GaiUse113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse113.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE113_01187_TATARU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE113_01187_TATARU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE113_01187_TATARU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE113_01187_TATARU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE113_01187_TATARU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE113_01187_TATARU_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUse113.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE113_01187_MEDGUISTL_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE113_01187_MEDGUISTL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE113_01187_MEDGUISTL_000_012, true)
  end
  function GaiUse113.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE113_01187_TATARU_000_006, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE113_01187_TATARU_000_007, true)
  end
  function GaiUse113.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE113_01187_EMANUEL_000_020, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE113_01187_EMANUEL_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE113_01187_EMANUEL_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE113_01187_EMANUEL_000_023, true)
  end
  function GaiUse113.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE113_01187_TATARU_000_006, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSE113_01187_TATARU_000_007, true)
  end
  function GaiUse113.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse113.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse113.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse113.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse113.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUse113.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:ScenarioMessage(A0_33.TEXT_GAIUSE113_01187_POP_MESSAGE)
  end
  function GaiUse113.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse113.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:ScenarioMessage(A0_39.TEXT_GAIUSE113_01187_POP_MESSAGE)
  end
  function GaiUse113.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE113_01187_TATARU_000_006, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSE113_01187_TATARU_000_007, true)
  end
  function GaiUse113.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSE113_01187_EMANUEL_000_024, true)
  end
  function GaiUse113.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:GetNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function GaiUse113.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L4_62 = A0_58
    L3_61 = A0_58.LoadMovePosition
    L5_63 = A0_58.LOC_POS_ACTOR0
    L3_61(L4_62, L5_63, A0_58.LOC_POS_ACTOR1)
    L4_62 = A1_59
    L3_61 = A1_59.Idle
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_61(L4_62, L5_63)
    L4_62 = A1_59
    L3_61 = A1_59.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_61(L4_62, L5_63)
    L4_62 = A1_59
    L3_61 = A1_59.Direction
    L5_63 = A2_60
    L3_61(L4_62, L5_63)
    L4_62 = A1_59
    L3_61 = A1_59.LookAt
    L5_63 = A2_60
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Visible
    L5_63 = A0_58.VISIBLE_HIDE
    L3_61(L4_62, L5_63)
    L3_61 = nil
    L5_63 = A0_58
    L4_62 = A0_58.CreateCharacter
    L4_62 = L4_62(L5_63, A0_58.LOC_ACTOR0, A0_58.LOC_POS_ACTOR1)
    L3_61 = L4_62
    L5_63 = A1_59
    L4_62 = A1_59.Position
    L4_62(L5_63, A0_58.LOC_POS_ACTOR0)
    L5_63 = L3_61
    L4_62 = L3_61.Direction
    L4_62(L5_63, A1_59)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L4_62(L5_63, A1_59)
    L5_63 = A0_58
    L4_62 = A0_58.PlayTwoShotCamera
    L4_62(L5_63, A0_58.TWOSHOT_TYPE_RIGHT_ZOOM, A1_59, L3_61, 1)
    L5_63 = A0_58
    L4_62 = A0_58.SideDolly
    L4_62(L5_63, -0.4, -0.4, 0, 0, 0)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 30)
    L5_63 = A0_58
    L4_62 = A0_58.ChangeBGMVolume
    L4_62(L5_63, 0.5)
    L5_63 = A0_58
    L4_62 = A0_58.PlayBGM
    L4_62(L5_63, A0_58.LOC_BGM1)
    L5_63 = A0_58
    L4_62 = A0_58.FadeIn
    L4_62(L5_63, A0_58.FADE_DEFAULT)
    L5_63 = A0_58
    L4_62 = A0_58.WaitForFade
    L4_62(L5_63)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_040, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = L3_61
    L4_62 = L3_61.WaitForActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_041, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = A0_58
    L4_62 = A0_58.FadeOut
    L4_62(L5_63, A0_58.FADE_SHORT, A0_58.FADE_LAYER_BACK)
    L5_63 = A0_58
    L4_62 = A0_58.WaitForFade
    L4_62(L5_63)
    L5_63 = L3_61
    L4_62 = L3_61.WaitForMove
    L4_62(L5_63)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 30)
    L5_63 = L3_61
    L4_62 = L3_61.Position
    L4_62(L5_63, A0_58.LOC_POS_ACTOR1)
    L5_63 = A0_58
    L4_62 = A0_58.PlayCamera
    L4_62(L5_63, 1, L3_61)
    L5_63 = A0_58
    L4_62 = A0_58.Zoom
    L4_62(L5_63, 0.3, 0.3, 0, 0, 0)
    L5_63 = A0_58
    L4_62 = A0_58.UpdownDolly
    L4_62(L5_63, -0.1, -0.1, 0, 0, 0)
    L5_63 = A0_58
    L4_62 = A0_58.SidePan
    L4_62(L5_63, -25, 10, 10, 0, 500)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L4_62(L5_63, 0, -40)
    L5_63 = L3_61
    L4_62 = L3_61.CancelActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_63 = A0_58
    L4_62 = A0_58.ChangeBGMVolume
    L4_62(L5_63, 0.5)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.LOC_FACE0)
    L5_63 = A0_58
    L4_62 = A0_58.FadeIn
    L4_62(L5_63, A0_58.FADE_SHORT, A0_58.FADE_LAYER_BACK)
    L5_63 = A0_58
    L4_62 = A0_58.WaitForFade
    L4_62(L5_63)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = L3_61
    L4_62 = L3_61.Idle
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EMOTE_KNEEL)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_042, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.LOC_FACE0)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_043, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.LOC_FACE0)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_044, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = L3_61
    L4_62 = L3_61.CancelActionTimeline
    L4_62(L5_63, A0_58.LOC_FACE0)
    L5_63 = L3_61
    L4_62 = L3_61.Idle
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = A0_58
    L4_62 = A0_58.PlayCamera
    L4_62(L5_63, 14, L3_61)
    L5_63 = A0_58
    L4_62 = A0_58.Zoom
    L4_62(L5_63, -1, -0.6, 0, 0, 10)
    L5_63 = A0_58
    L4_62 = A0_58.SidePan
    L4_62(L5_63, 5, 20, 0, 0, 0)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L4_62(L5_63)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = A0_58
    L4_62 = A0_58.ChangeBGMVolume
    L4_62(L5_63, 0)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_045, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = A0_58
    L4_62 = A0_58.Wait
    L4_62(L5_63, 10)
    L5_63 = L3_61
    L4_62 = L3_61.TurnTo
    L4_62(L5_63, A1_59)
    L5_63 = L3_61
    L4_62 = L3_61.WaitForTurn
    L4_62(L5_63)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L4_62(L5_63, A1_59)
    L5_63 = L3_61
    L4_62 = L3_61.PlayActionTimeline
    L4_62(L5_63, A0_58.ACTION_TIMELINE_EMOTE_PANIC)
    L5_63 = L3_61
    L4_62 = L3_61.Talk
    L4_62(L5_63, A1_59, A0_58, A0_58.TEXT_GAIUSE113_01187_TATARU_000_046, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L5_63 = A0_58
    L4_62 = A0_58.QuestReward
    L5_63 = L4_62(L5_63, A2_60, A1_59)
    if L4_62 then
      A0_58:QuestCompleted()
      A0_58:Wait(120)
    else
      A0_58:CancelNpcTrade()
    end
    A0_58:Wait(30)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A1_59:LookAt()
    return L4_62, L5_63
  end
  function GaiUse113.GetEventItems(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.GetQuestId
    L2_66 = L2_66(A0_64)
    if A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_0 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_3 then
      return A0_64.ITEM0, A1_65:GetQuestUI8DH(L2_66), false
    elseif A1_65:GetQuestSequence(L2_66) == A0_64.SEQ_FINISH then
      return A0_64.ITEM0, A1_65:GetQuestUI8BH(L2_66), false
    end
  end
  function GaiUse113.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AH(L3_70) >= 4
    elseif A2_69 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = GaiUse113
  L0_71.SCRIPT_VERSION = 1
  L0_71 = GaiUse113
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = GaiUse113
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_3 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8BL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.EOBJECT2 then
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return true
      elseif A4_79 == A0_75.ENEMY1 then
        return true
      elseif A3_78 == A0_75.EOBJECT3 then
        return A1_76:GetQuestBitFlag8(L5_80, 4) == false
      elseif A4_79 == A0_75.ENEMY2 then
        return true
      elseif A4_79 == A0_75.ENEMY3 then
        return true
      elseif A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = GaiUse113
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    end
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      end
    end
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.EOBJECT2 then
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false
      elseif A4_85 == A0_81.ENEMY0 then
        return false
      elseif A4_85 == A0_81.ENEMY1 then
        return false
      elseif A3_84 == A0_81.EOBJECT3 then
        return A1_82:GetQuestBitFlag8(L5_86, 4) == false
      elseif A4_85 == A0_81.ENEMY2 then
        return false
      elseif A4_85 == A0_81.ENEMY3 then
        return false
      elseif A3_84 == A0_81.ACTOR0 then
        return false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = GaiUse113
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AH(L3_90), 4
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = GaiUse113
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
  L0_71 = GaiUse113
  function L1_72(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
    elseif A2_97 == A0_95.SEQ_2 then
    elseif A2_97 == A0_95.SEQ_3 then
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR0 then
      ({})[1] = {
        A0_95.ITEM0,
        4,
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
      return ({})[A1_96]
    end
  end
  L0_71.GetNpcTradeItemInfo = L1_72
  L0_71 = GaiUse113
  function L1_72(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
      else
        L4_103 = A0_99.SEQ_2
        if A1_100 == L4_103 then
        else
          L4_103 = A0_99.SEQ_3
          if A1_100 == L4_103 then
          else
            L4_103 = A0_99.SEQ_FINISH
            if A1_100 == L4_103 then
              L4_103 = A0_99.ACTOR0
              if A2_101 == L4_103 then
                L4_103 = 1
                L5_104 = 1
                for L9_108 = 1, L4_103 do
                  for _FORV_13_ = 1, #A0_99:GetNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                    L3_102[L5_104] = A0_99:GetNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                    L5_104 = L5_104 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_71.GetNpcTradeItems = L1_72
end)()

(function()
  print("SubSea067 loaded")
  function SubSea067.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea067.OnScene00090(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:WaitForLookAt()
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A2_5:WaitForLookAt()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA067_00479_ANAOC_000_0, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA067_00479_ANAOC_000_1, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA067_00479_ANAOC_000_2, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA067_00479_ANAOC_000_3, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA067_00479_ANAOC_000_4, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA067_00479_ANAOC_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function SubSea067.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA067_00479_ARENLONA_000_10, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA067_00479_ARENLONA_000_11, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA067_00479_ARENLONA_000_12, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA067_00479_ARENLONA_000_13, true)
  end
  function SubSea067.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA067_00479_ANAOC_000_20, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA067_00479_ANAOC_000_21, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA067_00479_ANAOC_000_22, true)
  end
  function SubSea067.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA067_00479_SKARNMHAR_000_25, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA067_00479_SKARNMHAR_000_26, true)
  end
  function SubSea067.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA067_00479_KWABATI_000_27, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA067_00479_KWABATI_000_28, true)
  end
  function SubSea067.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function SubSea067.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea067.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea067.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_SUBSEA067_00479_POP_MESSAGE)
  end
  function SubSea067.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea067.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubSea067.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBSEA067_00479_ANAOC_000_30, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBSEA067_00479_ANAOC_000_31, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBSEA067_00479_ANAOC_000_32, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_SUBSEA067_00479_ANAOC_000_33, true)
  end
  function SubSea067.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubSea067.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubSea067.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L3_48(L4_49, A2_47, A0_45.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L3_48(L4_49, A2_47)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L3_48(L4_49, A2_47)
    L4_49 = A1_46
    L3_48 = A1_46.WaitForLookAt
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.Direction
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.Idle
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForLookAt
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.PlayCamera
    L3_48(L4_49, 13, A2_47)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 30)
    L4_49 = A0_45
    L3_48 = A0_45.ChangeBGMVolume
    L3_48(L4_49, 0.5)
    L4_49 = A0_45
    L3_48 = A0_45.FadeIn
    L3_48(L4_49, A0_45.FADE_DEFAULT)
    L4_49 = A0_45
    L3_48 = A0_45.WaitForFade
    L3_48(L4_49)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.LOC_FACE1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_40, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.PlayTwoShotCamera
    L3_48(L4_49, A0_45.TWOSHOT_TYPE_RIGHT_ZOOM, A2_47, A1_46, 0)
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A1_46
    L3_48 = A1_46.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.LOC_FACE0)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_41, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_THINK)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_42, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_43, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_44, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_45, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A2_47
    L3_48 = A2_47.CancelActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.PlayCamera
    L3_48(L4_49, 5, A2_47)
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, -15, -20)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_46, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_47, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A0_45
    L3_48 = A0_45.PlayCamera
    L3_48(L4_49, 14, A1_46)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_SUBSEA067_00479_BADERON_000_48, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 10)
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A1_46
    L3_48 = A1_46.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
      A0_45:Wait(120)
    end
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:LookAt()
    A2_47:LookAt()
    return L3_48, L4_49
  end
  function SubSea067.OnScene00016(A0_50, A1_51, A2_52)
  end
  function SubSea067.OnScene00017(A0_53, A1_54, A2_55)
  end
  function SubSea067.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_4 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_5 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), true
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_6 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_7 then
    else
    end
  end
  function SubSea067.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 5 then
      return A1_60:GetQuestUI8AL(L3_62) >= 3
    elseif A2_61 == 6 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = SubSea067
  L0_63.SCRIPT_VERSION = 1
  L0_63 = SubSea067
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = SubSea067
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72, L6_73, L7_74
    L6_73 = A0_67
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(L6_73)
    L7_74 = A1_68
    L6_73 = A1_68.GetQuestSequence
    L6_73 = L6_73(L7_74, L5_72)
    L7_74 = 0
    if L6_73 == A0_67.SEQ_6 then
      if A3_70 == A0_67.EOBJECT1 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        return L7_74 < 3
      elseif A4_71 == A0_67.ENEMY1 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        return L7_74 < 3
      elseif A4_71 == A0_67.ENEMY2 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        return L7_74 < 3
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    end
    if L6_73 == A0_67.SEQ_7 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    end
    if L6_73 == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = SubSea067
  function L1_64(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80, L6_81, L7_82
    L6_81 = A0_75
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(L6_81)
    L7_82 = A1_76
    L6_81 = A1_76.GetQuestSequence
    L6_81 = L6_81(L7_82, L5_80)
    L7_82 = 0
    if L6_81 == A0_75.SEQ_6 then
      if A3_78 == A0_75.EOBJECT1 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        L7_82 = A1_76:GetQuestUI8AL(L5_80)
        return L7_82 < 3
      elseif A4_79 == A0_75.ENEMY1 then
        L7_82 = A1_76:GetQuestUI8AL(L5_80)
        return L7_82 < 3
      elseif A4_79 == A0_75.ENEMY2 then
        L7_82 = A1_76:GetQuestUI8AL(L5_80)
        return L7_82 < 3
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    end
    if L6_81 == A0_75.SEQ_7 then
      if A3_78 == A0_75.ACTOR0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    end
    if L6_81 == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR4 then
        return true
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = SubSea067
  function L1_64(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_5 and A2_85:GetBaseId() == A0_83.EOBJECT0 and A3_86 == A0_83.ITEM0 then
      return true
    end
    return false
  end
  L0_63.IsEventItemUsable = L1_64
  L0_63 = SubSea067
  function L1_64(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 3
    elseif A2_90 == 6 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 7 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = SubSea067
  function L1_64(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_6 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_7 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH and A2_94:GetBaseId() == A0_92.EOBJECT0 then
      return false
    end
    return true
  end
  L0_63.IsTargetingPossible = L1_64
  L0_63 = SubSea067
  function L1_64(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_5 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L3_100) then
          return true, false
        end
        if A1_98:GetQuestBitFlag8(L3_100, 1) then
          return true, false
        end
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_6 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return true, false
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_7 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return true, false
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH and A2_99:GetBaseId() == A0_97.EOBJECT0 then
      return true, false
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()

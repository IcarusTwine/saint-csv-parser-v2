(function()
  print("ManWil302 loaded")
  function ManWil302.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A2_2.TurnTo
    L3_3(A2_2, A1_1, false)
    L3_3 = A2_2.WaitForTurn
    L3_3(A2_2)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L3_3 = A2_2.WaitForActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L3_3 = A2_2.PlayActionTimeline
    L3_3(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_3 = A2_2.Talk
    L3_3(A2_2, A1_1, A0_0, A0_0.TEXT_MANWIL302_00682_FLAMEOFFICER_000_1, true)
    L3_3 = false
    L3_3 = A0_0:YesNo(A0_0.TEXT_MANWIL302_00682_Q1_000_1, A0_0.TEXT_MANWIL302_00682_A1_000_1, A0_0.TEXT_MANWIL302_00682_A1_000_2, A0_0.DEFAULT_NO)
    if L3_3 == true then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL302_00682_FLAMEOFFICER_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL302_00682_FLAMEOFFICER_000_3, true)
      if A0_0:QuestOffer(A2_2, A1_1) then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL302_00682_FLAMEOFFICER_000_4, false)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL302_00682_FLAMEOFFICER_000_5, true)
        A0_0:QuestAccepted()
        return 1
      else
        return 0
      end
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_UPSET)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANWIL302_00682_FLAMEOFFICER_000_6, true)
      return 0
    end
  end
  function ManWil302.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8
    L4_8 = A2_6
    L3_7 = A2_6.Idle
    L3_7(L4_8, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A2_6
    L3_7 = A2_6.PlayActionTimeline
    L3_7(L4_8, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = A2_6
    L3_7 = A2_6.LookAt
    L3_7(L4_8, A1_5)
    L4_8 = A1_5
    L3_7 = A1_5.Position
    L3_7(L4_8, A2_6, A0_4.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_8 = A1_5
    L3_7 = A1_5.Direction
    L3_7(L4_8, A2_6)
    L4_8 = A1_5
    L3_7 = A1_5.LookAt
    L3_7(L4_8, A2_6)
    L3_7 = nil
    L4_8 = A0_4.CreateCharacter
    L4_8 = L4_8(A0_4, A0_4.LOC_ACTOR0, A1_5, A0_4.ARRANGE_TYPE_LEFT, 1)
    L3_7 = L4_8
    L4_8 = L3_7.Idle
    L4_8(L3_7, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = L3_7.PlayActionTimeline
    L4_8(L3_7, A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_8 = L3_7.Visible
    L4_8(L3_7, A0_4.VISIBLE_HIDE)
    L4_8 = L3_7.LookAt
    L4_8(L3_7, A2_6)
    L4_8 = A0_4.PlayTwoShotCamera
    L4_8(A0_4, A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    L4_8 = A0_4.Wait
    L4_8(A0_4, 30)
    L4_8 = A0_4.ChangeBGMVolume
    L4_8(A0_4, 0.5)
    L4_8 = A0_4.FadeIn
    L4_8(A0_4, A0_4.FADE_DEFAULT)
    L4_8 = A0_4.WaitForFade
    L4_8(A0_4)
    L4_8 = A2_6.PlayActionTimeline
    L4_8(A2_6, A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L4_8 = A2_6.Talk
    L4_8(A2_6, A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_20, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L4_8 = A0_4.Wait
    L4_8(A0_4, 10)
    L4_8 = A0_4.PlayCamera
    L4_8(A0_4, 5, A1_5)
    L4_8 = nil
    while true do
      L4_8 = A0_4:Menu(A0_4.TEXT_MANWIL302_00682_Q2_000_1, A0_4.TEXT_MANWIL302_00682_A2_000_1, A0_4.TEXT_MANWIL302_00682_A2_000_2)
      if L4_8 > 0 then
        break
      end
    end
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    if L4_8 == 1 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_21, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    elseif L4_8 == 2 then
      A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_100_21, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    end
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_22, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPRIVATE_000_23, true, A0_4.TALK_SHAPE_EMPHASIS, nil, nil, A0_4.LIP_TYPE_NONE)
    A2_6:LookAt(L3_7)
    A1_5:LookAt(L3_7)
    A0_4:PlayCamera(5, L3_7)
    A1_5:Position(L3_7, A0_4.ARRANGE_TYPE_RIGHT, 2)
    L3_7:WalkIn(180, 5, A0_4.MOVE_RUN)
    L3_7:Visible(A0_4.VISIBLE_SHOW)
    L3_7:WaitForMove()
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A2_6)
    L3_7:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_FRONT, L3_7, A1_5, 0.5)
    A0_4:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A1_5:TurnTo(60, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_24, true, nil, nil, nil, A0_4.SPEAK_NORMAL_SHORT)
    A0_4:Wait(10)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPRIVATE_000_25, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPRIVATE_000_26, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(6, A2_6)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_27, true, A0_4.TALK_SHAPE_EMPHASIS, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L3_7:LookAt(A1_5)
    A2_6:LookAt(A1_5)
    A1_5:LookAt(A2_6)
    A0_4:Wait(10)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_28, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A1_5, A2_6, 0)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_29, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_30, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayCamera(11, A1_5)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A1_5:LookAt()
    A2_6:LookAt()
    A0_4:Wait(30)
  end
  function ManWil302.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANWIL302_00682_SERPENTOFFICER_000_10, true)
  end
  function ManWil302.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANWIL302_00682_STORMOFFICER_000_12, true)
  end
  function ManWil302.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_MANWIL302_00682_FLAMEOFFICER_000_11, true)
  end
  function ManWil302.OnScene00005(A0_18, A1_19, A2_20)
    if A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0) then
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_18:FadeOut(A0_18.FADE_DEFAULT)
    end
    return (A0_18:YesNoQuestBattle(A0_18.QUESTBATTLE0))
  end
  function ManWil302.OnScene00006(A0_21, A1_22, A2_23)
  end
  function ManWil302.OnScene00007(A0_24, A1_25, A2_26)
  end
  function ManWil302.OnScene00008(A0_27, A1_28, A2_29)
  end
  function ManWil302.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_30, true)
  end
  function ManWil302.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_MANWIL302_00682_FLAMEOFFICER_000_11, true)
  end
  function ManWil302.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_MANWIL302_00682_SERPENTOFFICER_000_10, true)
  end
  function ManWil302.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_MANWIL302_00682_STORMOFFICER_000_12, true)
  end
  function ManWil302.OnScene00013(A0_42, A1_43, A2_44)
    if A0_42:YesNoQuestBattle(A0_42.QUESTBATTLE0) then
      A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_42:FadeOut(A0_42.FADE_DEFAULT)
    end
    return (A0_42:YesNoQuestBattle(A0_42.QUESTBATTLE0))
  end
  function ManWil302.OnScene00014(A0_45, A1_46, A2_47)
  end
  function ManWil302.OnScene00015(A0_48, A1_49, A2_50)
  end
  function ManWil302.OnScene00016(A0_51, A1_52, A2_53)
  end
  function ManWil302.OnScene00017(A0_54, A1_55, A2_56)
  end
  function ManWil302.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_80, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_81, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_82, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_83, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_MANWIL302_00682_FLAMEPERSONNEL_000_84, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function ManWil302.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_MANWIL302_00682_FLAMEOFFICER_000_11, true)
  end
  function ManWil302.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_MANWIL302_00682_SERPENTOFFICER_000_10, true)
  end
  function ManWil302.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_MANWIL302_00682_STORMOFFICER_000_12, true)
  end
  function ManWil302.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return 1 <= A1_72:GetQuestUI8AH(L3_74)
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = ManWil302
  L0_75.SCRIPT_VERSION = 1
  L0_75 = ManWil302
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = ManWil302
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag16(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A4_83 == A0_79.EVENTRANGE0 then
        if 1 <= A1_80:GetQuestUI8BH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag16(L5_84, 9) == false
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = ManWil302
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag16(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A4_89 == A0_85.EVENTRANGE0 then
        if 1 <= A1_86:GetQuestUI8BH(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag16(L5_90, 9) == false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR1 then
        return true
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = ManWil302
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AH(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = ManWil302
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return true, false
      end
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()

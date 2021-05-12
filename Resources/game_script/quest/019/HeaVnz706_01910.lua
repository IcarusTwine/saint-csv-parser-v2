(function()
  print("HeaVnz706 loaded")
  function HeaVnz706.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz706.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_KEIAI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ706_01910_GUNAVANU_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.EVENT_ACTION_KEIAI)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ706_01910_GUNAVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ706_01910_GUNAVANU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ706_01910_GUNAVANU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ706_01910_GUNAVANU_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ706_01910_GUNAVANU_000_006, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz706.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ706_01910_GANUVALI_000_020, true)
  end
  function HeaVnz706.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ706_01910_CONUVANU_000_021, true)
  end
  function HeaVnz706.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ706_01910_HINUVALI_000_022, true)
  end
  function HeaVnz706.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ706_01910_GUNAVANU_000_010, true)
  end
  function HeaVnz706.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ706_01910_GUNUVANU_000_030, true)
    A0_18:Wait(20)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ706_01910_SYSTEM_000_000, false)
    A0_18:SystemTalk(A0_18.TEXT_HEAVNZ706_01910_SYSTEM_000_001, true)
  end
  function HeaVnz706.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L3_24(L4_25, 0)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L3_24(L4_25, A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 4)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L3_24(L4_25, A2_23)
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L3_24(L4_25, A2_23)
    L4_25 = A2_23
    L3_24 = A2_23.Direction
    L3_24(L4_25, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L3_24(L4_25, A1_22)
    L4_25 = A0_21
    L3_24 = A0_21.PlayTwoShotCamera
    L3_24(L4_25, A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 1)
    L4_25 = A0_21
    L3_24 = A0_21.UpdownDolly
    L3_24(L4_25, -0.5, -0.5, 0, 0, 0)
    L4_25 = A0_21
    L3_24 = A0_21.UpdownPan
    L3_24(L4_25, -10, -10, 0, 0, 0)
    L4_25 = A0_21
    L3_24 = A0_21.Zoom
    L3_24(L4_25, -0.4, -0.4, 0, 0, 0)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 30)
    L4_25 = A0_21
    L3_24 = A0_21.ChangeBGMVolume
    L3_24(L4_25, 0.5)
    L4_25 = A0_21
    L3_24 = A0_21.PlayBGM
    L3_24(L4_25, A0_21.BGM_MUSIC_EVENT_JOYFUL01)
    L4_25 = A0_21
    L3_24 = A0_21.FadeIn
    L3_24(L4_25, A0_21.FADE_DEFAULT)
    L4_25 = A0_21
    L3_24 = A0_21.WaitForFade
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_HEAVNZ706_01910_GUNUVANU_000_031, true)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A1_22
    L3_24 = A1_22.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A1_22
    L3_24 = A1_22.WaitForActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_HEAVNZ706_01910_GUNUVANU_000_032, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.EVENT_ACTION_JOY)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_HEAVNZ706_01910_GUNUVANU_000_033, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForActionTimeline
    L3_24(L4_25, A0_21.EVENT_ACTION_JOY)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.EVENT_ACTION_SIJI)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_HEAVNZ706_01910_GUNUVANU_000_034, true)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Wait(120)
    end
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    return L3_24, L4_25
  end
  function HeaVnz706.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNZ706_01910_GANUVALI_000_023, true)
  end
  function HeaVnz706.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ706_01910_CONUVANU_000_024, true)
  end
  function HeaVnz706.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ706_01910_HINUVALI_000_025, true)
  end
  function HeaVnz706.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 3
    elseif A2_37 == 1 then
      return false
    end
  end
  function HeaVnz706.IsAcceptSayEvent(A0_39, A1_40, A2_41, A3_42)
    local L4_43
    L4_43 = A0_39.GetQuestId
    L4_43 = L4_43(A0_39)
    if A1_40:GetQuestSequence(L4_43) == A0_39.SEQ_FINISH and A2_41:GetBaseId() == A0_39.ACTOR4 then
      if A0_39:CompareString(A3_42, A0_39.TEXT_HEAVNZ706_01910_SAY_000_000, A0_39.COMPARE_STRING_INCLUDE) == true and A1_40:GetQuestBitFlag8(L4_43, 1) == false then
        return true, A0_39.SAY_SEQ2_ACTOR4_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = HeaVnz706
  L0_44.SAY_SEQ2_ACTOR4_0 = 0
  L0_44 = HeaVnz706
  L0_44.SCRIPT_VERSION = 1
  L0_44 = HeaVnz706
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = HeaVnz706
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false
      elseif A3_51 == A0_48.ACTOR3 then
        if 1 <= A1_49:GetQuestUI8BL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 3) == false
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR4 then
        return true
      elseif A3_51 == A0_48.ACTOR1 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return true
      elseif A3_51 == A0_48.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = HeaVnz706
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8BL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 3) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_FINISH then
      if A3_57 == A0_54.ACTOR4 then
        return true
      elseif A3_57 == A0_54.ACTOR1 then
        return false
      elseif A3_57 == A0_54.ACTOR2 then
        return false
      elseif A3_57 == A0_54.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = HeaVnz706
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63), 3
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = HeaVnz706
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
end)()

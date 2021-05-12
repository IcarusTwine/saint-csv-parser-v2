(function()
  print("ClsPgl020 loaded")
  function ClsPgl020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL020_00533_GAGARUNA_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL020_00533_GAGARUNA_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL020_00533_GAGARUNA_000_5, true)
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL020_00533_GAGARUNA_000_10, true)
      return 0
    end
  end
  function ClsPgl020.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function ClsPgl020.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_LEFT, 1.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.WaitForLookAt
    L3_9(A1_7)
    L3_9 = A2_8.Direction
    L3_9(A2_8, 0)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A0_6.PlayCamera
    L3_9(A0_6, 16, A2_8)
    L3_9 = A0_6.Zoom
    L3_9(A0_6, -0.3, -0.3, 0, 0, 0)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(A0_6, 0.5)
    L3_9 = A0_6.FadeIn
    L3_9(A0_6, A0_6.FADE_DEFAULT)
    L3_9 = A0_6.WaitForFade
    L3_9(A0_6)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_20, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 45)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.WaitForLookAt
    L3_9(A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 20)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    L3_9 = A0_6.Zoom
    L3_9(A0_6, -0.2, -0.2, 0, 0, 0)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_21, true, 3, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_AMAZED)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 60)
    L3_9 = A0_6.PlayCamera
    L3_9(A0_6, 14, A2_8)
    L3_9 = A0_6.Zoom
    L3_9(A0_6, -0.2, -0.2, 0, 0, 0)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_23, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_24, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.CancelActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1)
    L3_9 = A0_6.Zoom
    L3_9(A0_6, 0.2, 0.2, 0, 0, 0)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 15)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION1)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_28, true, 3, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION1)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION2)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION2)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION1)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION1)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION2)
    L3_9 = A0_6.FadeOut
    L3_9(A0_6, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION2)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION1)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION1)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION2)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION2)
    L3_9 = A0_6.WaitForFade
    L3_9(A0_6)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 1)
    L3_9 = A0_6.Zoom
    L3_9(A0_6, 0.2, 0.2, 0, 0, 0)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION3)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 30)
    L3_9 = A0_6.FadeIn
    L3_9(A0_6, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L3_9 = A0_6.WaitForFade
    L3_9(A0_6)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 30)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_29, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_30, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.LOC_ACTION3)
    L3_9 = A0_6.PlayCamera
    L3_9(A0_6, 13, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = false
    L3_9 = A0_6:YesNo(A0_6.TEXT_CLSPGL020_00533_Q1_000_1, A0_6.TEXT_CLSPGL020_00533_A1_000_1, A0_6.TEXT_CLSPGL020_00533_A2_000_2, A0_6.DEFAULT_NO)
    if L3_9 == true then
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:Wait(15)
      A0_6:PlayCamera(14, A2_8)
      A0_6:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_40, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_43, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
    else
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(15)
      A0_6:PlayCamera(14, A2_8)
      A0_6:Zoom(-0.3, -0.3, 0, 0, 0)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_6:Wait(15)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSPGL020_00533_HAMON_000_50, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_6:Wait(15)
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    return L3_9
  end
  function ClsPgl020.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSPGL020_00533_HAMON_000_60, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSPGL020_00533_HAMON_000_61, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSPGL020_00533_HAMON_000_62, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSPGL020_00533_HAMON_000_63, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSPGL020_00533_HAMON_000_64, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSPGL020_00533_HAMON_000_65, false)
    A0_10:SystemTalk(A0_10.TEXT_CLSPGL020_00533_SYSTEM_000_50, true)
  end
  function ClsPgl020.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
      if A1_14:IsHowTo(A0_13.HOW_TO_MONSTER_NOTE) == false then
        A0_13:ScreenImage(A0_13.UNLOCK_IMAGE_MONSTER_NOTE)
        A0_13:HowTo(A0_13.HOW_TO_MONSTER_NOTE)
      else
        A0_13:LogMessage(A0_13.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
      end
    end
    return L3_16, L4_17
  end
  function ClsPgl020.IsTodoChecked(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(A0_18)
    if A1_19:GetQuestSequence(L3_21) == A0_18.SEQ_0 then
      return false
    end
    if A2_20 == 0 then
      return A1_19:GetQuestUI8AL(L3_21) >= 1
    elseif A2_20 == 1 then
      return A1_19:GetQuestUI8AL(L3_21) >= 3
    elseif A2_20 == 2 then
      return 3 <= A1_19:GetQuestUI8BH(L3_21)
    elseif A2_20 == 3 then
      return 3 <= A1_19:GetQuestUI8BL(L3_21)
    elseif A2_20 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_22, L1_23
  L0_22 = ClsPgl020
  L0_22.SCRIPT_VERSION = 1
  L0_22 = ClsPgl020
  function L1_23(A0_24)
    local L1_25
  end
  L0_22.OnInitialize = L1_23
  L0_22 = ClsPgl020
  function L1_23(A0_26, A1_27, A2_28, A3_29, A4_30)
    local L5_31
    L5_31 = A0_26.GetQuestId
    L5_31 = L5_31(A0_26)
    if A1_27:GetQuestSequence(L5_31) == A0_26.SEQ_2 then
      if A3_29 == A0_26.ENEMY0 then
        if 3 <= A1_27:GetQuestUI8AL(L5_31) then
          return false
        end
        return 3 > A1_27:GetQuestUI8AL(L5_31)
      elseif A3_29 == A0_26.ENEMY1 then
        if 3 <= A1_27:GetQuestUI8BH(L5_31) then
          return false
        end
        return 3 > A1_27:GetQuestUI8BH(L5_31)
      elseif A3_29 == A0_26.ENEMY2 then
        if 3 <= A1_27:GetQuestUI8BL(L5_31) then
          return false
        end
        return 3 > A1_27:GetQuestUI8BL(L5_31)
      end
    end
    return false
  end
  L0_22.IsAcceptEvent = L1_23
  L0_22 = ClsPgl020
  function L1_23(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_2 then
      if A3_35 == A0_32.ENEMY0 then
        if 3 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return 3 > A1_33:GetQuestUI8AL(L5_37)
      elseif A3_35 == A0_32.ENEMY1 then
        if 3 <= A1_33:GetQuestUI8BH(L5_37) then
          return false
        end
        return 3 > A1_33:GetQuestUI8BH(L5_37)
      elseif A3_35 == A0_32.ENEMY2 then
        if 3 <= A1_33:GetQuestUI8BL(L5_37) then
          return false
        end
        return 3 > A1_33:GetQuestUI8BL(L5_37)
      end
    end
    return false
  end
  L0_22.IsAnnounce = L1_23
  L0_22 = ClsPgl020
  function L1_23(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return 0, 0
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41), 3
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8BH(L3_41), 3
    elseif A2_40 == 3 then
      return A1_39:GetQuestUI8BL(L3_41), 3
    elseif A2_40 == 4 then
      return A1_39:GetQuestUI8AL(L3_41), 0
    end
  end
  L0_22.GetTodoArgs = L1_23
  L0_22 = ClsPgl020
  function L1_23(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_1 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_2 then
    elseif A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_FINISH then
    end
    return A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false), false
  end
  L0_22.GetGimmickState = L1_23
end)()

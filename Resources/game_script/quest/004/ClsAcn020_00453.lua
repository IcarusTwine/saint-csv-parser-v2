(function()
  print("ClsAcn020 loaded")
  function ClsAcn020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSACN020_00453_MURIE_000_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSACN020_00453_MURIE_000_005, true)
      return 0
    end
  end
  function ClsAcn020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN020_00453_MURIE_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN020_00453_MURIE_000_011, false)
    A2_5:TurnTo(65, false)
    A2_5:LookAt(0, 0)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN020_00453_MURIE_000_012, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn020.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BACK, 1.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.WaitForLookAt
    L3_9(A1_7)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.WaitForLookAt
    L3_9(A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.PlayCamera
    L3_9(A0_6, 5, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 30)
    L3_9 = A0_6.ChangeBGMVolume
    L3_9(A0_6, 0.5)
    L3_9 = A0_6.FadeIn
    L3_9(A0_6, A0_6.FADE_DEFAULT)
    L3_9 = A0_6.WaitForFade
    L3_9(A0_6)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.WaitForActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9 = A0_6.PlayCamera
    L3_9(A0_6, 14, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:YesNo(A0_6.TEXT_CLSACN020_00453_Q1_000_000, A0_6.TEXT_CLSACN020_00453_A1_000_001, A0_6.TEXT_CLSACN020_00453_A1_000_002, A0_6.DEFAULT_NO)
    A0_6:Wait(10)
    if L3_9 == false then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:PlayCamera(5, A2_8)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
      A0_6:WaitForFade()
      A1_7:LookAt()
      A2_8:LookAt()
      A0_6:CancelEventScene()
      return 0
    elseif L3_9 == true then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_6:PlayCamera(5, A2_8)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_035, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_036, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A2_8:PlayActionTimeline(A0_6.LOC_FACE1)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN020_00453_THUBYRGEIM_000_038, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(10)
      A0_6:FadeOut(A0_6.FADE_DEFAULT)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_6:WaitForFade()
      A2_8:PlayActionTimeline(A0_6.LOC_FACE0)
      A1_7:LookAt()
      A2_8:LookAt()
      return 1
    end
  end
  function ClsAcn020.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L3_13(L4_14, A1_11, false)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_CLSACN020_00453_THUBYRGEIM_000_040, false)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_CLSACN020_00453_THUBYRGEIM_000_041, false)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_CLSACN020_00453_THUBYRGEIM_100_040, false)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ITEM)
    L4_14 = A0_10
    L3_13 = A0_10.Wait
    L3_13(L4_14, 30)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_CLSACN020_00453_THUBYRGEIM_101_040, false)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L3_13(L4_14, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L3_13(L4_14, A1_11, A0_10, A0_10.TEXT_CLSACN020_00453_THUBYRGEIM_000_042, false)
    L4_14 = A0_10
    L3_13 = A0_10.SystemTalk
    L3_13(L4_14, A0_10.TEXT_CLSACN020_00453_SYSTEM_000_043, true)
    L4_14 = A0_10
    L3_13 = A0_10.QuestReward
    L4_14 = L3_13(L4_14, A2_12, A1_11)
    if L3_13 then
      A0_10:QuestCompleted()
      if A1_11:IsHowTo(A0_10.HOW_TO_MONSTER_NOTE) == false then
        A0_10:ScreenImage(A0_10.UNLOCK_IMAGE_MONSTER_NOTE)
        A0_10:HowTo(A0_10.HOW_TO_MONSTER_NOTE)
      else
        A0_10:LogMessage(A0_10.LOGMESSAGE_MONSTER_NOTE_PAGE_UNLOCK)
      end
    end
    return L3_13, L4_14
  end
  function ClsAcn020.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return A1_16:GetQuestUI8AL(L3_18) >= 1
    elseif A2_17 == 1 then
      return A1_16:GetQuestUI8AL(L3_18) >= 3
    elseif A2_17 == 2 then
      return 3 <= A1_16:GetQuestUI8BH(L3_18)
    elseif A2_17 == 3 then
      return 3 <= A1_16:GetQuestUI8BL(L3_18)
    elseif A2_17 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = ClsAcn020
  L0_19.SCRIPT_VERSION = 1
  L0_19 = ClsAcn020
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = ClsAcn020
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_2 then
      if A3_26 == A0_23.ENEMY0 then
        if 3 <= A1_24:GetQuestUI8AL(L5_28) then
          return false
        end
        return 3 > A1_24:GetQuestUI8AL(L5_28)
      elseif A3_26 == A0_23.ENEMY1 then
        if 3 <= A1_24:GetQuestUI8BH(L5_28) then
          return false
        end
        return 3 > A1_24:GetQuestUI8BH(L5_28)
      elseif A3_26 == A0_23.ENEMY2 then
        if 3 <= A1_24:GetQuestUI8BL(L5_28) then
          return false
        end
        return 3 > A1_24:GetQuestUI8BL(L5_28)
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = ClsAcn020
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_2 then
      if A3_32 == A0_29.ENEMY0 then
        if 3 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return 3 > A1_30:GetQuestUI8AL(L5_34)
      elseif A3_32 == A0_29.ENEMY1 then
        if 3 <= A1_30:GetQuestUI8BH(L5_34) then
          return false
        end
        return 3 > A1_30:GetQuestUI8BH(L5_34)
      elseif A3_32 == A0_29.ENEMY2 then
        if 3 <= A1_30:GetQuestUI8BL(L5_34) then
          return false
        end
        return 3 > A1_30:GetQuestUI8BL(L5_34)
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = ClsAcn020
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38), 3
    elseif A2_37 == 2 then
      return A1_36:GetQuestUI8BH(L3_38), 3
    elseif A2_37 == 3 then
      return A1_36:GetQuestUI8BL(L3_38), 3
    elseif A2_37 == 4 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = ClsAcn020
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_2 then
    elseif A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()

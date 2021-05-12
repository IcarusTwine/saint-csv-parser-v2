(function()
  print("SubCts820 loaded")
  function SubCts820.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts820.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS820_01559_ALYS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS820_01559_ALYS_000_001, true)
    A0_3:QuestAccepted()
  end
  function SubCts820.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS_ACTOR1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.MOT_BASE_BAD_CHAIR_HARP
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.MOT_BASE_BAD_CHAIR_HARP
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = 20
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_FRONT, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_SHOW
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR1)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.MOT_EVENT_BASE_CHAIR_SIT)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.MOT_EVENT_BASE_CHAIR_SIT)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_SHOW)
    L5_11 = L3_9
    L4_10 = L3_9.TurnTo
    L4_10(L5_11, A1_7, false)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForTurn
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A2_8
    L4_10 = A2_8.Direction
    L4_10(L5_11, -20)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 2)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.ChangeBGMVolume
    L4_10(L5_11, 0.2)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_DEFAULT)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_010, false)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_011, false)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_012, false)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_013, true)
    L5_11 = A1_7
    L4_10 = A1_7.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 60)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_YES)
    L5_11 = L3_9
    L4_10 = L3_9.WaitForActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_YES)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_014, false)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_015, true)
    L5_11 = A0_6
    L4_10 = A0_6.FadeOut
    L4_10(L5_11, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A2_8
    L4_10 = A2_8.Visible
    L4_10(L5_11, A0_6.VISIBLE_SHOW)
    L5_11 = A0_6
    L4_10 = A0_6.PlayCamera
    L4_10(L5_11, 21, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_016, false)
    L5_11 = A2_8
    L4_10 = A2_8.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_017, true)
    L5_11 = A0_6
    L4_10 = A0_6.FadeOut
    L4_10(L5_11, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_SHOW)
    L5_11 = A2_8
    L4_10 = A2_8.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.PlayTwoShotCamera
    L4_10(L5_11, A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, L3_9, A1_7, 2)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 30)
    L5_11 = A0_6
    L4_10 = A0_6.FadeIn
    L4_10(L5_11, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK)
    L5_11 = A0_6
    L4_10 = A0_6.WaitForFade
    L4_10(L5_11)
    L5_11 = L3_9
    L4_10 = L3_9.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_018, false)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_11 = L3_9
    L4_10 = L3_9.Talk
    L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_SUBCTS820_01559_WANDERINGMINSTREL_000_019, true)
    L5_11 = A0_6
    L4_10 = A0_6.QuestReward
    L5_11 = L4_10(L5_11, A2_8, A1_7)
    if L4_10 then
      A0_6:QuestCompleted()
      A0_6:Wait(120)
      A0_6:DisableSceneSkip()
      A0_6:ScreenImage(A0_6.UNLOCK_DUNGEON)
      A0_6:LogMessage(A0_6.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_6:SystemTalk(A0_6.TEXT_SUBCTS820_01559_SYSTEM_000_030, false)
      A0_6:SystemTalk(A0_6.TEXT_SUBCTS820_01559_SYSTEM_000_031, false)
      A0_6:SystemTalk(A0_6.TEXT_SUBCTS820_01559_SYSTEM_100_032, true)
      A0_6:EnableSceneSkip()
    end
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
    return L4_10, L5_11
  end
  function SubCts820.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBCTS820_01559_ALYS_000_002, true)
  end
  function SubCts820.IsTodoChecked(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    if A1_16:GetQuestSequence(L3_18) == A0_15.SEQ_0 then
      return false
    end
    if A2_17 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_19, L1_20
  L0_19 = SubCts820
  L0_19.SCRIPT_VERSION = 1
  L0_19 = SubCts820
  function L1_20(A0_21)
    local L1_22
  end
  L0_19.OnInitialize = L1_20
  L0_19 = SubCts820
  function L1_20(A0_23, A1_24, A2_25, A3_26, A4_27)
    local L5_28
    L5_28 = A0_23.GetQuestId
    L5_28 = L5_28(A0_23)
    if A1_24:GetQuestSequence(L5_28) == A0_23.SEQ_FINISH then
      if A3_26 == A0_23.ACTOR1 then
        return true
      elseif A3_26 == A0_23.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_19.IsAcceptEvent = L1_20
  L0_19 = SubCts820
  function L1_20(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_19.IsAnnounce = L1_20
  L0_19 = SubCts820
  function L1_20(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return 0, 0
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38), 0
    end
  end
  L0_19.GetTodoArgs = L1_20
  L0_19 = SubCts820
  function L1_20(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_FINISH then
    end
    return A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false), false
  end
  L0_19.GetGimmickState = L1_20
end)()

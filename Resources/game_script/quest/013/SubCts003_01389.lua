(function()
  print("SubCts003 loaded")
  function SubCts003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_000, true)
    elseif A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK2) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_100_000, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_101_000, true)
    end
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_005, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_100_006, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_006, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS003_01389_ESUMIYAN_000_007, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function SubCts003.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L5_11 = A0_6.LOC_POS_ACTOR1
    L3_9(L4_10, L5_11, A0_6.LOC_POS_ACTOR2)
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, -1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L4_10(L5_11, A0_6.VISIBLE_HIDE)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A1_7
    L4_10 = A1_7.Position
    L4_10(L5_11, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, -3)
    L5_11 = A1_7
    L4_10 = A1_7.Direction
    L4_10(L5_11, A2_8)
    L5_11 = A1_7
    L4_10 = A1_7.LookAt
    L4_10(L5_11, A2_8)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = A2_8
    L4_10 = A2_8.Position
    L4_10(L5_11, A1_7, A0_6.ARRANGE_TYPE_FRONT, 2)
    L5_11 = A2_8
    L4_10 = A2_8.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A2_8
    L4_10 = A2_8.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = A2_8
    L4_10 = A2_8.Direction
    L4_10(L5_11, A1_7)
    L5_11 = A2_8
    L4_10 = A2_8.LookAt
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L4_10(L5_11, 10)
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L4_10(L5_11, A1_7)
    L5_11 = A0_6
    L4_10 = A0_6.InvisibleStandCharacter
    L4_10(L5_11, A0_6.LOC_ACTOR1)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR1)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A1_7)
    L5_11 = L4_10.LookAt
    L5_11(L4_10, A1_7)
    L5_11 = A0_6.Wait
    L5_11(A0_6, 10)
    L5_11 = A0_6.InvisibleStandCharacter
    L5_11(A0_6, A0_6.LOC_ACTOR2)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR2)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK1) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_110_010, true, A0_6.SPEAK_NORMAL_MIDDLE)
    elseif A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK3) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_000_010, true, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_100_010, true, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_000_011, true, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_000_012, false, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_000_013, true, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_ARUHNSENNA_000_014, true, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:AutoShake(false)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L3_9:WalkIn(-40, 5, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7)
    L3_9:WaitForTurn()
    A0_6:Wait(20)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK3) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, L3_9)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_000_015, true, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    else
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_100_015, true, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    end
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK1) == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_100_016, true, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_ARUHNSENNA_000_016, true, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_ARUHNSENNA_000_017, true, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_ARUHNSENNA_000_018, true, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_000_019, true, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBCTS003_01389_RAYAOSENNA_100_019, true, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(L3_9)
    L3_9:LookAt()
    L3_9:WalkOut(-30, 5, A0_6.MOVE_WALK)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function SubCts003.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBCTS003_01389_ALPHENE_000_020, true)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_13)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBCTS003_01389_ALPHENE_000_021, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBCTS003_01389_ALPHENE_000_022, true)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK2, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_SUBCTS003_01389_ALPHENE_000_023, true)
    L4_16 = A0_12
    L3_15 = A0_12.Wait
    L3_15(L4_16, 10)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:Wait(60)
      A0_12:ScreenImage(A0_12.UNLOCK_IMAGE_DUNGEON)
      A0_12:Wait(120)
      A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
    end
    return L3_15, L4_16
  end
  function SubCts003.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBCTS003_01389_RAYAOSENNA_110_019, true)
  end
  function SubCts003.IsTodoChecked(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return false
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23) >= 1
    elseif A2_22 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_24, L1_25
  L0_24 = SubCts003
  L0_24.SCRIPT_VERSION = 1
  L0_24 = SubCts003
  function L1_25(A0_26)
    local L1_27
  end
  L0_24.OnInitialize = L1_25
  L0_24 = SubCts003
  function L1_25(A0_28, A1_29, A2_30, A3_31, A4_32)
    local L5_33
    L5_33 = A0_28.GetQuestId
    L5_33 = L5_33(A0_28)
    if A1_29:GetQuestSequence(L5_33) == A0_28.SEQ_FINISH then
      if A3_31 == A0_28.ACTOR2 then
        return true
      elseif A3_31 == A0_28.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_24.IsAcceptEvent = L1_25
  L0_24 = SubCts003
  function L1_25(A0_34, A1_35, A2_36, A3_37, A4_38)
    local L5_39
    L5_39 = A0_34.GetQuestId
    L5_39 = L5_39(A0_34)
    if A1_35:GetQuestSequence(L5_39) == A0_34.SEQ_FINISH then
      if A3_37 == A0_34.ACTOR2 then
        return true
      elseif A3_37 == A0_34.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_24.IsAnnounce = L1_25
  L0_24 = SubCts003
  function L1_25(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return 0, 0
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    elseif A2_42 == 1 then
      return A1_41:GetQuestUI8AL(L3_43), 0
    end
  end
  L0_24.GetTodoArgs = L1_25
  L0_24 = SubCts003
  function L1_25(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_FINISH then
    end
    return A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false), false
  end
  L0_24.GetGimmickState = L1_25
end)()

(function()
  print("ManFst306 loaded")
  function ManFst306.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst306.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L5_8 = A2_5
    L3_6(L4_7, L5_8, A0_3.ARRANGE_TYPE_FRONT, 3)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L5_8 = A2_5
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L3_6 = nil
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L4_7(L5_8, A2_5)
    L4_7 = nil
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7 = L5_8
    L5_8 = L4_7.Idle
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_HIDE)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A2_5)
    L5_8 = A1_4.Position
    L5_8(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L5_8 = A1_4.Idle
    L5_8(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A1_4.PlayActionTimeline
    L5_8(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = A0_3.PlayTwoShotCamera
    L5_8(A0_3, A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    L5_8 = A0_3.Zoom
    L5_8(A0_3, -1, -1, 0, 0, 0)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 30)
    L5_8 = A0_3.ChangeBGMVolume
    L5_8(A0_3, 0.5)
    L5_8 = A0_3.FadeIn
    L5_8(A0_3, A0_3.FADE_DEFAULT)
    L5_8 = A0_3.WaitForFade
    L5_8(A0_3)
    L5_8 = A2_5.LookAt
    L5_8(A2_5, L4_7)
    L5_8 = L3_6.WalkIn
    L5_8(L3_6, 180, 3, A0_3.MOVE_WALK)
    L5_8 = L4_7.WalkIn
    L5_8(L4_7, 180, 4, A0_3.MOVE_WALK)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 30)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, L4_7)
    L5_8 = L3_6.Visible
    L5_8(L3_6, A0_3.VISIBLE_SHOW)
    L5_8 = L4_7.Visible
    L5_8(L4_7, A0_3.VISIBLE_SHOW)
    L5_8 = L4_7.WaitForMove
    L5_8(L4_7)
    L5_8 = L4_7.TurnTo
    L5_8(L4_7, A2_5, false)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 20)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8 = A2_5.WaitForActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8 = A2_5.LookAt
    L5_8(A2_5, A1_4)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 20)
    L5_8 = A2_5.PlayActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8 = A2_5.Talk
    L5_8(A2_5, A1_4, A0_3, A0_3.TEXT_MANFST306_00514_BUSCARRON_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A2_5.CancelActionTimeline
    L5_8(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8 = A1_4.LookAt
    L5_8(A1_4, A2_5)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = A0_3.PlayTwoShotCamera
    L5_8(A0_3, A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, L4_7, 0)
    L5_8 = A0_3.UpdownDolly
    L5_8(A0_3, -0.2, -0.2, 0)
    L5_8 = L3_6.LookAt
    L5_8(L3_6, A1_4)
    L5_8 = L3_6.TurnTo
    L5_8(L3_6, A1_4, false)
    L5_8 = L3_6.WaitForTurn
    L5_8(L3_6)
    L5_8 = L3_6.PlayActionTimeline
    L5_8(L3_6, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8 = L3_6.Talk
    L5_8(L3_6, A1_4, A0_3, A0_3.TEXT_MANFST306_00514_PAPALYMO_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = L3_6.CancelActionTimeline
    L5_8(L3_6, A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = L4_7.LookAt
    L5_8(L4_7, A1_4)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = L4_7.PlayActionTimeline
    L5_8(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L5_8 = L4_7.Talk
    L5_8(L4_7, A1_4, A0_3, A0_3.TEXT_MANFST306_00514_YDA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8 = A0_3.Wait
    L5_8(A0_3, 10)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8:Direction(70)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_BUSCARRON_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_BUSCARRON_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_KNOLEXIA_000_005, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L5_8)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    L5_8:WalkIn(180, 4, A0_3.MOVE_RUN)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L5_8:WaitForMove()
    L3_6:Direction(L5_8)
    L4_7:Direction(L5_8)
    A1_4:Direction(60)
    L3_6:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    A0_3:Wait(40)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L5_8, A2_5, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_BUSCARRON_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_KNOLEXIA_000_007, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_BUSCARRON_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_BUSCARRON_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L5_8, A2_5, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_KNOLEXIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_PAPALYMO_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, L4_7, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_PAPALYMO_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    L3_6:TurnTo(L4_7)
    L4_7:LookAt(L3_6)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_YDA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayCamera(12, A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_MANFST306_00514_PAPALYMO_000_014, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function ManFst306.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST306_00514_BLOISIRANT_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST306_00514_BLOISIRANT_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_MANFST306_00514_BLOISIRANT_000_022, true)
    A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON_TOTORAK)
    A0_9:LogMessage(A0_9.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function ManFst306.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_MANFST306_00514_BLOISIRANT_100_022, true)
    A0_12:ContentFinder(A0_12.CONTENT_START)
  end
  function ManFst306.OnScene00004(A0_15, A1_16, A2_17)
    A0_15:BeginCutScene(A0_15.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_QIB_AFTER_01)
    A0_15:PlayBGM(1)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_QIB_AFTER_02)
    A0_15:PlayBGM(1)
    A0_15:PlayCutScene(A0_15.CUT_SCENE_QIB_AFTER_03)
    A0_15:EndCutScene(A0_15.ENV_SOUND_CONTROL_TYPE_RESUME)
    A0_15:Skip(A0_15.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManFst306.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L3_21(L4_22, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_MANFST306_00514_BUSCARRON_000_030, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_MANFST306_00514_BUSCARRON_000_031, false)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EMOTE_JOY, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_MANFST306_00514_BUSCARRON_000_032, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_MANFST306_00514_BUSCARRON_000_033, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
    end
    return L3_21, L4_22
  end
  function ManFst306.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 2 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = ManFst306
  L0_27.SCRIPT_VERSION = 1
  L0_27 = ManFst306
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = ManFst306
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_2 then
      if A3_34 == A0_31.BASE_ID_PLAYER then
        return true
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    end
    if A3_34 == A0_31.BASE_ID_TERRITORY_TYPE then
      return true
    end
    return false
  end
  L0_27.IsAcceptEvent = L1_28
  L0_27 = ManFst306
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_2 then
      if A3_40 == A0_37.BASE_ID_PLAYER then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_27.IsAnnounce = L1_28
  L0_27 = ManFst306
  function L1_28(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 3 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_27.GetTodoArgs = L1_28
  L0_27 = ManFst306
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_3 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()

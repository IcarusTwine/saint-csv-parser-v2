(function()
  print("ManFst309 loaded")
  function ManFst309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManFst309.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_MANFST30910)
    A0_3:EndCutScene()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    A0_3:QuestAccepted()
  end
  function ManFst309.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L3_9(L4_10, L5_11, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L4_10 = L4_10(L5_11, A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_10 = nil
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(A0_6, A0_6.LOC_ACTOR1, L3_9, A0_6.ARRANGE_TYPE_LEFT, 1)
    L4_10 = L5_11
    L5_11 = L4_10.Idle
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.PlayActionTimeline
    L5_11(L4_10, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11 = L4_10.Direction
    L5_11(L4_10, A1_7)
    L5_11 = A0_6.InvisibleStandCharacter
    L5_11(A0_6, A0_6.LOC_ACTOR3)
    L5_11 = nil
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_11:Direction(L3_9)
    L5_11:LookAt(L3_9)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 0)
    A0_6:Zoom(0.3, 0.3, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    if A1_7:GetGrandCompany() == A0_6.GC_MAELSTROM then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_000, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_001, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    end
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_013, true, nil, nil, nil, A0_6.LIP_TYPE_NONE)
    A2_8:LookAt(L4_10)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA, L3_9)
    A1_7:LookAt(L4_10)
    A0_6:Wait(10)
    A1_7:TurnTo(120)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L3_9, L4_10, 1)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A1_7)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 2)
    A1_7:Direction(L3_9)
    A1_7:LookAt(L3_9)
    A2_8:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    A2_8:Direction(L3_9)
    A2_8:LookAt(L3_9)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:Wait(60)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 1)
    A1_7:WalkIn(180, 3, A0_6.MOVE_WALK)
    A2_8:WalkIn(160, 4, A0_6.MOVE_WALK)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    L5_11:LookAt()
    L5_11:TurnTo(60)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 3, A0_6.MOVE_WALK)
    A2_8:WaitForMove()
    A0_6:Wait(30)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(L4_10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(L4_10)
    L4_10:AutoShake(false)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, L4_10)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 1)
    A2_8:LookAt(L4_10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY, L4_10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_023, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_024, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY, L4_10)
    A2_8:LookAt(L3_9)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    L3_9:LookAt(L4_10)
    A0_6:Wait(20)
    L3_9:TurnTo(L4_10)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    L4_10:TurnTo(L3_9)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(L3_9)
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7)
    L3_9:WaitForTurn()
    L4_10:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, L3_9)
    A2_8:Direction(L3_9)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L4_10:Direction(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_027, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_MERLWYB_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:WalkOut(-150, 10, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_6:Wait(30)
    L5_11:LookAt(L3_9)
    A0_6:Wait(20)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_030, false, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A1_7:LookAt(L4_10)
    A2_8:LookAt(L4_10)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_RASHAHT_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_LONG)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L4_10)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_MANFST309_00516_YSHTOLA_000_033, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function ManFst309.OnScene00003(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_MANFST309_00516_TRACHTOUM_000_050, false)
    L4_16 = A2_14
    L3_15 = A2_14.LookAt
    L3_15(L4_16, A1_13)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_MANFST309_00516_TRACHTOUM_000_051, false)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_MANFST309_00516_TRACHTOUM_000_052, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_MANFST309_00516_TRACHTOUM_000_053, true)
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
    end
    return L3_15, L4_16
  end
  function ManFst309.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = ManFst309
  L0_21.SCRIPT_VERSION = 1
  L0_21 = ManFst309
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = ManFst309
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    elseif A2_27 == 1 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = ManFst309
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_1 then
    elseif A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()

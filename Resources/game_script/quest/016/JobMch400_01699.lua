(function()
  print("JobMch400 loaded")
  function JobMch400.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch400.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_001, true)
  end
  function JobMch400.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L7_13 = 3
    L3_9(L4_10, L5_11, L6_12, L7_13)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Idle
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Direction
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L7_13 = A2_8
    L8_14 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L4_10 = L4_10(L5_11, L6_12, L7_13, L8_14, 0)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Direction
    L6_12 = A1_7
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_FRONT
    L8_14 = 1
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = L3_9
    L4_10 = L3_9.Position
    L6_12 = L3_9
    L7_13 = A0_6.ARRANGE_TYPE_LEFT
    L8_14 = 1
    L4_10(L5_11, L6_12, L7_13, L8_14)
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.PlayActionTimeline
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L5_11 = A0_6
    L4_10 = A0_6.Wait
    L6_12 = 10
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ACTOR1
    L8_14 = A2_8
    L5_11 = L5_11(L6_12, L7_13, L8_14, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Direction
    L7_13 = A1_7
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L8_14 = A0_6.ARRANGE_TYPE_FRONT
    L5_11(L6_12, L7_13, L8_14, 1.5)
    L6_12 = L4_10
    L5_11 = L4_10.Position
    L7_13 = L4_10
    L8_14 = A0_6.ARRANGE_TYPE_LEFT
    L5_11(L6_12, L7_13, L8_14, 2)
    L6_12 = L4_10
    L5_11 = L4_10.Idle
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_11(L6_12, L7_13)
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L7_13 = A0_6.VISIBLE_HIDE
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.Wait
    L7_13 = 10
    L5_11(L6_12, L7_13)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L7_13 = A0_6.LEVEL_ENPC_ID_0
    L5_11 = L5_11(L6_12, L7_13)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.Wait
    L8_14 = 10
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.BindCharacter
    L8_14 = A0_6.LEVEL_ENPC_ID_1
    L6_12 = L6_12(L7_13, L8_14)
    L8_14 = A0_6
    L7_13 = A0_6.Wait
    L7_13(L8_14, 10)
    L7_13 = nil
    L8_14 = A0_6.CreateCharacter
    L8_14 = L8_14(A0_6, A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_13 = L8_14
    L8_14 = L7_13.Direction
    L8_14(L7_13, A1_7)
    L8_14 = L7_13.Position
    L8_14(L7_13, L6_12, A0_6.ARRANGE_TYPE_LEFT, 1)
    L8_14 = L7_13.Position
    L8_14(L7_13, L7_13, A0_6.ARRANGE_TYPE_BACK, 1)
    L8_14 = A0_6.Wait
    L8_14(A0_6, 10)
    L8_14 = nil
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_14:Direction(A1_7)
    L8_14:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 1.5)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L6_12:Direction(A2_8)
    L7_13:Direction(A2_8)
    L8_14:Direction(A2_8)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    L3_9:WalkIn(0, 5, A0_6.MOVE_WALK)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    L4_10:WalkIn(0, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    L3_9:WaitForMove()
    L4_10:WaitForMove()
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    A0_6:Wait(10)
    L4_10:TurnTo(A2_8, false)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_002, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_003, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_004, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_DISQUIET01)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_005, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_008, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L7_13)
    A0_6:Wait(10)
    A0_6:BindCharacter(A0_6.LEVEL_ENPC_ID_2):TurnTo(L3_9, false)
    L3_9:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L8_14:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_KIKOUSHI01699_000_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A0_6:Wait(10)
    A0_6:Wait(30)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_FROMELAUT_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(0.5, 0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBMCH400_01699_BAURENDOUIN_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    L3_9:LookAt()
    L4_10:LookAt()
    L3_9:TurnTo(-20, false, true)
    A0_6:Wait(10)
    L4_10:TurnTo(-20, false, true)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:QuestAccepted()
    A0_6:Wait(60)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobMch400.OnScene00003(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_020, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_021, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_022, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_JOBMCH400_01699_STEPHANIVIEN_000_023, true)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted()
      A0_15:Wait(120)
    end
    return L3_18, L4_19
  end
  function JobMch400.OnScene00004(A0_20, A1_21, A2_22, ...)
    local L4_24
    L4_24 = (...)
    A1_21:LookAt()
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_21:Direction(A2_22)
    A1_21:EquipQuestModel(A0_20.JOBSTONE_MODEL)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    A0_20:PlayCamera(6, A1_21)
    A0_20:FollowLookAt(A0_20.FOLLOW_LOOKAT_ON)
    A0_20:Zoom(-1, -1, 0, 0, 0)
    A0_20:Gyro(-20, -20, 0, 0, 0)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_MICOTTAE then
      A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_21:GetRace() == A0_20.RACE_HYURAN and A1_21:GetTribe() == A0_20.TRIBE_MIDLANDER then
      if A1_21:GetSex() == A0_20.SEX_FEMALE then
        A0_20:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_20:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A0_20.RACE_AURA and A1_21:GetSex() == A0_20.SEX_MALE then
      A0_20:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_20:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_20:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_20:DisableSceneSkip()
    A0_20:LearningAction(A0_20.ACTION_KIND_NORMAL, A0_20.LOC_WS)
    A0_20:EnableSceneSkip()
    A1_21:PlayActionTimeline(A0_20.LOC_ACTION0_WSGET, nil, A0_20.AUTO_SHAKE_ENABLE, A0_20.ACTION_NO_INTERPOLATE)
    A0_20:FadeIn(A0_20.FADE_SHORT)
    A0_20:WaitForFade()
    A0_20:LogMessage(A0_20.LOC_LOG_MES)
    A1_21:PlayVfx(A0_20.LOC_VFX1)
    A0_20:Wait(20)
    A1_21:PlayVfx(A0_20.LOC_VFX2)
    A0_20:Wait(180)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A1_21:CancelActionTimeline(A0_20.LOC_ACTION0_WSGET)
    A0_20:Wait(20)
    A1_21:LookAt()
    A2_22:LookAt()
    return L4_24
  end
  function JobMch400.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = JobMch400
  L0_29.SCRIPT_VERSION = 1
  L0_29 = JobMch400
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = JobMch400
  function L1_30(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return 0, 0
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8AL(L3_36), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = JobMch400
  function L1_30(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_FINISH then
    end
    return A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()

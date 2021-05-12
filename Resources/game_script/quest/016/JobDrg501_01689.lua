(function()
  print("JobDrg501 loaded")
  function JobDrg501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrg501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A1_4:IsQuestCompleted(A0_3.QST_VER300_MAIN) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG501_01689_ALBERIC_000_000, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG501_01689_ALBERIC_000_001, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG501_01689_ALBERIC_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG501_01689_ALBERIC_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG501_01689_ALBERIC_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRG501_01689_ALBERIC_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobDrg501.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrg501.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobDrg501.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A1_14
    L3_16 = A1_14.Position
    L3_16(L4_17, A2_15, A0_13.ARRANGE_TYPE_FRONT, 1.8)
    L4_17 = A1_14
    L3_16 = A1_14.Direction
    L3_16(L4_17, A2_15)
    L4_17 = A1_14
    L3_16 = A1_14.Visible
    L3_16(L4_17, A0_13.VISIBLE_SHOW)
    L3_16 = nil
    L4_17 = A0_13.CreateCharacter
    L4_17 = L4_17(A0_13, A0_13.LOC_ACTOR0, A2_15, A0_13.ARRANGE_TYPE_RIGHT, 1.5)
    L3_16 = L4_17
    L4_17 = L3_16.Idle
    L4_17(L3_16, A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_17 = L3_16.Visible
    L4_17(L3_16, A0_13.VISIBLE_HIDE)
    L4_17 = L3_16.Direction
    L4_17(L3_16, A2_15)
    L4_17 = A0_13.Wait
    L4_17(A0_13, 10)
    L4_17 = L3_16.Position
    L4_17(L3_16, L3_16, A0_13.ARRANGE_TYPE_BASE_RIGHT, 0.4)
    L4_17 = nil
    L4_17 = A0_13:CreateCharacter(A0_13.LOC_ACTOR1, A2_15, A0_13.ARRANGE_TYPE_RIGHT, 2.8)
    L4_17:Idle(A0_13.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Direction(A2_15)
    A0_13:Wait(10)
    L4_17:Position(L4_17, A0_13.ARRANGE_TYPE_BASE_RIGHT, 0.8)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_ID_ACTOR_01):Visible(A0_13.VISIBLE_HIDE)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_ID_ACTOR_02):Visible(A0_13.VISIBLE_HIDE)
    A0_13:PlayCamera(13, A2_15)
    A0_13:Zoom(-3.2, -3.2, 0, 0, 0)
    A0_13:SideDolly(0.6, 0.6, 0, 0, 0)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(0.6, 0.6, 0, 0, 0)
    end
    A1_14:LookAt(A2_15)
    L4_17:LookAt(A1_14)
    L3_16:LookAt(A1_14)
    A2_15:LookAt(A1_14)
    A0_13:ChangeBGMVolume(0)
    A0_13:Wait(30)
    A0_13:PlayBGM(A0_13.BGM_MUSIC_NO_MUSIC)
    A0_13:UpdownPan(70, 0, 20, 20, 80)
    A0_13:FadeIn(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(10)
    A2_15:TurnTo(A1_14, false)
    A0_13:WaitForPan()
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_KISHI01689_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(30)
    A2_15:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:WalkIn(180, 5, A0_13.MOVE_RUN)
    L4_17:WalkIn(180, 5, A0_13.MOVE_RUN)
    L3_16:Visible(A0_13.VISIBLE_SHOW)
    L4_17:Visible(A0_13.VISIBLE_SHOW)
    A0_13:SideDolly(0.6, -1.6, 20, 20, 20)
    A0_13:Zoom(-3.2, -3, 20, 20, 20)
    L4_17:WaitForMove()
    L4_17:TurnTo(A1_14, false)
    L3_16:TurnTo(A1_14, false)
    L4_17:WaitForTurn()
    L3_16:WaitForTurn()
    A0_13:Wait(30)
    L3_16:LookAt(A1_14)
    L4_17:LookAt(A1_14)
    A1_14:TurnTo(L3_16, false)
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_ALBERIC_000_011, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_012, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A2_15:TurnTo(L3_16, false)
    A2_15:WaitForTurn()
    L3_16:TurnTo(A2_15, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_KISHI01689_100_012, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(60)
    A1_14:TurnTo(L3_16, false)
    A2_15:TurnTo(A1_14, false)
    L3_16:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A1_14:WaitForTurn()
    A0_13:PlayCamera(5, L3_16)
    A0_13:Zoom(0.3, 0.3, 0, 0, 0)
    A0_13:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_13:ChangeBGMVolume(0.5)
    A0_13:PlayBGM(A0_13.LOC_BGM_01)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_013, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_014, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_015, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(5, L3_16)
    A0_13:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_13:SidePan(40.2, 40.2, 0, 0, 0)
    A0_13:SideDolly(0, 0, 0, 0, 0)
    A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_13:UpdownPan(30, 30, 0, 0, 0)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(1.2, 1.2, 0, 0, 0)
    end
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_ALBERIC_000_016, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_017, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    A0_13:PlayCamera(5, L3_16)
    A0_13:Zoom(0.3, 0.3, 0, 0, 0)
    A0_13:SideDolly(-0.2, -0.2, 0, 0, 0)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_018, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(20)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    if A1_14:IsQuestCompleted(A0_13.QST_VER300_MAIN) == true then
      L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_019, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    else
      L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_100_019, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    end
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_020, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A0_13:PlayCamera(5, L3_16)
    A0_13:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_13:SidePan(40.2, 40.2, 0, 0, 0)
    A0_13:SideDolly(0, 0, 0, 0, 0)
    A0_13:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_13:UpdownPan(30, 30, 0, 0, 0)
    if A1_14:GetRace() == A0_13.RACE_LALAFELL then
      A0_13:UpdownDolly(1.2, 1.2, 0, 0, 0)
    end
    L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L4_17:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_ALBERIC_000_021, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRG501_01689_HEUSTIENNE_000_022, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    L3_16:LookAt(A1_14)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_16:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_15:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE)
    L3_16:LookAt()
    L4_17:LookAt()
    L3_16:LookAt()
    L3_16:WalkOut(135, 20, A0_13.MOVE_WALK)
    L4_17:LookAt()
    L4_17:WalkOut(150, 20, A0_13.MOVE_WALK)
    A0_13:Wait(20)
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A0_13:Wait(30)
    L3_16:Visible(A0_13.VISIBLE_HIDE)
    L4_17:Visible(A0_13.VISIBLE_HIDE)
  end
  function JobDrg501.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobDrg501.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBDRG501_01689_ALBERIC_000_009, true)
  end
  function JobDrg501.OnScene00007(A0_24, A1_25, A2_26)
  end
  function JobDrg501.OnScene00008(A0_27, A1_28, A2_29)
  end
  function JobDrg501.OnScene00009(A0_30, A1_31, A2_32)
  end
  function JobDrg501.OnScene00010(A0_33, A1_34, A2_35)
  end
  function JobDrg501.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42
    L4_40 = A1_37
    L3_39 = A1_37.Position
    L5_41 = A2_38
    L6_42 = A0_36.ARRANGE_TYPE_FRONT
    L3_39(L4_40, L5_41, L6_42, 1.9)
    L4_40 = A1_37
    L3_39 = A1_37.Direction
    L5_41 = A2_38
    L3_39(L4_40, L5_41)
    L4_40 = A1_37
    L3_39 = A1_37.Visible
    L5_41 = A0_36.VISIBLE_SHOW
    L3_39(L4_40, L5_41)
    L3_39 = nil
    L5_41 = A0_36
    L4_40 = A0_36.CreateCharacter
    L6_42 = A0_36.LOC_ACTOR0
    L4_40 = L4_40(L5_41, L6_42, A2_38, A0_36.ARRANGE_TYPE_LEFT, 1)
    L3_39 = L4_40
    L5_41 = L3_39
    L4_40 = L3_39.Idle
    L6_42 = A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_40(L5_41, L6_42)
    L5_41 = L3_39
    L4_40 = L3_39.Visible
    L6_42 = A0_36.VISIBLE_SHOW
    L4_40(L5_41, L6_42)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L6_42 = A1_37
    L4_40(L5_41, L6_42)
    L5_41 = A0_36
    L4_40 = A0_36.PlayCamera
    L6_42 = 13
    L4_40(L5_41, L6_42, A2_38)
    L5_41 = A0_36
    L4_40 = A0_36.Zoom
    L6_42 = -3.1
    L4_40(L5_41, L6_42, -3.1, 0, 0, 0)
    L5_41 = A0_36
    L4_40 = A0_36.SideDolly
    L6_42 = 0.5
    L4_40(L5_41, L6_42, 0.5, 0, 0, 0)
    L5_41 = A1_37
    L4_40 = A1_37.GetRace
    L4_40 = L4_40(L5_41)
    L5_41 = A0_36.RACE_LALAFELL
    if L4_40 == L5_41 then
      L6_42 = A0_36
      L5_41 = A0_36.UpdownDolly
      L5_41(L6_42, 0.6, 0.6, 0, 0, 0)
    end
    L6_42 = A1_37
    L5_41 = A1_37.LookAt
    L5_41(L6_42, A2_38)
    L6_42 = L3_39
    L5_41 = L3_39.LookAt
    L5_41(L6_42, A1_37)
    L6_42 = A2_38
    L5_41 = A2_38.LookAt
    L5_41(L6_42, A1_37)
    L6_42 = A0_36
    L5_41 = A0_36.ChangeBGMVolume
    L5_41(L6_42, 0)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 30)
    L6_42 = A0_36
    L5_41 = A0_36.PlayBGM
    L5_41(L6_42, A0_36.BGM_MUSIC_EVENT_MEETING)
    L6_42 = A0_36
    L5_41 = A0_36.ChangeBGMVolume
    L5_41(L6_42, 0.5)
    L6_42 = A0_36
    L5_41 = A0_36.FadeIn
    L5_41(L6_42, A0_36.FADE_DEFAULT)
    L6_42 = A0_36
    L5_41 = A0_36.WaitForFade
    L5_41(L6_42)
    L6_42 = L3_39
    L5_41 = L3_39.TurnTo
    L5_41(L6_42, A1_37, false)
    L6_42 = L3_39
    L5_41 = L3_39.WaitForTurn
    L5_41(L6_42)
    L6_42 = A2_38
    L5_41 = A2_38.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_JOBDRG501_01689_ALBERIC_000_031, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = A1_37
    L5_41 = A1_37.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 45)
    L6_42 = A0_36
    L5_41 = A0_36.PlayCamera
    L5_41(L6_42, 5, L3_39)
    L6_42 = L3_39
    L5_41 = L3_39.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EMOTE_SALUTE)
    L6_42 = L3_39
    L5_41 = L3_39.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_JOBDRG501_01689_HEUSTIENNE_000_032, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = L3_39
    L5_41 = L3_39.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_42 = L3_39
    L5_41 = L3_39.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_JOBDRG501_01689_HEUSTIENNE_100_032, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = L3_39
    L5_41 = L3_39.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L6_42 = L3_39
    L5_41 = L3_39.WaitForActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EMOTE_BOW)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = L3_39
    L5_41 = L3_39.LookAt
    L5_41(L6_42)
    L6_42 = L3_39
    L5_41 = L3_39.WalkOut
    L5_41(L6_42, -30, 5, A0_36.MOVE_WALK)
    L6_42 = L3_39
    L5_41 = L3_39.WaitForMove
    L5_41(L6_42)
    L6_42 = L3_39
    L5_41 = L3_39.Visible
    L5_41(L6_42, A0_36.VISIBLE_HIDE)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = A0_36
    L5_41 = A0_36.PlayCamera
    L5_41(L6_42, 5, A2_38)
    L6_42 = A2_38
    L5_41 = A2_38.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_JOBDRG501_01689_ALBERIC_000_033, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = A2_38
    L5_41 = A2_38.PlayActionTimeline
    L5_41(L6_42, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L6_42 = A2_38
    L5_41 = A2_38.Talk
    L5_41(L6_42, A1_37, A0_36, A0_36.TEXT_JOBDRG501_01689_ALBERIC_000_034, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    L6_42 = A0_36
    L5_41 = A0_36.Wait
    L5_41(L6_42, 10)
    L6_42 = A0_36
    L5_41 = A0_36.QuestReward
    L6_42 = L5_41(L6_42, A2_38, A1_37)
    if L5_41 then
      A0_36:QuestCompleted()
      A0_36:DisableSceneSkip()
      A0_36:Wait(120)
      A0_36:SystemTalk(A0_36.TEXT_JOBDRG501_01689_SYSTEM_000_035, false)
      A0_36:Wait(10)
      A0_36:SystemTalk(A0_36.TEXT_JOBDRG501_01689_SYSTEM_000_036, true)
      A0_36:Wait(30)
      A0_36:EnableSceneSkip()
    end
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    return L5_41, L6_42
  end
  function JobDrg501.OnScene00012(A0_43, A1_44, A2_45)
  end
  function JobDrg501.OnScene00013(A0_46, A1_47, A2_48)
  end
  function JobDrg501.OnScene00014(A0_49, A1_50, A2_51)
  end
  function JobDrg501.OnScene00015(A0_52, A1_53, A2_54)
  end
  function JobDrg501.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestBitFlag8(L3_58, 1)
    elseif A2_57 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = JobDrg501
  L0_59.SCRIPT_VERSION = 1
  L0_59 = JobDrg501
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = JobDrg501
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A4_67 == A0_63.EVENTRANGE0 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ACTOR1 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return 1 > A1_64:GetQuestUI8AL(L5_68)
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.EOBJECT0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = JobDrg501
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return 1 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR1 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 1 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      elseif A3_72 == A0_69.EOBJECT0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return false
      elseif A3_72 == A0_69.ACTOR5 then
        return false
      elseif A3_72 == A0_69.ACTOR2 then
        return false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = JobDrg501
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = JobDrg501
  function L1_60(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A0_79.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
    end
    return A0_79.EVENT_STATE_NORMAL
  end
  L0_59.GetConditionId = L1_60
  L0_59 = JobDrg501
  function L1_60(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_59.GetGimmickState = L1_60
end)()

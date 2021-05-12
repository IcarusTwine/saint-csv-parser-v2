(function()
  print("JobSam520 loaded")
  function JobSam520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSam520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM520_02561_MUSOSAI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM520_02561_MUSOSAI_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM520_02561_MOMOZIGO_000_002, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM520_02561_MOMOZIGO_000_003, true)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM520_02561_MUSOSAI_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSAM520_02561_MUSOSAI_100_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):LookAt()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):TurnTo(-60, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobSam520.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSAM520_02561_PAUPERA02561_000_010, true)
  end
  function JobSam520.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBSAM520_02561_PAUPERA02561_000_015, true)
  end
  function JobSam520.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBSAM520_02561_PAUPERB02561_000_011, true)
  end
  function JobSam520.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBSAM520_02561_PAUPERB02561_000_016, true)
  end
  function JobSam520.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBSAM520_02561_PAUPERC02561_000_012, true)
  end
  function JobSam520.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBSAM520_02561_PAUPERC02561_000_017, true)
  end
  function JobSam520.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobSam520.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBSAM520_02561_MUSOSAI_000_008, true)
  end
  function JobSam520.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_FUME)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBSAM520_02561_MOMOZIGO_000_009, true)
  end
  function JobSam520.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(60)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(20)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBSAM520_02561_MUSOSAI_000_020, true)
  end
  function JobSam520.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBSAM520_02561_PAUPERA02561_000_015, true)
  end
  function JobSam520.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBSAM520_02561_PAUPERB02561_000_016, true)
  end
  function JobSam520.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBSAM520_02561_PAUPERC02561_000_017, true)
  end
  function JobSam520.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobSam520.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_FUME)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_JOBSAM520_02561_MOMOZIGO_000_009, true)
  end
  function JobSam520.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56
    L4_55 = A2_53
    L3_54 = A2_53.Position
    L5_56 = A2_53
    L3_54(L4_55, L5_56, A0_51.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_55 = A1_52
    L3_54 = A1_52.Position
    L5_56 = A2_53
    L3_54(L4_55, L5_56, A0_51.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L5_56 = 10
    L3_54(L4_55, L5_56)
    L3_54 = nil
    L5_56 = A0_51
    L4_55 = A0_51.CreateCharacter
    L4_55 = L4_55(L5_56, A0_51.LOC_ACTOR0, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_54 = L4_55
    L5_56 = L3_54
    L4_55 = L3_54.Direction
    L4_55(L5_56, A1_52)
    L5_56 = L3_54
    L4_55 = L3_54.Position
    L4_55(L5_56, L3_54, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L5_56 = L3_54
    L4_55 = L3_54.Idle
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L3_54
    L4_55 = L3_54.PlayActionTimeline
    L4_55(L5_56, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L3_54
    L4_55 = L3_54.Visible
    L4_55(L5_56, A0_51.VISIBLE_HIDE)
    L5_56 = A0_51
    L4_55 = A0_51.Wait
    L4_55(L5_56, 10)
    L4_55 = nil
    L5_56 = A0_51.CreateCharacter
    L5_56 = L5_56(A0_51, A0_51.LOC_ACTOR1, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_55 = L5_56
    L5_56 = L4_55.Direction
    L5_56(L4_55, A1_52)
    L5_56 = L4_55.Position
    L5_56(L4_55, L4_55, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    L5_56 = L4_55.Position
    L5_56(L4_55, L4_55, A0_51.ARRANGE_TYPE_FRONT, 1.25)
    L5_56 = L4_55.Idle
    L5_56(L4_55, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L4_55.PlayActionTimeline
    L5_56(L4_55, A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56 = L4_55.Visible
    L5_56(L4_55, A0_51.VISIBLE_HIDE)
    L5_56 = A0_51.Wait
    L5_56(A0_51, 10)
    L5_56 = nil
    L5_56 = A0_51:CreateCharacter(A0_51.LOC_ACTOR2, A2_53, A0_51.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_56:Direction(A1_52)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_LEFT, 2)
    L5_56:Position(L5_56, A0_51.ARRANGE_TYPE_FRONT, 2)
    L5_56:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_56:Visible(A0_51.VISIBLE_HIDE)
    A0_51:Wait(10)
    A1_52:LookAt(A2_53)
    A1_52:Direction(A2_53)
    A2_53:LookAt(0, -30)
    A2_53:Direction(A1_52)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_51:ChangeBGMVolume(0)
    A0_51:Wait(30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_NO_MUSIC)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(10)
    A0_51:SideDolly(0, -0.5, 20, 20, 20)
    L3_54:WalkIn(90, 3, A0_51.MOVE_WALK)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(10)
    L4_55:WalkIn(90, 3, A0_51.MOVE_WALK)
    L4_55:Visible(A0_51.VISIBLE_SHOW)
    L3_54:WaitForMove()
    L4_55:WaitForMove()
    A0_51:Wait(5)
    L3_54:TurnTo(A2_53, false)
    A0_51:Wait(5)
    L4_55:TurnTo(A2_53, false)
    A0_51:Wait(20)
    A2_53:LookAt(A1_52)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(60)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(20)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_PAUPERC02561_000_030, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A0_51:Wait(10)
    A0_51:PlayCamera(5, A2_53)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Wait(10)
    A2_53:LookAt(0, -45)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_PAUPERC02561_000_031, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_51:Wait(10)
    A0_51:PlayCamera(5, L4_55)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_CRY)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_MOMOZIGO_000_032, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_CRY)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_51:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_51:Wait(10)
    A0_51:SideDolly(-0.5, 0, 30, 30, 30)
    A0_51:PlayBGM(A0_51.BGM_MUSIC_EVENT_DISQUIET01)
    A0_51:ChangeBGMVolume(0.5)
    L5_56:WalkIn(-30, 4, A0_51.MOVE_WALK)
    A0_51:Wait(5)
    L5_56:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(30)
    A2_53:LookAt(L5_56)
    A1_52:LookAt(L5_56)
    L3_54:LookAt(L5_56)
    L4_55:LookAt(L5_56)
    L5_56:WaitForMove()
    A0_51:Wait(5)
    L5_56:TurnTo(A2_53, false)
    A0_51:Wait(5)
    A2_53:TurnTo(L5_56, false)
    A0_51:Wait(10)
    A1_52:LookAt(L5_56)
    A1_52:TurnTo(L5_56, false)
    A2_53:WaitForTurn()
    A0_51:Wait(50)
    A0_51:PlayCamera(5, A2_53)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Wait(10)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_PAUPERC02561_000_033, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_51:Wait(10)
    A0_51:PlayCamera(6, L5_56)
    A0_51:Orbit(15, 15, 0, 0, 0)
    A0_51:Wait(10)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_COMEON)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_PHELYP_100_034, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_COMEON)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_MOMOZIGO_000_035, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_51:Wait(10)
    A1_52:BattleMode(true)
    A0_51:Wait(50)
    L5_56:LookAt(A1_52)
    L5_56:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    L5_56:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_PHELYP_100_036, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L5_56:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_HUH)
    A0_51:Wait(10)
    A0_51:PlayCamera(5, L3_54)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_MUSOSAI_000_037, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52, 1)
    A0_51:Orbit(-15, -15, 0, 0, 0)
    A0_51:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_51:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_51:Wait(10)
    A1_52:BattleMode(false)
    A0_51:Wait(30)
    L5_56:LookAt()
    L5_56:TurnTo(120, false, true)
    A0_51:Wait(20)
    A2_53:LookAt(0, -30)
    A2_53:TurnTo(30, false, true)
    A0_51:Wait(10)
    L5_56:WaitForTurn()
    A0_51:Wait(10)
    L5_56:WalkOut(0, 7, A0_51.MOVE_WALK)
    A2_53:WaitForTurn()
    A0_51:Wait(20)
    A2_53:WalkOut(0, 7, A0_51.MOVE_WALK)
    A0_51:Wait(60)
    if A1_52:GetRace() == A0_51.RACE_JJM then
      A0_51:Zoom(-1.5, -1.2, 30, 30, 30)
      A0_51:Orbit(-15, -50, 30, 30, 30)
      A0_51:SideDolly(0, -1.5, 30, 30, 30)
    else
      A0_51:Zoom(-1.5, -0.75, 30, 30, 30)
      A0_51:Orbit(-15, -60, 30, 30, 30)
      A0_51:SideDolly(0, -1, 30, 30, 30)
    end
    A0_51:Wait(60)
    L3_54:LookAt(A1_52)
    L4_55:LookAt(L3_54)
    A1_52:LookAt(L3_54)
    L3_54:TurnTo(A1_52, false)
    A0_51:Wait(10)
    L4_55:TurnTo(L3_54, false)
    A0_51:Wait(10)
    A1_52:TurnTo(L3_54, false)
    L4_55:WaitForTurn()
    A1_52:WaitForTurn()
    A0_51:Wait(10)
    L4_55:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_55:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_MOMOZIGO_000_038, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_51:Wait(10)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_MUSOSAI_000_039, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_JOBSAM520_02561_MUSOSAI_000_040, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_51:Wait(50)
    L3_54:LookAt()
    L3_54:TurnTo(30, false, true)
    A0_51:Wait(10)
    L4_55:LookAt()
    L4_55:TurnTo(60, false, true)
    A0_51:Wait(10)
    L4_55:WaitForTurn()
    A0_51:Wait(10)
    L3_54:WalkOut(0, 7, A0_51.MOVE_RUN)
    A0_51:Wait(30)
    L4_55:WalkOut(0, 7, A0_51.MOVE_RUN)
    A0_51:Wait(30)
    A0_51:FadeOut(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A0_51:Wait(30)
  end
  function JobSam520.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBSAM520_02561_PAUPERA02561_000_015, true)
  end
  function JobSam520.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBSAM520_02561_PAUPERB02561_000_016, true)
  end
  function JobSam520.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_JOBSAM520_02561_PAUPERC02561_000_017, true)
  end
  function JobSam520.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBSAM520_02561_MUSOSAI_000_025, true)
  end
  function JobSam520.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_FUME)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBSAM520_02561_MOMOZIGO_000_009, true)
  end
  function JobSam520.OnScene00023(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81
    L4_76 = A0_72
    L3_75 = A0_72.LoadMovePosition
    L5_77 = A0_72.LOC_MARKER_00
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.Position
    L5_77 = A2_74
    L6_78 = A0_72.ARRANGE_TYPE_BASE_FRONT
    L7_79 = 2
    L3_75(L4_76, L5_77, L6_78, L7_79)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 10
    L3_75(L4_76, L5_77)
    L4_76 = A2_74
    L3_75 = A2_74.Idle
    L5_77 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_75(L4_76, L5_77)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L5_77 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_75(L4_76, L5_77)
    L3_75 = nil
    L5_77 = A0_72
    L4_76 = A0_72.CreateCharacter
    L6_78 = A0_72.LOC_ACTOR1
    L7_79 = A2_74
    L8_80 = A0_72.ARRANGE_TYPE_BASE_FRONT
    L9_81 = 0
    L4_76 = L4_76(L5_77, L6_78, L7_79, L8_80, L9_81)
    L3_75 = L4_76
    L5_77 = L3_75
    L4_76 = L3_75.Direction
    L6_78 = A1_73
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.Position
    L6_78 = L3_75
    L7_79 = A0_72.ARRANGE_TYPE_RIGHT
    L8_80 = 1.5
    L4_76(L5_77, L6_78, L7_79, L8_80)
    L5_77 = L3_75
    L4_76 = L3_75.Idle
    L6_78 = A0_72.LOC_MOTION0
    L4_76(L5_77, L6_78)
    L5_77 = L3_75
    L4_76 = L3_75.PlayActionTimeline
    L6_78 = A0_72.LOC_MOTION0
    L4_76(L5_77, L6_78)
    L5_77 = A0_72
    L4_76 = A0_72.Wait
    L6_78 = 10
    L4_76(L5_77, L6_78)
    L4_76 = nil
    L6_78 = A0_72
    L5_77 = A0_72.CreateCharacter
    L7_79 = A0_72.LOC_ACTOR2
    L8_80 = A0_72.LOC_MARKER_00
    L5_77 = L5_77(L6_78, L7_79, L8_80)
    L4_76 = L5_77
    L6_78 = L4_76
    L5_77 = L4_76.Position
    L7_79 = L4_76
    L8_80 = A0_72.ARRANGE_TYPE_LEFT
    L9_81 = 1
    L5_77(L6_78, L7_79, L8_80, L9_81)
    L6_78 = L4_76
    L5_77 = L4_76.Idle
    L7_79 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_77(L6_78, L7_79)
    L6_78 = L4_76
    L5_77 = L4_76.PlayActionTimeline
    L7_79 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_77(L6_78, L7_79)
    L6_78 = L4_76
    L5_77 = L4_76.Visible
    L7_79 = A0_72.VISIBLE_HIDE
    L5_77(L6_78, L7_79)
    L6_78 = A0_72
    L5_77 = A0_72.Wait
    L7_79 = 10
    L5_77(L6_78, L7_79)
    L5_77 = nil
    L7_79 = A0_72
    L6_78 = A0_72.CreateCharacter
    L8_80 = A0_72.LOC_ACTOR4
    L9_81 = A0_72.LOC_MARKER_00
    L6_78 = L6_78(L7_79, L8_80, L9_81)
    L5_77 = L6_78
    L7_79 = L5_77
    L6_78 = L5_77.Position
    L8_80 = L5_77
    L9_81 = A0_72.ARRANGE_TYPE_LEFT
    L6_78(L7_79, L8_80, L9_81, 1.5)
    L7_79 = L5_77
    L6_78 = L5_77.Position
    L8_80 = L5_77
    L9_81 = A0_72.ARRANGE_TYPE_FRONT
    L6_78(L7_79, L8_80, L9_81, 1)
    L7_79 = L5_77
    L6_78 = L5_77.Idle
    L8_80 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_78(L7_79, L8_80)
    L7_79 = L5_77
    L6_78 = L5_77.PlayActionTimeline
    L8_80 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_78(L7_79, L8_80)
    L7_79 = L5_77
    L6_78 = L5_77.Visible
    L8_80 = A0_72.VISIBLE_HIDE
    L6_78(L7_79, L8_80)
    L7_79 = A0_72
    L6_78 = A0_72.Wait
    L8_80 = 10
    L6_78(L7_79, L8_80)
    L6_78 = nil
    L8_80 = A0_72
    L7_79 = A0_72.CreateCharacter
    L9_81 = A0_72.LOC_ACTOR3
    L7_79 = L7_79(L8_80, L9_81, A0_72.LOC_MARKER_00)
    L6_78 = L7_79
    L8_80 = L6_78
    L7_79 = L6_78.Position
    L9_81 = L6_78
    L7_79(L8_80, L9_81, A0_72.ARRANGE_TYPE_RIGHT, 1.5)
    L8_80 = L6_78
    L7_79 = L6_78.Idle
    L9_81 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_79(L8_80, L9_81)
    L8_80 = L6_78
    L7_79 = L6_78.PlayActionTimeline
    L9_81 = A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_79(L8_80, L9_81)
    L8_80 = L6_78
    L7_79 = L6_78.Visible
    L9_81 = A0_72.VISIBLE_HIDE
    L7_79(L8_80, L9_81)
    L8_80 = A0_72
    L7_79 = A0_72.Wait
    L9_81 = 10
    L7_79(L8_80, L9_81)
    L7_79 = nil
    L9_81 = A0_72
    L8_80 = A0_72.CreateCharacter
    L8_80 = L8_80(L9_81, A0_72.LOC_ACTOR5, A0_72.LOC_MARKER_00)
    L7_79 = L8_80
    L9_81 = L7_79
    L8_80 = L7_79.Position
    L8_80(L9_81, L7_79, A0_72.ARRANGE_TYPE_RIGHT, 3)
    L9_81 = L7_79
    L8_80 = L7_79.Idle
    L8_80(L9_81, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_81 = L7_79
    L8_80 = L7_79.PlayActionTimeline
    L8_80(L9_81, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_81 = L7_79
    L8_80 = L7_79.Visible
    L8_80(L9_81, A0_72.VISIBLE_HIDE)
    L9_81 = A0_72
    L8_80 = A0_72.Wait
    L8_80(L9_81, 10)
    L8_80 = nil
    L9_81 = A0_72.CreateCharacter
    L9_81 = L9_81(A0_72, A0_72.LOC_ACTOR6, A0_72.LOC_MARKER_00)
    L8_80 = L9_81
    L9_81 = L8_80.Position
    L9_81(L8_80, L8_80, A0_72.ARRANGE_TYPE_RIGHT, 4)
    L9_81 = L8_80.Position
    L9_81(L8_80, L8_80, A0_72.ARRANGE_TYPE_FRONT, 1)
    L9_81 = L8_80.Idle
    L9_81(L8_80, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_81 = L8_80.PlayActionTimeline
    L9_81(L8_80, A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_81 = L8_80.Visible
    L9_81(L8_80, A0_72.VISIBLE_HIDE)
    L9_81 = A0_72.Wait
    L9_81(A0_72, 10)
    L9_81 = nil
    L9_81 = A0_72:CreateCharacter(A0_72.LOC_ACTOR7, A0_72.LOC_MARKER_00)
    L9_81:Position(L9_81, A0_72.ARRANGE_TYPE_RIGHT, 4)
    L9_81:Position(L9_81, A0_72.ARRANGE_TYPE_BACK, 1)
    L9_81:Idle(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_81:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_81:Visible(A0_72.VISIBLE_HIDE)
    A0_72:Wait(10)
    A1_73:LookAt()
    A1_73:Direction(A2_74)
    A1_73:Direction(-30)
    A2_74:Direction(135)
    L3_75:Direction(135)
    A0_72:Wait(10)
    A0_72:PlayTwoShotCamera(A0_72.TWOSHOT_TYPE_LEFT_ZOOM, A1_73, A2_74, 1)
    A0_72:Orbit(15, 15, 0, 0, 0)
    A0_72:ChangeBGMVolume(0)
    A0_72:Wait(30)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_NO_MUSIC)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:FadeIn(A0_72.FADE_DEFAULT)
    A0_72:UpdownPan(45, 0, 100, 0, 20)
    A0_72:Wait(10)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    A0_72:WaitForPan()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM520_02561_MUSOSAI_000_050, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A0_72:SidePan(0, 30, 30, 30, 30)
    A0_72:PlayBGM(A0_72.BGM_MUSIC_EVENT_TENSION)
    A0_72:ChangeBGMVolume(0.5)
    A0_72:WaitForPan()
    L4_76:WalkIn(-90, 6, A0_72.MOVE_WALK)
    L4_76:Visible(A0_72.VISIBLE_SHOW)
    L6_78:WalkIn(90, 6, A0_72.MOVE_WALK)
    L6_78:Visible(A0_72.VISIBLE_SHOW)
    A0_72:Wait(10)
    L5_77:WalkIn(-90, 6, A0_72.MOVE_WALK)
    L5_77:Visible(A0_72.VISIBLE_SHOW)
    L7_79:WalkIn(90, 6, A0_72.MOVE_WALK)
    L7_79:Visible(A0_72.VISIBLE_SHOW)
    L8_80:WalkIn(90, 6, A0_72.MOVE_WALK)
    L8_80:Visible(A0_72.VISIBLE_SHOW)
    L9_81:WalkIn(90, 6, A0_72.MOVE_WALK)
    L9_81:Visible(A0_72.VISIBLE_SHOW)
    A0_72:Wait(30)
    A1_73:LookAt(L4_76)
    A2_74:LookAt(L4_76)
    L4_76:WaitForMove()
    L6_78:WaitForMove()
    A0_72:Wait(5)
    L4_76:LookAt(L6_78)
    L6_78:LookAt(L4_76)
    L5_77:WaitForMove()
    A0_72:Wait(5)
    L5_77:LookAt(0, -50)
    L7_79:LookAt(L4_76)
    L8_80:LookAt(L4_76)
    L9_81:LookAt(L4_76)
    A0_72:Wait(50)
    A0_72:PlayTargetRelationCamera(L4_76, 13.143, 1.4612, 2.1075, 144.595, 0.7092, 0.9373, 2.3194)
    A0_72:Wait(10)
    L4_76:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L4_76:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM520_02561_PHELYP_100_051, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L4_76:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A0_72:Wait(10)
    A0_72:PlayCamera(5, L6_78)
    A0_72:Orbit(-15, -15, 0, 0, 0)
    A0_72:Wait(10)
    A2_74:LookAt()
    A1_73:LookAt()
    L6_78:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_78:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM520_02561_DOUJINDAN02561_100_052, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L6_78:CancelActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_72:Wait(10)
    A0_72:PlayTargetRelationCamera(L6_78, -66.3999, 1.9591, 1.8626, 135.0806, 0.53, 1.5212, 2.4835)
    A0_72:Zoom(-0.3, 0, 0, 100, 30)
    A0_72:Wait(10)
    L3_75:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM520_02561_MOMOZIGO_000_053, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A0_72:PlayTargetRelationCamera(A2_74, -17.9991, 2.3392, 1.7781, -150.9864, 0.3804, 1.2133, 2.6738)
    A0_72:Wait(10)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBSAM520_02561_MUSOSAI_000_054, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    A0_72:Wait(10)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_72:Wait(50)
    A2_74:WalkOut(0, 7, A0_72.MOVE_RUN)
    A0_72:Wait(30)
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
  end
  function JobSam520.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBSAM520_02561_MOMOZIGO_000_045, true)
  end
  function JobSam520.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBSAM520_02561_PAUPERA02561_000_015, true)
  end
  function JobSam520.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBSAM520_02561_PAUPERB02561_000_016, true)
  end
  function JobSam520.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_NO)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBSAM520_02561_PAUPERC02561_100_046, true)
  end
  function JobSam520.OnScene00028(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:ScenarioMessage(A0_94.TEXT_JOBSAM520_02561_POPMESSAGE_100_057)
    end
  end
  function JobSam520.OnScene00029(A0_97, A1_98, A2_99)
  end
  function JobSam520.OnScene00030(A0_100, A1_101, A2_102)
  end
  function JobSam520.OnScene00031(A0_103, A1_104, A2_105)
  end
  function JobSam520.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBSAM520_02561_MUSOSAI_100_055, true)
  end
  function JobSam520.OnScene00033(A0_109, A1_110, A2_111)
    A0_109:LogMessage(A0_109.EVENT_NOT_TALK)
  end
  function JobSam520.OnScene00034(A0_112, A1_113, A2_114)
    A0_112:LogMessage(A0_112.EVENT_NOT_TALK)
  end
  function JobSam520.OnScene00035(A0_115, A1_116, A2_117)
    A0_115:LogMessage(A0_115.EVENT_NOT_TALK)
  end
  function JobSam520.OnScene00036(A0_118, A1_119, A2_120)
    A0_118:LogMessage(A0_118.EVENT_NOT_TALK)
  end
  function JobSam520.OnScene00037(A0_121, A1_122, A2_123)
    A0_121:LogMessage(A0_121.EVENT_NOT_TALK)
  end
  function JobSam520.OnScene00038(A0_124, A1_125, A2_126)
    A0_124:LogMessage(A0_124.EVENT_NOT_TALK)
  end
  function JobSam520.OnScene00039(A0_127, A1_128, A2_129)
  end
  function JobSam520.OnScene00040(A0_130, A1_131, A2_132)
  end
  function JobSam520.OnScene00041(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_JOBSAM520_02561_PAUPERC02561_000_062, true)
    A2_135:CancelActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
  end
  function JobSam520.OnScene00042(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L4_140 = A1_137
    L3_139 = A1_137.GetRace
    L3_139 = L3_139(L4_140)
    L5_141 = A2_138
    L4_140 = A2_138.Position
    L6_142 = A2_138
    L7_143 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L8_144 = 4
    L4_140(L5_141, L6_142, L7_143, L8_144)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L6_142 = 10
    L4_140(L5_141, L6_142)
    L5_141 = A1_137
    L4_140 = A1_137.Position
    L6_142 = A2_138
    L7_143 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L8_144 = 2.75
    L4_140(L5_141, L6_142, L7_143, L8_144)
    L5_141 = A0_136
    L4_140 = A0_136.Wait
    L6_142 = 10
    L4_140(L5_141, L6_142)
    L4_140 = nil
    L6_142 = A0_136
    L5_141 = A0_136.CreateCharacter
    L7_143 = A0_136.LOC_ACTOR0
    L8_144 = A2_138
    L9_145 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L10_146 = 0
    L5_141 = L5_141(L6_142, L7_143, L8_144, L9_145, L10_146)
    L4_140 = L5_141
    L6_142 = L4_140
    L5_141 = L4_140.Direction
    L7_143 = A1_137
    L5_141(L6_142, L7_143)
    L6_142 = L4_140
    L5_141 = L4_140.Position
    L7_143 = L4_140
    L8_144 = A0_136.ARRANGE_TYPE_LEFT
    L9_145 = 1
    L5_141(L6_142, L7_143, L8_144, L9_145)
    L6_142 = L4_140
    L5_141 = L4_140.Position
    L7_143 = L4_140
    L8_144 = A0_136.ARRANGE_TYPE_FRONT
    L9_145 = 1
    L5_141(L6_142, L7_143, L8_144, L9_145)
    L6_142 = L4_140
    L5_141 = L4_140.Idle
    L7_143 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_141(L6_142, L7_143)
    L6_142 = L4_140
    L5_141 = L4_140.PlayActionTimeline
    L7_143 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_141(L6_142, L7_143)
    L6_142 = A0_136
    L5_141 = A0_136.Wait
    L7_143 = 10
    L5_141(L6_142, L7_143)
    L5_141 = nil
    L7_143 = A0_136
    L6_142 = A0_136.CreateCharacter
    L8_144 = A0_136.LOC_ACTOR1
    L9_145 = A2_138
    L10_146 = A0_136.ARRANGE_TYPE_BASE_FRONT
    L6_142 = L6_142(L7_143, L8_144, L9_145, L10_146, 0)
    L5_141 = L6_142
    L7_143 = L5_141
    L6_142 = L5_141.Direction
    L8_144 = A1_137
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.Position
    L8_144 = L5_141
    L9_145 = A0_136.ARRANGE_TYPE_RIGHT
    L10_146 = 2
    L6_142(L7_143, L8_144, L9_145, L10_146)
    L7_143 = L5_141
    L6_142 = L5_141.Position
    L8_144 = L5_141
    L9_145 = A0_136.ARRANGE_TYPE_FRONT
    L10_146 = 0.5
    L6_142(L7_143, L8_144, L9_145, L10_146)
    L7_143 = L5_141
    L6_142 = L5_141.Idle
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.PlayActionTimeline
    L8_144 = A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_142(L7_143, L8_144)
    L7_143 = L5_141
    L6_142 = L5_141.Visible
    L8_144 = A0_136.VISIBLE_HIDE
    L6_142(L7_143, L8_144)
    L7_143 = A0_136
    L6_142 = A0_136.Wait
    L8_144 = 10
    L6_142(L7_143, L8_144)
    L6_142 = nil
    L8_144 = A0_136
    L7_143 = A0_136.CreateCharacter
    L9_145 = A0_136.LOC_ACTOR2
    L10_146 = A2_138
    L7_143 = L7_143(L8_144, L9_145, L10_146, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_142 = L7_143
    L8_144 = L6_142
    L7_143 = L6_142.Position
    L9_145 = L6_142
    L10_146 = A0_136.ARRANGE_TYPE_BACK
    L7_143(L8_144, L9_145, L10_146, 3)
    L8_144 = L6_142
    L7_143 = L6_142.Position
    L9_145 = L6_142
    L10_146 = A0_136.ARRANGE_TYPE_LEFT
    L7_143(L8_144, L9_145, L10_146, 0.5)
    L8_144 = L6_142
    L7_143 = L6_142.Visible
    L9_145 = A0_136.VISIBLE_HIDE
    L7_143(L8_144, L9_145)
    L8_144 = A0_136
    L7_143 = A0_136.Wait
    L9_145 = 10
    L7_143(L8_144, L9_145)
    L8_144 = L6_142
    L7_143 = L6_142.Idle
    L9_145 = A0_136.LOC_MOTION1
    L7_143(L8_144, L9_145)
    L8_144 = L6_142
    L7_143 = L6_142.PlayActionTimeline
    L9_145 = A0_136.LOC_MOTION1
    L7_143(L8_144, L9_145)
    L8_144 = A0_136
    L7_143 = A0_136.Wait
    L9_145 = 10
    L7_143(L8_144, L9_145)
    L7_143 = nil
    L9_145 = A0_136
    L8_144 = A0_136.CreateCharacter
    L10_146 = A0_136.LOC_ACTOR3
    L8_144 = L8_144(L9_145, L10_146, A2_138, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_143 = L8_144
    L9_145 = L7_143
    L8_144 = L7_143.Position
    L10_146 = L7_143
    L8_144(L9_145, L10_146, A0_136.ARRANGE_TYPE_BACK, 3)
    L9_145 = L7_143
    L8_144 = L7_143.Position
    L10_146 = L7_143
    L8_144(L9_145, L10_146, A0_136.ARRANGE_TYPE_RIGHT, 0.5)
    L9_145 = L7_143
    L8_144 = L7_143.Visible
    L10_146 = A0_136.VISIBLE_HIDE
    L8_144(L9_145, L10_146)
    L9_145 = L7_143
    L8_144 = L7_143.Idle
    L10_146 = A0_136.LOC_MOTION1
    L8_144(L9_145, L10_146)
    L9_145 = L7_143
    L8_144 = L7_143.PlayActionTimeline
    L10_146 = A0_136.LOC_MOTION1
    L8_144(L9_145, L10_146)
    L9_145 = A0_136
    L8_144 = A0_136.Wait
    L10_146 = 10
    L8_144(L9_145, L10_146)
    L8_144 = nil
    L10_146 = A0_136
    L9_145 = A0_136.CreateCharacter
    L9_145 = L9_145(L10_146, A0_136.LOC_ACTOR8, A2_138, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_144 = L9_145
    L10_146 = L8_144
    L9_145 = L8_144.Position
    L9_145(L10_146, L8_144, A0_136.ARRANGE_TYPE_RIGHT, 1)
    L10_146 = L8_144
    L9_145 = L8_144.Idle
    L9_145(L10_146, A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_146 = L8_144
    L9_145 = L8_144.PlayActionTimeline
    L9_145(L10_146, A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_146 = L8_144
    L9_145 = L8_144.Visible
    L9_145(L10_146, A0_136.VISIBLE_HIDE)
    L10_146 = A0_136
    L9_145 = A0_136.Wait
    L9_145(L10_146, 10)
    L9_145 = nil
    L10_146 = A0_136.CreateCharacter
    L10_146 = L10_146(A0_136, A0_136.LOC_ACTOR9, A2_138, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_145 = L10_146
    L10_146 = L9_145.Position
    L10_146(L9_145, L9_145, A0_136.ARRANGE_TYPE_BACK, 3)
    L10_146 = L9_145.Position
    L10_146(L9_145, L9_145, A0_136.ARRANGE_TYPE_RIGHT, 1.5)
    L10_146 = L9_145.Idle
    L10_146(L9_145, A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_146 = L9_145.PlayActionTimeline
    L10_146(L9_145, A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_146 = L9_145.Visible
    L10_146(L9_145, A0_136.VISIBLE_HIDE)
    L10_146 = A0_136.Wait
    L10_146(A0_136, 10)
    L10_146 = nil
    L10_146 = A0_136:CreateCharacter(A0_136.LOC_ACTOR4, A2_138, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_146:Direction(A1_137)
    L10_146:Idle(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_146:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_146:Visible(A0_136.VISIBLE_HIDE)
    A0_136:Wait(5)
    A1_137:LookAt(A2_138)
    A1_137:Direction(A2_138)
    A2_138:LookAt(A1_137)
    A2_138:Direction(A1_137)
    L4_140:LookAt(A1_137)
    L4_140:Direction(A1_137)
    L6_142:Direction(30)
    L7_143:Direction(-30)
    L6_142:Visible(A0_136.VISIBLE_SHOW)
    L7_143:Visible(A0_136.VISIBLE_SHOW)
    A0_136:Wait(5)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, A2_138, A1_137, 1)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A0_136:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_136:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_136:ChangeBGMVolume(0)
    A0_136:Wait(30)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_NO_MUSIC)
    A0_136:FadeIn(A0_136.FADE_DEFAULT)
    A0_136:FadeIn(A0_136.FADE_DEFAULT)
    A0_136:UpdownPan(45, 0, 100, 0, 20)
    A0_136:Wait(10)
    A0_136:WaitForFade()
    A0_136:Wait(30)
    A0_136:WaitForPan()
    A1_137:LookAt(L4_140)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_070, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_071, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_136:Wait(10)
    A0_136:SideDolly(0, -1, 30, 30, 30)
    L5_141:WalkIn(90, 4, A0_136.MOVE_WALK)
    L5_141:Visible(A0_136.VISIBLE_SHOW)
    L4_140:LookAt(L8_144)
    A0_136:Wait(10)
    L8_144:WalkIn(90, 5, A0_136.MOVE_WALK)
    L8_144:Visible(A0_136.VISIBLE_SHOW)
    A0_136:Wait(10)
    L9_145:WalkIn(90, 5, A0_136.MOVE_WALK)
    L9_145:Visible(A0_136.VISIBLE_SHOW)
    A0_136:Wait(15)
    A2_138:LookAt(L8_144)
    A1_137:LookAt(L8_144)
    L5_141:WaitForMove()
    A0_136:Wait(5)
    L5_141:TurnTo(L4_140, false)
    A0_136:Wait(5)
    L8_144:WaitForMove()
    L8_144:TurnTo(L4_140, false)
    A0_136:Wait(10)
    L5_141:WaitForTurn()
    L8_144:WaitForTurn()
    L4_140:TurnTo(L8_144, false)
    L9_145:LookAt(L7_143)
    L9_145:TurnTo(L7_143, false)
    L9_145:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_145:Idle(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_145:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_140:WaitForTurn()
    A0_136:Wait(70)
    A0_136:PlayCamera(6, L4_140)
    A0_136:Orbit(15, 15, 0, 0, 0)
    A0_136:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_136:Wait(10)
    L4_140:PlayActionTimeline(A0_136.LOC_MOTION3, nil, A0_136.AUTO_SHAKE_ENABLE)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_072, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, A2_138, A1_137, 1)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A0_136:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_136:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_136:SideDolly(-1, -1, 0, 0, 0)
    A0_136:Wait(10)
    L5_141:LookAt(L4_140)
    L8_144:LookAt(L4_140)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MOMOZIGO_200_073, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_136:Wait(10)
    L4_140:AutoShake(false)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_073, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayCamera(5, L8_144)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A0_136:PlayBGM(A0_136.BGM_MUSIC_EVENT_THEME_REST02)
    A0_136:ChangeBGMVolume(0.5)
    A0_136:Wait(10)
    L8_144:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_144:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_FUFULUPA_000_074, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L8_144:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_144:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_144:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_FUFULUPA_000_075, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L8_144:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_136:Wait(10)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, A2_138, A1_137, 1)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A0_136:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_136:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_136:SideDolly(-1, -1, 0, 0, 0)
    A0_136:Wait(10)
    A2_138:LookAt(A1_137)
    A1_137:LookAt(A2_138)
    L4_140:LookAt(A2_138)
    L5_141:LookAt(A2_138)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_PAUPERC02561_000_077, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    A2_138:LookAt(L5_141)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_ME)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MOMOZIGO_000_078, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_ME)
    A0_136:Wait(10)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_136:Wait(50)
    A2_138:LookAt()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_BOW)
    A0_136:Wait(90)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_BOW)
    A0_136:Wait(10)
    A2_138:TurnTo(15, false, true)
    A0_136:Wait(10)
    A2_138:WaitForTurn()
    A0_136:Wait(10)
    A2_138:WalkOut(0, 7, A0_136.MOVE_WALK)
    A0_136:Wait(60)
    A1_137:LookAt(L8_144)
    L4_140:LookAt(L8_144)
    L5_141:LookAt(L8_144)
    L8_144:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L8_144:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_FUFULUPA_000_076, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L8_144:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    L8_144:LookAt()
    L8_144:PlayActionTimeline(A0_136.LOC_MOTION2)
    A0_136:Wait(90)
    L8_144:CancelActionTimeline(A0_136.LOC_MOTION2)
    A0_136:Wait(10)
    L8_144:TurnTo(L7_143, false)
    A0_136:Wait(10)
    L8_144:WaitForTurn()
    A0_136:Wait(10)
    L8_144:WalkOut(0, 1.5, A0_136.MOVE_WALK)
    A0_136:UpdownPan(0, 40, 40, 40, 40)
    A0_136:Wait(60)
    A0_136:FadeOut(A0_136.FADE_SHORT, A0_136.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_136:WaitForFade()
    A0_136:Wait(10)
    A2_138:Visible(A0_136.VISIBLE_HIDE)
    L6_142:Visible(A0_136.VISIBLE_HIDE)
    L7_143:Visible(A0_136.VISIBLE_HIDE)
    L8_144:Visible(A0_136.VISIBLE_HIDE)
    L9_145:Visible(A0_136.VISIBLE_HIDE)
    A0_136:Wait(10)
    L4_140:Position(L10_146, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_140:Direction(A1_137)
    A0_136:Wait(10)
    L5_141:Position(L4_140, A0_136.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_141:Direction(A1_137)
    L5_141:Position(L5_141, A0_136.ARRANGE_TYPE_RIGHT, 1)
    A0_136:Wait(10)
    A1_137:Position(L10_146, A0_136.ARRANGE_TYPE_FRONT, 2)
    A1_137:Direction(L4_140)
    A0_136:Wait(10)
    A1_137:LookAt(L5_141)
    A1_137:Direction(L4_140)
    L4_140:LookAt(L5_141)
    L4_140:Direction(-45)
    L5_141:LookAt(L4_140)
    L5_141:Direction(A1_137)
    A0_136:Wait(10)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, L4_140, A1_137, 1)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A0_136:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_136:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_136:UpdownPan(45, 0, 100, 0, 20)
    if L3_139 == A0_136.RACE_JJM then
      A0_136:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    A0_136:FadeIn(A0_136.FADE_DEFAULT)
    A0_136:Wait(10)
    A0_136:WaitForFade()
    A0_136:Wait(30)
    A0_136:WaitForPan()
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_HUH)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_079, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_HUH)
    A0_136:Wait(10)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MOMOZIGO_000_080, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    A1_137:LookAt(L4_140)
    L4_140:LookAt(A1_137)
    A0_136:Wait(10)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_081, false, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_100_081, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L4_140:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    L4_140:LookAt(0, 30)
    A0_136:Wait(30)
    A0_136:PlayTargetRelationCamera(L4_140, 26.8, 0.8575, 1.6119, -146.9449, 0.4261, 1.4091, 1.2979)
    A0_136:Zoom(-0.3, 0, 30, 60, 30)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_BOW)
    A0_136:WaitForZoom()
    A0_136:Wait(10)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_136:Wait(30)
    L4_140:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_140:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MUSOSAI_000_082, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_RIGHT_ZOOM, L4_140, A1_137, 1)
    A0_136:Orbit(-15, -15, 0, 0, 0)
    A0_136:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_136:UpdownDolly(0.3, 0.3, 0, 0, 0)
    if L3_139 == A0_136.RACE_JJM then
      A0_136:Zoom(-0.5, -0.5, 0, 0, 0)
    end
    A0_136:Wait(10)
    L4_140:LookAt(L5_141)
    L5_141:PlayActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_ME)
    L5_141:Talk(A1_137, A0_136, A0_136.TEXT_JOBSAM520_02561_MOMOZIGO_000_083, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    L5_141:CancelActionTimeline(A0_136.ACTION_TIMELINE_EMOTE_ME)
    A0_136:Wait(10)
    L5_141:LookAt()
    L5_141:TurnTo(160, false, true)
    A0_136:Wait(10)
    L4_140:LookAt()
    L4_140:TurnTo(160, false, true)
    A0_136:Wait(10)
    L5_141:WaitForTurn()
    A0_136:Wait(10)
    L5_141:WalkOut(0, 5, A0_136.MOVE_WALK)
    A0_136:Wait(10)
    L4_140:WalkOut(0, 5, A0_136.MOVE_WALK)
    A0_136:Wait(45)
    A0_136:FadeOut(A0_136.FADE_DEFAULT, A0_136.FADE_LAYER_BACK_NO_LOADING)
    A0_136:WaitForFade()
    A0_136:Wait(30)
    if (A1_137:IsQuestCompleted(A0_136.QUEST0) or A1_137:IsQuestCompleted(A0_136.QUEST1) or A1_137:IsQuestCompleted(A0_136.QUEST2)) ~= true then
      A0_136:SystemTalk(A0_136.TEXT_JOBSAM520_02561_SYSTEM_100_084, true)
      A0_136:Wait(10)
    end
    A0_136:FadeOut(A0_136.FADE_SHORT, A0_136.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_136:WaitForFade()
    A0_136:Wait(10)
    A0_136:FadeIn(A0_136.FADE_SHORT, A0_136.FADE_LAYER_BACK_NO_LOADING)
    A0_136:WaitForFade()
  end
  function JobSam520.OnScene00043(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_JOBSAM520_02561_MUSOSAI_100_061, true)
  end
  function JobSam520.OnScene00044(A0_150, A1_151, A2_152)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_JOBSAM520_02561_PHELYP_100_060, true)
  end
  function JobSam520.OnScene00045(A0_153, A1_154, A2_155)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_JOBSAM520_02561_DOUJINDAN02561_100_061, true)
  end
  function JobSam520.OnScene00046(A0_156, A1_157, A2_158)
    local L3_159, L4_160
    L4_160 = A2_158
    L3_159 = A2_158.TurnTo
    L3_159(L4_160, A1_157, false)
    L4_160 = A2_158
    L3_159 = A2_158.WaitForTurn
    L3_159(L4_160)
    L4_160 = A2_158
    L3_159 = A2_158.PlayActionTimeline
    L3_159(L4_160, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L3_159(L4_160, A1_157, A0_156, A0_156.TEXT_JOBSAM520_02561_MUSOSAI_000_090, false)
    L4_160 = A2_158
    L3_159 = A2_158.Talk
    L3_159(L4_160, A1_157, A0_156, A0_156.TEXT_JOBSAM520_02561_MUSOSAI_000_091, true)
    L4_160 = A2_158
    L3_159 = A2_158.CancelActionTimeline
    L3_159(L4_160, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L4_160 = A0_156
    L3_159 = A0_156.QuestReward
    L4_160 = L3_159(L4_160, A2_158, A1_157)
    if L3_159 then
      A0_156:QuestCompleted()
      A0_156:Wait(120)
    end
    return L3_159, L4_160
  end
  function JobSam520.OnScene00047(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK2)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_JOBSAM520_02561_MOMOZIGO_000_085, true)
  end
  function JobSam520.IsTodoChecked(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return false
    end
    if A2_166 == 0 then
      return A1_165:GetQuestUI8AH(L3_167) >= 3
    elseif A2_166 == 1 then
      return 1 <= A1_165:GetQuestUI8AL(L3_167)
    elseif A2_166 == 2 then
      return 1 <= A1_165:GetQuestUI8AL(L3_167)
    elseif A2_166 == 3 then
      return 1 <= A1_165:GetQuestUI8AL(L3_167)
    elseif A2_166 == 4 then
      return 3 <= A1_165:GetQuestUI8AL(L3_167)
    elseif A2_166 == 5 then
      return 1 <= A1_165:GetQuestUI8AL(L3_167)
    elseif A2_166 == 6 then
      return false
    end
  end
  function JobSam520.GetBalloonTalkArgs(A0_168, A1_169, A2_170, A3_171, ...)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_5 then
      if A2_170:GetLayoutId() == A0_168.ENEMY0 then
        if A3_171 == A0_168.BALLOON_TALK_TIMING_POP then
          return A0_168.TEXT_JOBSAM520_02561_BALLOON_100_058, 3000, false, 0, false
        end
      elseif A2_170:GetLayoutId() == A0_168.ENEMY1 then
        if A3_171 == A0_168.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_170:GetLayoutId() == A0_168.ENEMY2 and A3_171 ~= A0_168.BALLOON_TALK_TIMING_POP or A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_6 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_174, L1_175
  L0_174 = JobSam520
  L0_174.SCRIPT_VERSION = 2
  L0_174 = JobSam520
  function L1_175(A0_176)
    local L1_177
  end
  L0_174.OnInitialize = L1_175
  L0_174 = JobSam520
  function L1_175(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR1 then
        return true
      elseif A3_181 == A0_178.ACTOR2 then
        return true
      elseif A3_181 == A0_178.ACTOR3 then
        return true
      elseif A3_181 == A0_178.ACTOR4 then
        return true
      elseif A3_181 == A0_178.ACTOR5 then
        return true
      elseif A3_181 == A0_178.ACTOR6 then
        return true
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
      if A3_181 == A0_178.ACTOR5 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return true
      elseif A3_181 == A0_178.ACTOR2 then
        return true
      elseif A3_181 == A0_178.ACTOR3 then
        return true
      elseif A3_181 == A0_178.ACTOR4 then
        return true
      elseif A3_181 == A0_178.ACTOR6 then
        return true
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
      if A3_181 == A0_178.ACTOR7 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return true
      elseif A3_181 == A0_178.ACTOR2 then
        return true
      elseif A3_181 == A0_178.ACTOR3 then
        return true
      elseif A3_181 == A0_178.ACTOR5 then
        return true
      elseif A3_181 == A0_178.ACTOR6 then
        return true
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
      if A3_181 == A0_178.ACTOR8 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR9 then
        return true
      elseif A3_181 == A0_178.ACTOR1 then
        return true
      elseif A3_181 == A0_178.ACTOR2 then
        return true
      elseif A3_181 == A0_178.ACTOR3 then
        return true
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 then
      if A4_182 == A0_178.EVENTRANGE0 then
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A4_182 == A0_178.ENEMY0 then
        return A1_179:GetQuestUI8AL(L5_183) < 3
      elseif A4_182 == A0_178.ENEMY1 then
        return A1_179:GetQuestUI8AL(L5_183) < 3
      elseif A4_182 == A0_178.ENEMY2 then
        return A1_179:GetQuestUI8AL(L5_183) < 3
      elseif A3_181 == A0_178.ACTOR10 then
        return true
      elseif A3_181 == A0_178.ACTOR11 then
        return true
      elseif A3_181 == A0_178.ACTOR12 then
        return true
      elseif A3_181 == A0_178.ACTOR13 then
        return true
      elseif A3_181 == A0_178.ACTOR14 then
        return true
      elseif A3_181 == A0_178.ACTOR15 then
        return true
      elseif A3_181 == A0_178.ACTOR16 then
        return true
      elseif A3_181 == A0_178.EOBJECT0 then
        return true
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_6 then
      if A3_181 == A0_178.ACTOR13 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR10 then
        return true
      elseif A3_181 == A0_178.ACTOR11 then
        return true
      elseif A3_181 == A0_178.ACTOR12 then
        return true
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_FINISH then
      if A3_181 == A0_178.ACTOR17 then
        return true
      elseif A3_181 == A0_178.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_174.IsAcceptEvent = L1_175
  L0_174 = JobSam520
  function L1_175(A0_184, A1_185, A2_186, A3_187, A4_188)
    local L5_189
    L5_189 = A0_184.GetQuestId
    L5_189 = L5_189(A0_184)
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_1 then
      if A3_187 == A0_184.ACTOR1 then
        if 1 <= A1_185:GetQuestUI8BL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR2 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 2) == false
      elseif A3_187 == A0_184.ACTOR3 then
        if 1 <= A1_185:GetQuestUI8BH(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 3) == false
      elseif A3_187 == A0_184.ACTOR4 then
        return false
      elseif A3_187 == A0_184.ACTOR5 then
        return false
      elseif A3_187 == A0_184.ACTOR6 then
        return false
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_2 then
      if A3_187 == A0_184.ACTOR5 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR1 then
        return false
      elseif A3_187 == A0_184.ACTOR2 then
        return false
      elseif A3_187 == A0_184.ACTOR3 then
        return false
      elseif A3_187 == A0_184.ACTOR4 then
        return false
      elseif A3_187 == A0_184.ACTOR6 then
        return false
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_3 then
      if A3_187 == A0_184.ACTOR7 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR1 then
        return false
      elseif A3_187 == A0_184.ACTOR2 then
        return false
      elseif A3_187 == A0_184.ACTOR3 then
        return false
      elseif A3_187 == A0_184.ACTOR5 then
        return false
      elseif A3_187 == A0_184.ACTOR6 then
        return false
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_4 then
      if A3_187 == A0_184.ACTOR8 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR9 then
        return false
      elseif A3_187 == A0_184.ACTOR1 then
        return false
      elseif A3_187 == A0_184.ACTOR2 then
        return false
      elseif A3_187 == A0_184.ACTOR3 then
        return false
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_5 then
      if A4_188 == A0_184.EVENTRANGE0 then
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A4_188 == A0_184.ENEMY0 then
        return A1_185:GetQuestUI8AL(L5_189) < 3
      elseif A4_188 == A0_184.ENEMY1 then
        return A1_185:GetQuestUI8AL(L5_189) < 3
      elseif A4_188 == A0_184.ENEMY2 then
        return A1_185:GetQuestUI8AL(L5_189) < 3
      elseif A3_187 == A0_184.ACTOR10 then
        return false
      elseif A3_187 == A0_184.ACTOR11 then
        return false
      elseif A3_187 == A0_184.ACTOR12 then
        return false
      elseif A3_187 == A0_184.ACTOR13 then
        return false
      elseif A3_187 == A0_184.ACTOR14 then
        return false
      elseif A3_187 == A0_184.ACTOR15 then
        return false
      elseif A3_187 == A0_184.ACTOR16 then
        return false
      elseif A3_187 == A0_184.EOBJECT0 then
        return false
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_6 then
      if A3_187 == A0_184.ACTOR13 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR10 then
        return false
      elseif A3_187 == A0_184.ACTOR11 then
        return false
      elseif A3_187 == A0_184.ACTOR12 then
        return false
      end
    elseif A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_FINISH then
      if A3_187 == A0_184.ACTOR17 then
        return true
      elseif A3_187 == A0_184.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_174.IsAnnounce = L1_175
  L0_174 = JobSam520
  function L1_175(A0_190, A1_191, A2_192, A3_193, A4_194)
    local L5_195
    L5_195 = A0_190.GetQuestId
    L5_195 = L5_195(A0_190)
    if A1_191:GetQuestSequence(L5_195) == A0_190.SEQ_5 then
      if A3_193 == A0_190.ACTOR14 then
        return A0_190:IsBattleNpcOwner(A1_191, false) == false
      elseif A3_193 == A0_190.ACTOR15 then
        return A0_190:IsBattleNpcOwner(A1_191, false) == false
      elseif A3_193 == A0_190.ACTOR16 then
        return A0_190:IsBattleNpcOwner(A1_191, false) == false
      end
    end
    return false
  end
  L0_174.IsEventVisible = L1_175
  L0_174 = JobSam520
  function L1_175(A0_196, A1_197, A2_198)
    local L3_199
    L3_199 = A0_196.GetQuestId
    L3_199 = L3_199(A0_196)
    if A1_197:GetQuestSequence(L3_199) == A0_196.SEQ_0 then
      return 0, 0
    end
    if A2_198 == 0 then
      return A1_197:GetQuestUI8AH(L3_199), 3
    elseif A2_198 == 1 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 2 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 3 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 4 then
      return A1_197:GetQuestUI8AL(L3_199), 3
    elseif A2_198 == 5 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    elseif A2_198 == 6 then
      return A1_197:GetQuestUI8AL(L3_199), 0
    end
  end
  L0_174.GetTodoArgs = L1_175
  L0_174 = JobSam520
  function L1_175(A0_200, A1_201, A2_202, A3_203, A4_204)
    local L5_205
    L5_205 = A0_200.GetQuestId
    L5_205 = L5_205(A0_200)
    if A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_1 then
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_2 then
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_3 then
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_4 then
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_5 then
      if A4_204 == A0_200.EVENTRANGE0 then
        return A0_200.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_6 then
    elseif A1_201:GetQuestSequence(L5_205) == A0_200.SEQ_FINISH then
    end
    return A0_200.EVENT_STATE_NORMAL
  end
  L0_174.GetConditionId = L1_175
  L0_174 = JobSam520
  function L1_175(A0_206, A1_207, A2_208, A3_209)
    local L4_210
    L4_210 = A0_206.GetQuestId
    L4_210 = L4_210(A0_206)
    if A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_1 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_2 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_3 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_4 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_5 then
      if A2_208:GetBaseId() == A0_206.EOBJECT0 then
        return false
      end
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_6 then
    elseif A1_207:GetQuestSequence(L4_210) == A0_206.SEQ_FINISH then
    end
    return true
  end
  L0_174.IsTargetingPossible = L1_175
  L0_174 = JobSam520
  function L1_175(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_1 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_2 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_3 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_4 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_5 then
      if A2_213:GetBaseId() == A0_211.EOBJECT0 then
        return true, false
      end
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_6 then
    elseif A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_FINISH then
    end
    return A0_211:IsBattleNpcTriggerOwner(A1_212, A2_213, false), false
  end
  L0_174.GetGimmickState = L1_175
end)()

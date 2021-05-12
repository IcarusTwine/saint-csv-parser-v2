(function()
  print("JobPld600 loaded")
  function JobPld600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld600.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD600_02037_CONSTAINT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD600_02037_CONSTAINT_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobPld600.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_SEQ1_01)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD600_02037_DURENDAIREKNIGHT_100_010, true)
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD600_02037_HUNDREDEYES_000_010, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD600_02037_HUNDREDEYES_000_011, true)
    A0_6:Wait(20)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD600_02037_HUNDREDEYES_000_012, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD600_02037_HUNDREDEYES_000_013, true)
    A0_6:Wait(20)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD600_02037_HUNDREDEYES_000_014, true)
    A0_6:Wait(20)
  end
  function JobPld600.OnScene00003(A0_10, A1_11, A2_12)
  end
  function JobPld600.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD600_02037_CONSTAINT_100_002, true)
  end
  function JobPld600.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobPld600.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.LoadMovePosition
    L3_22(A0_19, A0_19.LCUT_POS_ACTOR0)
    L3_22 = A2_21.Visible
    L3_22(A2_21, A0_19.VISIBLE_HIDE)
    L3_22 = A1_20.Position
    L3_22(A1_20, A0_19.LCUT_POS_ACTOR0)
    L3_22 = A1_20.Idle
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22 = A1_20.PlayActionTimeline
    L3_22(A1_20, A0_19.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22 = A0_19.Wait
    L3_22(A0_19, 10)
    L3_22 = nil
    L3_22 = A0_19:CreateCharacter(A0_19.LCUT_ACTOR0, A1_20, A0_19.ARRANGE_TYPE_RIGHT, 1.5)
    L3_22:Direction(A1_20)
    A0_19:Wait(10)
    L3_22:Position(L3_22, A0_19.ARRANGE_TYPE_LEFT, 1)
    L3_22:Idle(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_22:Direction(A1_20)
    L3_22:LookAt(A1_20)
    L3_22:Visible(A0_19.VISIBLE_HIDE)
    A0_19:Wait(10)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, A1_20, L3_22, 1)
    A0_19:FadeOut(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(30)
    A0_19:PlayBGM(A0_19.BGM2)
    A0_19:ChangeBGMVolume(0.5)
    A0_19:FadeIn(A0_19.FADE_DEFAULT)
    A0_19:WaitForFade()
    A0_19:PlaySE(A0_19.LCUT_SE0)
    A0_19:Wait(180)
    A0_19:SystemTalk(A0_19.TEXT_JOBPLD600_02037_SYSTEM_000_020, true)
    A0_19:Wait(10)
    A0_19:FadeIn(A0_19.FADE_SHORT, A0_19.FADE_LAYER_BACK)
    A0_19:WaitForFade()
    A0_19:Wait(10)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBPLD600_02037_CONSTAINT_000_021, true, A0_19.TALK_SHAPE_EMPHASIS, nil, nil, A0_19.LIP_TYPR_NONE)
    A1_20:AutoShake(false)
    A0_19:Wait(10)
    L3_22:WalkIn(180, 5, A0_19.MOVE_RUN)
    L3_22:Visible(A0_19.VISIBLE_SHOW)
    L3_22:WaitForMove()
    A1_20:LookAt(L3_22)
    A1_20:TurnTo(L3_22, false)
    A1_20:WaitForTurn()
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(30)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(40)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_19:Wait(30)
    A0_19:PlayCamera(6, L3_22)
    A0_19:Wait(10)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBPLD600_02037_CONSTAINT_000_022, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBPLD600_02037_CONSTAINT_000_023, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_19:Wait(20)
    L3_22:LookAt()
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_19:PlayTwoShotCamera(A0_19.TWOSHOT_TYPE_RIGHT_45, A1_20, L3_22, 1)
    A0_19:Wait(10)
    L3_22:LookAt(A1_20)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_JOBPLD600_02037_CONSTAINT_000_024, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A0_19:Wait(10)
    L3_22:LookAt()
    L3_22:TurnTo(180)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 5, A0_19.MOVE_RUN)
    A0_19:Wait(30)
    A0_19:FadeOut(A0_19.FADE_SHORT)
    A0_19:WaitForFade()
    A0_19:Wait(30)
  end
  function JobPld600.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBPLD600_02037_CONSTAINT_100_002, true)
  end
  function JobPld600.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobPld600.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBPLD600_02037_DURENDAIREKNIGHT_100_015, true)
  end
  function JobPld600.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD600_02037_CONSTAINT_200_030, true)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD600_02037_PAPASHAN_000_030, true)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):LookAt(A2_34)
    A0_32:Wait(20)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD600_02037_PAPASHAN_000_031, true)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_32:Wait(40)
    A2_34:LookAt(0, -20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_CRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD600_02037_CONSTAINT_000_032, true)
    A0_32:Wait(20)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2, A2_34)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD600_02037_PAPASHAN_000_033, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(10)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):LookAt()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):TurnTo(-180, false, true)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):WaitForTurn()
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A0_32:BindCharacter(A0_32.BIND_ACTOR_SEQ3_02):WaitForTransparency()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBPLD600_02037_CONSTAINT_000_034, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Wait(10)
    A2_34:LookAt()
    A2_34:TurnTo(-140, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function JobPld600.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBPLD600_02037_DURENDAIREKNIGHT_100_026, true)
  end
  function JobPld600.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBPLD600_02037_PAPASHAN_100_025, true)
  end
  function JobPld600.OnScene00013(A0_41, A1_42, A2_43)
  end
  function JobPld600.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51
    L4_48 = A0_44
    L3_47 = A0_44.ChangeBGMVolume
    L5_49 = 0
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.PlayBGM
    L5_49 = 1
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LCUT_POS_ACTOR1
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.BindCharacter
    L5_49 = A0_44.BIND_ACTOR_SEQ4_01
    L3_47 = L3_47(L4_48, L5_49)
    L5_49 = A1_45
    L4_48 = A1_45.Position
    L6_50 = L3_47
    L7_51 = A0_44.ARRANGE_TYPE_BASE_FRONT
    L4_48(L5_49, L6_50, L7_51, 2)
    L5_49 = A1_45
    L4_48 = A1_45.Idle
    L6_50 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_48(L5_49, L6_50)
    L5_49 = A1_45
    L4_48 = A1_45.PlayActionTimeline
    L6_50 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_48(L5_49, L6_50)
    L5_49 = A1_45
    L4_48 = A1_45.Direction
    L6_50 = A2_46
    L4_48(L5_49, L6_50)
    L5_49 = A1_45
    L4_48 = A1_45.LookAt
    L6_50 = A2_46
    L4_48(L5_49, L6_50)
    L5_49 = A0_44
    L4_48 = A0_44.Wait
    L6_50 = 10
    L4_48(L5_49, L6_50)
    L5_49 = A2_46
    L4_48 = A2_46.Direction
    L6_50 = A1_45
    L4_48(L5_49, L6_50)
    L5_49 = A2_46
    L4_48 = A2_46.LookAt
    L6_50 = A1_45
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L6_50 = A1_45
    L4_48(L5_49, L6_50)
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L6_50 = A1_45
    L4_48(L5_49, L6_50)
    L4_48 = nil
    L6_50 = A0_44
    L5_49 = A0_44.CreateCharacter
    L7_51 = A0_44.LCUT_ACTOR1
    L5_49 = L5_49(L6_50, L7_51, A0_44.LCUT_POS_ACTOR1)
    L4_48 = L5_49
    L6_50 = L4_48
    L5_49 = L4_48.Idle
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.PlayActionTimeline
    L7_51 = A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.Direction
    L7_51 = A2_46
    L5_49(L6_50, L7_51)
    L6_50 = L4_48
    L5_49 = L4_48.Visible
    L7_51 = A0_44.VISIBLE_HIDE
    L5_49(L6_50, L7_51)
    L6_50 = A0_44
    L5_49 = A0_44.Wait
    L7_51 = 10
    L5_49(L6_50, L7_51)
    L5_49 = nil
    L7_51 = A0_44
    L6_50 = A0_44.CreateCharacter
    L6_50 = L6_50(L7_51, A0_44.LCUT_ACTOR1, A0_44.LCUT_POS_ACTOR1)
    L5_49 = L6_50
    L7_51 = L5_49
    L6_50 = L5_49.Idle
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_51 = L5_49
    L6_50 = L5_49.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_51 = L5_49
    L6_50 = L5_49.Direction
    L6_50(L7_51, A2_46)
    L7_51 = L5_49
    L6_50 = L5_49.Visible
    L6_50(L7_51, A0_44.VISIBLE_HIDE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A0_44
    L6_50 = A0_44.PlayTwoShotCamera
    L6_50(L7_51, A0_44.TWOSHOT_TYPE_LEFT_45, A2_46, L4_48, 0.5)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.2, -0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, -0.5, -0.5, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 30)
    L7_51 = A0_44
    L6_50 = A0_44.FadeIn
    L6_50(L7_51, A0_44.FADE_DEFAULT)
    L7_51 = A0_44
    L6_50 = A0_44.WaitForFade
    L6_50(L7_51)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_PAPASHAN_000_040, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A2_46
    L6_50 = A2_46.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A0_44
    L6_50 = A0_44.PlayBGM
    L6_50(L7_51, A0_44.BGM3)
    L7_51 = A0_44
    L6_50 = A0_44.ChangeBGMVolume
    L6_50(L7_51, 0.5)
    L7_51 = A2_46
    L6_50 = A2_46.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.WalkIn
    L6_50(L7_51, 180, 7, A0_44.MOVE_WALK)
    L7_51 = L3_47
    L6_50 = L3_47.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 20)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 6, L5_49)
    L7_51 = A0_44
    L6_50 = A0_44.SidePan
    L6_50(L7_51, -15, 0, 30, 30, 30)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.1, -0.1, 0, 0, 0)
    L7_51 = A1_45
    L6_50 = A1_45.Position
    L6_50(L7_51, L3_47, A0_44.ARRANGE_TYPE_BASE_FRONT, 3)
    L7_51 = A1_45
    L6_50 = A1_45.Idle
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_51 = A1_45
    L6_50 = A1_45.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_51 = L4_48
    L6_50 = L4_48.Visible
    L6_50(L7_51, A0_44.VISIBLE_SHOW)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForMove
    L6_50(L7_51)
    L7_51 = A2_46
    L6_50 = A2_46.Direction
    L6_50(L7_51, L4_48)
    L7_51 = L3_47
    L6_50 = L3_47.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = L3_47
    L6_50 = L3_47.Direction
    L6_50(L7_51, L4_48)
    L7_51 = A1_45
    L6_50 = A1_45.Direction
    L6_50(L7_51, L4_48)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 60)
    L7_51 = A0_44
    L6_50 = A0_44.PlayTwoShotCamera
    L6_50(L7_51, A0_44.TWOSHOT_TYPE_LEFT_70, A2_46, L4_48, 0.5)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.2, -0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, 0.5, 0.5, 0, 0, 0)
    L7_51 = L4_48
    L6_50 = L4_48.Direction
    L6_50(L7_51, L3_47)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_51 = L3_47
    L6_50 = L3_47.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_041, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L3_47
    L6_50 = L3_47.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_042, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_PAPASHAN_000_043, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.LookAt
    L6_50(L7_51, L3_47)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 20)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2, L3_47)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_044, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A0_44
    L6_50 = A0_44.ChangeBGMVolume
    L6_50(L7_51, 0)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 5, L3_47)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_51 = L3_47
    L6_50 = L3_47.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_045, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L3_47
    L6_50 = L3_47.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_046, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L3_47
    L6_50 = L3_47.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCamera
    L6_50(L7_51, 6, L4_48)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A0_44
    L6_50 = A0_44.PlayBGM
    L6_50(L7_51, A0_44.BGM4)
    L7_51 = A0_44
    L6_50 = A0_44.ChangeBGMVolume
    L6_50(L7_51, 0.5)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_047, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_048, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_049, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A0_44
    L6_50 = A0_44.PlayTwoShotCamera
    L6_50(L7_51, A0_44.TWOSHOT_TYPE_LEFT_70, A2_46, L4_48, 0.5)
    L7_51 = A0_44
    L6_50 = A0_44.UpdownDolly
    L6_50(L7_51, -0.2, -0.2, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.SideDolly
    L6_50(L7_51, 0.5, 0.5, 0, 0, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51 = L3_47
    L6_50 = L3_47.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_050, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L3_47
    L6_50 = L3_47.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_051, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_052, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L4_48
    L6_50 = L4_48.LookAt
    L6_50(L7_51, A2_46)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 20)
    L7_51 = L4_48
    L6_50 = L4_48.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = L4_48
    L6_50 = L4_48.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_053, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L4_48
    L6_50 = L4_48.CancelActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51 = A1_45
    L6_50 = A1_45.LookAt
    L6_50(L7_51, A2_46)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A2_46
    L6_50 = A2_46.Talk
    L6_50(L7_51, A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_PAPASHAN_000_054, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51 = L3_47
    L6_50 = L3_47.TurnTo
    L6_50(L7_51, 0, false, true)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = L3_47
    L6_50 = L3_47.LookAt
    L6_50(L7_51, A2_46)
    L7_51 = A2_46
    L6_50 = A2_46.WaitForActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 10)
    L7_51 = A2_46
    L6_50 = A2_46.PlayActionTimeline
    L6_50(L7_51, A0_44.ACTION_TIMELINE_EVENT_GIVE)
    L7_51 = A0_44
    L6_50 = A0_44.FadeOut
    L6_50(L7_51, A0_44.FADE_DEFAULT, A0_44.FADE_LAYER_BACK)
    L7_51 = A0_44
    L6_50 = A0_44.WaitForFade
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.ChangeBGMVolume
    L6_50(L7_51, 0)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 30)
    L7_51 = A0_44
    L6_50 = A0_44.PlayBGM
    L6_50(L7_51, A0_44.BGM_MUSIC_NO_MUSIC)
    L7_51 = A0_44
    L6_50 = A0_44.Wait
    L6_50(L7_51, 30)
    L7_51 = A0_44
    L6_50 = A0_44.BeginCutScene
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.PlayCutScene
    L6_50(L7_51, A0_44.NCUT_01)
    L7_51 = A0_44
    L6_50 = A0_44.EndCutScene
    L6_50(L7_51)
    L7_51 = A0_44
    L6_50 = A0_44.PlayBGM
    L6_50(L7_51, A0_44.BGM1)
    L7_51 = A0_44
    L6_50 = A0_44.ChangeBGMVolume
    L6_50(L7_51, 0.5)
    L7_51 = A0_44
    L6_50 = A0_44.LoadMovePosition
    L6_50(L7_51, A0_44.LCUT_POS_ACTOR1)
    L7_51 = A0_44
    L6_50 = A0_44.BindCharacter
    L6_50 = L6_50(L7_51, A0_44.BIND_ACTOR_SEQ4_01)
    L7_51 = nil
    L7_51 = A0_44:CreateCharacter(A0_44.LCUT_ACTOR1, A0_44.LCUT_POS_ACTOR1)
    L7_51:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_51:Direction(A2_46)
    A0_44:Wait(10)
    A1_45:Position(L6_50, A0_44.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_45:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_45:Direction(L6_50)
    A1_45:LookAt(L6_50)
    A0_44:Wait(10)
    A2_46:Direction(L7_51)
    A2_46:LookAt(L6_50)
    L6_50:Direction(A1_45)
    L6_50:LookAt(A1_45)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_70, A2_46, L7_51, 0.5)
    A0_44:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_44:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_060, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A1_45:LookAt(L7_51)
    L6_50:LookAt(L7_51)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_061, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:LookAt(L7_51)
    A0_44:Wait(10)
    L7_51:LookAt(A1_45)
    A0_44:Wait(20)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_062, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    A0_44:PlayCamera(6, L7_51)
    A0_44:Wait(10)
    L7_51:LookAt(L6_50)
    A0_44:Wait(20)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_063, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(9, L6_50)
    A0_44:Wait(90)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_064, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_70, A2_46, L7_51, 0.5)
    A0_44:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_44:SideDolly(0.5, 0.5, 0, 0, 0)
    L6_50:AutoShake(false)
    A0_44:Wait(10)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_065, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_FRONT, A2_46, L6_50, 0.5)
    A0_44:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_44:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_PAPASHAN_000_066, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L6_50:TurnTo(0, false, true)
    A0_44:Wait(10)
    L6_50:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:Wait(30)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_PAPASHAN_000_067, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L6_50:WaitForTurn()
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_068, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:AutoShake(false)
    A0_44:Wait(10)
    A0_44:PlayCamera(14, L7_51)
    A1_45:LookAt(L6_50)
    L6_50:LookAt(0, -20)
    A2_46:LookAt(L6_50)
    A2_46:Direction(L6_50)
    A0_44:Wait(10)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_069, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L7_51:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_SOLKZAGYL_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_70, A2_46, L7_51, 0.5)
    A0_44:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_44:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_44:Wait(20)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_071, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(40)
    L6_50:LookAt(A1_45)
    A0_44:Wait(20)
    L6_50:TurnTo(A1_45, false)
    L6_50:WaitForTurn()
    A0_44:Wait(10)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_072, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_073, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L6_50:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    A0_44:PlayCamera(5, L6_50)
    A1_45:Direction(L6_50)
    A0_44:Wait(10)
    L6_50:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_50:Talk(A1_45, A0_44, A0_44.TEXT_JOBPLD600_02037_CONSTAINT_000_074, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(6, A1_45)
    L6_50:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:FadeOut(A0_44.FADE_SHORT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function JobPld600.OnScene00015(A0_52, A1_53, A2_54)
  end
  function JobPld600.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBPLD600_02037_DURENDAIREKNIGHT_100_026, true)
  end
  function JobPld600.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2, A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBPLD600_02037_CONSTAINT_100_035, true)
  end
  function JobPld600.OnScene00018(A0_61, A1_62, A2_63)
    if A0_61:YesNoQuestBattle(A0_61.QUESTBATTLE0) then
      A0_61:Skip(A0_61.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_61:FadeOut(A0_61.FADE_DEFAULT)
    end
    return (A0_61:YesNoQuestBattle(A0_61.QUESTBATTLE0))
  end
  function JobPld600.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBPLD600_02037_PAPASHAN_100_076, true)
  end
  function JobPld600.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2, A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBPLD600_02037_CONSTAINT_100_075, true)
  end
  function JobPld600.OnScene00021(A0_70, A1_71, A2_72)
  end
  function JobPld600.OnScene00022(A0_73, A1_74, A2_75)
  end
  function JobPld600.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.BindCharacter
    L3_79 = L3_79(A0_76, A0_76.BIND_ACTOR_SEQ6_01)
    L3_79:TurnTo(A2_78, false)
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):TurnTo(A2_78, false)
    A1_77:LookAt(L3_79)
    A2_78:LookAt(L3_79)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1, L3_79)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBPLD600_02037_CONSTAINT_000_170, true)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1, L3_79)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2, A2_78)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBPLD600_02037_SOLKZAGYL_000_171, true)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_BOW, L3_79)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBPLD600_02037_CONSTAINT_000_172, true)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1, A2_78)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBPLD600_02037_SOLKZAGYL_000_173, true)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_YES, L3_79)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBPLD600_02037_CONSTAINT_000_174, true)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    L3_79:LookAt()
    L3_79:TurnTo(160, false, true)
    L3_79:WaitForTurn()
    L3_79:WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(15)
    L3_79:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    L3_79:WaitForTransparency()
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):LookAt()
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):TurnTo(160, false, true)
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):WaitForTurn()
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(15)
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A0_76:BindCharacter(A0_76.BIND_ACTOR_SEQ6_02):WaitForTransparency()
    A0_76:Wait(45)
    A2_78:LookAt(A1_77)
    A1_77:LookAt(A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2, A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBPLD600_02037_CONSTAINT_000_175, true)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2, A1_77)
    A0_76:Wait(10)
    A2_78:LookAt()
    A2_78:TurnTo(0, false, true)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(15)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A2_78:WaitForTransparency()
  end
  function JobPld600.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2, A1_81)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBPLD600_02037_SOLKZAGYL_100_165, true)
  end
  function JobPld600.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2, A1_84)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBPLD600_02037_JENLYNS_100_166, true)
  end
  function JobPld600.OnScene00026(A0_86, A1_87, A2_88)
    local L3_89, L4_90
    L4_90 = A2_88
    L3_89 = A2_88.LookAt
    L3_89(L4_90, A1_87)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EVENT_THINK, A1_87)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBPLD600_02037_CONSTAINT_000_180, true)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L3_89(L4_90, 10)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EVENT_TALK1, A1_87)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBPLD600_02037_CONSTAINT_000_181, false)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBPLD600_02037_CONSTAINT_000_182, true)
    L4_90 = A2_88
    L3_89 = A2_88.CancelActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L3_89(L4_90, 10)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EMOTE_BOW, A1_87)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L3_89(L4_90, A1_87, A0_86, A0_86.TEXT_JOBPLD600_02037_CONSTAINT_000_183, true)
    L4_90 = A2_88
    L3_89 = A2_88.CancelActionTimeline
    L3_89(L4_90, A0_86.ACTION_TIMELINE_EMOTE_BOW)
    L4_90 = A0_86
    L3_89 = A0_86.QuestReward
    L4_90 = L3_89(L4_90, A2_88, A1_87)
    if L3_89 then
      A0_86:QuestCompleted()
      A2_88:LookAt()
      A2_88:TurnTo(45, false, true)
      A2_88:WaitForTurn()
      A2_88:WalkOut(0, 5, A0_86.MOVE_WALK)
      A0_86:Wait(15)
      A2_88:Transparency(A0_86.TRANS_TYPE_FADE_OUT, 30)
      A2_88:WaitForTransparency()
      A0_86:Wait(100)
    end
    return L3_89, L4_90
  end
  function JobPld600.OnScene00027(A0_91, A1_92, A2_93, ...)
    local L4_95
    L4_95 = (...)
    A2_93:Visible(A0_91.VISIBLE_HIDE)
    A1_92:LookAt()
    A1_92:Position(A2_93, A0_91.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_92:Direction(A2_93)
    A0_91:Wait(10)
    A0_91:PlayCamera(9, A1_92)
    A1_92:PlayActionTimeline(A0_91.WS_GET_ACTION, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:DisableSceneSkip()
    A0_91:LearningAction(A0_91.ACTION_KIND_NORMAL, A0_91.WS_GET_SKILL)
    A0_91:EnableSceneSkip()
    A0_91:FadeIn(A0_91.FADE_SHORT)
    A0_91:WaitForFade()
    A0_91:Zoom(0, -1, 0, 5, 5)
    A0_91:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_92:PlayVfx(A0_91.WS_GET_VFX)
    A0_91:Wait(20)
    A0_91:PlayCamera(8, A1_92)
    A0_91:Orbit(0, -240, 10, 10, 10)
    A0_91:Zoom(0, -1, 10, 10, 10)
    A0_91:UpdownPan(0, 10, 10, 10, 10)
    A0_91:LogMessage(A0_91.WS_GET_LOG)
    A0_91:Wait(40)
    A1_92:PlayVfx(A0_91.VFX_WEAPON_SKILL_GET)
    A0_91:Wait(80)
    A0_91:DisableSceneSkip()
    A0_91:SystemTalk(A0_91.TEXT_JOBPLD600_02037_SYSTEM_000_500, false)
    A0_91:SystemTalk(A0_91.TEXT_JOBPLD600_02037_SYSTEM_000_501, false)
    A0_91:SystemTalk(A0_91.TEXT_JOBPLD600_02037_SYSTEM_000_502, true)
    A0_91:Wait(10)
    A0_91:EnableSceneSkip()
    A0_91:FadeOut(A0_91.FADE_SHORT)
    A0_91:WaitForFade()
    A0_91:DisableSceneSkip()
    A1_92:CancelActionTimeline(A0_91.WS_GET_ACTION)
    A0_91:Wait(30)
    return L4_95
  end
  function JobPld600.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = JobPld600
  L0_100.SCRIPT_VERSION = 1
  L0_100 = JobPld600
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = JobPld600
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR3 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR4 then
        return true
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR7 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return true
      elseif A3_107 == A0_104.ACTOR6 then
        return true
      elseif A3_107 == A0_104.EOBJECT1 then
        return true
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.ACTOR8 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR9 then
        return true
      elseif A3_107 == A0_104.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = JobPld600
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR3 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR4 then
        return false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR5 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        return false
      elseif A3_113 == A0_110.ACTOR6 then
        return false
      elseif A3_113 == A0_110.EOBJECT1 then
        return false
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_6 then
      if A3_113 == A0_110.ACTOR8 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR9 then
        return false
      elseif A3_113 == A0_110.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = JobPld600
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = JobPld600
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = JobPld600
  function L1_101(A0_124, A1_125, A2_126, A3_127, ...)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 and A3_127 == A0_124.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_100.IsAcceptDirectorResult = L1_101
end)()

(function()
  print("StmBdr304 loaded")
  function StmBdr304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr304.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_G3F1_ALPHA
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_G3F1_WEDGE)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_G3F1_CID)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L4_7:TurnTo(A2_5, false)
    L5_8:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR304_03157_BIGGS_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR304_03157_BIGGS_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR304_03157_BIGGS_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR304_03157_BIGGS_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR304_03157_BIGGS_000_024, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(15)
    A1_4:LookAt(L5_8)
    L3_6:LookAt(L4_7)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L5_8:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    A2_5:TurnTo(110, false, true)
    L4_7:TurnTo(140, false, true)
    L5_8:TurnTo(-155, false, true)
    A2_5:WaitForTurn()
    L4_7:WaitForTurn()
    L5_8:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    L5_8:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:QuestAccepted()
    A2_5:WaitForTransparency()
    L4_7:WaitForTransparency()
    L5_8:WaitForTransparency()
  end
  function StmBdr304.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDR304_03157_CID_000_000, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDR304_03157_ALPHA_000_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDR304_03157_WEDGE_000_005, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_STMBDR304_03157_SYSTEM_000_030, true)
    A0_18:Wait(10)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDR304_03157_ALPHA_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(20)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt()
    A2_20:TurnTo(-130, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_WALK)
    A0_18:Wait(10)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function StmBdr304.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A1_22
    L3_24 = A1_22.GetSex
    L3_24 = L3_24(L4_25)
    L4_25 = nil
    L6_27 = A1_22
    L5_26 = A1_22.GetRace
    L5_26 = L5_26(L6_27)
    L4_25 = L5_26
    L5_26 = nil
    L7_28 = A1_22
    L6_27 = A1_22.GetTribe
    L6_27 = L6_27(L7_28)
    L5_26 = L6_27
    L7_28 = A1_22
    L6_27 = A1_22.Position
    L8_29 = A2_23
    L9_30 = A0_21.ARRANGE_TYPE_BASE_FRONT
    L6_27(L7_28, L8_29, L9_30, 1.1)
    L7_28 = A1_22
    L6_27 = A1_22.Direction
    L8_29 = A2_23
    L6_27(L7_28, L8_29)
    L7_28 = A1_22
    L6_27 = A1_22.Position
    L8_29 = A1_22
    L9_30 = A0_21.ARRANGE_TYPE_RIGHT
    L6_27(L7_28, L8_29, L9_30, 2)
    L7_28 = A1_22
    L6_27 = A1_22.Direction
    L8_29 = A2_23
    L6_27(L7_28, L8_29)
    L7_28 = A1_22
    L6_27 = A1_22.LookAt
    L8_29 = A2_23
    L6_27(L7_28, L8_29)
    L7_28 = A0_21
    L6_27 = A0_21.BindCharacter
    L8_29 = A0_21.BIND_G3T1_CID
    L6_27 = L6_27(L7_28, L8_29)
    L8_29 = L6_27
    L7_28 = L6_27.Idle
    L9_30 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L7_28(L8_29, L9_30)
    L8_29 = L6_27
    L7_28 = L6_27.Direction
    L9_30 = A2_23
    L7_28(L8_29, L9_30)
    L8_29 = L6_27
    L7_28 = L6_27.LookAt
    L9_30 = A1_22
    L7_28(L8_29, L9_30)
    L8_29 = A0_21
    L7_28 = A0_21.BindCharacter
    L9_30 = A0_21.BIND_G3T1_WEDGE
    L7_28 = L7_28(L8_29, L9_30)
    L9_30 = L7_28
    L8_29 = L7_28.Idle
    L8_29(L9_30, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_30 = L7_28
    L8_29 = L7_28.Direction
    L8_29(L9_30, A2_23)
    L9_30 = L7_28
    L8_29 = L7_28.LookAt
    L8_29(L9_30, A1_22)
    L9_30 = A0_21
    L8_29 = A0_21.BindCharacter
    L8_29 = L8_29(L9_30, A0_21.BIND_G3T1_BIGGS)
    L9_30 = L8_29.Direction
    L9_30(L8_29, A1_22)
    L9_30 = L8_29.PlayActionTimeline
    L9_30(L8_29, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_30 = L8_29.LookAt
    L9_30(L8_29, A1_22)
    L9_30 = A0_21.BindCharacter
    L9_30 = L9_30(A0_21, A0_21.BIND_G3T1_ALPHA)
    L9_30:Direction(A1_22)
    L9_30:LookAt(A1_22)
    A2_23:Position(A2_23, A0_21.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A2_23:Position(A2_23, A0_21.ARRANGE_TYPE_LEFT, 0.2)
    A2_23:Direction(A1_22)
    A2_23:LookAt(A1_22)
    A0_21:PlayTargetRelationCamera(A2_23, -58.8357, 10.1766, 4.9314, 26.0001, 0.1739, -0.1738, 11.3727)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(30)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:SideDolly(0, 0.8, 80, 80, 80)
    A0_21:UpdownDolly(0, 1.1, 80, 80, 80)
    A0_21:UpdownPan(0, 13, 80, 80, 80)
    A0_21:Orbit(0, 30, 80, 80, 80)
    A0_21:Zoom(0, 1.6, 80, 80, 80)
    A0_21:PlayBGM(A0_21.LOC_BGM_OMEGA_EVENT_01)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:Wait(20)
    L9_30:WalkOut(0, 0.8, A0_21.MOVE_WALK)
    A1_22:LookAt(L9_30)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(10)
    A0_21:WaitForFade()
    A0_21:Wait(20)
    L9_30:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_060, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(20)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:Wait(10)
    L9_30:WaitForMove()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_ME)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_21:Wait(15)
    A0_21:PlayTargetRelationCamera(A2_23, -17.5908, 0.6972, 1.7194, 162.3045, 0.3429, 1.2254, 1.1515)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_061, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:PlayTargetRelationCamera(A2_23, -52.4351, 5.4921, 1.6875, -111.1762, 0.4372, 0.6917, 5.3716)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(40)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_062, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:AutoShake(false)
    A0_21:Wait(15)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:Wait(10)
    L7_28:TurnTo(L6_27, false)
    A0_21:Wait(15)
    L6_27:LookAt(L7_28)
    L7_28:WaitForTurn()
    L8_29:LookAt(L7_28)
    A2_23:LookAt(L7_28)
    L9_30:LookAt(L7_28)
    A1_22:LookAt(L7_28)
    L9_30:TurnTo(L7_28, false)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_WEDGE_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_27:TurnTo(L7_28, false)
    L6_27:WaitForTurn()
    L8_29:TurnTo(L6_27, false)
    A0_21:Wait(10)
    L8_29:LookAt(L6_27)
    A2_23:LookAt(L6_27)
    L9_30:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    A2_23:TurnTo(L6_27, false)
    A1_22:TurnTo(L6_27, false)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    L9_30:WaitForTurn()
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_064, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(30)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:LookAt(0, -30)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_21:PlayTargetRelationCamera(L6_27, -22.9048, 0.6599, 1.6031, 168.8687, 0.5032, 1.4341, 1.1693)
    A0_21:Orbit(0, -30, 70, 70, 70)
    A0_21:SideDolly(0, -0.2, 70, 70, 70)
    A0_21:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_21:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L9_30:Direction(L6_27)
    A2_23:Direction(L6_27)
    L8_29:Direction(L6_27)
    A1_22:Direction(L6_27)
    A0_21:Wait(45)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOW)
    A0_21:Wait(15)
    L6_27:LookAt(A2_23)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.LOC_JAKUEMI)
    A0_21:Wait(15)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_065, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:LookAt(A1_22)
    L6_27:TurnTo(A1_22, false)
    L6_27:WaitForTurn()
    L6_27:PlayActionTimeline(A0_21.LOC_JAKUEMI)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_066, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L6_27, 57.1345, 1.0708, 0.7798, 19.3035, 0.9698, 0.8643, 0.6737)
    L8_29:LookAt(20, 0)
    L6_27:LookAt(A1_22)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Orbit(0, -80, 100, 100, 100)
    A0_21:Zoom(-0.2, -1.6, 100, 100, 100)
    A0_21:UpdownDolly(0, -0.8, 100, 100, 100)
    A0_21:UpdownPan(-2, -25, 100, 100, 100)
    A0_21:Wait(10)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_21:Wait(30)
    L9_30:PlayActionTimeline(A0_21.LOC_EVENT_JOY)
    A0_21:Wait(25)
    A1_22:PlayActionTimeline(A0_21.LOC_JAKUEMI)
    A0_21:Wait(20)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_CLAP)
    A0_21:Wait(100)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A0_21:Wait(100)
    A0_21:WaitForPan()
    A0_21:Wait(30)
    A0_21:PlayTargetRelationCamera(L9_30, 46.7283, 1.9862, 1.5748, -13.2742, 2.0455, 1.3369, 2.0306)
    L6_27:Visible(A0_21.VISIBLE_SHOW)
    L6_27:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    L7_28:LookAt(A2_23)
    L8_29:LookAt(A2_23)
    L9_30:LookAt(A2_23)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_067, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:TurnTo(A2_23, false)
    L6_27:WaitForTurn()
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_068, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A0_21:PlayTargetRelationCamera(L6_27, -33.0567, 0.9348, 1.5084, 158.9651, 0.4662, 1.3283, 1.4058)
    A0_21:SideDolly(0.1, 0.1, 0, 0, 0)
    A1_22:LookAt(L6_27)
    L7_28:Direction(A2_23)
    L7_28:LookAt(L6_27)
    L8_29:LookAt(L6_27)
    A0_21:Wait(20)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_069, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(25)
    L6_27:LookAt(A2_23)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A0_21:PlayTargetRelationCamera(L9_30, 46.7283, 1.9862, 1.5748, -13.2742, 2.0455, 1.3369, 2.0306)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_070, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(5)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_071, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:PlayTargetRelationCamera(L6_27, -21.8488, 0.894, 1.5621, 156.2444, 0.4621, 1.383, 1.3678)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A1_22:Direction(L6_27)
    A1_22:LookAt(L6_27)
    L9_30:LookAt(L6_27)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.LOC_JAKUEMI)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_072, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_27:LookAt(0, -30)
    A0_21:Wait(5)
    L6_27:PlayActionTimeline(A0_21.LOC_MEISO)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_073, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_074, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_21:Wait(20)
    A0_21:PlayCamera(14, A2_23)
    A0_21:Orbit(20, 20, 0, 0, 0)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.LOC_NIGAWA)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:Wait(10)
    A2_23:TurnTo(L7_28, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A0_21:Wait(20)
    A1_22:LookAt(A2_23)
    L7_28:LookAt(A2_23)
    L6_27:LookAt(A2_23)
    L8_29:LookAt(A2_23)
    L9_30:LookAt(A2_23)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_21:Wait(6)
    A0_21:PlayTargetRelationCamera(L6_27, -89.4233, 4.6675, 1.7057, -28.8892, 1.8812, 1.0398, 4.1388)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_075, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_30:LookAt(L7_28)
    A2_23:LookAt(L8_29)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_076, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_22:LookAt(L8_29)
    L6_27:LookAt(L7_28)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_21:Wait(5)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_28:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L8_29:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_21:Wait(10)
    A0_21:PlayCamera(13, L6_27)
    A0_21:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_21:Wait(3)
    A1_22:LookAt(A2_23)
    A0_21:Wait(10)
    A2_23:LookAt(L6_27)
    L6_27:LookAt(A2_23)
    L6_27:PlayActionTimeline(A0_21.LOC_NIGAWA)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_077, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_21:PlayCamera(14, A2_23)
    L9_30:Visible(A0_21.VISIBLE_HIDE)
    L8_29:Direction(L9_30)
    L7_28:LookAt(A2_23)
    L8_29:LookAt(A2_23)
    L9_30:LookAt(A2_23)
    A0_21:Orbit(10, 10, 0, 0, 0)
    A0_21:Zoom(0.1, 0.1, 0, 0, 0)
    A0_21:SideDolly(-0.9, 0, 5, 4, 4)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_21:WaitForDolly()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_078, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L6_27, -58.0233, 3.2532, 0.902, 7.3329, 1.5028, 1.0126, 2.9626)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_21.AUTO_SHAKE_ENABLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_21.AUTO_SHAKE_ENABLE)
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_079, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:AutoShake(false)
    A0_21:Wait(10)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_29:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_JESSIE_000_080, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(15)
    L9_30:LookAt(L6_27)
    L7_28:LookAt(L6_27)
    A0_21:Wait(10)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_27:AutoShake(false)
    A0_21:PlayTargetRelationCamera(L6_27, -19.3126, 1.1182, 1.5517, -16.9743, 0.6455, 1.4762, 0.4799)
    L9_30:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_21:Wait(15)
    A1_22:LookAt(L6_27)
    L6_27:PlayActionTimeline(A0_21.LOC_NIGAWA)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_081, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_27:LookAt(A1_22)
    L8_29:LookAt(L6_27)
    L7_28:LookAt(L6_27)
    A2_23:LookAt(L6_27)
    L9_30:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    A1_22:Direction(L6_27)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L6_27, -85.0676, 5.2128, 1.3254, -36.5251, 2.1988, 1.2065, 4.1043)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_CID_000_082, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L8_29:LookAt(A1_22)
    A1_22:LookAt(L8_29)
    L8_29:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_BIGGS_000_083, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L8_29:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_29:LookAt()
    L6_27:LookAt()
    L6_27:TurnTo(-150, false)
    A0_21:Wait(5)
    L8_29:TurnTo(-70, false)
    L6_27:WaitForTurn()
    L6_27:WalkOut(0, 5, A0_21.MOVE_WALK)
    L8_29:WaitForTurn()
    L8_29:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(35)
    L7_28:LookAt(L9_30)
    L7_28:TurnTo(L9_30, false)
    L7_28:WaitForTurn()
    L7_28:WalkOut(0, 0.9, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L9_30:LookAt(-10, 5)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, 24.0398, 3.4719, 0.6871, 22.0871, 2.3516, 0.5608, 1.1316)
    L8_29:Visible(A0_21.VISIBLE_HIDE)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_21:Wait(10)
    A1_22:LookAt(L7_28)
    A2_23:LookAt(L7_28)
    L7_28:WaitForMove()
    A0_21:Wait(10)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_WEDGE_000_084, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_30:LookAt()
    L9_30:TurnTo(L7_28, false)
    L9_30:LookAt(0, 5)
    L9_30:WaitForTurn()
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_WEDGE_000_085, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_30:PlayActionTimeline(A0_21.LOC_EVENT_QUESTION)
    L9_30:WaitForActionTimeline(A0_21.LOC_EVENT_QUESTION)
    A0_21:Wait(30)
    L9_30:LookAt()
    L9_30:TurnTo(105, false)
    L9_30:WaitForTurn()
    L9_30:LookAt(0, 10)
    A0_21:Wait(30)
    L9_30:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(8)
    A0_21:PlaySE(A0_21.LOC_SE_ALPHA)
    L9_30:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    L7_28:LookAt(0, 20)
    A1_22:LookAt(0, 10)
    A2_23:LookAt(0, 20)
    L7_28:TurnTo(-60, false)
    A2_23:TurnTo(65, false)
    A1_22:TurnTo(100, false)
    L7_28:WaitForTurn()
    A2_23:WaitForTurn()
    A1_22:WaitForTurn()
    A0_21:PlayTargetRelationCamera(L9_30, -159.6114, 6.0905, 2.4888, -12.8814, 0.7521, 1.8642, 6.7609)
    L8_29:Visible(A0_21.VISIBLE_HIDE)
    L8_29:Position(L8_29, A0_21.ARRANGE_TYPE_LEFT, 2.9)
    L6_27:Visible(A0_21.VISIBLE_HIDE)
    A0_21:UpdownDolly(0, -0.2, 100, 100, 100)
    A0_21:UpdownPan(0, 10, 100, 100, 100)
    A0_21:SidePan(0, 10, 100, 100, 100)
    A0_21:Wait(120)
    A0_21:PlayTargetRelationCamera(L9_30, 8.0347, 3.1879, 1.128, 113.3324, 0.8604, 1.0748, 3.5147)
    A0_21:Wait(10)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_WEDGE_000_086, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A1_22:LookAt(L8_29)
    A2_23:LookAt(L8_29)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_21.AUTO_SHAKE_ENABLE)
    L8_29:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_BIGGS_000_087, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L7_28:AutoShake(false)
    A0_21:Wait(10)
    L7_28:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_22:LookAt(L7_28)
    A2_23:LookAt(L8_29)
    L7_28:TurnTo(L8_29, false)
    L7_28:WaitForTurn()
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDR304_03157_WEDGE_000_088, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_28:LookAt()
    L7_28:WalkOut(0, 2, A0_21.MOVE_RUN)
    A0_21:Wait(60)
    A0_21:Zoom(0, 0.5, 100, 100, 100)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.LOC_KOMARU)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
    A1_22:LookAt(L9_30)
    A0_21:Wait(80)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
  end
  function StmBdr304.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_SMILE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDR304_03157_CID_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR304_03157_ALPHA_000_055, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR304_03157_BIGGS_000_045, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR304_03157_WEDGE_000_050, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.LoadMovePosition
    L3_46(A0_43, A0_43.LOC_MAKER_SKELETON)
    L3_46 = nil
    L3_46 = A0_43:CreateObject(A0_43.BIND_EOBJ_SKELETON, A0_43.LOC_MAKER_SKELETON)
    L3_46:Visible(A0_43.VISIBLE_HIDE)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.LOC_MOZIMOZI)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR304_03157_ALPHA_000_100, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(20)
    A0_43:SystemTalk(A0_43.TEXT_STMBDR304_03157_SYSTEM_000_101, true)
    if A0_43:Menu(A0_43.TEXT_STMBDR304_03157_Q1_000_102, A0_43.TEXT_STMBDR304_03157_A1_000_103, A0_43.TEXT_STMBDR304_03157_A1_000_104) == 1 then
      A2_45:PlayActionTimeline(A0_43.LOC_EVENT_JOY)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR304_03157_ALPHA_000_105, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A2_45:LookAt()
      A0_43:Wait(20)
      A2_45:TurnTo(L3_46, true)
      A2_45:LookAt()
      A2_45:WaitForTurn()
      A2_45:WalkOut(0, 5, A0_43.MOVE_RUN)
      A0_43:Wait(5)
      A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
      A2_45:WaitForTransparency()
    else
      A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_WORRY)
      A2_45:PlayActionTimeline(A0_43.LOC_MOZIMOZI)
      A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR304_03157_ALPHA_000_106, true, nil, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
      A0_43:Wait(20)
      A0_43:CancelEventScene()
    end
  end
  function StmBdr304.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDR304_03157_JESSIE_000_090, true, nil, nil, nil, A0_47.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00013(A0_50, A1_51, A2_52)
    A0_50:SystemTalk(A0_50.TEXT_STMBDR304_03157_SYSTEM_000_110, true)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.LOC_EVENT_JOY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDR304_03157_ALPHA_000_111, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(20)
    A2_52:LookAt()
    A2_52:TurnTo(30, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 10, A0_50.MOVE_RUN)
    A0_50:Wait(10)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function StmBdr304.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDR304_03157_JESSIE_000_090, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63
    L4_60 = A0_56
    L3_59 = A0_56.LoadMovePosition
    L5_61 = A0_56.LOC_MAKER_CID_001
    L6_62 = A0_56.LOC_MAKER_ALPHA_001
    L3_59(L4_60, L5_61, L6_62)
    L4_60 = A1_57
    L3_59 = A1_57.GetSex
    L3_59 = L3_59(L4_60)
    L4_60 = nil
    L6_62 = A1_57
    L5_61 = A1_57.GetRace
    L5_61 = L5_61(L6_62)
    L4_60 = L5_61
    L5_61 = nil
    L7_63 = A1_57
    L6_62 = A1_57.GetTribe
    L6_62 = L6_62(L7_63)
    L5_61 = L6_62
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, A2_58, A0_56.ARRANGE_TYPE_BASE_RIGHT, 1.2)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L6_62(L7_63, A2_58)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.2)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L6_62(L7_63, A2_58)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.CreateCharacter
    L6_62 = L6_62(L7_63, A0_56.LOC_CID, A0_56.LOC_MAKER_CID_001)
    L7_63 = L6_62.Idle
    L7_63(L6_62, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_63 = L6_62.Direction
    L7_63(L6_62, A2_58)
    L7_63 = L6_62.LookAt
    L7_63(L6_62, A2_58)
    L7_63 = A0_56.CreateCharacter
    L7_63 = L7_63(A0_56, A0_56.LOC_SHAIN, A0_56.LOC_MAKER_CID_001)
    L7_63:Position(L7_63, A0_56.ARRANGE_TYPE_FRONT, 2)
    L7_63:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_63:Direction(L6_62)
    L7_63:LookAt(L6_62)
    L6_62:Direction(L7_63)
    L6_62:LookAt(L7_63)
    A0_56:PlayTargetRelationCamera(L6_62, -93.5308, 3.2434, 1.29, 30.2705, 1.6479, 0.9324, 4.3944)
    A0_56:Wait(10)
    A2_58:Direction(A1_57)
    A2_58:LookAt()
    A2_58:Direction(150)
    A1_57:LookAt(60, 0)
    A1_57:Direction(A2_58)
    A0_56:PlayTargetRelationCamera(A2_58, -163.7586, 7.113, 2.5445, -87.6201, 3.3547, 1.8262, 7.1366)
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:Wait(30)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:Orbit(0, 15, 70, 70, 70)
    A0_56:Zoom(-0.5, -0.1, 70, 70, 70)
    A0_56:SideDolly(0, -0.3, 70, 70, 70)
    A0_56:UpdownDolly(0, 0.3, 70, 70, 70)
    A0_56:UpdownPan(0, -5, 70, 70, 70)
    A0_56:PlayBGM(A0_56.LOC_BGM_EVENT_THEME_CID)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:WaitForZoom()
    A1_57:LookAt(A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_ALPHA_000_120, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    if L4_60 == A0_56.RACE_LALAFELL then
    else
      A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_56.AUTO_SHAKE_ENABLE)
      A0_56:Wait(50)
    end
    A0_56:Wait(30)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SURPRISED)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_56:Zoom(0, 1.2, 2, 1, 1)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_CID_000_121, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    if L5_61 == A0_56.TRIBE_HIGHLANDER and L3_59 == A0_56.SEX_FEMALE or L5_61 == A0_56.TRIBE_MIDLANDER or L4_60 == A0_56.RACE_ELEZEN then
    else
      A1_57:LookAt(L6_62)
    end
    A2_58:LookAt(L6_62)
    A0_56:Wait(30)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SURPRISED)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_56:Wait(40)
    A2_58:PlayActionTimeline(A0_56.LOC_EVENT_QUESTION)
    A2_58:WaitForActionTimeline(A0_56.LOC_EVENT_QUESTION)
    A2_58:LookAt(A1_57)
    A1_57:LookAt(A2_58)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(8)
    A0_56:PlaySE(A0_56.LOC_SE_ALPHA)
    A0_56:Wait(2)
    if L4_60 == A0_56.RACE_LALAFELL then
    else
      A1_57:AutoShake(false)
    end
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    A2_58:TurnTo(45, false)
    if L4_60 == A0_56.RACE_LALAFELL then
    else
      A1_57:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_KNEEL)
    end
    A2_58:LookAt()
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 7.9, A0_56.MOVE_RUN)
    A0_56:Wait(20)
    A1_57:LookAt()
    A1_57:TurnTo(-130, false)
    A1_57:WaitForTurn()
    A1_57:WalkOut(0, 4, A0_56.MOVE_WALK)
    A0_56:Wait(30)
    A2_58:WaitForMove()
    A2_58:Visible(A0_56.VISIBLE_HIDE)
    A2_58:Position(A0_56.LOC_MAKER_ALPHA_001)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 64.3695, 16.9031, 1.6091, 62.1526, 14.1077, 1.6053, 2.8585)
    A0_56:SideDolly(-0.5, 0.5, 60, 40, 50)
    A1_57:Visible(A0_56.VISIBLE_HIDE)
    A1_57:WaitForMove()
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_BACK, 1.2)
    A0_56:Wait(5)
    A2_58:WalkIn(-140, 6.5, A0_56.MOVE_RUN)
    A0_56:Wait(5)
    A2_58:Visible(A0_56.VISIBLE_SHOW)
    A1_57:WalkIn(180, 4.5, A0_56.MOVE_WALK)
    A0_56:Wait(5)
    A1_57:Visible(A0_56.VISIBLE_SHOW)
    A2_58:WaitForMove()
    A2_58:TurnTo(L6_62, false)
    A1_57:WaitForMove()
    A1_57:TurnTo(L6_62, false)
    A2_58:WaitForTurn()
    A1_57:WaitForTurn()
    A1_57:LookAt(A2_58)
    A2_58:LookAt(A1_57)
    A0_56:Wait(30)
    A1_57:LookAt(L6_62)
    A2_58:LookAt(L6_62)
    A0_56:Zoom(0, 1, 100, 100, 100)
    A0_56:Wait(45)
    A0_56:PlayTargetRelationCamera(L7_63, 52.1072, 3.6828, 1.5821, -7.7616, 0.9996, 0.875, 3.3714)
    A0_56:Wait(10)
    L6_62:LookAt(L7_63)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_GARLONDEMPLOYEE03157_000_122, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L7_63:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_63:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(20)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_CID_000_123, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L6_62:AutoShake(false)
    A0_56:Wait(10)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_GARLONDEMPLOYEE03157_000_124, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L7_63:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_62:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GIVE)
    A0_56:Wait(50)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L7_63, 12.5177, 1.2244, 1.3055, -6.3631, 2.617, 1.552, 1.5313)
    A0_56:Wait(10)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_CID_000_125, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:PlayTargetRelationCamera(L7_63, 11.4873, 0.6377, 1.5749, -176.7973, 0.5405, 1.5181, 1.1765)
    A0_56:Zoom(0, -0.8, 100, 100, 100)
    A0_56:Wait(10)
    L7_63:LookAt(-30, -10)
    A0_56:Wait(10)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_GARLONDEMPLOYEE03157_000_126, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:PlayTargetRelationCamera(L7_63, 6.7045, 2.8369, 1.5422, -82.6927, 0.4225, 1.2206, 2.8818)
    A0_56:Zoom(0, -0.4, 100, 100, 100)
    A0_56:Wait(10)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_SHOUT_LONG)
    L7_63:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_GARLONDEMPLOYEE03157_000_127, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L7_63, 24.8542, 2.3249, 1.5571, -23.501, 1.9103, 1.3378, 1.7889)
    L7_63:LookAt(L6_62)
    L6_62:AutoShake(false)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_CID_000_128, true, nil, nil, nil, A0_56.SPEAK_NONE)
    A0_56:Wait(10)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_56:Zoom(0, -20, 5, 3, 5)
    L6_62:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_56.AUTO_SHAKE_ENABLE)
    L7_63:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_56.AUTO_SHAKE_ENABLE)
    A0_56:WaitForZoom()
    L6_62:Talk(A1_57, A0_56, A0_56.TEXT_STMBDR304_03157_CID_000_129, true, A0_56.TALK_SHAPE_EMPHASIS, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(30)
    L7_63:AutoShake(false)
    L7_63:LookAt()
    A0_56:PlayTargetRelationCamera(L7_63, 71.1044, 15.3863, 1.2225, 60.8979, 13.2454, 1.2089, 3.3217)
    A0_56:Wait(10)
    L7_63:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_56:Wait(5)
    L7_63:WalkOut(0, 10, A0_56.MOVE_RUN)
    A1_57:LookAt(A2_58)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A0_56:Wait(10)
    A2_58:LookAt()
    A2_58:TurnTo(-90, false)
    A2_58:WaitForTurn()
    A2_58:WalkOut(0, 4.5, A0_56.MOVE_RUN)
    A1_57:TurnTo(A2_58, false)
    A1_57:WaitForTurn()
    A2_58:WaitForMove()
    A0_56:Wait(60)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A2_58:LookAt()
    A1_57:LookAt()
    A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr304.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_THINK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDR304_03157_JESSIE_000_090, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_FACIAL_WORRY)
    A2_69:PlayActionTimeline(A0_67.LOC_MOZIMOZI)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDR304_03157_ALPHA_000_130, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
    A0_67:Wait(10)
    A0_67:SystemTalk(A0_67.TEXT_STMBDR304_03157_SYSTEM_000_131, true)
  end
  function StmBdr304.OnScene00018(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDR304_03157_JESSIE_000_090, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00019(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_WORRY)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDR304_03157_ALPHA_000_140, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:SystemTalk(A0_73.TEXT_STMBDR304_03157_SYSTEM_000_141, true)
  end
  function StmBdr304.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.LOC_ITAI)
    A2_78:PlayActionTimeline(A0_76.LOC_MOZIMOZI)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDR304_03157_ALPHA_000_143, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.LOC_ITAI)
    A2_78:LookAt()
    A2_78:TurnTo(-130, false, true)
    A2_78:WaitForTurn()
    A2_78:WalkOut(0, 10, A0_76.MOVE_RUN)
    A0_76:Wait(10)
    A2_78:Transparency(A0_76.TRANS_TYPE_FADE_OUT, 30)
    A2_78:WaitForTransparency()
  end
  function StmBdr304.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.LOC_EVENT_QUESTION)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDR304_03157_ALPHA_000_142, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00022(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_THINK)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDR304_03157_JESSIE_000_090, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00023(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92
    L4_89 = A1_86
    L3_88 = A1_86.GetSex
    L3_88 = L3_88(L4_89)
    L4_89 = nil
    L6_91 = A1_86
    L5_90 = A1_86.GetRace
    L5_90 = L5_90(L6_91)
    L4_89 = L5_90
    L5_90 = nil
    L7_92 = A1_86
    L6_91 = A1_86.GetTribe
    L6_91 = L6_91(L7_92)
    L5_90 = L6_91
    L7_92 = A2_87
    L6_91 = A2_87.Position
    L6_91(L7_92, A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L7_92 = A1_86
    L6_91 = A1_86.Position
    L6_91(L7_92, A2_87, A0_85.ARRANGE_TYPE_BASE_RIGHT, 1)
    L7_92 = A1_86
    L6_91 = A1_86.Direction
    L6_91(L7_92, A2_87)
    L7_92 = A1_86
    L6_91 = A1_86.LookAt
    L6_91(L7_92, A2_87)
    L7_92 = A1_86
    L6_91 = A1_86.Position
    L6_91(L7_92, A1_86, A0_85.ARRANGE_TYPE_LEFT, 0.6)
    L7_92 = A0_85
    L6_91 = A0_85.CreateCharacter
    L6_91 = L6_91(L7_92, A0_85.LOC_WEDGE, A2_87, A0_85.ARRANGE_TYPE_BASE_BACK, 1)
    L7_92 = L6_91.Position
    L7_92(L6_91, L6_91, A0_85.ARRANGE_TYPE_RIGHT, 6.7)
    L7_92 = L6_91.Idle
    L7_92(L6_91, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_92 = L6_91.Direction
    L7_92(L6_91, A2_87)
    L7_92 = L6_91.LookAt
    L7_92(L6_91, A2_87)
    L7_92 = A0_85.CreateCharacter
    L7_92 = L7_92(A0_85, A0_85.LOC_BIGGS, A2_87, A0_85.ARRANGE_TYPE_BASE_BACK, 1.6)
    L7_92:Position(L7_92, A0_85.ARRANGE_TYPE_RIGHT, 7.5)
    L7_92:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_92:Direction(A2_87)
    L7_92:LookAt(A2_87)
    L6_91:Visible(A0_85.VISIBLE_HIDE)
    L7_92:Visible(A0_85.VISIBLE_HIDE)
    A2_87:LookAt(0, 20)
    A1_86:Direction(A2_87)
    A0_85:PlayTargetRelationCamera(A2_87, 89.7645, 2.1881, 0.6007, -101.7478, 0.5751, 0.9103, 2.7713)
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:Wait(30)
    A0_85:ChangeBGMVolume(0.5)
    A0_85:Orbit(0, -15, 100, 100, 100)
    A0_85:DisableSceneSkip()
    A0_85:ContinueEventBGM()
    A0_85:PlayBGM(A0_85.LOC_BGM_OMEGA_EVENT_01)
    A0_85:EnableSceneSkip()
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(40)
    A1_86:LookAt(60, 0)
    A0_85:Wait(40)
    A0_85:PlayTargetRelationCamera(A2_87, -160.5792, 8.4324, 2.0691, -75.1985, 3.7468, 2.5272, 8.9591)
    A0_85:UpdownPan(15, -5, 100, 100, 100)
    A0_85:UpdownDolly(-0.4, 0.3, 100, 100, 100)
    A0_85:SideDolly(0, 0.2, 100, 100, 100)
    A0_85:Wait(180)
    A1_86:LookAt(A2_87)
    A0_85:Wait(80)
    L6_91:WalkIn(180, 4, A0_85.MOVE_WALK)
    L7_92:WalkIn(180, 4, A0_85.MOVE_WALK)
    A0_85:Wait(5)
    L6_91:Visible(A0_85.VISIBLE_SHOW)
    L7_92:Visible(A0_85.VISIBLE_SHOW)
    L6_91:WaitForMove()
    L7_92:WaitForMove()
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_150, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A1_86:LookAt(L6_91)
    A1_86:TurnTo(-100, false)
    A0_85:Wait(10)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_86:WaitForTurn()
    L6_91:WalkOut(0, 4.3, A0_85.MOVE_WALK)
    L7_92:WalkOut(13, 5.3, A0_85.MOVE_WALK)
    L6_91:WaitForMove()
    L7_92:WaitForMove()
    L6_91:TurnTo(A1_86, false)
    L7_92:TurnTo(A1_86, false)
    L6_91:WaitForTurn()
    L7_92:WaitForTurn()
    A0_85:PlayTargetRelationCamera(A2_87, 10.5757, 3.4745, 2.0054, -90.9535, 1.3323, 1.1554, 4.0522)
    A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_85:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_85:Wait(15)
    A1_86:LookAt(L7_92)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_85:Wait(10)
    L6_91:LookAt(A2_87)
    L7_92:TurnTo(A2_87, false)
    L7_92:WaitForTurn()
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_85.AUTO_SHAKE_ENABLE)
    A1_86:LookAt(A2_87)
    A0_85:Wait(50)
    L7_92:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_BIGGS_000_151, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:TurnTo(L7_92, false)
    A2_87:WaitForTurn()
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A0_85:Wait(8)
    A0_85:PlaySE(A0_85.LOC_SE_ALPHA)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A0_85:Wait(20)
    L7_92:PlayActionTimeline(A0_85.LOC_JAKUEMI)
    L7_92:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_BIGGS_000_152, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A1_86:TurnTo(50, false)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_WORRY)
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.LOC_MOZIMOZI)
    A2_87:WaitForActionTimeline(A0_85.LOC_MOZIMOZI)
    A0_85:Wait(10)
    A1_86:WaitForTurn()
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_92:PlayActionTimeline(A0_85.LOC_KOMARU)
    L7_92:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_BIGGS_000_153, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_92:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_BIGGS_000_154, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(A2_87, 123.9114, 1.1932, 0.5299, 7.126, 0.434, 0.6277, 1.4452)
    A0_85:SideDolly(0, 0.2, 100, 100, 100)
    A0_85:Orbit(0, 5, 100, 100, 100)
    A2_87:LookAt(-30, 30)
    A0_85:Wait(65)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_WORRY)
    A2_87:LookAt(-30, -20)
    A0_85:Wait(50)
    L6_91:TurnTo(A2_87, false)
    L6_91:WaitForTurn()
    A0_85:Wait(10)
    A0_85:PlayCamera(9, L6_91)
    L7_92:Visible(A0_85.VISIBLE_HIDE)
    L7_92:AutoShake(false)
    A0_85:Orbit(18, 18, 0, 0, 0)
    A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_85:UpdownPan(8, 8, 0, 0, 0)
    A0_85:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_85:Wait(40)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_85.AUTO_SHAKE_TIMELINE)
    A0_85:Wait(40)
    L6_91:LookAt(0, -30, 0, 0, 0)
    A0_85:Wait(80)
    L6_91:AutoShake(false)
    A0_85:Wait(5)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_85:Wait(5)
    L6_91:LookAt(A2_87)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_85:Wait(30)
    L7_92:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_87:LookAt(L6_91)
    A0_85:Wait(20)
    A0_85:PlayTargetRelationCamera(A2_87, 87.5197, 3.513, 1.9405, -0.415, 1.1194, 1.3354, 3.6982)
    A0_85:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_85:Zoom(-0.4, -0.4, 0, 0, 0)
    L6_91:WalkOut(20, 1.8, A0_85.MOVE_WALK)
    L7_92:Visible(A0_85.VISIBLE_SHOW)
    L6_91:WaitForMove()
    L6_91:TurnTo(A2_87, false)
    L6_91:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.LOC_EVENT_QUESTION)
    A2_87:WaitForActionTimeline(A0_85.LOC_EVENT_QUESTION)
    A0_85:Wait(10)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_85:Wait(10)
    L6_91:TurnTo(180, false)
    L6_91:LookAt()
    A0_85:Wait(10)
    L6_91:LookAt(L7_92)
    L6_91:WaitForTurn()
    A0_85:Wait(20)
    L7_92:LookAt(L6_91)
    A1_86:LookAt(L6_91)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_155, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L6_91:LookAt(A1_86)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_156, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_85:Wait(5)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_85:Wait(20)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SURPRISED)
    A2_87:PlayActionTimeline(A0_85.LOC_EVENT_JOY)
    A0_85:Wait(8)
    A0_85:PlaySE(A0_85.LOC_SE_ALPHA)
    A2_87:WaitForActionTimeline(A0_85.LOC_EVENT_JOY)
    A0_85:Wait(20)
    L7_92:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_85:PlayTargetRelationCamera(L7_92, -39.2362, 1.6026, 0.7149, 12.1655, 3.0722, -0.3145, 2.6313)
    A0_85:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_85:Wait(20)
    L6_91:LookAt(L7_92)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_157, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L6_91:LookAt(0, -30)
    A0_85:Wait(30)
    L6_91:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_CRY)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_158, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(45)
    L6_91:LookAt()
    A0_85:Wait(15)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_91:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_CRY)
    A0_85:Wait(15)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_85:Wait(20)
    L6_91:LookAt()
    L6_91:TurnTo(A2_87, false)
    L6_91:WaitForTurn()
    L6_91:LookAt(A2_87)
    L6_91:PlayActionTimeline(A0_85.LOC_KANMU)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_159, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L7_92, -50.771, 4.8871, 1.4011, 38.1768, 1.7593, 0.6349, 5.2202)
    L7_92:LookAt(A1_86)
    A1_86:LookAt(L7_92)
    A0_85:Wait(30)
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_92:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(5)
    L7_92:LookAt(A2_87)
    A1_86:LookAt(A2_87)
    A0_85:Wait(20)
    A2_87:LookAt(L7_92)
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    L7_92:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_BIGGS_000_160, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L7_92:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_92:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_BIGGS_000_161, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(20)
    A2_87:PlayActionTimeline(A0_85.LOC_ITAI)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A0_85:Wait(10)
    A0_85:PlaySE(A0_85.LOC_SE_ALPHA)
    A2_87:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A0_85:Wait(10)
    L6_91:LookAt(A1_86)
    L6_91:TurnTo(A1_86, false)
    L6_91:WaitForTurn()
    A1_86:LookAt(L6_91)
    L6_91:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_91:Talk(A1_86, A0_85, A0_85.TEXT_STMBDR304_03157_WEDGE_000_162, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    L6_91:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(10)
    L6_91:LookAt()
    L6_91:TurnTo(-105, false)
    L6_91:WaitForTurn()
    A0_85:Wait(5)
    L6_91:WalkOut(0, 6, A0_85.MOVE_RUN)
    L7_92:LookAt()
    L7_92:TurnTo(-20, false)
    L7_92:WaitForTurn()
    L7_92:WalkOut(0, 6, A0_85.MOVE_RUN)
    A0_85:Zoom(0, -0.6, 120, 100, 100)
    A0_85:SideDolly(0, 3, 120, 100, 100)
    A0_85:SidePan(0, -40, 120, 100, 100)
    A0_85:Orbit(0, -50, 120, 100, 100)
    A0_85:UpdownDolly(0, -1, 120, 100, 100)
    A0_85:UpdownPan(0, 10, 120, 100, 100)
    A2_87:LookAt(A1_86)
    A1_86:LookAt(A2_87)
    A1_86:TurnTo(A2_87, false)
    A1_86:WaitForTurn()
    A1_86:PlayActionTimeline(A0_85.LOC_KANMU)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_85.AUTO_SHAKE_ENABLE)
    A0_85:Wait(5)
    A1_86:PlayActionTimeline(A0_85.LOC_KANMU)
    A1_86:LookAt(A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.LOC_ITAI)
    A2_87:PlayActionTimeline(A0_85.LOC_MOZIMOZI)
    A0_85:Wait(50)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A2_87:LookAt()
    A1_86:LookAt()
    A0_85:Skip(A0_85.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBdr304.OnScene00024(A0_93, A1_94, A2_95)
    A0_93:DisableSceneSkip()
    A0_93:StopEventBGM()
    A0_93:EnableSceneSkip()
    A0_93:BeginCutScene()
    A0_93:PlayCutScene(A0_93.NCUT_QSTOMG00290)
    A0_93:PlayBGM(A0_93.BGM_MUSIC_NO_MUSIC)
    A0_93:PlayCutScene(A0_93.NCUT_QSTOMG00300)
    A0_93:EndCutScene()
  end
  function StmBdr304.OnScene00025(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDR304_03157_JESSIE_000_090, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdr304.OnScene00026(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A2_101
    L3_102 = A2_101.TurnTo
    L3_102(L4_103, A1_100, false)
    L4_103 = A2_101
    L3_102 = A2_101.WaitForTurn
    L3_102(L4_103)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_FACIAL_WORRY)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_THINK)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDR304_03157_JESSIE_000_290, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDR304_03157_JESSIE_000_291, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L3_102(L4_103, 20)
    L4_103 = A2_101
    L3_102 = A2_101.CancelActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_FACIAL_WORRY)
    L4_103 = A2_101
    L3_102 = A2_101.CancelActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_THINK)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDR304_03157_JESSIE_000_292, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDR304_03157_JESSIE_000_293, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A2_101
    L3_102 = A2_101.CancelActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_STMBDR304_03157_JESSIE_000_294, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L4_103 = A0_99
    L3_102 = A0_99.Wait
    L3_102(L4_103, 20)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted()
      A0_99:Wait(130)
      A2_101:CancelActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_STAND_PRAY)
      A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDR304_03157_JESSIE_000_295, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    end
    return L3_102, L4_103
  end
  function StmBdr304.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 5 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 6 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 7 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = StmBdr304
  L0_108.SCRIPT_VERSION = 2
  L0_108 = StmBdr304
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = StmBdr304
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_0 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR4 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR6 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR9 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_5 then
      if A3_115 == A0_112.ACTOR10 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_6 then
      if A3_115 == A0_112.ACTOR11 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_7 then
      if A3_115 == A0_112.ACTOR11 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_8 then
      if A3_115 == A0_112.ACTOR12 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = StmBdr304
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_0 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR4 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.ACTOR7 then
        return false
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR6 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.ACTOR9 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR10 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_6 then
      if A3_121 == A0_118.ACTOR11 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_7 then
      if A3_121 == A0_118.ACTOR11 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_8 then
      if A3_121 == A0_118.ACTOR12 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = StmBdr304
  function L1_109(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return 0, 0
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 3 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 4 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 5 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 6 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 7 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    elseif A2_126 == 8 then
      return A1_125:GetQuestUI8AL(L3_127), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = StmBdr304
  function L1_109(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_6 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_7 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_8 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()

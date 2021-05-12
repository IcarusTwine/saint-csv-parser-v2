(function()
  print("JobDrk630 loaded")
  function JobDrk630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobDrk630.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_LEVEL_SEQ_00_01)
    L3_6:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):TurnTo(A1_4, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK630_02916_SIDURGU_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK630_02916_SIDURGU_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK630_02916_SIDURGU_000_012, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):LookAt(L3_6)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK630_02916_RIELLE_000_013, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK630_02916_SIDURGU_000_014, false)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBDRK630_02916_SIDURGU_000_015, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):LookAt()
    A2_5:LookAt()
    A2_5:TurnTo(110, false, true)
    L3_6:TurnTo(40, false, true)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):TurnTo(-60, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_LEVEL_SEQ_00_02):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobDrk630.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBDRK630_02916_RIELLE_000_005, true)
  end
  function JobDrk630.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBDRK630_02916_MYSTE_000_000, true)
  end
  function JobDrk630.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.LOC_LEVEL_SEQ_01_01)
    A2_15:TurnTo(1, false)
    A2_15:WaitForTurn()
    A0_13:Wait(5)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_13:Wait(15)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_03):LookAt()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_04):LookAt()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_03):TurnTo(170, false, true)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_04):TurnTo(170, false, true)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_03):WaitForTurn()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_04):WaitForTurn()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_03):WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_04):WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_03):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_04):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_03):WaitForTransparency()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_04):WaitForTransparency()
    A2_15:TurnTo(A1_14, false)
    L3_16:TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK630_02916_RIELLE_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK630_02916_RIELLE_000_031, false)
    A2_15:LookAt(0, -30)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK630_02916_RIELLE_000_032, true)
    A0_13:Wait(10)
    A2_15:LookAt(L3_16)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK630_02916_SIDURGU_000_033, false)
    A2_15:LookAt(A1_14)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):LookAt(A1_14)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBDRK630_02916_SIDURGU_000_034, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:LookAt()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):LookAt()
    A2_15:LookAt()
    A2_15:TurnTo(-20, false, true)
    L3_16:TurnTo(-20, false, true)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):TurnTo(-20, false, true)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):WaitForTurn()
    A2_15:WalkOut(0, 5, A0_13.MOVE_WALK)
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):WalkOut(0, 5, A0_13.MOVE_WALK)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 50)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 50)
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 50)
    A2_15:WaitForTransparency()
    L3_16:WaitForTransparency()
    A0_13:BindCharacter(A0_13.LOC_LEVEL_SEQ_01_02):WaitForTransparency()
  end
  function JobDrk630.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBDRK630_02916_SIDURGU_000_025, true)
  end
  function JobDrk630.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBDRK630_02916_MYSTE_000_020, true)
  end
  function JobDrk630.OnScene00007(A0_23, A1_24, A2_25)
  end
  function JobDrk630.OnScene00008(A0_26, A1_27, A2_28)
  end
  function JobDrk630.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobDrk630.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39
    L4_36 = A0_32
    L3_35 = A0_32.ChangeBGMVolume
    L5_37 = 0
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.CreateCharacter
    L5_37 = A0_32.LOC_ENPC_MYST_01
    L6_38 = A2_34
    L7_39 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L3_35 = L3_35(L4_36, L5_37, L6_38, L7_39, 0.1)
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LOC_ENPC_SIDURGU_01
    L7_39 = A2_34
    L4_36 = L4_36(L5_37, L6_38, L7_39, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L7_39 = A0_32.LOC_ENPC_RIELLE_01
    L5_37 = L5_37(L6_38, L7_39, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L7_39 = A0_32
    L6_38 = A0_32.CreateCharacter
    L6_38 = L6_38(L7_39, A0_32.LOC_ENPC_INSPECT_01, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L7_39 = A0_32.CreateCharacter
    L7_39 = L7_39(A0_32, A0_32.LOC_ENPC_WAITRESS_01, A2_34, A0_32.ARRANGE_TYPE_BASE_FRONT, 0.6)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L4_36:Visible(A0_32.VISIBLE_HIDE)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A0_32:ChangeBGMVolume(0)
    A2_34:PlayQuestGimmickReaction()
    A0_32:Wait(10)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_BACK, 1)
    A0_32:Wait(10)
    A1_33:Direction(A2_34)
    A0_32:Wait(10)
    A1_33:Position(A2_34, A0_32.ARRANGE_TYPE_FRONT, 0.95)
    L5_37:Position(A2_34, A0_32.ARRANGE_TYPE_BACK, 1.5)
    A0_32:Wait(10)
    L5_37:Direction(A2_34)
    A0_32:Wait(10)
    L4_36:Position(L5_37, A0_32.ARRANGE_TYPE_LEFT, 1)
    L3_35:Position(L5_37, A0_32.ARRANGE_TYPE_RIGHT, 1)
    L7_39:Position(A2_34, A0_32.ARRANGE_TYPE_RIGHT, 17.8)
    L6_38:Position(A2_34, A0_32.ARRANGE_TYPE_RIGHT, 18.1)
    A0_32:Wait(10)
    L6_38:Direction(L7_39)
    A0_32:Wait(10)
    L7_39:Direction(L6_38)
    A0_32:Wait(10)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_RIGHT, 3.9)
    A0_32:Wait(10)
    L6_38:Direction(L7_39)
    A0_32:Wait(10)
    L7_39:Position(L6_38, A0_32.ARRANGE_TYPE_FRONT, 1.8)
    A0_32:Wait(10)
    L7_39:Direction(L6_38)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_KNEE_SUFFERING)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A1_33:LookAt()
    L3_35:Direction(A1_33)
    L3_35:LookAt()
    L4_36:LookAt()
    L5_37:LookAt()
    L7_39:LookAt(L6_38)
    L6_38:LookAt(L7_39)
    A0_32:PlayWorldPositionCamera(439.2419, -49.8054, 101.5989, 437.0701, -50.1545, 98.5432, 3.765)
    A0_32:Wait(30)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:WaitForDolly()
    A0_32:Wait(30)
    L3_35:Visible(A0_32.VISIBLE_SHOW)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    L3_35:WalkIn(-97, 5.1, A0_32.MOVE_WALK)
    L5_37:WalkIn(-97, 5.1, A0_32.MOVE_WALK)
    L4_36:WalkIn(-97, 7.1, A0_32.MOVE_WALK)
    L4_36:WaitForMove()
    L3_35:TurnTo(A1_33, false)
    L5_37:TurnTo(A1_33, false)
    L4_36:TurnTo(A1_33, false)
    L4_36:WaitForTurn()
    A1_33:LookAt(L4_36)
    A1_33:TurnTo(L4_36, false)
    A1_33:WaitForTurn()
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L5_37:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_RIELLE_000_050, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_INSPECTOR02916_000_051, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:TurnTo(L6_38, false)
    L3_35:TurnTo(L6_38, false)
    L4_36:TurnTo(L6_38, false)
    L5_37:TurnTo(L6_38, false)
    A1_33:WaitForTurn()
    A0_32:PlayBGM(A0_32.BGM_MUSIC_EVENT_FUAN01)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:SidePan(0, -35, 40, 40, 40)
    A0_32:WaitForPan()
    A0_32:Wait(60)
    A0_32:PlayWorldPositionCamera(422.8615, -49.3985, 102.3714, 420.627, -49.8651, 101.9177, 2.3273)
    A0_32:Wait(80)
    A0_32:PlayWorldPositionCamera(419.8721, -50.6634, 101.2838, 418.8278, -50.5668, 101.0824, 1.0679)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_WAITRESS02236_000_052, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L4_36:Visible(A0_32.VISIBLE_HIDE)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayCamera(14, A1_33)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WHAT)
    A0_32:Wait(100)
    A0_32:PlayWorldPositionCamera(422.8615, -49.3985, 102.3714, 420.627, -49.8651, 101.9177, 2.3273)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_INSPECTOR02916_000_053, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L3_35:Visible(A0_32.VISIBLE_SHOW)
    L4_36:Visible(A0_32.VISIBLE_SHOW)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    A0_32:PlayWorldPositionCamera(439.2419, -49.8054, 101.5989, 437.0701, -50.1545, 98.5432, 3.765)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_32:Wait(20)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_054, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:LookAt(A1_33)
    L3_35:LookAt(A1_33)
    L5_37:LookAt(A1_33)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A0_32:Wait(80)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_055, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:TurnTo(L4_36, false)
    A1_33:WaitForTurn()
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A0_32:Wait(80)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GIRD_UP)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_056, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_057, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:LookAt(L3_35)
    L4_36:LookAt(L3_35)
    L5_37:LookAt(L3_35)
    L3_35:LookAt(L7_39)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayCamera(14, L3_35)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WORRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_MYSTE_000_058, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayCamera(6, L4_36)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_059, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L5_37:Visible(A0_32.VISIBLE_SHOW)
    A0_32:PlayWorldPositionCamera(436.6725, -49.7876, 97.7787, 435.8543, -50.0441, 97.0166, 1.1471)
    L3_35:TurnTo(L4_36, false)
    L3_35:WaitForTurn()
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_WORRY)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_MYSTE_000_060, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L3_35:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_MYSTE_000_061, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A0_32:PlayWorldPositionCamera(435.8777, -49.8152, 99.4188, 436.9524, -50.0151, 96.8861, 2.7586)
    A0_32:Wait(15)
    L5_37:LookAt(L4_36)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_062, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:LookAt(L5_37)
    L5_37:TurnTo(L4_36, false)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_063, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L5_37:WaitForTurn()
    A0_32:Wait(10)
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(40)
    L5_37:TurnTo(-40, false)
    L5_37:WaitForTurn()
    L3_35:LookAt(L5_37)
    L5_37:LookAt(L3_35)
    A0_32:Wait(15)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(30)
    L3_35:LookAt()
    L4_36:LookAt()
    L5_37:LookAt()
    L5_37:TurnTo(80, false)
    A0_32:Wait(10)
    L3_35:TurnTo(40, false)
    L5_37:WaitForTurn()
    L3_35:WaitForTurn()
    L5_37:WalkOut(0, 5, A0_32.MOVE_WALK)
    L3_35:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(60)
    L3_35:Visible(A0_32.VISIBLE_HIDE)
    L5_37:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayWorldPositionCamera(439.2419, -49.8054, 101.5989, 437.0701, -50.1545, 98.5432, 3.765)
    L4_36:TurnTo(A1_33, false)
    L4_36:WaitForTurn()
    A0_32:ChangeBGMVolume(0)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_064, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_065, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:PlayBGM(A0_32.LOC_BGM_01)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(40)
    L4_36:LookAt(L7_39)
    A1_33:TurnTo(L7_39, false)
    A1_33:WaitForTurn()
    A0_32:Wait(10)
    A0_32:PlayCamera(14, A1_33)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_32:Wait(80)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:Wait(20)
    A0_32:PlayWorldPositionCamera(422.8615, -49.3985, 102.3714, 420.627, -49.8651, 101.9177, 2.3273)
    L7_39:LookAt(0, -30)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_DOUBT)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_INSPECTOR02916_000_067, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:LookAt()
    L6_38:TurnTo(-120, false)
    L6_38:WaitForTurn()
    L6_38:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(60)
    L7_39:TurnTo(170, false)
    L7_39:WaitForTurn()
    L7_39:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(60)
    L6_38:Visible(A0_32.VISIBLE_HIDE)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    A1_33:Direction(L4_36)
    A0_32:PlayCamera(14, L4_36)
    L4_36:LookAt(A1_33)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_JOBDRK630_02916_SIDURGU_000_068, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    A1_33:LookAt(L4_36)
    A0_32:PlayCamera(13, A1_33)
    A0_32:Wait(20)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_32:Wait(80)
    A0_32:PlayWorldPositionCamera(438.7549, -49.3779, 101.7848, 437.3591, -50.2955, 98.4488, 3.7308)
    A0_32:UpdownDolly(0, -1.1, 30, 30, 30)
    L4_36:LookAt()
    L4_36:TurnTo(170, false)
    L4_36:WaitForTurn()
    L4_36:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function JobDrk630.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:LookAt(0, -30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBDRK630_02916_RIELLE_000_040, false)
  end
  function JobDrk630.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBDRK630_02916_SIDURGU_000_042, true)
  end
  function JobDrk630.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_JOBDRK630_02916_MYSTE_000_041, false)
  end
  function JobDrk630.OnScene00014(A0_49, A1_50, A2_51)
    if A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true then
      A0_49:LogMessage(A0_49.EVENT_NOT_TALK)
    else
      A2_51:TurnTo(A1_50, false)
      A2_51:WaitForTurn()
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK630_02916_INSPECTOR02916_000_070, true)
      A0_49:Wait(10)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
      A0_49:Wait(60)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK630_02916_INSPECTOR02916_000_071, false)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK630_02916_INSPECTOR02916_000_072, true)
      A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_49:Wait(60)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_JOBDRK630_02916_INSPECTOR02916_000_073, true, A0_49.TALK_SHAPE_EMPHASIS)
      A0_49:Wait(10)
      A0_49:ScenarioMessage(A0_49.TEXT_JOBDRK630_02916_POP_MESSAGE)
    end
  end
  function JobDrk630.OnScene00015(A0_52, A1_53, A2_54)
    if A0_52:IsBattleNpcOwner(A1_53, true) == true or A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false) == true then
    else
      A0_52:LogMessage(A0_52.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk630.OnScene00016(A0_55, A1_56, A2_57)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
    else
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk630.OnScene00017(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobDrk630.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK630_02916_MYSTE_000_090, false)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:LookAt()
    A2_63:TurnTo(0, false, true)
    A2_63:WaitForTurn()
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBDRK630_02916_MYSTE_000_091, true)
  end
  function JobDrk630.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71
    L4_68 = A0_64
    L3_67 = A0_64.CreateCharacter
    L5_69 = A0_64.LOC_ENPC_SIDURGU_01
    L6_70 = A2_66
    L7_71 = A0_64.ARRANGE_TYPE_BASE_BACK
    L3_67 = L3_67(L4_68, L5_69, L6_70, L7_71, 2.6)
    L5_69 = A0_64
    L4_68 = A0_64.CreateCharacter
    L6_70 = A0_64.LOC_ENPC_RIELLE_01
    L7_71 = A2_66
    L4_68 = L4_68(L5_69, L6_70, L7_71, A0_64.ARRANGE_TYPE_BASE_BACK, 0.6)
    L6_70 = A0_64
    L5_69 = A0_64.CreateCharacter
    L7_71 = A0_64.LOC_ENPC_LOVER_01
    L5_69 = L5_69(L6_70, L7_71, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 10.6)
    L7_71 = A0_64
    L6_70 = A0_64.CreateCharacter
    L6_70 = L6_70(L7_71, A0_64.LOC_ENPC_WAITRESS_01, A2_66, A0_64.ARRANGE_TYPE_BASE_FRONT, 10.6)
    L7_71 = A0_64.ChangeBGMVolume
    L7_71(A0_64, 0)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = A1_65.Position
    L7_71(A1_65, A2_66, A0_64.ARRANGE_TYPE_BACK, 1)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = A1_65.Direction
    L7_71(A1_65, A2_66)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = A1_65.Position
    L7_71(A1_65, A2_66, A0_64.ARRANGE_TYPE_LEFT, 1.95)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L3_67.Direction
    L7_71(L3_67, A2_66)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L4_68.Position
    L7_71(L4_68, L3_67, A0_64.ARRANGE_TYPE_LEFT, 1.5)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L5_69.Direction
    L7_71(L5_69, A2_66)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L6_70.Direction
    L7_71(L6_70, A2_66)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L6_70.Position
    L7_71(L6_70, L6_70, A0_64.ARRANGE_TYPE_RIGHT, 1)
    L7_71 = L5_69.Position
    L7_71(L5_69, L5_69, A0_64.ARRANGE_TYPE_LEFT, 1)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L6_70.Direction
    L7_71(L6_70, L5_69)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L5_69.Direction
    L7_71(L5_69, L6_70)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = A1_65.Position
    L7_71(A1_65, A1_65, A0_64.ARRANGE_TYPE_LEFT, 0.5)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = A2_66.LookAt
    L7_71(A2_66, L5_69)
    L7_71 = A1_65.LookAt
    L7_71(A1_65, L5_69)
    L7_71 = L3_67.LookAt
    L7_71(L3_67, L5_69)
    L7_71 = L4_68.LookAt
    L7_71(L4_68, L5_69)
    L7_71 = L6_70.LookAt
    L7_71(L6_70, L5_69)
    L7_71 = L5_69.LookAt
    L7_71(L5_69, L6_70)
    L7_71 = A0_64.PlayWorldPositionCamera
    L7_71(A0_64, 608.5404, -24.6263, -432.6251, 613.3319, -25.1134, -437.6299, 6.9458)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 30)
    L7_71 = A0_64.FadeIn
    L7_71(A0_64, A0_64.FADE_DEFAULT)
    L7_71 = A0_64.WaitForFade
    L7_71(A0_64)
    L7_71 = A0_64.WaitForDolly
    L7_71(A0_64)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 30)
    L7_71 = A0_64.PlayBGM
    L7_71(A0_64, A0_64.LOC_BGM_02)
    L7_71 = A0_64.PlayWorldPositionCamera
    L7_71(A0_64, 616.1204, -24.3523, -443.802, 619.6616, -24.4534, -446.4654, 4.4321)
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L6_70, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L7_71 = L6_70.Talk
    L7_71(L6_70, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_092, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = L6_70.Talk
    L7_71(L6_70, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_093, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = L6_70.CancelActionTimeline
    L7_71(L6_70, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L7_71 = A0_64.PlayCamera
    L7_71(A0_64, 13, L6_70)
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L6_70, A0_64.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_64.AUTO_SHAKE_ENABLE)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 25)
    L7_71 = A1_65.Position
    L7_71(A1_65, A1_65, A0_64.ARRANGE_TYPE_LEFT, -0.5)
    L7_71 = L6_70.Talk
    L7_71(L6_70, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_094, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = L6_70.Talk
    L7_71(L6_70, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_095, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L6_70.AutoShake
    L7_71(L6_70, false)
    L7_71 = A0_64.PlayCamera
    L7_71(A0_64, 14, L5_69)
    L7_71 = L5_69.PlayActionTimeline
    L7_71(L5_69, A0_64.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_64.AUTO_SHAKE_ENABLE)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 25)
    L7_71 = L5_69.Talk
    L7_71(L5_69, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_STACE_000_096, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = L6_70.AutoShake
    L7_71(L6_70, false)
    L7_71 = A0_64.PlayWorldPositionCamera
    L7_71(A0_64, 616.1204, -24.3523, -443.802, 619.6616, -24.4534, -446.4654, 4.4321)
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L6_70, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 45)
    L7_71 = L6_70.Talk
    L7_71(L6_70, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_097, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = L6_70.LookAt
    L7_71(L6_70, A1_65)
    L7_71 = L6_70.Talk
    L7_71(L6_70, A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_098, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 10)
    L7_71 = A0_64.PlayWorldPositionCamera
    L7_71(A0_64, 609.6686, -23.484, -440.3415, 610.7883, -24.9211, -437.5933, 3.2972)
    L7_71 = A2_66.PlayActionTimeline
    L7_71(A2_66, A0_64.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 30)
    L7_71 = L3_67.LookAt
    L7_71(L3_67, A2_66)
    L7_71 = L4_68.LookAt
    L7_71(L4_68, A2_66)
    L7_71 = A2_66.LookAt
    L7_71(A2_66, A1_65)
    L7_71 = A1_65.LookAt
    L7_71(A1_65, A2_66)
    L7_71 = A1_65.TurnTo
    L7_71(A1_65, -90, false)
    L7_71 = A1_65.WaitForTurn
    L7_71(A1_65)
    L7_71 = A1_65.PlayActionTimeline
    L7_71(A1_65, A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 40)
    L7_71 = A1_65.TurnTo
    L7_71(A1_65, 90, false)
    L7_71 = A1_65.WaitForTurn
    L7_71(A1_65)
    L7_71 = A2_66.LookAt
    L7_71(A2_66)
    L7_71 = A1_65.LookAt
    L7_71(A1_65)
    L7_71 = L3_67.LookAt
    L7_71(L3_67)
    L7_71 = L4_68.LookAt
    L7_71(L4_68)
    L7_71 = A1_65.WalkOut
    L7_71(A1_65, 0, 6.5, A0_64.MOVE_WALK)
    L7_71 = A2_66.WalkOut
    L7_71(A2_66, 0, 8, A0_64.MOVE_WALK)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 40)
    L7_71 = L3_67.WalkOut
    L7_71(L3_67, 0, 8, A0_64.MOVE_WALK)
    L7_71 = L4_68.WalkOut
    L7_71(L4_68, 0, 8, A0_64.MOVE_WALK)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 40)
    L7_71 = A0_64.PlayWorldPositionCamera
    L7_71(A0_64, 610.684, -23.4966, -443.8673, 618.3497, -25.2736, -443.3196, 7.888)
    L7_71 = L5_69.TurnTo
    L7_71(L5_69, A2_66, false)
    L7_71 = L6_70.TurnTo
    L7_71(L6_70, A2_66, false)
    L7_71 = A1_65.WaitForMove
    L7_71(A1_65)
    L7_71 = L4_68.WaitForMove
    L7_71(L4_68)
    L7_71 = L3_67.WaitForMove
    L7_71(L3_67)
    L7_71 = A2_66.WaitForMove
    L7_71(A2_66)
    L7_71 = L6_70.WaitForTurn
    L7_71(L6_70)
    L7_71 = A2_66.LookAt
    L7_71(A2_66, L6_70)
    L7_71 = L6_70.LookAt
    L7_71(L6_70, A2_66)
    L7_71 = A1_65.LookAt
    L7_71(A1_65, L6_70)
    L7_71 = A1_65.TurnTo
    L7_71(A1_65, L6_70, false)
    L7_71 = L3_67.LookAt
    L7_71(L3_67, L6_70)
    L7_71 = L4_68.LookAt
    L7_71(L4_68, L6_70)
    L7_71 = L3_67.Visible
    L7_71(L3_67, A0_64.VISIBLE_HIDE)
    L7_71 = A0_64.PlayCamera
    L7_71(A0_64, 14, A2_66)
    L7_71 = A2_66.PlayActionTimeline
    L7_71(A2_66, A0_64.ACTION_TIMELINE_FACIAL_WORRY)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 70)
    L7_71 = L5_69.Visible
    L7_71(L5_69, A0_64.VISIBLE_HIDE)
    L7_71 = A0_64.PlayCamera
    L7_71(A0_64, 13, L6_70)
    L7_71 = L6_70.PlayActionTimeline
    L7_71(L6_70, A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 70)
    L7_71 = L3_67.Visible
    L7_71(L3_67, A0_64.VISIBLE_SHOW)
    L7_71 = L5_69.Visible
    L7_71(L5_69, A0_64.VISIBLE_SHOW)
    L7_71 = A0_64.PlayWorldPositionCamera
    L7_71(A0_64, 615.2438, -24.7808, -443.9215, 618.5033, -24.7693, -443.7583, 3.2636)
    L7_71 = L5_69.TurnTo
    L7_71(L5_69, A2_66, false)
    L7_71 = A2_66.TurnTo
    L7_71(A2_66, L5_69, false)
    L7_71 = A2_66.WaitForTurn
    L7_71(A2_66)
    L7_71 = A2_66.PlayActionTimeline
    L7_71(A2_66, A0_64.LOC_ACT_01)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 50)
    L7_71 = A0_64.ChangeBGMVolume
    L7_71(A0_64, 0)
    L7_71 = A0_64.FadeOut
    L7_71(A0_64, A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    L7_71 = A0_64.WaitForFade
    L7_71(A0_64)
    L7_71 = A0_64.Wait
    L7_71(A0_64, 40)
    L7_71 = nil
    L7_71 = A0_64:CreateObject(A0_64.LOC_EOBJ1, L5_69, A0_64.ARRANGE_TYPE_BACK, 1.5)
    L7_71:Position(L7_71, A0_64.ARRANGE_TYPE_LEFT, 1.8)
    L5_69:Visible(A0_64.VISIBLE_HIDE)
    A0_64:PlaySE(A0_64.LOC_SE1)
    A0_64:FadeIn(A0_64.FADE_SHORT, A0_64.FADE_LAYER_BACK)
    A0_64:WaitForFade()
    A0_64:Wait(120)
    A0_64:PlayWorldPositionCamera(611.007, -24.0958, -444.1201, 617.8907, -25.4173, -443.3332, 7.0534)
    A2_66:TurnTo(L6_70, false)
    A2_66:WaitForTurn()
    L6_70:LookAt(A1_65)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_099, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L6_70:LookAt(A2_66)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_MYSTE_000_100, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_66:LookAt(0, -30)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_MYSTE_000_101, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L7_71:PlayQuestGimmickReaction()
    L7_71:Visible(A0_64.VISIBLE_HIDE)
    L7_71:Position(L7_71, A0_64.ARRANGE_TYPE_LEFT, 15.8)
    A0_64:PlayCamera(13, L6_70)
    L6_70:LookAt(A2_66)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_102, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L6_70:LookAt(A1_65)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_103, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:ChangeBGMVolume(0)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_104, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L3_67:Visible(A0_64.VISIBLE_HIDE)
    L4_68:Visible(A0_64.VISIBLE_HIDE)
    A0_64:PlayCamera(14, A1_65)
    L6_70:Direction(A1_65)
    if A0_64:Menu(A0_64.TEXT_JOBDRK630_02916_Q1_000_105, A0_64.TEXT_JOBDRK630_02916_A1_000_106, A0_64.TEXT_JOBDRK630_02916_A1_000_107) == 1 then
      A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A0_64:Wait(90)
      A0_64:PlayBGM(A0_64.BGM_MUSIC_EVENT_REST01)
      A0_64:ChangeBGMVolume(0.5)
      A0_64:PlayTargetRelationCamera(L6_70, -19.7342, 1.2643, 1.2795, 170.7619, 0.2459, 1.1888, 1.5095)
      A0_64:SideDolly(0.1, 0.1, 0, 0, 0)
      L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_108, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
      L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_109, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    else
      A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_64:Wait(90)
      A0_64:PlayBGM(A0_64.BGM_MUSIC_EVENT_REST01)
      A0_64:ChangeBGMVolume(0.5)
      A0_64:PlayTargetRelationCamera(L6_70, -19.7342, 1.2643, 1.2795, 170.7619, 0.2459, 1.1888, 1.5095)
      A0_64:SideDolly(0.1, 0.1, 0, 0, 0)
      L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_BOW)
      L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_110, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
      L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_DEFAULT)
      L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_111, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    end
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_FACIAL_SMILE)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_112, false, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_70:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_WAITRESS02236_000_113, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A0_64:Wait(10)
    L6_70:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_BOW)
    A0_64:Wait(100)
    L6_70:LookAt()
    L6_70:TurnTo(-130, false)
    L6_70:WaitForTurn()
    L6_70:WalkOut(0, 5, A0_64.MOVE_WALK)
    A0_64:Wait(45)
    L3_67:Visible(A0_64.VISIBLE_SHOW)
    L4_68:Visible(A0_64.VISIBLE_SHOW)
    L4_68:Position(L4_68, A0_64.ARRANGE_TYPE_RIGHT, 0.4)
    A0_64:PlayWorldPositionCamera(616.5331, -23.9073, -446.2135, 615.6057, -24.9685, -442.5518, 3.9236)
    L4_68:LookAt(A2_66)
    L3_67:LookAt(A2_66)
    A1_65:LookAt(A2_66)
    A0_64:Wait(60)
    L3_67:LookAt(A1_65)
    A1_65:LookAt(L3_67)
    A0_64:Wait(10)
    L3_67:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L3_67:Talk(A1_65, A0_64, A0_64.TEXT_JOBDRK630_02916_SIDURGU_000_114, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_64:Wait(30)
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
    A0_64:FadeOut(A0_64.FADE_DEFAULT)
    A0_64:WaitForFade()
    A0_64:Wait(30)
  end
  function JobDrk630.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBDRK630_02916_RIELLE_000_085, true)
  end
  function JobDrk630.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBDRK630_02916_SIDURGU_000_080, true)
  end
  function JobDrk630.OnScene00022(A0_78, A1_79, A2_80)
  end
  function JobDrk630.OnScene00023(A0_81, A1_82, A2_83)
  end
  function JobDrk630.OnScene00024(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_JOBDRK630_02916_SYSTEM_000_135, true)
  end
  function JobDrk630.OnScene00025(A0_87, A1_88, A2_89)
    A0_87:Wait(20)
    A2_89:PlayQuestGimmickReaction()
    A2_89:Visible(A0_87.VISIBLE_HIDE)
    A0_87:SystemTalk(A0_87.TEXT_JOBDRK630_02916_SYSTEM_000_140, true)
  end
  function JobDrk630.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBDRK630_02916_SIDURGU_000_125, true)
  end
  function JobDrk630.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBDRK630_02916_RIELLE_000_130, true)
  end
  function JobDrk630.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:LookAt(0, -30)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBDRK630_02916_MYSTE_000_120, true)
  end
  function JobDrk630.OnScene00029(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.BindCharacter
    L3_102 = L3_102(A0_99, A0_99.LOC_LEVEL_SEQ_06_01)
    L3_102:TurnTo(A1_100, false)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):TurnTo(A1_100, false)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:LookAt(0, -30)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBDRK630_02916_MYSTE_000_150, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBDRK630_02916_MYSTE_000_151, true)
    A2_101:LookAt(L3_102)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):LookAt(L3_102)
    L3_102:TurnTo(A2_101, false)
    L3_102:WaitForTurn()
    L3_102:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    L3_102:Talk(A1_100, A0_99, A0_99.TEXT_JOBDRK630_02916_SIDURGU_000_152, true)
    L3_102:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):LookAt(L3_102)
    L3_102:LookAt()
    L3_102:TurnTo(-170, false, true)
    A0_99:Wait(10)
    L3_102:WaitForTurn()
    L3_102:WalkOut(0, 5, A0_99.MOVE_WALK)
    L3_102:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 50)
    L3_102:WaitForTransparency()
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):LookAt(A2_101)
    A0_99:Wait(35)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):LookAt(0, -25)
    A0_99:Wait(35)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):LookAt()
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):TurnTo(-170, false, true)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):WaitForTurn()
    A0_99:Wait(10)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):WalkOut(0, 5, A0_99.MOVE_RUN)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):Transparency(A0_99.TRANS_TYPE_FADE_OUT, 30)
    A0_99:BindCharacter(A0_99.LOC_LEVEL_SEQ_06_02):WaitForTransparency()
    A2_101:LookAt(A1_100)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBDRK630_02916_MYSTE_000_153, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBDRK630_02916_MYSTE_000_154, true)
    A2_101:LookAt()
    A2_101:TurnTo(-130, false, true)
    A2_101:WaitForTurn()
    A2_101:WalkOut(0, 5, A0_99.MOVE_WALK)
    A2_101:Transparency(A0_99.TRANS_TYPE_FADE_OUT, 50)
    A2_101:WaitForTransparency()
  end
  function JobDrk630.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBDRK630_02916_SIDURGU_000_125, true)
  end
  function JobDrk630.OnScene00031(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBDRK630_02916_RIELLE_000_130, true)
  end
  function JobDrk630.OnScene00032(A0_109, A1_110, A2_111)
    local L3_112, L4_113
    L4_113 = A2_111
    L3_112 = A2_111.TurnTo
    L3_112(L4_113, A1_110, false)
    L4_113 = A2_111
    L3_112 = A2_111.WaitForTurn
    L3_112(L4_113)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK630_02916_SIDURGU_000_170, false)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK630_02916_SIDURGU_000_171, false)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L3_112(L4_113, A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L4_113 = A2_111
    L3_112 = A2_111.Talk
    L3_112(L4_113, A1_110, A0_109, A0_109.TEXT_JOBDRK630_02916_SIDURGU_000_172, true)
    L4_113 = A0_109
    L3_112 = A0_109.QuestReward
    L4_113 = L3_112(L4_113, A2_111, A1_110)
    if L3_112 then
      A0_109:QuestCompleted()
    end
    return L3_112, L4_113
  end
  function JobDrk630.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:LookAt(0, -30)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBDRK630_02916_RIELLE_000_165, true)
  end
  function JobDrk630.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBDRK630_02916_MYSTE_000_160, true)
  end
  function JobDrk630.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 3
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = JobDrk630
  L0_124.SCRIPT_VERSION = 2
  L0_124 = JobDrk630
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = JobDrk630
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_0 then
      if A3_131 == A0_128.ACTOR0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR3 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.EOBJECT0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR11 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return A1_129:GetQuestUI8AL(L5_133) < 3
      elseif A4_132 == A0_128.ENEMY1 then
        return A1_129:GetQuestUI8AL(L5_133) < 3
      elseif A4_132 == A0_128.ENEMY2 then
        return A1_129:GetQuestUI8AL(L5_133) < 3
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR12 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR13 then
        return true
      elseif A3_131 == A0_128.ACTOR14 then
        return true
      elseif A3_131 == A0_128.ACTOR15 then
        return true
      elseif A3_131 == A0_128.ACTOR16 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.EOBJECT1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR17 then
        return true
      elseif A3_131 == A0_128.ACTOR18 then
        return true
      elseif A3_131 == A0_128.ACTOR19 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR19 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR17 then
        return true
      elseif A3_131 == A0_128.ACTOR18 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR20 then
        return true
      elseif A3_131 == A0_128.ACTOR21 then
        return true
      elseif A3_131 == A0_128.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = JobDrk630
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_0 then
      if A3_137 == A0_134.ACTOR0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR1 then
        return false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR3 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.EOBJECT0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR11 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return A1_135:GetQuestUI8AL(L5_139) < 3
      elseif A4_138 == A0_134.ENEMY1 then
        return A1_135:GetQuestUI8AL(L5_139) < 3
      elseif A4_138 == A0_134.ENEMY2 then
        return A1_135:GetQuestUI8AL(L5_139) < 3
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR12 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR13 then
        return false
      elseif A3_137 == A0_134.ACTOR14 then
        return false
      elseif A3_137 == A0_134.ACTOR15 then
        return false
      elseif A3_137 == A0_134.ACTOR16 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.EOBJECT1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR17 then
        return false
      elseif A3_137 == A0_134.ACTOR18 then
        return false
      elseif A3_137 == A0_134.ACTOR19 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.ACTOR19 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR17 then
        return false
      elseif A3_137 == A0_134.ACTOR18 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR20 then
        return true
      elseif A3_137 == A0_134.ACTOR21 then
        return false
      elseif A3_137 == A0_134.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = JobDrk630
  function L1_125(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 and A3_143 == A0_140.ACTOR11 then
      return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, A3_143, A4_144, false) == false
    end
    return false
  end
  L0_124.IsEventVisible = L1_125
  L0_124 = JobDrk630
  function L1_125(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return 0, 0
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 2 then
      return 0, 0
    elseif A2_148 == 3 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 4 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 5 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    elseif A2_148 == 6 then
      return A1_147:GetQuestUI8AL(L3_149), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = JobDrk630
  function L1_125(A0_150, A1_151, A2_152, A3_153)
    local L4_154
    L4_154 = A0_150.GetQuestId
    L4_154 = L4_154(A0_150)
    if A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_OFFER then
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_3 then
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_4 then
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_5 then
      if A2_152:GetBaseId() == A0_150.EOBJECT1 and A3_153 == A0_150.ACTION0 then
        return A1_151:GetQuestBitFlag8(L4_154, 1) == false
      end
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_6 then
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_FINISH then
    end
    return false
  end
  L0_124.IsActionTarget = L1_125
  L0_124 = JobDrk630
  function L1_125(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_4 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_5 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_6 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()

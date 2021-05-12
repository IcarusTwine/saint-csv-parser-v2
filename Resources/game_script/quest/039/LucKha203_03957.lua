(function()
  print("LucKha203 loaded")
  function LucKha203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKha203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = A1_4.Position
    L4_7(A1_4, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7 = A1_4.Direction
    L4_7(A1_4, L3_6)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.3)
    L4_7 = A1_4.Position
    L4_7(A1_4, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.8273)
    L4_7 = A1_4.Idle
    L4_7(A1_4, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(L4_7)
    A2_5:Direction(L4_7)
    L4_7:LookAt(45, 0)
    L4_7:Direction(A2_5)
    A0_3:PlayTargetRelationCamera(L3_6, -34.0708, 4.4806, 1.4924, -87.0454, 0.4902, 1.0238, 4.2297)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_FRANCEL_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_FRANCEL_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(L4_7, 8.9101, 1.0321, 1.933, -165.7423, 0.0399, 1.717, 1.0934)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:Wait(40)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L4_7:LookAt(20, 10)
    A0_3:Wait(30)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -12.3564, 1.0796, 1.9399, 18.8402, 0.0541, 1.6344, 1.0779)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_FRANCEL_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Orbit(-30, -30, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -12.3564, 1.0796, 1.9399, 18.8402, 0.0541, 1.6344, 1.0779)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_FRANCEL_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:PlayTargetRelationCamera(L4_7, 8.9101, 1.0321, 1.933, -165.7423, 0.0399, 1.717, 1.0934)
    A0_3:Wait(30)
    L4_7:LookAt(A2_5)
    A0_3:Wait(20)
    L4_7:AutoShake(false)
    A0_3:Wait(30)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_CHARLEMEND_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:PlayTargetRelationCamera(L3_6, -34.0708, 4.4806, 1.4924, -87.0454, 0.4902, 1.0238, 4.2297)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_FRANCEL_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHA203_03957_FRANCEL_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(50, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A0_3:Orbit(0, 20, 80, 10, 60)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:LookAt()
    L4_7:TurnTo(150, false)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A1_4:TurnTo(-45, false)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function LucKha203.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA203_03957_CHARLEMEND_000_020, false)
    A2_10:LookAt(A1_9)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA203_03957_CHARLEMEND_000_021, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKHA203_03957_CHARLEMEND_000_022, true)
  end
  function LucKha203.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.BindCharacter
    L3_14 = L3_14(A0_11, A0_11.LEVEL_ENPC_ID_1)
    A2_13:TurnTo(A1_12, false)
    L3_14:TurnTo(A2_13, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHA203_03957_CHARLEMEND_000_030, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:TurnTo(L3_14, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHA203_03957_CHARLEMEND_000_031, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A0_11:Wait(10)
    A1_12:LookAt(L3_14)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHA203_03957_FRANCEL_000_032, true)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_11:Wait(10)
    A1_12:LookAt(A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHA203_03957_CHARLEMEND_000_033, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_11:Wait(10)
    A2_13:LookAt()
    A2_13:TurnTo(80, false, true)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 3, A0_11.MOVE_WALK)
    A0_11:Wait(20)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    A2_13:WaitForTransparency()
    A2_13:Visible(A0_11.VISIBLE_HIDE)
    A1_12:LookAt(L3_14)
    L3_14:TurnTo(A1_12, false)
    L3_14:WaitForTurn()
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_LUCKHA203_03957_FRANCEL_000_034, true)
    L3_14:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_14:LookAt()
    L3_14:TurnTo(60, false, true)
    L3_14:WaitForTurn()
    L3_14:WalkOut(0, 4, A0_11.MOVE_WALK)
    A0_11:Wait(20)
    L3_14:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 30)
    L3_14:WaitForTransparency()
  end
  function LucKha203.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKHA203_03957_FRANCEL_000_025, true)
  end
  function LucKha203.OnScene00005(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L3_21 = L3_21(L4_22, A0_18.LEVEL_ENPC_ID_2)
    L4_22 = A0_18.BindCharacter
    L4_22 = L4_22(A0_18, A0_18.LEVEL_ENPC_ID_3)
    A2_20:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L4_22:LookAt(A2_20)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CHARLEMEND_000_050, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CUSTOMS03957_000_051, true)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:Wait(10)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CHARLEMEND_000_053, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_19:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CUSTOMS03957_000_054, true)
    A0_18:Wait(10)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CHARLEMEND_100_054, true)
    A0_18:Wait(10)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CUSTOMS03957_000_055, false)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CUSTOMS03957_000_056, false)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CUSTOMS03957_000_057, true)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_18:Wait(10)
    A1_19:LookAt(A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CHARLEMEND_000_058, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(10)
    A2_20:TurnTo(L3_21, false)
    A2_20:WaitForTurn()
    L3_21:TurnTo(A2_20, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKHA203_03957_CHARLEMEND_000_059, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:Wait(10)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_21:LookAt()
    L3_21:TurnTo(-160, false, true)
    L3_21:WaitForTurn()
    L3_21:WalkOut(0, 3, A0_18.MOVE_WALK)
    A0_18:Wait(20)
    L3_21:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 20)
    A2_20:LookAt()
    A2_20:TurnTo(120, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(20)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKha203.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKHA203_03957_FRANCEL_000_040, true)
  end
  function LucKha203.OnScene00007(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKHA203_03957_CUSTOMS03957_000_045, true)
  end
  function LucKha203.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A0_29:BindCharacter(A0_29.LEVEL_ENPC_ID_9):TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHA203_03957_CHARLEMEND_000_069, true)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKha203.OnScene00009(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39
    L4_36 = A0_32
    L3_35 = A0_32.LoadMovePosition
    L5_37 = A0_32.LOC_MARKER_00
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.CreateCharacter
    L5_37 = A0_32.LOC_ACTOR0
    L6_38 = A0_32.LOC_MARKER_00
    L3_35 = L3_35(L4_36, L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L5_37 = A1_33
    L4_36 = A1_33.Position
    L6_38 = A0_32.LOC_MARKER_00
    L7_39 = A0_32.POSITION_WAIT_COLLISION_ON
    L4_36(L5_37, L6_38, L7_39)
    L5_37 = A2_34
    L4_36 = A2_34.Visible
    L6_38 = A0_32.VISIBLE_HIDE
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LOC_ACTOR1
    L7_39 = L3_35
    L4_36 = L4_36(L5_37, L6_38, L7_39, A0_32.ARRANGE_TYPE_BACK, 2.427414)
    L6_38 = L4_36
    L5_37 = L4_36.Position
    L7_39 = L4_36
    L5_37(L6_38, L7_39, A0_32.ARRANGE_TYPE_LEFT, 0.01700211)
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L7_39 = A0_32.LOC_ACTOR0
    L5_37 = L5_37(L6_38, L7_39, L3_35, A0_32.ARRANGE_TYPE_BACK, 1.231613)
    L7_39 = L5_37
    L6_38 = L5_37.Position
    L6_38(L7_39, L5_37, A0_32.ARRANGE_TYPE_RIGHT, 1.541599)
    L7_39 = A0_32
    L6_38 = A0_32.CreateCharacter
    L6_38 = L6_38(L7_39, A0_32.LOC_ACTOR2, L3_35, A0_32.ARRANGE_TYPE_FRONT, 1.3311)
    L7_39 = L6_38.Position
    L7_39(L6_38, L6_38, A0_32.ARRANGE_TYPE_LEFT, 5.9305)
    L7_39 = L6_38.Direction
    L7_39(L6_38, -116)
    L7_39 = L6_38.Idle
    L7_39(L6_38, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_39 = A0_32.CreateCharacter
    L7_39 = L7_39(A0_32, A0_32.LOC_ACTOR3, L3_35, A0_32.ARRANGE_TYPE_BACK, 2.090103)
    L7_39:Position(L7_39, A0_32.ARRANGE_TYPE_LEFT, 2.019299)
    L7_39:Visible(A0_32.VISIBLE_HIDE)
    A0_32:BindCharacter(A0_32.LEVEL_ENPC_ID_9):Visible(A0_32.VISIBLE_HIDE)
    A1_33:LookAt()
    A0_32:InvisibleStandCharacter(A0_32.LOC_ENPC_ID_0)
    A0_32:PlayTargetRelationCamera(L3_35, -162.2666, 4.9988, 2.4537, -169.3282, 1.2096, 0.8623, 4.121)
    A0_32:ChangeBGMVolume(0)
    A0_32:Wait(30)
    A0_32:ChangeBGMVolume(0.5)
    A0_32:PlayBGM(A0_32.LOC_BGM1)
    A0_32:UpdownPan(20, 0, 80, 0, 20)
    A0_32:UpdownDolly(-0.3, 0, 80, 0, 20)
    L4_36:WalkIn(90, 6, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    A1_33:WalkIn(90, 6, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    L5_37:WalkIn(90, 6, A0_32.MOVE_WALK)
    A0_32:FadeIn(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(20)
    L4_36:WaitForMove()
    A0_32:Wait(30)
    L6_38:Visible(A0_32.VISIBLE_HIDE)
    A0_32:PlayTargetRelationCamera(L3_35, -163.5463, 3.065, 2.0021, 152.5851, 2.8589, 1.4194, 2.2962)
    A0_32:Wait(10)
    A1_33:LookAt(L4_36)
    L5_37:LookAt(L4_36)
    L6_38:LookAt(L4_36)
    A1_33:TurnTo(45, false)
    L6_38:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 0.1)
    L6_38:Direction(L3_35)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L6_38:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 1.478302)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_LEFT, 1.828002)
    L6_38:Direction(L4_36)
    L4_36:LookAt(-20, -10)
    A0_32:Wait(10)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:Visible(A0_32.VISIBLE_SHOW)
    L4_36:LookAt()
    A0_32:Wait(30)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_071, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_32:Zoom(0, 0.2, 50, 10, 10)
    A0_32:SideDolly(0, -1.4, 50, 10, 10)
    A0_32:UpdownDolly(0, 0.3, 50, 10, 10)
    A0_32:SidePan(0, 30, 50, 10, 10)
    A0_32:Orbit(0, 60, 50, 10, 10)
    A0_32:Wait(50)
    A1_33:LookAt(L6_38)
    L4_36:LookAt(L6_38)
    L5_37:LookAt(L6_38)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_MELKOKO_000_072, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_36:TurnTo(L6_38, false)
    L4_36:WaitForTurn()
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_073, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_MELKOKO_000_074, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_38:LookAt()
    L6_38:TurnTo(-150, false)
    L6_38:WaitForTurn()
    A0_32:Wait(10)
    L6_38:WalkOut(0, 4, A0_32.MOVE_WALK)
    A0_32:Wait(40)
    A0_32:FadeOut(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_BACK_NO_LOADING)
    A0_32:WaitForFade()
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L3_35, -165.3147, 4.8861, 2.6068, 171.9051, 1.6538, 1.0269, 3.7689)
    A0_32:Wait(10)
    L6_38:WaitForMove()
    L6_38:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 0.1)
    L6_38:Direction(L3_35)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_FRONT, 0.1)
    L6_38:Position(L3_35, A0_32.ARRANGE_TYPE_BACK, 0.6650085)
    L6_38:Position(L6_38, A0_32.ARRANGE_TYPE_LEFT, 1.999302)
    L7_39:Visible(A0_32.VISIBLE_SHOW)
    A1_33:LookAt()
    A1_33:Direction(L7_39)
    L4_36:LookAt()
    L4_36:Direction(L7_39)
    L5_37:LookAt()
    A0_32:Wait(30)
    A0_32:PlaySE(A0_32.SE_EVENT_DOOROPEN)
    A0_32:Wait(30)
    A0_32:PlaySE(A0_32.SE_EVENT_DOORCLOSE)
    A0_32:Wait(60)
    L7_39:WalkIn(-90, 5, A0_32.MOVE_WALK)
    A0_32:Wait(10)
    L6_38:WalkIn(-90, 5, A0_32.MOVE_WALK)
    A0_32:FadeIn(A0_32.FADE_DEFAULT, A0_32.FADE_LAYER_BACK)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    A1_33:LookAt(L7_39)
    L4_36:LookAt(L7_39)
    L5_37:LookAt(L7_39)
    L7_39:WaitForMove()
    A0_32:Wait(10)
    L7_39:TurnTo(L4_36, false)
    L7_39:WaitForTurn()
    L6_38:WaitForMove()
    L6_38:TurnTo(L4_36, false)
    L4_36:TurnTo(L7_39, false)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L3_35, -163.1548, 3.5706, 1.8531, 132.909, 2.3431, 1.2476, 3.3547)
    A0_32:Wait(10)
    L7_39:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_32:Wait(10)
    L4_36:WaitForTurn()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_RHOSWEN_000_075, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_32:Wait(10)
    A0_32:PlayTargetRelationCamera(L4_36, 12.3359, 1.1956, 1.879, -164.588, 0.447, 1.6147, 1.6632)
    A0_32:Wait(10)
    A1_33:LookAt(L4_36)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_076, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_077, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_39:Idle(A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_32:PlayTargetRelationCamera(L7_39, -8.3246, 0.8512, 1.6109, 166.5909, 0.0815, 1.3344, 0.9725)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ANGRY)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_RHOSWEN_000_078, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_RHOSWEN_000_079, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L7_39:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ARMS)
    A0_32:Wait(70)
    A0_32:PlayTargetRelationCamera(L4_36, 12.3359, 1.1956, 1.879, -164.588, 0.447, 1.6147, 1.6632)
    A0_32:Wait(10)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_080, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_UPSET)
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_36:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_CHARLEMEND_000_081, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L4_36:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_32:PlayTargetRelationCamera(L7_39, -8.3246, 0.8512, 1.6109, 166.5909, 0.0815, 1.3344, 0.9725)
    A0_32:Wait(10)
    A1_33:LookAt(L7_39)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L7_39:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_32.AUTO_SHAKE_TIMELINE)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_RHOSWEN_000_082, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L7_39:AutoShake(false)
    L7_39:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_32:PlayTargetRelationCamera(L3_35, -165.3147, 4.8861, 2.6068, 171.9051, 1.6538, 1.0269, 3.7689)
    A0_32:Wait(10)
    L7_39:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_HUH)
    L7_39:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_RHOSWEN_000_083, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
    L7_39:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_HUH)
    A1_33:LookAt(L6_38)
    L4_36:LookAt(L6_38)
    L5_37:LookAt(L6_38)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38:Talk(A1_33, A0_32, A0_32.TEXT_LUCKHA203_03957_MELKOKO_000_084, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(10)
    L6_38:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L4_36:LookAt()
    L4_36:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BOW)
    A0_32:Wait(10)
    L5_37:LookAt()
    L5_37:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BOW)
    L4_36:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BOW)
    L5_37:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_BOW)
    L4_36:LookAt()
    L4_36:TurnTo(179, false)
    L4_36:WaitForTurn()
    A0_32:Wait(10)
    L4_36:WalkOut(0, 6, A0_32.MOVE_WALK)
    L5_37:LookAt()
    L5_37:TurnTo(179, false)
    L5_37:WaitForTurn()
    A0_32:Wait(10)
    L5_37:WalkOut(0, 6, A0_32.MOVE_WALK)
    A1_33:LookAt()
    A1_33:TurnTo(135, false)
    A1_33:WaitForTurn()
    A1_33:WalkOut(0, 6, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    A0_32:UpdownPan(0, 15, 80, 20, 20)
    A0_32:UpdownDolly(0, -0.4, 80, 20, 20)
    L7_39:LookAt()
    L7_39:TurnTo(-179, false)
    L7_39:WaitForTurn()
    A0_32:Wait(10)
    L7_39:WalkOut(0, 6, A0_32.MOVE_WALK)
    L6_38:LookAt()
    L6_38:TurnTo(-140, false)
    L6_38:WaitForTurn()
    L6_38:WalkOut(0, 6, A0_32.MOVE_WALK)
    A0_32:Wait(20)
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
  end
  function LucKha203.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHA203_03957_CUSTOMS03957_000_065, true)
  end
  function LucKha203.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKHA203_03957_FRANCEL_000_068, true)
  end
  function LucKha203.OnScene00012(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52
    L4_50 = A0_46
    L3_49 = A0_46.LoadMovePosition
    L5_51 = A0_46.LOC_MARKER_01
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.CreateCharacter
    L5_51 = A0_46.LOC_ACTOR0
    L6_52 = A0_46.LOC_MARKER_01
    L3_49 = L3_49(L4_50, L5_51, L6_52)
    L5_51 = L3_49
    L4_50 = L3_49.Idle
    L6_52 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_50(L5_51, L6_52)
    L5_51 = L3_49
    L4_50 = L3_49.Visible
    L6_52 = A0_46.VISIBLE_HIDE
    L4_50(L5_51, L6_52)
    L5_51 = A2_48
    L4_50 = A2_48.Position
    L6_52 = A2_48
    L4_50(L5_51, L6_52, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L5_51 = A1_47
    L4_50 = A1_47.Position
    L6_52 = L3_49
    L4_50(L5_51, L6_52, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L5_51 = A1_47
    L4_50 = A1_47.Direction
    L6_52 = L3_49
    L4_50(L5_51, L6_52)
    L5_51 = A1_47
    L4_50 = A1_47.Position
    L6_52 = A1_47
    L4_50(L5_51, L6_52, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L5_51 = A1_47
    L4_50 = A1_47.Position
    L6_52 = A1_47
    L4_50(L5_51, L6_52, A0_46.ARRANGE_TYPE_RIGHT, 1.301399)
    L5_51 = A1_47
    L4_50 = A1_47.Idle
    L6_52 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_50(L5_51, L6_52)
    L5_51 = A0_46
    L4_50 = A0_46.BindCharacter
    L6_52 = A0_46.LEVEL_ENPC_ID_4
    L4_50 = L4_50(L5_51, L6_52)
    L6_52 = A0_46
    L5_51 = A0_46.BindCharacter
    L5_51 = L5_51(L6_52, A0_46.LEVEL_ENPC_ID_5)
    L6_52 = A0_46.CreateCharacter
    L6_52 = L6_52(A0_46, A0_46.LOC_ACTOR4, L3_49, A0_46.ARRANGE_TYPE_FRONT, 0.7726846)
    L6_52:Position(L6_52, A0_46.ARRANGE_TYPE_LEFT, 8.969631)
    L6_52:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A1_47:LookAt(L5_51)
    A1_47:Direction(L5_51)
    A2_48:LookAt(L5_51)
    A2_48:Direction(L5_51)
    L4_50:LookAt(L5_51)
    L4_50:Direction(L5_51)
    L5_51:LookAt(A2_48)
    L5_51:Direction(A2_48)
    L6_52:LookAt(A2_48)
    A0_46:PlayTargetRelationCamera(L3_49, -144.7994, 2.9799, 2.4808, -17.3311, 0.5743, 0.8636, 3.7292)
    if A1_47:GetRace() == A0_46.RACE_LALAFELL then
      A0_46:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_MEETING)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_099, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_46:PlayTargetRelationCamera(L3_49, 0.9048, 3.1907, 1.9778, -14.192, 0.7198, 1.2897, 2.5956)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CHARLEMEND_000_100, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CHARLEMEND_000_101, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:PlayTargetRelationCamera(L3_49, 2.1814, 1.8407, 1.5268, 11.6952, 3.5237, 0.9383, 1.8323)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_46.AUTO_SHAKE_ENABLE)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_102, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51:AutoShake(false)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_103, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A0_46:PlayTargetRelationCamera(A2_48, -10.3201, 1.2531, 1.7209, -179.7634, 0.415, 1.6545, 1.6641)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_46.AUTO_SHAKE_ENABLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CHARLEMEND_000_104, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:AutoShake(false)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_46:Wait(10)
    A2_48:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CHARLEMEND_000_105, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CHARLEMEND_000_106, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 82.0934, 10.1256, 4.2588, 83.2864, 0.3479, 1.0839, 10.2802)
    A0_46:Zoom(3, 0, 100, 70, 60)
    A0_46:ChangeBGMVolume(0)
    A0_46:Wait(30)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_NO_MUSIC)
    A0_46:ChangeBGMVolume(0.5)
    A0_46:WaitForZoom()
    A0_46:Wait(20)
    A0_46:PlayTargetRelationCamera(L6_52, -7.4479, 1.1903, 1.6839, 151.8799, 0.1091, 1.6543, 1.2932)
    A0_46:PlayBGM(A0_46.BGM_MUSIC_EVENT_THEME_REST02)
    A0_46:Wait(10)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CARVALLAIN_000_107, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L6_52:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_46:Wait(30)
    L6_52:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CARVALLAIN_000_108, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L6_52:LookAt()
    L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_LINK)
    A0_46:Wait(50)
    A0_46:PlayTargetRelationCamera(L3_49, 2.1814, 1.8407, 1.5268, 11.6952, 3.5237, 0.9383, 1.8323)
    A0_46:Wait(10)
    A0_46:PlaySE(A0_46.SE_EVENT_LINKSHELL_GC)
    A0_46:Wait(30)
    A2_48:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_109, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_51:LookAt()
    L5_51:TurnTo(179, false)
    L5_51:WaitForTurn()
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_LINK, nil, A0_46.AUTO_SHAKE_ENABLE)
    A0_46:Wait(50)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_110, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(60)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_111, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:AutoShake(false)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_LINK)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, -144.7994, 2.9799, 2.4808, -17.3311, 0.5743, 0.8636, 3.7292)
    if A1_47:GetRace() == A0_46.RACE_LALAFELL then
      A0_46:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_46:Wait(10)
    L5_51:TurnTo(A2_48, false)
    L5_51:WaitForTurn()
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_112, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:PlayTargetRelationCamera(L3_49, 0.9048, 3.1907, 1.9778, -14.192, 0.7198, 1.2897, 2.5956)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_WHAT)
    A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(A2_48, -3.6101, 0.541, 1.8368, 176.9109, 0.7168, 1.946, 1.2625)
    A0_46:Zoom(-0.1, 0, 150, 0, 30)
    A0_46:Wait(30)
    A2_48:LookAt(0, -20)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_46:Wait(90)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_48:LookAt()
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, 0.9048, 3.1907, 1.9778, -14.192, 0.7198, 1.2897, 2.5956)
    A0_46:Wait(10)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A0_46:Wait(10)
    A1_47:LookAt(A2_48)
    L4_50:LookAt(A1_47)
    L5_51:LookAt(A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_CHARLEMEND_000_113, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A2_48:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    A0_46:PlayTargetRelationCamera(L3_49, -144.7994, 2.9799, 2.4808, -17.3311, 0.5743, 0.8636, 3.7292)
    if A1_47:GetRace() == A0_46.RACE_LALAFELL then
      A0_46:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_46:Wait(10)
    A1_47:LookAt(L5_51)
    A2_48:LookAt(L5_51)
    L4_50:LookAt(L5_51)
    L5_51:TurnTo(A1_47, false)
    L5_51:WaitForTurn()
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_114, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L5_51:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:TurnTo(-80, false)
    A2_48:LookAt(L4_50)
    A2_48:WaitForTurn()
    A0_46:Wait(10)
    L5_51:LookAt(A2_48)
    L4_50:LookAt(A2_48)
    A0_46:Wait(30)
    A2_48:LookAt()
    A2_48:WalkOut(0, 3, A0_46.MOVE_WALK)
    L4_50:LookAt()
    L4_50:TurnTo(-179, false)
    L4_50:WaitForTurn()
    A0_46:Wait(10)
    L4_50:WalkOut(0, 3, A0_46.MOVE_WALK)
    A0_46:Wait(30)
    L5_51:LookAt(A1_47)
    A0_46:Wait(10)
    L5_51:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_115, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51:Talk(A1_47, A0_46, A0_46.TEXT_LUCKHA203_03957_ZRANMAIA_000_116, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_46:Wait(10)
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function LucKha203.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKHA203_03957_FRANCEL_000_090, true)
  end
  function LucKha203.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKHA203_03957_RHOSWEN_000_095, true)
  end
  function LucKha203.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKHA203_03957_MELKOKO_000_098, true)
  end
  function LucKha203.OnScene00016(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68
    L4_66 = A0_62
    L3_65 = A0_62.CreateCharacter
    L5_67 = A0_62.LOC_ACTOR0
    L6_68 = A2_64
    L3_65 = L3_65(L4_66, L5_67, L6_68, A0_62.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_67 = L3_65
    L4_66 = L3_65.Idle
    L6_68 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_66(L5_67, L6_68)
    L5_67 = L3_65
    L4_66 = L3_65.Visible
    L6_68 = A0_62.VISIBLE_HIDE
    L4_66(L5_67, L6_68)
    L5_67 = A2_64
    L4_66 = A2_64.Position
    L6_68 = L3_65
    L4_66(L5_67, L6_68, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L5_67 = A2_64
    L4_66 = A2_64.Direction
    L6_68 = L3_65
    L4_66(L5_67, L6_68)
    L5_67 = A2_64
    L4_66 = A2_64.Position
    L6_68 = A2_64
    L4_66(L5_67, L6_68, A0_62.ARRANGE_TYPE_FRONT, 0.5)
    L5_67 = A2_64
    L4_66 = A2_64.Idle
    L6_68 = A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_66(L5_67, L6_68)
    L5_67 = A0_62
    L4_66 = A0_62.BindCharacter
    L6_68 = A0_62.LEVEL_ENPC_ID_6
    L4_66 = L4_66(L5_67, L6_68)
    L6_68 = L4_66
    L5_67 = L4_66.Idle
    L5_67(L6_68, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_68 = A0_62
    L5_67 = A0_62.BindCharacter
    L5_67 = L5_67(L6_68, A0_62.LEVEL_ENPC_ID_7)
    L6_68 = L5_67.Position
    L6_68(L5_67, L3_65, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L6_68 = L5_67.Direction
    L6_68(L5_67, L3_65)
    L6_68 = L5_67.Position
    L6_68(L5_67, L5_67, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L6_68 = L5_67.Position
    L6_68(L5_67, L3_65, A0_62.ARRANGE_TYPE_FRONT, 1.818283)
    L6_68 = L5_67.Position
    L6_68(L5_67, L5_67, A0_62.ARRANGE_TYPE_RIGHT, 2.008335)
    L6_68 = L5_67.Direction
    L6_68(L5_67, -177)
    L6_68 = L5_67.Idle
    L6_68(L5_67, A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_68 = A0_62.CreateCharacter
    L6_68 = L6_68(A0_62, A0_62.LOC_ACTOR1, L3_65, A0_62.ARRANGE_TYPE_BACK, 0)
    L6_68:Position(L3_65, A0_62.ARRANGE_TYPE_BACK, 0.1)
    L6_68:Direction(L3_65)
    L6_68:Position(L6_68, A0_62.ARRANGE_TYPE_FRONT, 0.1)
    L6_68:Position(L3_65, A0_62.ARRANGE_TYPE_FRONT, 2.789633)
    L6_68:Position(L6_68, A0_62.ARRANGE_TYPE_LEFT, 0.1392476)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    A0_62:InvisibleStandCharacter(A0_62.LOC_ENPC_ID_1)
    A0_62:InvisibleStandCharacter(A0_62.LOC_ENPC_ID_2)
    A1_63:Position(L6_68, A0_62.ARRANGE_TYPE_BACK, 0)
    A1_63:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_63:LookAt(A2_64)
    A1_63:Direction(A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Direction(A1_63)
    L4_66:LookAt(A1_63)
    L5_67:LookAt(A1_63)
    A0_62:PlayTargetRelationCamera(L3_65, 48.306, 4.1709, 2.6478, -32.0519, 1.4677, 0.4355, 4.7322)
    if A1_63:GetRace() == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0.15, 0.15, 0, 0, 0)
    elseif A1_63:GetRace() == A0_62.RACE_AURA and A1_63:GetSex() == A0_62.SEX_MALE then
    elseif A1_63:GetRace() == A0_62.RACE_ROEGADYN then
    elseif A1_63:GetRace() == A0_62.RACE_JJM then
    else
      A0_62:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_62:ChangeBGMVolume(0)
    A0_62:Wait(30)
    A0_62:ChangeBGMVolume(0.5)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_EVENT_REST01)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(30)
    A2_64:LookAt(L5_67)
    L4_66:LookAt(L5_67)
    L5_67:LookAt(L4_66)
    A0_62:Wait(20)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_67:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    A1_63:LookAt(L5_67)
    L5_67:LookAt()
    L5_67:TurnTo(-160, false)
    L5_67:WaitForTurn()
    L5_67:WalkOut(0, 4, A0_62.MOVE_WALK)
    A0_62:Wait(30)
    L4_66:TurnTo(A1_63, false)
    A2_64:LookAt(A1_63)
    A0_62:Wait(10)
    A1_63:LookAt(A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_130, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L5_67:Visible(A0_62.VISIBLE_HIDE)
    A0_62:PlayTargetRelationCamera(A2_64, 15.6712, 1.1053, 1.7998, -164.3246, 0.83, 1.581, 1.9476)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_131, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_132, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_133, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(10)
    if A1_63:IsQuestCompleted(A0_62.QUEST0) == true then
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_135, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
      A0_62:Wait(10)
      A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_134, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
      A0_62:Wait(10)
      A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_62:PlayCamera(13, A1_63)
    A0_62:Orbit(-30, -30, 0, 0, 0)
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L3_65, 48.306, 4.1709, 2.6478, -32.0519, 1.4677, 0.4355, 4.7322)
    if A1_63:GetRace() == A0_62.RACE_LALAFELL then
      A0_62:UpdownDolly(0.15, 0.15, 0, 0, 0)
    elseif A1_63:GetRace() == A0_62.RACE_AURA and A1_63:GetSex() == A0_62.SEX_MALE then
    elseif A1_63:GetRace() == A0_62.RACE_ROEGADYN then
    elseif A1_63:GetRace() == A0_62.RACE_JJM then
    else
      A0_62:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_62:Wait(10)
    A2_64:LookAt(L4_66)
    A0_62:Wait(10)
    L4_66:LookAt(A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_136, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_63:LookAt(L4_66)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_66:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    A2_64:LookAt(A1_63)
    L4_66:LookAt(A1_63)
    A0_62:Wait(10)
    L4_66:WalkOut(0, 1, A0_62.MOVE_WALK)
    L4_66:WaitForMove()
    A1_63:TurnTo(L4_66, false)
    A1_63:WaitForTurn()
    A0_62:Wait(10)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(20)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ITEM)
    A0_62:Wait(10)
    A1_63:LookAt(A2_64)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_137, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_138, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A0_62:Wait(10)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(10)
    A2_64:AutoShake(false)
    A1_63:LookAt()
    A1_63:TurnTo(130, false)
    A1_63:WaitForTurn()
    A1_63:WalkOut(0, 6, A0_62.MOVE_WALK)
    A0_62:Wait(40)
    A0_62:PlaySE(A0_62.SE_EVENT_DOORCLOSE)
    A0_62:Wait(70)
    A1_63:Visible(A0_62.VISIBLE_HIDE)
    A0_62:PlayTargetRelationCamera(L3_65, -7.7009, 3.269, 1.7128, -42.2341, 1.0503, 1.201, 2.5287)
    A0_62:Wait(10)
    L4_66:LookAt(A2_64)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_GERALD_000_139, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_100_139, false, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_140, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A2_64:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SIGH)
    A0_62:Wait(10)
    A0_62:PlayTargetRelationCamera(L3_65, -17.9944, 1.6106, 1.6888, 68.5151, 0.1654, 1.6298, 1.6101)
    A0_62:SideDolly(-0.05, 0.1, 300, 100, 100)
    A0_62:Wait(10)
    A2_64:LookAt()
    A2_64:TurnTo(70, false)
    A2_64:WaitForTurn()
    A0_62:Wait(10)
    A2_64:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A0_62:Wait(50)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_141, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(30)
    A2_64:LookAt(60, 0)
    A0_62:Wait(30)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_62.AUTO_SHAKE_TIMELINE)
    A0_62:Wait(20)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKHA203_03957_CARVALLAIN_000_142, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    A0_62:SidePan(0, 60, 200, 40, 60)
    A0_62:UpdownPan(0, 30, 200, 40, 60)
    A0_62:UpdownDolly(0, -3, 200, 40, 60)
    A0_62:Wait(120)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(30)
    A0_62:DisableSceneSkip()
    A0_62:Skip(A0_62.SKIP_FINALIZE_AUTO_FADEIN)
    A0_62:EnableSceneSkip()
  end
  function LucKha203.OnScene00017(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKHA203_03957_CHARLEMEND_000_125, true)
  end
  function LucKha203.OnScene00018(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKHA203_03957_FRANCEL_000_120, true)
  end
  function LucKha203.OnScene00019(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L4_79 = A0_75
    L3_78 = A0_75.BindCharacter
    L5_80 = A0_75.LEVEL_ENPC_ID_8
    L3_78 = L3_78(L4_79, L5_80)
    L5_80 = A2_77
    L4_79 = A2_77.TurnTo
    L6_81 = A1_76
    L4_79(L5_80, L6_81, L7_82)
    L5_80 = L3_78
    L4_79 = L3_78.LookAt
    L6_81 = A2_77
    L4_79(L5_80, L6_81)
    L5_80 = L3_78
    L4_79 = L3_78.TurnTo
    L6_81 = 0
    L4_79(L5_80, L6_81, L7_82)
    L5_80 = A2_77
    L4_79 = A2_77.WaitForTurn
    L4_79(L5_80)
    L5_80 = A2_77
    L4_79 = A2_77.PlayActionTimeline
    L6_81 = A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_79(L5_80, L6_81)
    L5_80 = A2_77
    L4_79 = A2_77.Talk
    L6_81 = A1_76
    L4_79(L5_80, L6_81, L7_82, L8_83, L9_84)
    L5_80 = A0_75
    L4_79 = A0_75.Wait
    L6_81 = 10
    L4_79(L5_80, L6_81)
    L5_80 = A2_77
    L4_79 = A2_77.CancelActionTimeline
    L6_81 = A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L4_79(L5_80, L6_81)
    L5_80 = A0_75
    L4_79 = A0_75.GetQuestId
    L4_79 = L4_79(L5_80)
    L6_81 = A1_76
    L5_80 = A1_76.GetQuestSequence
    L5_80 = L5_80(L6_81, L7_82)
    L6_81 = 1
    for L10_85 = 1, L6_81 do
      A0_75:SetNpcTradeItem(L10_85, unpack(A0_75:getNpcTradeItemInfo(L10_85, L5_80, A2_77:GetBaseId())))
    end
    L10_85 = nil
    if L7_82 == 1 then
      return L7_82
    else
    end
  end
  function LucKha203.OnScene00020(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92
    L4_90 = A0_86
    L3_89 = A0_86.BindCharacter
    L5_91 = A0_86.LEVEL_ENPC_ID_8
    L3_89 = L3_89(L4_90, L5_91)
    L5_91 = A1_87
    L4_90 = A1_87.PlayActionTimeline
    L6_92 = A0_86.ACTION_TIMELINE_EVENT_ITEM
    L4_90(L5_91, L6_92)
    L5_91 = A0_86
    L4_90 = A0_86.Wait
    L6_92 = 20
    L4_90(L5_91, L6_92)
    L5_91 = A2_88
    L4_90 = A2_88.PlayActionTimeline
    L6_92 = A0_86.ACTION_TIMELINE_EVENT_TAKE_LOOK
    L4_90(L5_91, L6_92, nil, A0_86.AUTO_SHAKE_ENABLE)
    L5_91 = A0_86
    L4_90 = A0_86.Wait
    L6_92 = 40
    L4_90(L5_91, L6_92)
    L5_91 = A2_88
    L4_90 = A2_88.Talk
    L6_92 = A1_87
    L4_90(L5_91, L6_92, A0_86, A0_86.TEXT_LUCKHA203_03957_CHARLEMEND_000_161, true)
    L5_91 = A0_86
    L4_90 = A0_86.Wait
    L6_92 = 10
    L4_90(L5_91, L6_92)
    L5_91 = A2_88
    L4_90 = A2_88.AutoShake
    L6_92 = false
    L4_90(L5_91, L6_92)
    L5_91 = A0_86
    L4_90 = A0_86.Menu
    L6_92 = A0_86.TEXT_LUCKHA203_03957_Q1_000_000
    L4_90 = L4_90(L5_91, L6_92, A0_86.TEXT_LUCKHA203_03957_A1_000_001, A0_86.TEXT_LUCKHA203_03957_A1_000_002, A0_86.TEXT_LUCKHA203_03957_A1_000_003)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = A1_87
    L5_91 = A1_87.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L6_92 = A1_87
    L5_91 = A1_87.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_92 = A1_87
    L5_91 = A1_87.WaitForActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A2_88)
    if L4_90 == 3 then
      L6_92 = A2_88
      L5_91 = A2_88.PlayActionTimeline
      L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L6_92 = A2_88
      L5_91 = A2_88.Talk
      L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKHA203_03957_CHARLEMEND_000_164, false)
    elseif L4_90 == 2 then
      L6_92 = A2_88
      L5_91 = A2_88.PlayActionTimeline
      L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L6_92 = A2_88
      L5_91 = A2_88.Talk
      L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKHA203_03957_CHARLEMEND_000_163, false)
    else
      L6_92 = A2_88
      L5_91 = A2_88.PlayActionTimeline
      L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_THINK)
      L6_92 = A2_88
      L5_91 = A2_88.Talk
      L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKHA203_03957_CHARLEMEND_000_162, false)
    end
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKHA203_03957_CHARLEMEND_000_165, true)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A2_88
    L5_91 = A2_88.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKHA203_03957_FRANCEL_000_166, true)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK1)
    L6_92 = A0_86
    L5_91 = A0_86.QuestReward
    L6_92 = L5_91(L6_92, A2_88, A1_87)
    if L5_91 then
      A0_86:QuestCompleted()
    else
      A0_86:CancelNpcTrade()
    end
    return L5_91, L6_92
  end
  function LucKha203.OnScene00021(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKHA203_03957_FRANCEL_000_150, true)
  end
  function LucKha203.OnScene00022(A0_96, A1_97, A2_98)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKHA203_03957_CARVALLAIN_000_155, true)
  end
  function LucKha203.GetEventItems(A0_99, A1_100)
    local L2_101
    L2_101 = A0_99.GetQuestId
    L2_101 = L2_101(A0_99)
    if A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_0 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_3 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_4 then
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_5 then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    elseif A1_100:GetQuestSequence(L2_101) == A0_99.SEQ_FINISH then
      return A0_99.ITEM0, A1_100:GetQuestUI8BH(L2_101), false
    end
  end
  function LucKha203.IsTodoChecked(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return false
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105) >= 1
    elseif A2_104 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_106, L1_107
  L0_106 = LucKha203
  L0_106.SCRIPT_VERSION = 2
  L0_106 = LucKha203
  function L1_107(A0_108)
    local L1_109
  end
  L0_106.OnInitialize = L1_107
  L0_106 = LucKha203
  function L1_107(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_0 then
      if A3_113 == A0_110.ACTOR0 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR1 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR2 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR3 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR5 then
        return true
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR7 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR6 then
        return true
      elseif A3_113 == A0_110.ACTOR8 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR9 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR10 then
        return true
      elseif A3_113 == A0_110.ACTOR11 then
        return true
      elseif A3_113 == A0_110.ACTOR12 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR13 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR14 then
        return true
      elseif A3_113 == A0_110.ACTOR15 then
        return true
      end
    elseif A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_FINISH then
      if A3_113 == A0_110.ACTOR14 then
        return true
      elseif A3_113 == A0_110.ACTOR15 then
        return true
      elseif A3_113 == A0_110.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_106.IsAcceptEvent = L1_107
  L0_106 = LucKha203
  function L1_107(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR1 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR3 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR4 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR5 then
        return false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR7 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR6 then
        return false
      elseif A3_119 == A0_116.ACTOR8 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR9 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR10 then
        return false
      elseif A3_119 == A0_116.ACTOR11 then
        return false
      elseif A3_119 == A0_116.ACTOR12 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_5 then
      if A3_119 == A0_116.ACTOR13 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR14 then
        return false
      elseif A3_119 == A0_116.ACTOR15 then
        return false
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR14 then
        return true
      elseif A3_119 == A0_116.ACTOR15 then
        return false
      elseif A3_119 == A0_116.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_106.IsAnnounce = L1_107
  L0_106 = LucKha203
  function L1_107(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_0 then
      return 0, 0
    end
    if A2_124 == 0 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 1 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 2 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 3 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 4 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    elseif A2_124 == 5 then
      return A1_123:GetQuestUI8AL(L3_125), 0
    end
  end
  L0_106.GetTodoArgs = L1_107
  L0_106 = LucKha203
  function L1_107(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_5 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_106.GetGimmickState = L1_107
  L0_106 = LucKha203
  function L1_107(A0_130, A1_131, A2_132, A3_133)
    if A2_132 == A0_130.SEQ_0 then
    elseif A2_132 == A0_130.SEQ_1 then
    elseif A2_132 == A0_130.SEQ_2 then
    elseif A2_132 == A0_130.SEQ_3 then
    elseif A2_132 == A0_130.SEQ_4 then
    elseif A2_132 == A0_130.SEQ_5 then
    elseif A2_132 == A0_130.SEQ_FINISH and A3_133 == A0_130.ACTOR14 then
      ({})[1] = {
        A0_130.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_131]
    end
  end
  L0_106.getNpcTradeItemInfo = L1_107
  L0_106 = LucKha203
  function L1_107(A0_134, A1_135, A2_136)
    local L3_137, L4_138, L5_139, L6_140, L7_141, L8_142, L9_143, L10_144
    L3_137 = {}
    L4_138 = A0_134.SEQ_0
    if A1_135 == L4_138 then
    else
      L4_138 = A0_134.SEQ_1
      if A1_135 == L4_138 then
      else
        L4_138 = A0_134.SEQ_2
        if A1_135 == L4_138 then
        else
          L4_138 = A0_134.SEQ_3
          if A1_135 == L4_138 then
          else
            L4_138 = A0_134.SEQ_4
            if A1_135 == L4_138 then
            else
              L4_138 = A0_134.SEQ_5
              if A1_135 == L4_138 then
              else
                L4_138 = A0_134.SEQ_FINISH
                if A1_135 == L4_138 then
                  L4_138 = A0_134.ACTOR14
                  if A2_136 == L4_138 then
                    L4_138 = 1
                    L5_139 = 1
                    for L9_143 = 1, L4_138 do
                      for _FORV_13_ = 1, #A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136) do
                        L3_137[L5_139] = A0_134:getNpcTradeItemInfo(L9_143, A1_135, A2_136)[_FORV_13_]
                        L5_139 = L5_139 + 1
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_137
  end
  L0_106.GetNpcTradeItems = L1_107
end)()

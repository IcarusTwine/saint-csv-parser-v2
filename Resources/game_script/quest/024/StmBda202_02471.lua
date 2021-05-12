(function()
  print("StmBda202 loaded")
  function StmBda202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(A2_5, false, true)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):TurnTo(A2_5, false, true)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA202_02471_HANCOCK_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA202_02471_HANCOCK_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(160, false, true)
    A2_5:LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):TurnTo(-20, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):LookAt()
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(-135, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):TurnTo(-35, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):TurnTo(135, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_3):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA202_02471_ALPHINAUD_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA202_02471_ALISAIE_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA202_02471_LYSE_000_001, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA202_02471_TATARU_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA202_02471_EATCASSISTANT_000_100, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28
    L4_25 = A0_21
    L3_24 = A0_21.LoadMovePosition
    L5_26 = A0_21.LOC_CAMERA_KOGANE
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L6_27 = A0_21.ARRANGE_TYPE_BASE_LEFT
    L7_28 = 1.8
    L3_24(L4_25, L5_26, L6_27, L7_28)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A1_22
    L6_27 = A0_21.ARRANGE_TYPE_LEFT
    L7_28 = 0.8
    L3_24(L4_25, L5_26, L6_27, L7_28)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.BindCharacter
    L5_26 = A0_21.BIND_ACTOR_4
    L3_24 = L3_24(L4_25, L5_26)
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = A0_21
    L4_25 = A0_21.BindCharacter
    L6_27 = A0_21.BIND_ACTOR_5
    L4_25 = L4_25(L5_26, L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L7_28 = A2_23
    L5_26(L6_27, L7_28)
    L6_27 = A0_21
    L5_26 = A0_21.BindCharacter
    L7_28 = A0_21.BIND_ACTOR_6
    L5_26 = L5_26(L6_27, L7_28)
    L7_28 = L5_26
    L6_27 = L5_26.Direction
    L6_27(L7_28, A2_23)
    L7_28 = L5_26
    L6_27 = L5_26.LookAt
    L6_27(L7_28, A2_23)
    L7_28 = A0_21
    L6_27 = A0_21.BindCharacter
    L6_27 = L6_27(L7_28, A0_21.BIND_ACTOR_7)
    L7_28 = L6_27.Direction
    L7_28(L6_27, A2_23)
    L7_28 = L6_27.LookAt
    L7_28(L6_27, A2_23)
    L7_28 = A0_21.CreateCharacter
    L7_28 = L7_28(A0_21, A0_21.LOC_ACTOR0, A2_23, A0_21.ARRANGE_TYPE_RIGHT, 1.4)
    L7_28:Direction(A2_23)
    L7_28:Position(L7_28, A0_21.ARRANGE_TYPE_BACK, 1.1)
    L7_28:Direction(L4_25)
    L7_28:Visible(A0_21.VISIBLE_HIDE)
    A0_21:PlayTargetRelationCamera(A2_23, 34.5619, 5.9276, 1.3902, -45.5348, 0.9211, 1.1551, 5.8449)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_HANCOCK_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:TurnTo(-90, false)
    A2_23:WaitForTurn()
    A2_23:LookAt(10, 50)
    A0_21:Wait(20)
    L3_24:TurnTo(90, false)
    L6_27:TurnTo(60, false)
    L5_26:TurnTo(30, false)
    L4_25:TurnTo(30, false)
    A1_22:TurnTo(20, false)
    L3_24:WaitForTurn()
    L6_27:WaitForTurn()
    L5_26:WaitForTurn()
    L4_25:WaitForTurn()
    A1_22:WaitForTurn()
    L6_27:LookAt(10, 50)
    L5_26:LookAt(0, 35)
    L3_24:LookAt(10, 40)
    L4_25:LookAt(0, 30)
    A1_22:LookAt(0, 30)
    A0_21:Wait(20)
    A0_21:PlayLandscapeCamera(A0_21.LOC_CAMERA_KOGANE)
    A0_21:Zoom(20, 0, 100, 100, 100)
    A0_21:UpdownPan(-5, 5, 100, 100, 100)
    A0_21:UpdownDolly(-17, -2, 100, 100, 100)
    A0_21:Wait(95)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_HANCOCK_000_041, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:WaitForZoom()
    A0_21:PlayTargetRelationCamera(L6_27, 14.378, 0.8622, 0.7576, -156.0544, 0.1935, 0.5976, 1.0655)
    A2_23:Direction(L6_27)
    A2_23:LookAt(L6_27)
    L5_26:LookAt(L6_27)
    L3_24:LookAt(L6_27)
    A1_22:LookAt(L6_27)
    L4_25:LookAt(L6_27)
    L6_27:LookAt(-10, 50)
    A0_21:Wait(40)
    L6_27:LookAt(10, 50)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_21:Wait(10)
    L6_27:LookAt()
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_27:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_TATARU_000_042, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L6_27:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_21:PlayTargetRelationCamera(A2_23, -25.0583, 0.7549, 1.5916, 135.7529, 0.3208, 1.5105, 1.0662)
    L6_27:Direction(A2_23)
    L6_27:LookAt(A2_23)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_HANCOCK_000_043, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(A2_23, -42.519, 6.1553, 1.5748, 111.1927, 2.6901, 0.626, 8.7016)
    A0_21:Wait(10)
    L6_27:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:Wait(5)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A0_21:Wait(50)
    L7_28:WalkIn(180, 5, A0_21.MOVE_WALK)
    L7_28:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(20)
    L4_25:LookAt(L7_28)
    L6_27:LookAt(L7_28)
    L5_26:LookAt(L7_28)
    L3_24:LookAt(L7_28)
    A1_22:LookAt(L7_28)
    L6_27:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:LookAt(L7_28)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_KEITEN_000_044, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:WaitForMove()
    L7_28:TurnTo(A2_23, false)
    L7_28:WaitForTurn()
    A0_21:Wait(10)
    A2_23:TurnTo(L7_28, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_HANCOCK_000_045, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:LookAt(L3_24)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    L6_27:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_HANCOCK_000_046, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTargetRelationCamera(L7_28, -61.2536, 2.0799, 1.9028, 91.019, 0.483, 1.5632, 2.5403)
    A0_21:Wait(10)
    L6_27:Direction(L7_28)
    L4_25:Direction(L7_28)
    L3_24:Direction(L7_28)
    L5_26:Direction(L7_28)
    A1_22:Direction(L7_28)
    A2_23:Direction(L7_28)
    L4_25:LookAt(L7_28)
    L6_27:LookAt(L7_28)
    L5_26:LookAt(L7_28)
    L3_24:LookAt(L7_28)
    A1_22:LookAt(L7_28)
    A2_23:LookAt(L7_28)
    L7_28:TurnTo(L3_24, false)
    L7_28:WaitForTurn()
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_KEITEN_000_047, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L7_28:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_21:Wait(10)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L7_28:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_KEITEN_000_048, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L7_28:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:PlayTargetRelationCamera(A2_23, 112.2661, 7.355, 1.1413, 22.5845, 1.4426, 1.7962, 7.5158)
    A0_21:Wait(10)
    L7_28:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_21:Wait(40)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_28:LookAt(A2_23)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    L7_28:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_21:Wait(10)
    L7_28:LookAt()
    L7_28:TurnTo(-60, false)
    L7_28:WaitForTurn()
    A0_21:Wait(10)
    L7_28:WalkOut(0, 6, A0_21.MOVE_WALK)
    L7_28:WaitForMove()
    L7_28:Visible(A0_21.VISIBLE_HIDE)
    L4_25:LookAt(A2_23)
    L6_27:LookAt(A2_23)
    L5_26:LookAt(A2_23)
    L3_24:LookAt(A2_23)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA202_02471_HANCOCK_000_049, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:LookAt()
    A2_23:TurnTo(-175, false)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 16, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    L6_27:LookAt()
    L3_24:LookAt()
    L5_26:LookAt()
    L3_24:TurnTo(20, false)
    L6_27:TurnTo(30, false)
    L6_27:WaitForTurn()
    L3_24:WaitForTurn()
    A0_21:Wait(20)
    L5_26:WalkOut(0, 15, A0_21.MOVE_WALK)
    A0_21:Wait(5)
    L6_27:WalkOut(0, 15, A0_21.MOVE_WALK)
    L3_24:WalkOut(0, 15, A0_21.MOVE_WALK)
    A0_21:Wait(5)
    L4_25:TurnTo(-10, false)
    L4_25:WaitForTurn()
    A1_22:LookAt(L4_25)
    L4_25:LookAt(A1_22)
    A0_21:Wait(5)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_25:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_21:Wait(5)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:LookAt()
    A1_22:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:Wait(5)
    L4_25:WalkOut(0, 6, A0_21.MOVE_WALK)
    A0_21:UpdownPan(0, 10, 120, 120, 120)
    A0_21:UpdownDolly(0, -1, 120, 120, 120)
    A0_21:Wait(40)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:LookAt()
    A1_22:LookAt()
    A0_21:Wait(30)
  end
  function StmBda202.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false, true)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDA202_02471_ALPHINAUD_100_033, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false, true)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA202_02471_ALISAIE_100_031, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA202_02471_LYSE_100_030, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA202_02471_TATARU_100_032, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false, true)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDA202_02471_EATCASSISTANT_000_100, true, nil, nil, nil, A0_41.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00013(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.LoadMovePosition
    L5_49 = A0_44.LOC_CAMERA_IKOKU
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.BindCharacter
    L5_49 = A0_44.BIND_ACTOR_8
    L3_47 = L3_47(L4_48, L5_49)
    L5_49 = L3_47
    L4_48 = L3_47.Direction
    L4_48(L5_49, A2_46)
    L5_49 = L3_47
    L4_48 = L3_47.LookAt
    L4_48(L5_49, A2_46)
    L5_49 = A0_44
    L4_48 = A0_44.BindCharacter
    L4_48 = L4_48(L5_49, A0_44.BIND_ACTOR_9)
    L5_49 = L4_48.Direction
    L5_49(L4_48, A2_46)
    L5_49 = L4_48.LookAt
    L5_49(L4_48, A2_46)
    L5_49 = A0_44.BindCharacter
    L5_49 = L5_49(A0_44, A0_44.BIND_ACTOR_10)
    L5_49:Direction(A2_46)
    L5_49:LookAt(A2_46)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):Direction(A2_46)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):LookAt(A2_46)
    A2_46:LookAt(L4_48)
    A1_45:Position(L3_47, A0_44.ARRANGE_TYPE_BASE_RIGHT, 1)
    A1_45:Direction(A2_46)
    A1_45:LookAt(A2_46)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:PlayBGM(A0_44.LOC_BGM_TOHO)
    A0_44:PlayTargetRelationCamera(A2_46, -2.887, 6.0434, 0.9203, 6.6729, 1.8144, 1.1846, 4.2731)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_060, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:TurnTo(180, false)
    A2_46:WaitForTurn()
    A2_46:LookAt(0, 30)
    A0_44:Wait(10)
    A0_44:PlayLandscapeCamera(A0_44.LOC_CAMERA_IKOKU)
    A0_44:Zoom(-60, 0, 100, 100, 100)
    A0_44:UpdownDolly(10, 0, 100, 100, 100)
    A0_44:SidePan(0, 90, 100, 100, 100)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):LookAt(0, 30)
    L4_48:LookAt(0, 30)
    L5_49:LookAt(0, 30)
    L3_47:LookAt(0, 30)
    A1_45:LookAt(10, 30)
    A0_44:Wait(50)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_061, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:WaitForDolly()
    A0_44:Wait(25)
    A0_44:PlayTargetRelationCamera(L3_47, 27.6195, 4.44, 1.5419, -43.7754, 0.1171, 0.5841, 4.507)
    A0_44:Wait(10)
    L3_47:LookAt(A2_46)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):LookAt(L3_47)
    L4_48:LookAt(L3_47)
    L5_49:LookAt(L3_47)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_ALPHINAUD_000_062, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:LookAt(L3_47)
    A2_46:TurnTo(L3_47, false)
    A2_46:WaitForTurn()
    A0_44:PlayTargetRelationCamera(A2_46, -31.6465, 0.5964, 1.5607, -19.8163, 0.1169, 1.4901, 0.4878)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):Direction(A2_46)
    L4_48:Direction(A2_46)
    L5_49:Direction(A2_46)
    L3_47:Direction(A2_46)
    A1_45:Direction(A2_46)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):LookAt(A2_46)
    L4_48:LookAt(A2_46)
    L5_49:LookAt(A2_46)
    L3_47:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_063, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_064, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:PlayTargetRelationCamera(L5_49, 11.0317, 0.8176, 1.4871, -176.1468, 0.4127, 1.2553, 1.2497)
    A0_44:Wait(10)
    A2_46:Direction(L5_49)
    A2_46:LookAt(L5_49)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_LYSE_000_065, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_44:PlayTargetRelationCamera(A2_46, -70.1817, 2.6553, 1.1524, 29.2468, 1.3651, 0.8126, 3.1964)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_066, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_067, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_49:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_LYSE_000_068, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L5_49:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:TurnTo(L3_47, false)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_069, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_44:Wait(10)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_44.AUTO_SHAKE_ENABLE)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_44.AUTO_SHAKE_ENABLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:Wait(30)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_44:Wait(15)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA202_02471_HANCOCK_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:LookAt()
    A2_46:TurnTo(180, false)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:WalkOut(0, 4, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    L4_48:LookAt()
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
    L4_48:WalkOut(0, 4, A0_44.MOVE_WALK)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):LookAt(A2_46)
    L5_49:LookAt(L4_48)
    L3_47:LookAt(L4_48)
    A1_45:LookAt(L4_48)
    A0_44:Wait(40)
    L3_47:AutoShake(false)
    L5_49:AutoShake(false)
    A1_45:AutoShake(false)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):AutoShake(false)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_49:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_48:WaitForMove()
    L3_47:WalkOut(0, 6, A0_44.MOVE_RUN)
    A0_44:Wait(40)
    L3_47:WaitForMove()
    A1_45:LookAt(L5_49)
    L5_49:LookAt(A1_45)
    L5_49:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_49:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_49:LookAt()
    L5_49:WalkOut(0, 7, A0_44.MOVE_WALK)
    A1_45:TurnTo(-40, false)
    A1_45:WaitForTurn()
    A1_45:LookAt()
    A1_45:WalkOut(0, 7, A0_44.MOVE_WALK)
    A0_44:BindCharacter(A0_44.BIND_ACTOR_11):WalkOut(0, 7, A0_44.MOVE_WALK)
    A0_44:Wait(40)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(30)
  end
  function StmBda202.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false, true)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDA202_02471_ALPHINAUD_200_033, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false, true)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDA202_02471_ALISAIE_200_031, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false, true)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA202_02471_LYSE_200_030, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:TurnTo(A1_60, false, true)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_YES)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_STMBDA202_02471_TATARU_200_032, true, nil, nil, nil, A0_59.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:TurnTo(A1_63, false, true)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA202_02471_EATCASSISTANT_000_100, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00019(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A2_67
    L3_68 = A2_67.LookAt
    L3_68(L4_69, A1_66)
    L4_69 = A2_67
    L3_68 = A2_67.TurnTo
    L3_68(L4_69, A1_66, false, true)
    L4_69 = A2_67
    L3_68 = A2_67.WaitForTurn
    L3_68(L4_69)
    L4_69 = A2_67
    L3_68 = A2_67.PlayActionTimeline
    L3_68(L4_69, A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDA202_02471_HANCOCK_000_090, false, nil, nil, nil, A0_65.SPEAK_NORMAL_LONG)
    L4_69 = A2_67
    L3_68 = A2_67.Talk
    L3_68(L4_69, A1_66, A0_65, A0_65.TEXT_STMBDA202_02471_HANCOCK_000_091, true, nil, nil, nil, A0_65.SPEAK_NORMAL_LONG)
    L4_69 = A0_65
    L3_68 = A0_65.QuestReward
    L4_69 = L3_68(L4_69, A2_67, A1_66)
    if L3_68 then
      A0_65:QuestCompleted()
    end
    return L3_68, L4_69
  end
  function StmBda202.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:TurnTo(A1_71, false, true)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_THINK)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA202_02471_LYSE_000_080, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false, true)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA202_02471_ALPHINAUD_000_083, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false, true)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA202_02471_ALISAIE_000_081, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false, true)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDA202_02471_TATARU_000_082, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false, true)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_STMBDA202_02471_EATCASSISTANT_000_100, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda202.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88) >= 1
    elseif A2_87 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = StmBda202
  L0_89.SCRIPT_VERSION = 2
  L0_89 = StmBda202
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = StmBda202
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_0 then
      if A3_96 == A0_93.ACTOR0 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR6 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return true
      elseif A3_96 == A0_93.ACTOR9 then
        return true
      elseif A3_96 == A0_93.ACTOR10 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR11 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR12 then
        return true
      elseif A3_96 == A0_93.ACTOR13 then
        return true
      elseif A3_96 == A0_93.ACTOR14 then
        return true
      elseif A3_96 == A0_93.ACTOR15 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR16 then
        return true
      elseif A3_96 == A0_93.ACTOR17 then
        return true
      elseif A3_96 == A0_93.ACTOR18 then
        return true
      elseif A3_96 == A0_93.ACTOR19 then
        return true
      elseif A3_96 == A0_93.ACTOR20 then
        return true
      elseif A3_96 == A0_93.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = StmBda202
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_0 then
      if A3_102 == A0_99.ACTOR0 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR1 then
        return false
      elseif A3_102 == A0_99.ACTOR2 then
        return false
      elseif A3_102 == A0_99.ACTOR3 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR6 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR7 then
        return false
      elseif A3_102 == A0_99.ACTOR8 then
        return false
      elseif A3_102 == A0_99.ACTOR9 then
        return false
      elseif A3_102 == A0_99.ACTOR10 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_2 then
      if A3_102 == A0_99.ACTOR11 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR12 then
        return false
      elseif A3_102 == A0_99.ACTOR13 then
        return false
      elseif A3_102 == A0_99.ACTOR14 then
        return false
      elseif A3_102 == A0_99.ACTOR15 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR16 then
        return true
      elseif A3_102 == A0_99.ACTOR17 then
        return false
      elseif A3_102 == A0_99.ACTOR18 then
        return false
      elseif A3_102 == A0_99.ACTOR19 then
        return false
      elseif A3_102 == A0_99.ACTOR20 then
        return false
      elseif A3_102 == A0_99.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = StmBda202
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = StmBda202
  function L1_90(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()

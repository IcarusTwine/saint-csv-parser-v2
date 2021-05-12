(function()
  print("LucKze202 loaded")
  function LucKze202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze202.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_001, true)
    A0_3:Wait(15)
    L4_7:WalkOut(0, 0.2, A0_3.MOVE_WALK)
    L4_7:WaitForMove()
    L4_7:WalkOut(180, 0.2, A0_3.MOVE_BACK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_TSUCHINOKO_000_002, true)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_VALAN_000_003, true)
    A1_4:LookAt(A2_5)
    A2_5:AutoShake(false)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_3:Wait(15)
    A2_5:TurnTo(L3_6, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_005, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_VALAN_000_006, true)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_007, true)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_008, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_VALAN_000_009, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_VALAN_000_0010, true)
    A0_3:Wait(15)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_011, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_VALAN_000_012, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(15)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_6:TurnTo(A1_4, false)
    A1_4:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForTurn()
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_QUINFORT_000_013, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE202_03657_VALAN_000_014, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt()
    L3_6:TurnTo(-155, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:LookAt(A1_4)
    A1_4:TurnTo(A2_5, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZE202_03657_SYSTEM03657_000_015, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZE202_03657_SYSTEM03657_000_016, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZE202_03657_SYSTEM03657_100_017, true)
    A0_3:QuestAccepted()
  end
  function LucKze202.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKZE202_03657_TSUCHINOKO_000_102, true)
  end
  function LucKze202.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_UPSET)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKZE202_03657_VALAN_000_101, true)
  end
  function LucKze202.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZE202_03657_QUINFORT_000_030, true)
  end
  function LucKze202.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKZE202_03657_TSUCHINOKO_000_017, true)
  end
  function LucKze202.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    if A1_21:IsStatus(A0_20.STATUS0, A0_20) ~= true or A1_21:GetStatusSystemParam(A0_20.STATUS0) ~= A0_20.CARRY0 then
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZE202_03657_VALAN_000_037, true)
      A0_20:CancelEventScene()
    else
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZE202_03657_VALAN_000_035, false)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZE202_03657_VALAN_000_036, true)
    end
  end
  function LucKze202.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    if A1_24:IsStatus(A0_23.STATUS0, A0_23) ~= true or A1_24:GetStatusSystemParam(A0_23.STATUS0) ~= A0_23.CARRY0 then
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZE202_03657_QUINFORT_000_031, true)
      A0_23:Wait(15)
      A0_23:SystemTalk(A0_23.TEXT_LUCKZE202_03657_SYSTEM03657_000_015, false)
      A0_23:SystemTalk(A0_23.TEXT_LUCKZE202_03657_SYSTEM03657_000_016, false)
      A0_23:SystemTalk(A0_23.TEXT_LUCKZE202_03657_SYSTEM03657_100_017, true)
    else
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZE202_03657_QUINFORT_000_030, true)
      A0_23:CancelEventScene()
    end
  end
  function LucKze202.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZE202_03657_TSUCHINOKO_000_017, true)
  end
  function LucKze202.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L6_35 = A1_30
    L5_34 = A1_30.GetRace
    L5_34 = L5_34(L6_35)
    L7_36 = A0_29
    L6_35 = A0_29.CreateCharacter
    L8_37 = A0_29.LOC_ACTOR2
    L9_38 = A2_31
    L6_35 = L6_35(L7_36, L8_37, L9_38, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.160488)
    L8_37 = L6_35
    L7_36 = L6_35.Position
    L9_38 = L6_35
    L7_36(L8_37, L9_38, A0_29.ARRANGE_TYPE_LEFT, 0.7792676)
    L8_37 = L6_35
    L7_36 = L6_35.Direction
    L9_38 = -98
    L7_36(L8_37, L9_38)
    L8_37 = L6_35
    L7_36 = L6_35.Position
    L9_38 = L6_35
    L7_36(L8_37, L9_38, A0_29.ARRANGE_TYPE_BACK, 0.5)
    L8_37 = L6_35
    L7_36 = L6_35.Idle
    L9_38 = A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_36(L8_37, L9_38)
    L8_37 = L6_35
    L7_36 = L6_35.Visible
    L9_38 = A0_29.VISIBLE_HIDE
    L7_36(L8_37, L9_38)
    L8_37 = L6_35
    L7_36 = L6_35.LookAt
    L9_38 = A2_31
    L7_36(L8_37, L9_38)
    L8_37 = A0_29
    L7_36 = A0_29.CreateCharacter
    L9_38 = A0_29.LOC_ACTOR0
    L7_36 = L7_36(L8_37, L9_38, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.050271)
    L9_38 = L7_36
    L8_37 = L7_36.Position
    L8_37(L9_38, L7_36, A0_29.ARRANGE_TYPE_RIGHT, 0.8804239)
    L9_38 = L7_36
    L8_37 = L7_36.Direction
    L8_37(L9_38, 73)
    L9_38 = L7_36
    L8_37 = L7_36.Idle
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_38 = L7_36
    L8_37 = L7_36.Visible
    L8_37(L9_38, A0_29.VISIBLE_SHOW)
    L9_38 = L7_36
    L8_37 = L7_36.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = A1_30
    L8_37 = A1_30.Position
    L8_37(L9_38, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 1.969373)
    L9_38 = A1_30
    L8_37 = A1_30.Direction
    L8_37(L9_38, A2_31)
    L9_38 = A1_30
    L8_37 = A1_30.Position
    L8_37(L9_38, A1_30, A0_29.ARRANGE_TYPE_RIGHT, 0.1231923)
    L9_38 = A1_30
    L8_37 = A1_30.Direction
    L8_37(L9_38, A2_31)
    L9_38 = A1_30
    L8_37 = A1_30.Idle
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = A2_31
    L8_37 = A2_31.Direction
    L8_37(L9_38, A1_30)
    L9_38 = A2_31
    L8_37 = A2_31.Idle
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_38 = A0_29
    L8_37 = A0_29.PlayCamera
    L8_37(L9_38, 9, A2_31)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, 0, -0.3, 150, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownDolly
    L8_37(L9_38, -0.1, -0.1, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.ChangeBGMVolume
    L8_37(L9_38, 0)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = A0_29
    L8_37 = A0_29.PlayBGM
    L8_37(L9_38, A0_29.BGM_MUSIC_NO_MUSIC)
    L9_38 = A0_29
    L8_37 = A0_29.ChangeBGMVolume
    L8_37(L9_38, 0.5)
    L9_38 = A0_29
    L8_37 = A0_29.FadeIn
    L8_37(L9_38, A0_29.FADE_DEFAULT)
    L9_38 = A0_29
    L8_37 = A0_29.WaitForFade
    L8_37(L9_38)
    L9_38 = A0_29
    L8_37 = A0_29.PlayBGM
    L8_37(L9_38, A0_29.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 60)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTargetRelationCamera
    L8_37(L9_38, L7_36, -58.2464, 6.2653, 6.5197, 22.6529, 0.9468, 1.1039, 8.2222)
    L9_38 = A0_29
    L8_37 = A0_29.Orbit
    L8_37(L9_38, -15, -30, 150, 60, 90)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, 0, 0.5, 150, 60, 90)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = L6_35
    L8_37 = L6_35.WalkIn
    L8_37(L9_38, 180, 10, A0_29.MOVE_RUN)
    L9_38 = L6_35
    L8_37 = L6_35.Visible
    L8_37(L9_38, A0_29.VISIBLE_SHOW)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 10)
    L9_38 = L7_36
    L8_37 = L7_36.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = L6_35
    L8_37 = L6_35.WaitForMove
    L8_37(L9_38)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTwoShotCamera
    L8_37(L9_38, A0_29.TWOSHOT_TYPE_LEFT_ZOOM, A1_30, L6_35, 0.5)
    L9_38 = A0_29
    L8_37 = A0_29.Orbit
    L8_37(L9_38, -33, -33, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.SideDolly
    L8_37(L9_38, 0.3, 0.3, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, A1_30)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L9_38 = L6_35
    L8_37 = L6_35.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_QUINFORT_000_041, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L6_35
    L8_37 = L6_35.CancelActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTargetRelationCamera
    L8_37(L9_38, L6_35, 22.2662, 0.344, 2.3001, -154.2661, 0.8724, 0.952, 1.8154)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, 0, -0.3, 300, 150, 150)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, 0, 50)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = L6_35
    L8_37 = L6_35.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_QUINFORT_000_042, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTargetRelationCamera
    L8_37(L9_38, L7_36, 6.3667, 3.9532, 3.0503, -97.641, 0.293, 0.1781, 4.9522)
    L9_38 = L6_35
    L8_37 = L6_35.AutoShake
    L8_37(L9_38, false)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L7_36
    L8_37 = L7_36.LookAt
    L8_37(L9_38, A1_30)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L7_36)
    L9_38 = L7_36
    L8_37 = L7_36.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK_NO)
    L9_38 = L7_36
    L8_37 = L7_36.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_VALAN_000_043, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, L7_36)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L7_36
    L8_37 = L7_36.CancelActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK_NO)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTargetRelationCamera
    L8_37(L9_38, L6_35, 10.8815, 0.8986, 1.8727, -165.021, 0.6861, 1.7564, 1.588)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = L7_36
    L8_37 = L7_36.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_FUME)
    L9_38 = L6_35
    L8_37 = L6_35.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_QUINFORT_000_044, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L6_35
    L8_37 = L6_35.CancelActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_FUME)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTargetRelationCamera
    L8_37(L9_38, L7_36, 2.751, 0.7752, 1.6158, -177.8617, 0.4324, 1.4257, 1.2225)
    L9_38 = A0_29
    L8_37 = A0_29.SideDolly
    L8_37(L9_38, 0.1, 0.1, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.Orbit
    L8_37(L9_38, 5, 5, 0, 0, 0)
    L9_38 = A1_30
    L8_37 = A1_30.Visible
    L8_37(L9_38, A0_29.VISIBLE_HIDE)
    L9_38 = L6_35
    L8_37 = L6_35.Direction
    L8_37(L9_38, 25)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L7_36)
    L9_38 = L7_36
    L8_37 = L7_36.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_HUH)
    L9_38 = L7_36
    L8_37 = L7_36.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_VALAN_000_045, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L7_36
    L8_37 = L7_36.CancelActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_HUH)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTargetRelationCamera
    L8_37(L9_38, L6_35, -20.8521, 1.7042, 1.9904, -160.2408, 0.4919, 1.5359, 2.1507)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, 0.8, 0.8, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownPan
    L8_37(L9_38, 10, 10, 0, 0, 0)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_POINT, nil, A0_29.AUTO_SHAKE_ENABLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 25)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, 0.8, 0, 5, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownPan
    L8_37(L9_38, 10, 0, 5, 0, 0)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L6_35)
    L9_38 = L6_35
    L8_37 = L6_35.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_QUINFORT_000_046, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = L6_35
    L8_37 = L6_35.AutoShake
    L8_37(L9_38, false)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 45)
    L9_38 = L6_35
    L8_37 = L6_35.LookAt
    L8_37(L9_38, A2_31)
    L9_38 = A0_29
    L8_37 = A0_29.SideDolly
    L8_37(L9_38, 0, -0.9, 30, 30, 90)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownDolly
    L8_37(L9_38, 0, 0.8, 30, 30, 90)
    L9_38 = A0_29
    L8_37 = A0_29.Orbit
    L8_37(L9_38, 0, -30, 30, 30, 90)
    L9_38 = A0_29
    L8_37 = A0_29.Zoom
    L8_37(L9_38, 0, -0.9, 30, 30, 90)
    L9_38 = A0_29
    L8_37 = A0_29.SidePan
    L8_37(L9_38, 0, -12, 30, 30, 90)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownPan
    L8_37(L9_38, 0, 20, 30, 30, 90)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = L6_35
    L8_37 = L6_35.TurnTo
    L8_37(L9_38, A2_31, false)
    L9_38 = L6_35
    L8_37 = L6_35.WaitForTurn
    L8_37(L9_38)
    L9_38 = L6_35
    L8_37 = L6_35.WalkOut
    L8_37(L9_38, 0, 0.5, A0_29.MOVE_WALK)
    L9_38 = L6_35
    L8_37 = L6_35.WaitForMove
    L8_37(L9_38)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_JOY)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = A2_31
    L8_37 = A2_31.TurnTo
    L8_37(L9_38, L6_35, false)
    L9_38 = A2_31
    L8_37 = A2_31.WaitForTurn
    L8_37(L9_38)
    L9_38 = A2_31
    L8_37 = A2_31.WalkOut
    L8_37(L9_38, 0, 0.3, A0_29.MOVE_WALK)
    L9_38 = A2_31
    L8_37 = A2_31.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_TSUCHINOKO_000_047, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A1_30
    L8_37 = A1_30.Visible
    L8_37(L9_38, A0_29.VISIBLE_SHOW)
    L9_38 = A0_29
    L8_37 = A0_29.PlayTwoShotCamera
    L8_37(L9_38, A0_29.TWOSHOT_TYPE_FRONT, L7_36, A1_30, 1)
    L9_38 = A0_29
    L8_37 = A0_29.SideDolly
    L8_37(L9_38, -0.2, -0.2, 0, 0, 0)
    L9_38 = A0_29
    L8_37 = A0_29.UpdownPan
    L8_37(L9_38, 8, 8, 0, 0, 0)
    L9_38 = L6_35
    L8_37 = L6_35.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EMOTE_PSYCH)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 60)
    L9_38 = L7_36
    L8_37 = L7_36.LookAt
    L8_37(L9_38, A1_30)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A1_30
    L8_37 = A1_30.LookAt
    L8_37(L9_38, L7_36)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 30)
    L9_38 = L6_35
    L8_37 = L6_35.FootStep
    L8_37(L9_38, A0_29.FOOTSTEP_OFF)
    L8_37 = A0_29.RACE_LALAFELL
    if L5_34 == L8_37 then
      L9_38 = A0_29
      L8_37 = A0_29.PlayCamera
      L8_37(L9_38, 9, L7_36)
      L9_38 = A0_29
      L8_37 = A0_29.Orbit
      L8_37(L9_38, 45, 45, 0, 0, 0)
      L9_38 = A0_29
      L8_37 = A0_29.SidePan
      L8_37(L9_38, -8, -8, 0, 0, 0)
      L9_38 = A0_29
      L8_37 = A0_29.UpdownDolly
      L8_37(L9_38, 0.3, 0.3, 0, 0, 0)
      L9_38 = A0_29
      L8_37 = A0_29.UpdownPan
      L8_37(L9_38, 25, 25, 0, 0, 0)
    else
      L9_38 = A0_29
      L8_37 = A0_29.PlayCamera
      L8_37(L9_38, 9, L7_36)
      L9_38 = A0_29
      L8_37 = A0_29.Orbit
      L8_37(L9_38, 45, 45, 0, 0, 0)
      L9_38 = A0_29
      L8_37 = A0_29.SidePan
      L8_37(L9_38, -8, -8, 0, 0, 0)
      L9_38 = A0_29
      L8_37 = A0_29.UpdownDolly
      L8_37(L9_38, -0.05, -0.05, 0, 0, 0)
    end
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = L7_36
    L8_37 = L7_36.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L9_38 = L7_36
    L8_37 = L7_36.PlayActionTimeline
    L8_37(L9_38, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_38 = L7_36
    L8_37 = L7_36.Talk
    L8_37(L9_38, A1_30, A0_29, A0_29.TEXT_LUCKZE202_03657_VALAN_000_048, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L9_38 = A0_29
    L8_37 = A0_29.Wait
    L8_37(L9_38, 15)
    L9_38 = A0_29
    L8_37 = A0_29.QuestReward
    L9_38 = L8_37(L9_38, A2_31, A1_30)
    if L8_37 then
      A0_29:QuestCompleted()
      A0_29:Wait(120)
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A1_30:Visible(A0_29.VISIBLE_SHOW)
    A2_31:LookAt()
    A1_30:LookAt()
    A0_29:Wait(30)
    A0_29:EnableSceneSkip()
    return L8_37, L9_38
  end
  function LucKze202.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK, nil, A0_39.AUTO_SHAKE_ENABLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZE202_03657_VALAN_000_040, true)
    A2_41:AutoShake(false)
  end
  function LucKze202.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = LucKze202
  L0_46.SCRIPT_VERSION = 2
  L0_46 = LucKze202
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = LucKze202
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return A1_51:IsStatus(A0_50.STATUS0, A0_50) == false and true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR3 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR1 then
        return A1_51:IsStatus(A0_50.STATUS0, A0_50) == false and true
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR4 then
        return true
      elseif A3_53 == A0_50.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = LucKze202
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      elseif A3_59 == A0_56.ACTOR2 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true, true
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = LucKze202
  function L1_47(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = LucKze202
  function L1_47(A0_66, A1_67, A2_68, A3_69, A4_70, A5_71, A6_72)
    local L7_73
    L7_73 = A0_66.GetQuestId
    L7_73 = L7_73(A0_66)
    if A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_OFFER then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR3 and (A1_67:IsStatus(A0_66.STATUS0, A0_66) ~= true or A1_67:GetStatusSystemParam(A0_66.STATUS0) ~= A0_66.CARRY0) then
        return false, A0_66.QUALIFICATION_STATUS
      end
    elseif A1_67:GetQuestSequence(L7_73) == A0_66.SEQ_FINISH then
    end
    return true, 0
  end
  L0_46.IsQualified = L1_47
  L0_46 = LucKze202
  function L1_47(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A2_76:GetBaseId() == A0_74.ACTOR3 then
        return A0_74.EVENT_STATE_CARRY
      end
      if A2_76:GetBaseId() == A0_74.ACTOR0 then
        return A0_74.EVENT_STATE_CARRY
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
    return A0_74.EVENT_STATE_NORMAL
  end
  L0_46.GetConditionId = L1_47
  L0_46 = LucKze202
  function L1_47(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()

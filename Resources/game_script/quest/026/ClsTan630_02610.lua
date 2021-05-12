(function()
  print("ClsTan630 loaded")
  function ClsTan630.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_101_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_100_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_101_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_102_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_000_002, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(30)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_100_003, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN630_02610_ATELLOUNE_000_004, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):TurnTo(30, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsTan630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN630_02610_ENION_000_000, true)
  end
  function ClsTan630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTIONTIMELINE_TALK_FINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSTAN630_02610_ATELLOUNE_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSTAN630_02610_ATELLOUNE_000_011, true)
  end
  function ClsTan630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN630_02610_ENION_000_015, true)
  end
  function ClsTan630.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21
    L4_19 = A0_15
    L3_18 = A0_15.ChangeBGMVolume
    L5_20 = 0
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.Wait
    L5_20 = 30
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.PlayBGM
    L5_20 = A0_15.BGM_MUSIC_NO_MUSIC
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.LoadMovePosition
    L5_20 = A0_15.BIND_ACTOR1
    L3_18(L4_19, L5_20)
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L5_20 = A0_15.BIND_ACTOR1
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A1_16
    L4_19 = A1_16.Position
    L6_21 = A2_17
    L4_19(L5_20, L6_21, A0_15.ARRANGE_TYPE_BASE_FRONT, 4)
    L5_20 = A1_16
    L4_19 = A1_16.LookAt
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = A1_16
    L4_19 = A1_16.Direction
    L6_21 = A2_17
    L4_19(L5_20, L6_21)
    L5_20 = A0_15
    L4_19 = A0_15.Wait
    L6_21 = 10
    L4_19(L5_20, L6_21)
    L4_19 = nil
    L6_21 = A0_15
    L5_20 = A0_15.CreateCharacter
    L5_20 = L5_20(L6_21, A0_15.LCUT_ACTOR0, A1_16, A0_15.ARRANGE_TYPE_LEFT, 0.7)
    L4_19 = L5_20
    L6_21 = L4_19
    L5_20 = L4_19.Visible
    L5_20(L6_21, A0_15.VISIBLE_HIDE)
    L6_21 = L4_19
    L5_20 = L4_19.Direction
    L5_20(L6_21, A1_16)
    L6_21 = L4_19
    L5_20 = L4_19.LookAt
    L5_20(L6_21, A2_17)
    L5_20 = nil
    L6_21 = A0_15.CreateCharacter
    L6_21 = L6_21(A0_15, A0_15.LCUT_ACTOR1, A1_16, A0_15.ARRANGE_TYPE_RIGHT, 0.7)
    L5_20 = L6_21
    L6_21 = L5_20.Visible
    L6_21(L5_20, A0_15.VISIBLE_HIDE)
    L6_21 = L5_20.Direction
    L6_21(L5_20, A1_16)
    L6_21 = L5_20.LookAt
    L6_21(L5_20, A2_17)
    L6_21 = A0_15.Wait
    L6_21(A0_15, 10)
    L6_21 = A1_16.Position
    L6_21(A1_16, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_21 = A0_15.Wait
    L6_21(A0_15, 10)
    L6_21 = L3_18.Direction
    L6_21(L3_18, A1_16)
    L6_21 = L3_18.LookAt
    L6_21(L3_18, A1_16)
    L6_21 = A0_15.Wait
    L6_21(A0_15, 10)
    L6_21 = nil
    L6_21 = A0_15:CreateCharacter(A0_15.LCUT_ACTOR2, L3_18, A0_15.ARRANGE_TYPE_RIGHT, 3)
    L6_21:Visible(A0_15.VISIBLE_HIDE)
    L6_21:Direction(A1_16)
    L6_21:LookAt(L4_19)
    A0_15:Wait(10)
    A0_15:PlayWorldPositionCamera(-535.5161, -36.1639, -389.626, -539.8733, -35.6413, -386.373, 5.4627)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
    A0_15:UpdownDolly(0, -0.5, 600, 0, 60)
    A0_15:Orbit(0, -20, 600, 0, 60)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    L4_19:WalkIn(90, 5, A0_15.MOVE_WALK)
    L4_19:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(30)
    L5_20:WalkIn(-90, 5, A0_15.MOVE_WALK)
    L5_20:Visible(A0_15.VISIBLE_SHOW)
    L4_19:WaitForMove()
    L4_19:TurnTo(A2_17, false)
    L5_20:WaitForMove()
    L5_20:TurnTo(A2_17, false)
    L4_19:WaitForTurn()
    L5_20:WaitForTurn()
    A0_15:Wait(20)
    A0_15:PlayTargetRelationCamera(A2_17, 16.2406, 2.6035, 1.595, -96.9093, 0.325, 1.3271, 2.7606)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_OFF)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(20)
    A0_15:PlayWorldPositionCamera(-536.604, -35.576, -389.1993, -541.3398, -35.9613, -384.408, 6.7478)
    A0_15:Wait(10)
    A2_17:LookAt(L4_19)
    A0_15:Wait(20)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_100_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ATELLOUNE_000_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(A2_17, 79.2498, 122.8857, 43.6247, 0, 0, 0, 130.3994)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_ON)
    A0_15:Orbit(0, -30, 900, 0, 60)
    A0_15:UpdownDolly(-5, 0, 900, 0, 60)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_15.AUTO_SHAKE_ENABLE)
    A0_15:Wait(30)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_000_022, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_100_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L4_19, -48.1338, 0.8686, 1.6902, -34.7901, 0.1543, 1.648, 0.7206)
    A0_15:FollowLookAt(A0_15.FOLLOW_LOOKAT_OFF)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ATELLOUNE_200_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayWorldPositionCamera(-536.604, -35.576, -389.1993, -541.3398, -35.9613, -384.408, 6.7478)
    L4_19:AutoShake(false)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_200_022, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_201_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:LookAt(L3_18)
    A0_15:Wait(20)
    L3_18:LookAt(A2_17)
    A1_16:LookAt(L3_18)
    A0_15:Wait(20)
    L5_20:LookAt(L3_18)
    L4_19:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTIONTIMELINE_EVENT_COMFORTABLE)
    L3_18:WaitForActionTimeline(A0_15.ACTIONTIMELINE_EVENT_COMFORTABLE)
    L3_18:LookAt()
    L3_18:TurnTo(-100, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(30)
    L4_19:LookAt(A2_17)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ATELLOUNE_300_021, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:LookAt(L4_19)
    A0_15:Wait(20)
    L5_20:TurnTo(L4_19, false)
    L5_20:WaitForTurn()
    A0_15:Wait(10)
    A0_15:PlayTargetRelationCamera(L5_20, 24.0615, 1.0944, 1.3062, -2.471, 0.1053, 1.0883, 1.0247)
    A1_16:Visible(A0_15.VISIBLE_HIDE)
    A1_16:LookAt(L5_20)
    A1_16:Direction(-140)
    L4_19:LookAt(L5_20)
    L4_19:Direction(-60)
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_20:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ENION_000_023, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:PlayWorldPositionCamera(-536.604, -35.576, -389.1993, -541.3398, -35.9613, -384.408, 6.7478)
    A0_15:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_15:Zoom(0.7, 0.7, 0, 0, 0)
    A1_16:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(10)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK, nil, A0_15.AUTO_SHAKE_ENABLE)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ATELLOUNE_000_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:LookAt(L4_19)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_300_022, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    L4_19:AutoShake(false)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19:LookAt(A2_17)
    A0_15:Wait(20)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ATELLOUNE_100_024, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:LookAt(A1_16)
    A0_15:Wait(20)
    A1_16:LookAt(L4_19)
    L4_19:TurnTo(A2_17, false)
    L4_19:LookAt(A1_16)
    L4_19:WaitForTurn()
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_ATELLOUNE_000_025, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    L5_20:LookAt(A1_16)
    A2_17:LookAt(A1_16)
    A0_15:Wait(20)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN630_02610_SONUVANU_000_026, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:Wait(20)
    A1_16:TurnTo(60, false)
    A1_16:WaitForTurn()
    L5_20:LookAt(A2_17)
    L5_20:TurnTo(A2_17, false)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(40)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_15:Wait(40)
    A2_17:LookAt(L4_19)
    L4_19:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_19:LookAt()
    L4_19:TurnTo(-170, false)
    L4_19:WaitForTurn()
    L4_19:WalkOut(0, 5, A0_15.MOVE_WALK)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20:WaitForTurn()
    A1_16:LookAt(L5_20)
    A0_15:Wait(20)
    L5_20:LookAt(A1_16)
    A2_17:LookAt(L5_20)
    A1_16:TurnTo(L5_20, false)
    A1_16:WaitForTurn()
    A0_15:Wait(10)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_20:LookAt(A2_17)
    A0_15:Wait(20)
    L5_20:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BOW)
    L5_20:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_BOW)
    L5_20:LookAt()
    L5_20:TurnTo(180, false)
    L5_20:WaitForTurn()
    L5_20:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:UpdownDolly(0, -5, 120, 60, 30)
    A0_15:UpdownPan(0, 30, 120, 60, 30)
    A0_15:Wait(90)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
  end
  function ClsTan630.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTIONTIMELINE_TALK_FINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN630_02610_ATELLOUNE_000_035, true)
  end
  function ClsTan630.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN630_02610_ENION_000_015, true)
  end
  function ClsTan630.OnScene00008(A0_28, A1_29, A2_30)
  end
  function ClsTan630.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.BindCharacter
    L3_34 = L3_34(A0_31, A0_31.BIND_ACTOR4)
    A0_31:Wait(10)
    L3_34:LookAt(A1_32)
    L3_34:TurnTo(A1_32, false)
    L3_34:WaitForTurn()
    A1_32:LookAt(L3_34)
    L3_34:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    L3_34:Talk(A1_32, A0_31, A0_31.TEXT_CLSTAN630_02610_ENION_100_039, true)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_31:SystemTalk(A0_31.TEXT_CLSTAN630_02610_SYSTEM_100_040, true)
    A0_31:Wait(10)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function ClsTan630.OnScene00010(A0_35, A1_36, A2_37)
    if A0_35:Snipe(A0_35.SNP0, A0_35.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_35.SNIPE_RESULT_SUCCESS then
      A0_35:CancelEventScene()
    end
  end
  function ClsTan630.OnScene00011(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A1_39.LookAt
    L3_41(A1_39)
    L3_41 = A0_38.BindCharacter
    L3_41 = L3_41(A0_38, A0_38.BIND_ACTOR4)
    A0_38:Wait(10)
    L3_41:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_CLSTAN630_02610_ENION_000_041, true)
    L3_41:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_39:LookAt(L3_41)
    A0_38:Wait(10)
    L3_41:LookAt(A1_39)
    L3_41:TurnTo(A1_39, false)
    L3_41:WaitForTurn()
    L3_41:PlayActionTimeline(A0_38.ACTIONTIMELINE_EVENT_SPIRIT)
    L3_41:Talk(A1_39, A0_38, A0_38.TEXT_CLSTAN630_02610_ENION_000_042, true)
    L3_41:CancelActionTimeline(A0_38.ACTIONTIMELINE_EVENT_SPIRIT)
    A0_38:Wait(10)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(40)
    L3_41:LookAt()
    L3_41:TurnTo(120, false, true)
    L3_41:WaitForTurn()
    L3_41:WalkOut(0, 10, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    L3_41:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    L3_41:WaitForTransparency()
  end
  function ClsTan630.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSTAN630_02610_ENION_000_048, true)
  end
  function ClsTan630.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTIONTIMELINE_TALK_FINGER)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSTAN630_02610_ATELLOUNE_000_045, true)
  end
  function ClsTan630.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSTAN630_02610_SONUVANU_000_046, true)
  end
  function ClsTan630.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSTAN630_02610_SANUVANU_000_047, true)
  end
  function ClsTan630.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_000_050, true)
    A0_54:Wait(10)
    A2_56:LookAt(0, -15)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_100_050, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_101_050, true)
    A0_54:Wait(10)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_000_051, true)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_000_052, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_100_052, true)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSTAN630_02610_ATELLOUNE_000_053, true)
    A0_54:Wait(10)
  end
  function ClsTan630.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSTAN630_02610_ENION_000_055, true)
  end
  function ClsTan630.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSTAN630_02610_HANTERVANUVANU02610_000_058, true)
  end
  function ClsTan630.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSTAN630_02610_SONUVANU_000_056, true)
  end
  function ClsTan630.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTIONTIMELINE_EVENT_COMFORTABLE)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSTAN630_02610_SANUVANU_000_057, true)
  end
  function ClsTan630.OnScene00021(A0_69, A1_70, A2_71)
  end
  function ClsTan630.OnScene00022(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.BindCharacter
    L3_75 = L3_75(A0_72, A0_72.BIND_ACTOR2)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    L3_75:LookAt(A1_73)
    L3_75:TurnTo(A1_73, false)
    L3_75:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTAN630_02610_ATELLOUNE_000_060, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTAN630_02610_ATELLOUNE_000_061, true)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A0_72:Wait(15)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A0_72:Wait(30)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTAN630_02610_ATELLOUNE_000_062, true)
    A0_72:Wait(10)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_73:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTAN630_02610_ATELLOUNE_000_063, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSTAN630_02610_ATELLOUNE_100_063, true)
    A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A0_72:Wait(10)
    A2_74:LookAt(L3_75)
    A0_72:Wait(10)
    A1_73:LookAt(L3_75)
    L3_75:LookAt(A2_74)
    A0_72:Wait(20)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_72:Wait(30)
    L3_75:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_72:Wait(30)
    A0_72:SystemTalk(A0_72.TEXT_CLSTAN630_02610_SYSTEM_100_063, false)
    A0_72:SystemTalk(A0_72.TEXT_CLSTAN630_02610_SYSTEM_100_064, false)
    A0_72:SystemTalk(A0_72.TEXT_CLSTAN630_02610_SYSTEM_100_065, true)
  end
  function ClsTan630.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSTAN630_02610_ENION_000_066, true)
  end
  function ClsTan630.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSTAN630_02610_SONUVANU_000_056, true)
  end
  function ClsTan630.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTIONTIMELINE_EVENT_COMFORTABLE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_CLSTAN630_02610_SANUVANU_000_057, true)
  end
  function ClsTan630.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSTAN630_02610_HANTERVANUVANU02610_000_058, true)
  end
  function ClsTan630.OnScene00027(A0_88, A1_89, A2_90)
  end
  function ClsTan630.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSTAN630_02610_ENION_000_066, true)
  end
  function ClsTan630.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSTAN630_02610_ATELLOUNE_000_065, true)
  end
  function ClsTan630.OnScene00030(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106
    L4_101 = A2_99
    L3_100 = A2_99.LookAt
    L5_102 = A1_98
    L3_100(L4_101, L5_102)
    L4_101 = A2_99
    L3_100 = A2_99.TurnTo
    L5_102 = A1_98
    L3_100(L4_101, L5_102, L6_103)
    L4_101 = A2_99
    L3_100 = A2_99.WaitForTurn
    L3_100(L4_101)
    L4_101 = A2_99
    L3_100 = A2_99.PlayActionTimeline
    L5_102 = A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_100(L4_101, L5_102)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L5_102 = A1_98
    L3_100(L4_101, L5_102, L6_103, L7_104, L8_105)
    L4_101 = A0_97
    L3_100 = A0_97.Wait
    L5_102 = 10
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(L4_101)
    L5_102 = A1_98
    L4_101 = A1_98.GetQuestSequence
    L4_101 = L4_101(L5_102, L6_103)
    L5_102 = 1
    for L9_106 = 1, L5_102 do
      A0_97:SetNpcTradeItem(L9_106, unpack(A0_97:getNpcTradeItemInfo(L9_106, L4_101, A2_99:GetBaseId())))
    end
    L9_106 = nil
    if L6_103 == 1 then
      L9_106 = A0_97.BIND_ACTOR3
      L9_106 = A1_98
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_ITEM)
      L9_106 = L7_104
      L8_105(L9_106, A2_99)
      L9_106 = L7_104
      L8_105(L9_106, A2_99, false)
      L9_106 = A0_97
      L8_105(L9_106, 15)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_ITEM)
      L9_106 = A0_97
      L8_105(L9_106, 60)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_ITEM)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L9_106 = A0_97
      L8_105(L9_106, 60)
      L9_106 = A2_99
      L8_105(L9_106, A1_98, A0_97, A0_97.TEXT_CLSTAN630_02610_ENION_000_071, false)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
      L9_106 = A2_99
      L8_105(L9_106, A1_98, A0_97, A0_97.TEXT_CLSTAN630_02610_ENION_100_071, true)
      L9_106 = L7_104
      L8_105(L9_106)
      L9_106 = A0_97
      L8_105(L9_106, 10)
      L9_106 = L7_104
      L8_105(L9_106, A0_97.ACTIONTIMELINE_TALK_FINGER)
      L9_106 = L7_104
      L8_105(L9_106, A1_98, A0_97, A0_97.TEXT_CLSTAN630_02610_ATELLOUNE_000_072, true)
      L9_106 = L7_104
      L8_105(L9_106, A0_97.ACTIONTIMELINE_TALK_FINGER)
      L9_106 = A0_97
      L8_105(L9_106, 10)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_TALK_BIG)
      L9_106 = A2_99
      L8_105(L9_106, L7_104)
      L9_106 = A0_97
      L8_105(L9_106, 20)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_ADD_YES)
      L9_106 = L7_104
      L8_105(L9_106, A1_98)
      L9_106 = L7_104
      L8_105(L9_106, A1_98, false)
      L9_106 = L7_104
      L8_105(L9_106)
      L9_106 = A1_98
      L8_105(L9_106, L7_104)
      L9_106 = A2_99
      L8_105(L9_106, A1_98)
      L9_106 = L7_104
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L9_106 = L7_104
      L8_105(L9_106, A1_98, A0_97, A0_97.TEXT_CLSTAN630_02610_ATELLOUNE_000_073, true)
      L9_106 = A0_97
      L8_105(L9_106, 10)
      L9_106 = A2_99
      L8_105(L9_106, A0_97.ACTION_TIMELINE_EVENT_SPIRIT)
      L9_106 = A2_99
      L8_105(L9_106, A1_98, A0_97, A0_97.TEXT_CLSTAN630_02610_ENION_000_074, true)
      L9_106 = A1_98
      L8_105(L9_106, A2_99)
      L9_106 = A0_97
      L8_105(L9_106, 20)
      return L6_103
    else
    end
  end
  function ClsTan630.OnScene00031(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116
    L4_111 = A0_107
    L3_110 = A0_107.ChangeBGMVolume
    L5_112 = 0
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L5_112 = 30
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.PlayBGM
    L5_112 = A0_107.BGM_MUSIC_NO_MUSIC
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.LoadMovePosition
    L5_112 = A0_107.LCUT_POS0
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.Wait
    L5_112 = 10
    L3_110(L4_111, L5_112)
    L4_111 = A0_107
    L3_110 = A0_107.CreateObject
    L5_112 = A0_107.LCUT_EOBJ0
    L6_113 = A0_107.LCUT_POS0
    L3_110 = L3_110(L4_111, L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.Wait
    L6_113 = 10
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.BindCharacter
    L6_113 = A0_107.BIND_ACTOR3
    L4_111 = L4_111(L5_112, L6_113)
    L6_113 = L4_111
    L5_112 = L4_111.Direction
    L7_114 = L3_110
    L5_112(L6_113, L7_114)
    L6_113 = L4_111
    L5_112 = L4_111.LookAt
    L7_114 = 0
    L8_115 = 15
    L5_112(L6_113, L7_114, L8_115)
    L6_113 = A2_109
    L5_112 = A2_109.Direction
    L7_114 = L3_110
    L5_112(L6_113, L7_114)
    L6_113 = A2_109
    L5_112 = A2_109.LookAt
    L7_114 = 0
    L8_115 = 15
    L5_112(L6_113, L7_114, L8_115)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 10
    L5_112(L6_113, L7_114)
    L6_113 = A1_108
    L5_112 = A1_108.Position
    L7_114 = A2_109
    L8_115 = A0_107.ARRANGE_TYPE_BASE_LEFT
    L9_116 = 1.5
    L5_112(L6_113, L7_114, L8_115, L9_116)
    L6_113 = A1_108
    L5_112 = A1_108.Direction
    L7_114 = L3_110
    L5_112(L6_113, L7_114)
    L6_113 = A1_108
    L5_112 = A1_108.LookAt
    L7_114 = 0
    L8_115 = 15
    L5_112(L6_113, L7_114, L8_115)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 10
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_MAIN
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 40
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_MAIN
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 40
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_SUB
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 5
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_SUB
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 5
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_SUB
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 15
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_MAIN
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 40
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_TANNER_WORK_MAIN
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 40
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlaySE
    L7_114 = A0_107.SE_EVENT_HQ
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 60
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.PlayWorldPositionCamera
    L7_114 = 78.7613
    L8_115 = 1.3371
    L9_116 = -120.6727
    L5_112(L6_113, L7_114, L8_115, L9_116, 84.5321, 1.9431, -122.0943, 5.9741)
    L6_113 = A0_107
    L5_112 = A0_107.SidePan
    L7_114 = 0
    L8_115 = 10
    L9_116 = 300
    L5_112(L6_113, L7_114, L8_115, L9_116, 0, 60)
    L6_113 = A0_107
    L5_112 = A0_107.UpdownPan
    L7_114 = 0
    L8_115 = 20
    L9_116 = 300
    L5_112(L6_113, L7_114, L8_115, L9_116, 0, 60)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 10
    L5_112(L6_113, L7_114)
    L6_113 = A1_108
    L5_112 = A1_108.GetRace
    L5_112 = L5_112(L6_113)
    L7_114 = A1_108
    L6_113 = A1_108.GetSex
    L6_113 = L6_113(L7_114)
    L8_115 = A1_108
    L7_114 = A1_108.GetTribe
    L7_114 = L7_114(L8_115)
    L9_116 = A0_107
    L8_115 = A0_107.PlayBGM
    L8_115(L9_116, A0_107.BGM_MUSIC_EVENT_JOYFUL01)
    L9_116 = A0_107
    L8_115 = A0_107.ChangeBGMVolume
    L8_115(L9_116, 0.5)
    L9_116 = A0_107
    L8_115 = A0_107.FadeIn
    L8_115(L9_116, A0_107.FADE_DEFAULT)
    L9_116 = A0_107
    L8_115 = A0_107.WaitForFade
    L8_115(L9_116)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 300)
    L9_116 = A0_107
    L8_115 = A0_107.PlayWorldPositionCamera
    L8_115(L9_116, 72.5446, 0.354, -126.9874, 84.8796, 3.6115, -122.8144, 13.423)
    L9_116 = A0_107
    L8_115 = A0_107.Orbit
    L8_115(L9_116, 2, -2, 300, 0, 60)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = A2_109
    L8_115 = A2_109.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_116 = A2_109
    L8_115 = A2_109.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ENION_000_075, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = A2_109
    L8_115 = A2_109.CancelActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = A2_109
    L8_115 = A2_109.LookAt
    L8_115(L9_116, A1_108)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 20)
    L9_116 = A1_108
    L8_115 = A1_108.LookAt
    L8_115(L9_116, A2_109)
    L9_116 = A2_109
    L8_115 = A2_109.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_116 = A2_109
    L8_115 = A2_109.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ENION_000_076, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = A0_107
    L8_115 = A0_107.PlayWorldPositionCamera
    L8_115(L9_116, 87.4157, 5.4673, -116.9923, 80.6286, 3.401, -122.7737, 9.1519)
    L9_116 = A0_107
    L8_115 = A0_107.Orbit
    L8_115(L9_116, -3, 3, 300, 0, 60)
    L9_116 = A0_107
    L8_115 = A0_107.UpdownDolly
    L8_115(L9_116, 1, 0, 300, 0, 60)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = L4_111
    L8_115 = L4_111.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_116 = L4_111
    L8_115 = L4_111.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ATELLOUNE_000_077, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = L4_111
    L8_115 = L4_111.CancelActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_116 = A1_108
    L8_115 = A1_108.LookAt
    L8_115(L9_116, 0, 15)
    L9_116 = A2_109
    L8_115 = A2_109.LookAt
    L8_115(L9_116, L4_111)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 20)
    L9_116 = A2_109
    L8_115 = A2_109.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_116 = A2_109
    L8_115 = A2_109.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ENION_100_077, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = A2_109
    L8_115 = A2_109.LookAt
    L8_115(L9_116, 0, 15)
    L9_116 = L4_111
    L8_115 = L4_111.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_116 = L4_111
    L8_115 = L4_111.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ATELLOUNE_101_077, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 20)
    L9_116 = A0_107
    L8_115 = A0_107.PlayWorldPositionCamera
    L8_115(L9_116, 78.1169, 0.6151, -122.3874, 75.5856, 1.1508, -126.1652, 4.5788)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = L4_111
    L8_115 = L4_111.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_116 = L4_111
    L8_115 = L4_111.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ATELLOUNE_000_078, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = L4_111
    L8_115 = L4_111.CancelActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_116 = L4_111
    L8_115 = L4_111.LookAt
    L8_115(L9_116, A1_108)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 20)
    L9_116 = L4_111
    L8_115 = L4_111.TurnTo
    L8_115(L9_116, A1_108, false)
    L9_116 = L4_111
    L8_115 = L4_111.WaitForTurn
    L8_115(L9_116)
    L9_116 = A1_108
    L8_115 = A1_108.LookAt
    L8_115(L9_116, L4_111)
    L9_116 = A2_109
    L8_115 = A2_109.LookAt
    L8_115(L9_116, L4_111)
    L9_116 = L4_111
    L8_115 = L4_111.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTIONTIMELINE_TALK_FINGER)
    L9_116 = L4_111
    L8_115 = L4_111.Talk
    L8_115(L9_116, A1_108, A0_107, A0_107.TEXT_CLSTAN630_02610_ATELLOUNE_000_079, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = A1_108
    L8_115 = A1_108.TurnTo
    L8_115(L9_116, L4_111, false)
    L9_116 = A2_109
    L8_115 = A2_109.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 10)
    L9_116 = A1_108
    L8_115 = A1_108.WaitForTurn
    L8_115(L9_116)
    L9_116 = A1_108
    L8_115 = A1_108.PlayActionTimeline
    L8_115(L9_116, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 40)
    L9_116 = A0_107
    L8_115 = A0_107.PlayWorldPositionCamera
    L8_115(L9_116, 78.8833, 5.2625, -117.9666, 84.4375, 4.0204, -121.9007, 6.9188)
    L9_116 = A0_107
    L8_115 = A0_107.Orbit
    L8_115(L9_116, 3, -3, 600, 0, 60)
    L9_116 = A0_107
    L8_115 = A0_107.Zoom
    L8_115(L9_116, 0, -1, 600, 0, 60)
    L9_116 = A2_109
    L8_115 = A2_109.Visible
    L8_115(L9_116, A0_107.VISIBLE_HIDE)
    L9_116 = L4_111
    L8_115 = L4_111.Visible
    L8_115(L9_116, A0_107.VISIBLE_HIDE)
    L9_116 = A1_108
    L8_115 = A1_108.Visible
    L8_115(L9_116, A0_107.VISIBLE_HIDE)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L8_115(L9_116, 60)
    L9_116 = A0_107
    L8_115 = A0_107.QuestReward
    L9_116 = L8_115(L9_116, A2_109, A1_108)
    if L8_115 then
      A0_107:QuestCompleted()
      A0_107:Wait(90)
      A0_107:DisableSceneSkip()
      A0_107:SystemTalk(A0_107.TEXT_CLSTAN630_02610_SYSTEM_000_500, true)
      A0_107:Wait(10)
      A0_107:EnableSceneSkip()
    else
      A0_107:CancelNpcTrade()
    end
    A0_107:FadeOut(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:Wait(30)
    return L8_115, L9_116
  end
  function ClsTan630.OnScene00032(A0_117, A1_118, A2_119)
    A2_119:LookAt(A1_118)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    if A1_118:GetNumOfHqItems(A0_117.QST_ITEM1) >= 1 then
      A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
      A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSTAN630_02610_ATELLOUNE_000_085, true)
      A0_117:CancelEventScene()
    elseif A1_118:GetNumOfItems(A0_117.QST_ITEM0) > 0 then
      A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
      A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSTAN630_02610_ATELLOUNE_000_085, true)
      A0_117:CancelEventScene()
    else
      A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_HUH)
      A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSTAN630_02610_ATELLOUNE_000_086, true)
      A0_117:Wait(10)
      A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ITEM)
      A0_117:Wait(15)
      A1_118:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_ITEM)
      A0_117:Wait(30)
      A2_119:PlayActionTimeline(A0_117.ACTIONTIMELINE_TALK_FINGER)
      A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSTAN630_02610_ATELLOUNE_000_087, true)
    end
  end
  function ClsTan630.IsTodoChecked(A0_120, A1_121, A2_122)
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
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = ClsTan630
  L0_124.SCRIPT_VERSION = 2
  L0_124 = ClsTan630
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = ClsTan630
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
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR2 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR4 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.EOBJECT0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.ACTOR6 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.ACTOR8 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_5 then
      if A3_131 == A0_128.ACTOR12 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR13 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_FINISH then
      if A3_131 == A0_128.ACTOR13 then
        return true
      elseif A3_131 == A0_128.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = ClsTan630
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
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR2 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.ACTOR4 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.EOBJECT0 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.ACTOR6 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
      if A3_137 == A0_134.ACTOR8 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR12 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR13 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
      if A3_137 == A0_134.ACTOR13 then
        return true
      elseif A3_137 == A0_134.ACTOR12 then
        return A1_135:GetNumOfItems(A0_134.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = ClsTan630
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 5 then
      return A1_141:GetNumOfItems(A0_140.RITEM1, A0_140.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = ClsTan630
  function L1_125(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
      if A2_146 == A0_144.ACTOR13 then
        return A0_144.RITEM1, true
      elseif A2_146 == A0_144.ACTOR12 then
        return A0_144.RITEM0, false
      end
    end
  end
  L0_124.GetListenItems = L1_125
  L0_124 = ClsTan630
  function L1_125(A0_148, A1_149, A2_150, A3_151, A4_152, A5_153, A6_154)
    local L7_155
    L7_155 = A0_148.GetQuestId
    L7_155 = L7_155(A0_148)
    if A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_OFFER then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_1 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_2 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_3 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_4 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_5 then
    elseif A1_149:GetQuestSequence(L7_155) == A0_148.SEQ_FINISH and A3_151 == A0_148.ACTOR13 and A1_149:GetNumOfItems(A0_148.RITEM1, A0_148.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_148.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_124.IsQualified = L1_125
  L0_124 = ClsTan630
  function L1_125(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_1 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_2 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_3 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_4 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_5 then
    elseif A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_FINISH then
    end
    return A0_156:IsBattleNpcTriggerOwner(A1_157, A2_158, false), false
  end
  L0_124.GetGimmickState = L1_125
  L0_124 = ClsTan630
  function L1_125(A0_160, A1_161, A2_162, A3_163)
    if A2_162 == A0_160.SEQ_0 then
    elseif A2_162 == A0_160.SEQ_1 then
    elseif A2_162 == A0_160.SEQ_2 then
    elseif A2_162 == A0_160.SEQ_3 then
    elseif A2_162 == A0_160.SEQ_4 then
    elseif A2_162 == A0_160.SEQ_5 then
    elseif A2_162 == A0_160.SEQ_FINISH and A3_163 == A0_160.ACTOR13 then
      ({})[1] = {
        A0_160.RITEM1,
        1,
        true,
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
      return ({})[A1_161]
    end
  end
  L0_124.getNpcTradeItemInfo = L1_125
  L0_124 = ClsTan630
  function L1_125(A0_164, A1_165, A2_166)
    local L3_167, L4_168, L5_169, L6_170, L7_171, L8_172, L9_173, L10_174
    L3_167 = {}
    L4_168 = A0_164.SEQ_0
    if A1_165 == L4_168 then
    else
      L4_168 = A0_164.SEQ_1
      if A1_165 == L4_168 then
      else
        L4_168 = A0_164.SEQ_2
        if A1_165 == L4_168 then
        else
          L4_168 = A0_164.SEQ_3
          if A1_165 == L4_168 then
          else
            L4_168 = A0_164.SEQ_4
            if A1_165 == L4_168 then
            else
              L4_168 = A0_164.SEQ_5
              if A1_165 == L4_168 then
              else
                L4_168 = A0_164.SEQ_FINISH
                if A1_165 == L4_168 then
                  L4_168 = A0_164.ACTOR13
                  if A2_166 == L4_168 then
                    L4_168 = 1
                    L5_169 = 1
                    for L9_173 = 1, L4_168 do
                      for _FORV_13_ = 1, #A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166) do
                        L3_167[L5_169] = A0_164:getNpcTradeItemInfo(L9_173, A1_165, A2_166)[_FORV_13_]
                        L5_169 = L5_169 + 1
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
    return L3_167
  end
  L0_124.GetNpcTradeItems = L1_125
end)()

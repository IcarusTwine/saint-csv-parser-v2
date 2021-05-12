(function()
  print("BanQiq005 loaded")
  function BanQiq005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ005_03798_BOUSHITSUCHINOKO_000_001, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_BANQIQ005_03798_SYSTEM_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR01)
    L3_9 = L4_10
    L4_10 = nil
    L4_10 = A0_6:BindCharacter(A0_6.BIND_ACTOR02)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L4_10:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_015, false)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_016, false)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_017, true)
      A0_6:Wait(10)
      A2_8:LookAt(0, -30)
      A0_6:Wait(15)
      A1_7:LookAt(A2_8)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
      L3_9:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_018, true)
      A0_6:Wait(30)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_019, false)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_020, true)
      A2_8:LookAt(0, 30)
      A0_6:Wait(15)
      A1_7:LookAt(A2_8)
      L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      L3_9:LookAt(A2_8)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_021, true)
      A0_6:Wait(30)
    end
    L3_9:LookAt(A1_7)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L4_10:TurnTo(A1_7, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_022, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_023, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANQIQ005_03798_QITARLNATL_000_024, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForTurn()
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:TurnTo(-10, false, true)
    L3_9:LookAt()
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 6, A0_6.MOVE_WALK)
    A2_8:LookAt()
    A2_8:TurnTo(-5, false, true)
    L4_10:LookAt()
    L4_10:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    L4_10:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    L4_10:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
  end
  function BanQiq005.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17
    L4_15 = A1_12
    L3_14 = A1_12.GetRace
    L3_14 = L3_14(L4_15)
    L5_16 = A0_11
    L4_15 = A0_11.InvisibleStandCharacter
    L6_17 = A0_11.ACTOR2
    L4_15(L5_16, L6_17)
    L5_16 = A0_11
    L4_15 = A0_11.InvisibleStandCharacter
    L6_17 = A0_11.ACTOR0
    L4_15(L5_16, L6_17)
    L5_16 = A2_13
    L4_15 = A2_13.WaitForMove
    L4_15(L5_16)
    L5_16 = A1_12
    L4_15 = A1_12.Position
    L6_17 = A0_11.LOC_MARKER_01
    L4_15(L5_16, L6_17)
    L5_16 = A1_12
    L4_15 = A1_12.LookAt
    L6_17 = 30
    L4_15(L5_16, L6_17, -15)
    L5_16 = A2_13
    L4_15 = A2_13.Position
    L6_17 = A0_11.LOC_MARKER_01
    L4_15(L5_16, L6_17)
    L5_16 = A2_13
    L4_15 = A2_13.Position
    L6_17 = A2_13
    L4_15(L5_16, L6_17, A0_11.ARRANGE_TYPE_FRONT, 2.8)
    L5_16 = A2_13
    L4_15 = A2_13.Position
    L6_17 = A2_13
    L4_15(L5_16, L6_17, A0_11.ARRANGE_TYPE_RIGHT, 1.2)
    L5_16 = A2_13
    L4_15 = A2_13.Direction
    L6_17 = 90
    L4_15(L5_16, L6_17)
    L5_16 = A2_13
    L4_15 = A2_13.LookAt
    L6_17 = 0
    L4_15(L5_16, L6_17, -15)
    L4_15 = nil
    L6_17 = A0_11
    L5_16 = A0_11.CreateCharacter
    L5_16 = L5_16(L6_17, A0_11.LOC_ACTOR_01, A2_13, A0_11.ARRANGE_TYPE_BACK, 0.1)
    L4_15 = L5_16
    L6_17 = L4_15
    L5_16 = L4_15.Direction
    L5_16(L6_17, A2_13)
    L6_17 = L4_15
    L5_16 = L4_15.Position
    L5_16(L6_17, L4_15, A0_11.ARRANGE_TYPE_LEFT, 1.4)
    L6_17 = L4_15
    L5_16 = L4_15.Direction
    L5_16(L6_17, -30)
    L6_17 = L4_15
    L5_16 = L4_15.LookAt
    L5_16(L6_17, 0, -15)
    L5_16 = nil
    L6_17 = A0_11.CreateCharacter
    L6_17 = L6_17(A0_11, A0_11.LOC_ACTOR_02, A2_13, A0_11.ARRANGE_TYPE_BACK, 0.2)
    L5_16 = L6_17
    L6_17 = L5_16.Direction
    L6_17(L5_16, A2_13)
    L6_17 = L5_16.Position
    L6_17(L5_16, L5_16, A0_11.ARRANGE_TYPE_LEFT, 0.5)
    L6_17 = nil
    L6_17 = A0_11:CreateCharacter(A0_11.LOC_ACTOR_04, A1_12, A0_11.ARRANGE_TYPE_FRONT, 2.8)
    L6_17:Position(L6_17, A0_11.ARRANGE_TYPE_LEFT, 0.1)
    A2_13:Direction(20)
    A0_11:PlayTargetRelationCamera(L5_16, -29.4979, 4.488, 1.6477, 80.018, 1.289, 0.5464, 5.1848)
    A0_11:ChangeBGMVolume(0)
    A0_11:Wait(25)
    A0_11:PlayBGM(A0_11.BGM_MUSIC_NO_MUSIC)
    A1_12:WalkIn(90, 3, A0_11.MOVE_WALK)
    A0_11:Wait(5)
    A0_11:FadeIn(A0_11.FADE_DEFAULT)
    A0_11:WaitForFade()
    A0_11:PlayBGM(A0_11.BGM_MUSIC_EVENT_SAD_03)
    A0_11:ChangeBGMVolume(0.5)
    A1_12:WaitForMove()
    A1_12:TurnTo(-90, false)
    A0_11:Wait(5)
    A1_12:LookAt(0, -15)
    A1_12:WaitForTurn()
    L4_15:LookAt(A1_12)
    A0_11:Wait(30)
    L4_15:TurnTo(A1_12, false)
    A0_11:Wait(5)
    A2_13:TurnTo(A1_12, false)
    L4_15:WaitForTurn()
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A1_12:LookAt(L4_15)
    A2_13:LookAt(L4_15)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ005_03798_QITARLNATL_000_025, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayTargetRelationCamera(L5_16, -13.4632, 2.321, 1.3784, -13.7691, 1.5676, 0.3508, 1.2742)
    A0_11:UpdownDolly(0.2, 0, 300, 30, 30)
    A0_11:SideDolly(-0.2, 0.1, 300, 30, 30)
    A0_11:Wait(45)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ005_03798_QITARLNATL_000_026, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(45)
    A0_11:PlayTargetRelationCamera(L5_16, 42.9522, 2.4724, 1.6116, 60.5527, 0.7945, 0.9694, 1.8471)
    A0_11:Wait(5)
    L4_15:LookAt()
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_11:Wait(60)
    L4_15:LookAt(A1_12)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ005_03798_QITARLNATL_000_027, false, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    L4_15:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ005_03798_QITARLNATL_000_028, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A0_11:PlayCamera(13, A1_12)
    A0_11:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_11:UpdownDolly(0.1, 0.1, 0, 0, 0)
    L4_15:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:LookAt(A1_12)
    A0_11:Wait(30)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(15)
    if L3_14 == A0_11.RACE_LALAFELL then
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_ZOOM, A2_13, A1_12)
      A0_11:Zoom(1, 1, 0, 0, 0)
      A0_11:Orbit(-30, -30, 0, 0, 0)
      A0_11:UpdownDolly(0, 0, 0, 0, 0)
      A0_11:UpdownPan(0, 0, 0, 0, 0)
    else
      A0_11:PlayTwoShotCamera(A0_11.TWOSHOT_TYPE_RIGHT_ZOOM, A2_13, A1_12)
      A0_11:Zoom(1.3, 1.3, 0, 0, 0)
      A0_11:Orbit(-25, -25, 0, 0, 0)
      A0_11:UpdownDolly(-0.75, -0.75, 0, 0, 0)
      A0_11:UpdownPan(-14, -14, 0, 0, 0)
      A0_11:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A1_12:LookAt(A2_13)
    L4_15:LookAt(A2_13)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_029, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
    A0_11:Wait(10)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_15:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:TurnTo(-15, false)
    A0_11:Wait(5)
    A2_13:LookAt(20, -20)
    L4_15:LookAt()
    L4_15:TurnTo(90, false)
    A2_13:WaitForTurn()
    A2_13:WalkOut(0, 2, A0_11.MOVE_WALK)
    L4_15:WaitForTurn()
    L4_15:WalkOut(0, 5, A0_11.MOVE_WALK)
    A0_11:FadeOut(A0_11.FADE_DEFAULT)
    A2_13:WaitForMove()
    A2_13:LookAt(0, -20)
    A2_13:TurnTo(-100, false)
    A0_11:WaitForFade()
    A0_11:Wait(30)
    A0_11:Skip(A0_11.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq005.OnScene00004(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A0_18.BindCharacter
    L4_22 = L4_22(A0_18, A0_18.BIND_ACTOR03)
    L3_21 = L4_22
    L4_22 = nil
    L4_22 = A0_18:BindCharacter(A0_18.BIND_ACTOR04)
    A2_20:TurnTo(A1_19, false)
    L4_22:TurnTo(A1_19, false)
    L3_21:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    L4_22:WaitForTurn()
    L3_21:WaitForTurn()
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(45)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_LANILLE_000_045, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_18:Wait(1)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_LANILLE_000_046, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_PHYNA_000_047, true)
    A0_18:Wait(10)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_20:LookAt(A1_19)
    L3_21:LookAt(A1_19)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_18:Wait(45)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_CIUNA_000_048, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(A2_20)
    L3_21:LookAt(A2_20)
    L4_22:LookAt(A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_LANILLE_000_049, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_LANILLE_000_050, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A1_19:LookAt(L4_22)
    A2_20:LookAt(L4_22)
    L3_21:LookAt(L4_22)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_PHYNA_000_051, true)
    A0_18:Wait(30)
    L4_22:LookAt(A1_19)
    A0_18:Wait(15)
    L4_22:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L4_22:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_PHYNA_000_052, true)
    A0_18:Wait(10)
    L3_21:LookAt(A1_19)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_19:LookAt(L3_21)
    A2_20:LookAt(L3_21)
    L4_22:CancelActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_ME)
    L4_22:LookAt(L3_21)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_BANQIQ005_03798_CIUNA_000_053, true)
  end
  function BanQiq005.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANQIQ005_03798_CIUNA_000_041, true)
  end
  function BanQiq005.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANQIQ005_03798_PHYNA_000_040, true)
  end
  function BanQiq005.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANQIQ005_03798_BOUSHITSUCHINOKO_000_032, true)
  end
  function BanQiq005.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_031, true)
  end
  function BanQiq005.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:getNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      L9_44 = A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L7_42(L8_43, L9_44)
      L9_44 = A0_35.ACTION_TIMELINE_EVENT_ITEM
      L7_42(L8_43, L9_44)
      L9_44 = 20
      L7_42(L8_43, L9_44)
      L9_44 = A0_35.ACTION_TIMELINE_EVENT_ITEM
      L7_42(L8_43, L9_44)
      L9_44 = A0_35.ACTION_TIMELINE_EVENT_ITEM
      L7_42(L8_43, L9_44)
      L9_44 = A0_35.ACTION_TIMELINE_EVENT_TROUBLE
      L7_42(L8_43, L9_44)
      L9_44 = A1_36
      L7_42(L8_43, L9_44, A0_35, A0_35.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_063, true)
      return L6_41
    else
    end
  end
  function BanQiq005.OnScene00010(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52
    L4_49 = A1_46
    L3_48 = A1_46.GetRace
    L3_48 = L3_48(L4_49)
    L5_50 = A0_45
    L4_49 = A0_45.InvisibleStandCharacter
    L6_51 = A0_45.INVIS_ACTOR_04
    L4_49(L5_50, L6_51)
    L5_50 = A2_47
    L4_49 = A2_47.CancelActionTimeline
    L6_51 = A0_45.ACTION_TIMELINE_EVENT_TROUBLE
    L4_49(L5_50, L6_51)
    L5_50 = A2_47
    L4_49 = A2_47.TurnTo
    L6_51 = 0
    L7_52 = false
    L4_49(L5_50, L6_51, L7_52, true)
    L5_50 = A2_47
    L4_49 = A2_47.WaitForTurn
    L4_49(L5_50)
    L5_50 = A2_47
    L4_49 = A2_47.Position
    L6_51 = A2_47
    L7_52 = A0_45.ARRANGE_TYPE_BACK
    L4_49(L5_50, L6_51, L7_52, 0.5)
    L5_50 = A2_47
    L4_49 = A2_47.Position
    L6_51 = A2_47
    L7_52 = A0_45.ARRANGE_TYPE_RIGHT
    L4_49(L5_50, L6_51, L7_52, 0.5)
    L4_49 = nil
    L6_51 = A0_45
    L5_50 = A0_45.BindCharacter
    L7_52 = A0_45.BIND_ACTOR05
    L5_50 = L5_50(L6_51, L7_52)
    L4_49 = L5_50
    L5_50 = nil
    L7_52 = A0_45
    L6_51 = A0_45.BindCharacter
    L6_51 = L6_51(L7_52, A0_45.BIND_ACTOR06)
    L5_50 = L6_51
    L6_51 = nil
    L7_52 = A0_45.BindCharacter
    L7_52 = L7_52(A0_45, A0_45.BIND_ACTOR07)
    L6_51 = L7_52
    L7_52 = nil
    L7_52 = A0_45:CreateCharacter(A0_45.LOC_ACTOR_03, A2_47, A0_45.ARRANGE_TYPE_BACK, 1.8)
    L7_52:Visible(A0_45.VISIBLE_HIDE)
    A1_46:Position(A2_47, A0_45.ARRANGE_TYPE_BACK, 1)
    A1_46:Direction(A2_47)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 1)
    A1_46:Direction(A2_47)
    A1_46:LookAt(A2_47)
    L6_51:Position(A2_47, A0_45.ARRANGE_TYPE_FRONT, 0.5)
    L6_51:Direction(A2_47)
    L6_51:Position(L6_51, A0_45.ARRANGE_TYPE_LEFT, 1)
    L6_51:Direction(A2_47)
    L6_51:LookAt(A2_47)
    L7_52:Direction(A1_46)
    L7_52:Position(L7_52, A0_45.ARRANGE_TYPE_BACK, 1)
    L7_52:Direction(A1_46)
    L7_52:LookAt(A1_46)
    A2_47:Direction(A1_46)
    A2_47:LookAt(0, -30)
    A0_45:PlayTargetRelationCamera(A2_47, 38.0443, 4.3886, 1.5537, 33.4073, 0.7006, 0.4478, 3.8528)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(25)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A1_46:PlayActionTimeline(A0_45.LOC_ACTION_01, nil, A0_45.AUTO_SHAKE_ENABLE)
    L6_51:WalkIn(180, 1, A0_45.MOVE_WALK)
    A0_45:Wait(5)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_DISQUIET01)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:Wait(60)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(A2_47, 18.2275, 0.6435, 2.2123, 124.9952, 4.1573, 0.2706, 4.797)
    A0_45:SideDolly(-0.3, 0, 150, 30, 30)
    A0_45:UpdownDolly(0.2, 0, 150, 30, 30)
    A0_45:Wait(30)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_071, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A1_46:AutoShake(false)
    A0_45:Wait(30)
    L7_52:WalkIn(180, 3, A0_45.MOVE_RUN)
    L7_52:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Wait(5)
    if L3_48 == A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(A2_47, 100.2296, 1.7802, 0.6964, 60.8847, 0.6903, 0.7299, 1.3214)
    else
      A0_45:PlayTargetRelationCamera(A2_47, 99.8853, 2.559, 0.8897, 63.8814, 0.7335, 1.0077, 2.0159)
    end
    L7_52:WaitForMove()
    A1_46:LookAt(L7_52)
    A2_47:LookAt(L7_52)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_073, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_074, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(14, A1_46)
    A0_45:Zoom(-0.3, -0.15, 30, 0, 30)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_45:Wait(75)
    A0_45:PlayTargetRelationCamera(L7_52, 144.9682, 2.4262, 2.1106, 18.1923, 1.3077, 1.0537, 3.5373)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_52:LookAt(0, -15)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
    A0_45:Wait(30)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_075, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:TurnTo(L7_52, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A1_46:LookAt(A2_47)
    L7_52:LookAt(A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_076, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
    L7_52:TurnTo(A2_47, false)
    L7_52:WaitForTurn()
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A1_46:LookAt(L7_52)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_077, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_078, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, -19.6485, 0.9086, 0.3804, -5.4796, 0.1959, 0.5426, 0.7383)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:LookAt(0, -30)
    A0_45:Wait(30)
    A1_46:LookAt(A2_47)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_079, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_080, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L7_52, 45.0819, 0.9402, 1.7351, -42.9056, 0.368, 1.7935, 0.9992)
    A0_45:SideDolly(0.1, -0.1, 60, 0, 0)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_45:Wait(30)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(15)
    A0_45:PlayCamera(1, A1_46)
    A0_45:Orbit(-30, -30, 0, 0, 0)
    A0_45:UpdownDolly(0.1, -0.05, 90, 0, 0)
    A0_45:UpdownPan(2, 2, 0, 0, 0)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_45:Wait(60)
    A0_45:PlayTargetRelationCamera(A2_47, 98.4363, 0.3155, 0.215, 131.9752, 0.9707, 0.1406, 0.7326)
    A0_45:Zoom(-0.1, 0, 30, 0, 30)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(15)
    L6_51:TurnTo(A2_47, false)
    L6_51:WaitForTurn()
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:WaitForZoom()
    L6_51:PlayActionTimeline(A0_45.LOC_ACTION_02)
    A1_46:LookAt(L6_51)
    A2_47:LookAt(L6_51)
    L7_52:LookAt(L6_51)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_BOUSHITSUCHINOKO_000_081, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L6_51, -91.7706, 0.3145, 0.314, 11.3919, 1.0009, 0.5687, 1.1441)
    A0_45:Wait(5)
    A1_46:TurnTo(L6_51, false)
    A2_47:TurnTo(L6_51, false)
    L7_52:TurnTo(L6_51, false)
    A2_47:WaitForTurn()
    A0_45:Wait(15)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_082, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L7_52, 34.406, 0.7274, 1.5753, 4.0518, 0.1386, 1.8329, 0.6638)
    A0_45:Zoom(-0.2, 0, 16, 0, 8)
    A2_47:Direction(A1_46)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_45:WaitForZoom()
    A0_45:Wait(30)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(45)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_083, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(12, A1_46)
    A0_45:Zoom(-0.1, -0.1, 0, 0, 0)
    L7_52:AutoShake(false)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_52:LookAt(0, -30)
    A1_46:LookAt(L7_52)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_45:Wait(18)
    A0_45:PlayTargetRelationCamera(A2_47, -87.7668, 0.8174, 0.7588, 76.1007, 1.1971, 0.5721, 2.004)
    A2_47:LookAt(L7_52)
    A0_45:Wait(18)
    A0_45:PlayTargetRelationCamera(L6_51, 0.7233, 0.8177, 0.2021, 168.9846, 0.1977, 0.1496, 1.0135)
    L6_51:PlayActionTimeline(A0_45.LOC_ACTION_02)
    L6_51:WaitForActionTimeline(A0_45.LOC_ACTION_02)
    A0_45:Wait(30)
    A0_45:PlayCamera(1, L7_52)
    A0_45:Zoom(-0.4, 0.1, 20, 0, 20)
    A0_45:UpdownPan(1, 4, 20, 0, 20)
    A0_45:WaitForZoom()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EX3_TACTICS_01)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:Wait(30)
    L6_51:Position(L7_52, A0_45.ARRANGE_TYPE_RIGHT, 1.3)
    L6_51:Direction(L7_52)
    L6_51:LookAt(L7_52)
    A1_46:Direction(L7_52)
    A2_47:Direction(L7_52)
    L7_52:LookAt()
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(30)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_084, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_085, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_086, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L7_52, 43.8023, 1.219, 2.4531, -99.3231, 0.82, 0.9862, 2.431)
    L7_52:AutoShake(false)
    L6_51:WalkIn(180, 2, A0_45.MOVE_WALK)
    L6_51:WaitForMove()
    A1_46:LookAt(L6_51)
    A2_47:LookAt(L6_51)
    L7_52:LookAt(L6_51)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SALUTE)
    L6_51:PlayActionTimeline(A0_45.LOC_ACTION_02)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_BOUSHITSUCHINOKO_000_087, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:LookAt(L7_52)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_52:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:PlayTargetRelationCamera(A2_47, -36.9079, 1.0084, 0.7363, 5.0289, 0.1096, 0.6033, 0.9393)
    A0_45:Wait(30)
    A1_46:LookAt(A2_47)
    L7_52:LookAt(A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_088, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(30)
    A2_47:WalkOut(0, 1.5, A0_45.MOVE_RUN)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L7_52, 148.0212, 1.508, 2.6987, -8.4077, 1.36, 0.0319, 3.8723)
    A2_47:WaitForMove()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_089, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_090, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_091, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(A2_47, -132.8305, 0.7805, 0.5983, 11.4987, 0.755, 0.7404, 1.4686)
    A0_45:UpdownPan(15, 0, 60, 30, 15)
    A0_45:SidePan(3, 0, 60, 30, 15)
    L7_52:TurnTo(A2_47, false)
    L7_52:WaitForTurn()
    L7_52:PlayActionTimeline(A0_45.LOC_ACTION_01, nil, A0_45.AUTO_SHAKE_ENABLE)
    A0_45:Wait(100)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_45:Wait(30)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_092, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_093, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, A1_46)
    A0_45:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_45:UpdownPan(3, 3, 0, 0, 0)
    A0_45:Wait(15)
    if A0_45:Menu(A0_45.TEXT_BANQIQ005_03798_Q1_000_000, A0_45.TEXT_BANQIQ005_03798_A1_000_001, A0_45.TEXT_BANQIQ005_03798_A1_000_002) == 1 then
      A2_47:LookAt(A1_46)
      L7_52:LookAt(A1_46)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    else
      A2_47:LookAt(A1_46)
      L7_52:LookAt(A1_46)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    A0_45:PlayTargetRelationCamera(A2_47, 135.277, 1.1868, 0.6221, -12.9373, 0.6539, 0.6421, 1.7764)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    if A0_45:Menu(A0_45.TEXT_BANQIQ005_03798_Q1_000_000, A0_45.TEXT_BANQIQ005_03798_A1_000_001, A0_45.TEXT_BANQIQ005_03798_A1_000_002) == 1 then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_52:LookAt(A2_47)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_094, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A0_45:Wait(30)
    else
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L7_52:LookAt(A2_47)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_095, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
      A0_45:Wait(30)
    end
    A0_45:PlayTargetRelationCamera(L7_52, -29.4264, 0.9094, 0.89, 48.9782, 0.0866, 1.0046, 0.9033)
    A0_45:Wait(5)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A0_45:Wait(30)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_096, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L7_52:AutoShake(false)
    A0_45:Wait(30)
    if L3_48 == A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(L6_51, -54.3654, 4.7854, 0.7919, -56.7952, 1.6734, 0.8354, 3.1146)
    else
      A0_45:PlayTargetRelationCamera(L6_51, -54.2993, 5.129, 1.9619, -50.0013, 1.6032, 1.107, 3.6344)
    end
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    L7_52:WaitForActionTimeline(A0_45.LOC_ACTION_01)
    L7_52:TurnTo(A1_46, false)
    L7_52:WaitForTurn()
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_46:LookAt(L7_52)
    A2_47:LookAt(L7_52)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_BANQIQ005_03798_QUINFORT_000_097, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_47:TurnTo(L7_52, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(60)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A1_46:AutoShake(false)
    A1_46:CancelActionTimeline(A0_45.LOC_ACTION_01)
    A0_45:Wait(30)
    A0_45:EnableSceneSkip()
  end
  function BanQiq005.OnScene00011(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANQIQ005_03798_CIUNA_000_057, true)
  end
  function BanQiq005.OnScene00012(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANQIQ005_03798_PHYNA_000_056, true)
  end
  function BanQiq005.OnScene00013(A0_59, A1_60, A2_61)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANQIQ005_03798_BOUSHITSUCHINOKO_000_060, true)
    A0_59:Wait(10)
    A0_59:SystemTalk(A0_59.TEXT_BANQIQ005_03798_SYSTEM_000_061, true)
  end
  function BanQiq005.OnScene00014(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANQIQ005_03798_LANILLE_000_055, true)
  end
  function BanQiq005.OnScene00015(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANQIQ005_03798_QITARLNATL_000_058, true)
  end
  function BanQiq005.OnScene00016(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_105, false)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_106, true)
  end
  function BanQiq005.OnScene00017(A0_71, A1_72, A2_73)
    A0_71:BeginCutScene(A0_71.ENV_SOUND_CONTROL_TYPE_NONE, A0_71.SKIP_CONTINUE_LCUT)
    A0_71:PlayCutScene(A0_71.CUT_SCENE_00)
    A0_71:ResetSkip(A0_71.SKIP_NCUT)
    A0_71:ContinueEventBGM()
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:EndCutScene()
    A0_71:Skip(A0_71.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq005.OnScene00018(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81
    L4_78 = A0_74
    L3_77 = A0_74.StopEventBGM
    L3_77(L4_78)
    L4_78 = A0_74
    L3_77 = A0_74.InvisibleStandCharacter
    L5_79 = A0_74.INVIS_ACTOR_04
    L3_77(L4_78, L5_79)
    L4_78 = A1_75
    L3_77 = A1_75.GetRace
    L3_77 = L3_77(L4_78)
    L4_78 = nil
    L6_80 = A0_74
    L5_79 = A0_74.BindCharacter
    L7_81 = A0_74.BIND_ACTOR05
    L5_79 = L5_79(L6_80, L7_81)
    L4_78 = L5_79
    L5_79 = nil
    L7_81 = A0_74
    L6_80 = A0_74.BindCharacter
    L6_80 = L6_80(L7_81, A0_74.BIND_ACTOR06)
    L5_79 = L6_80
    L6_80 = nil
    L7_81 = A0_74.BindCharacter
    L7_81 = L7_81(A0_74, A0_74.BIND_ACTOR08)
    L6_80 = L7_81
    L7_81 = L6_80.Idle
    L7_81(L6_80, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_81 = nil
    L7_81 = A0_74:BindCharacter(A0_74.BIND_ACTOR07)
    L7_81:Visible(A0_74.VISIBLE_HIDE)
    A2_76:Position(L6_80, A0_74.ARRANGE_TYPE_BACK, 4)
    A2_76:Direction(L6_80)
    A2_76:Position(A2_76, A0_74.ARRANGE_TYPE_LEFT, 1.5)
    A2_76:Direction(L6_80)
    A2_76:LookAt(L6_80)
    A1_75:Position(L6_80, A0_74.ARRANGE_TYPE_LEFT, 3)
    A1_75:Direction(A2_76)
    A1_75:Position(A1_75, A0_74.ARRANGE_TYPE_FRONT, 0.3)
    A1_75:LookAt(A2_76)
    L6_80:Direction(A2_76)
    L6_80:LookAt(A2_76)
    if L3_77 == A0_74.RACE_LALAFELL then
      A0_74:PlayTargetRelationCamera(L7_81, 158.2785, 5.0583, 0.6683, -179.6923, 2.3641, 0.6402, 3.0009)
    else
      A0_74:PlayTargetRelationCamera(L7_81, 155.6663, 5.7587, 0.4382, -150.5869, 1.3711, 1.0224, 5.1035)
    end
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(30)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A2_76:WalkIn(180, 2, A0_74.MOVE_RUN)
    L6_80:WalkOut(0, 1.5, A0_74.MOVE_RUN)
    A1_75:WalkOut(0, 1.5, A0_74.MOVE_WALK)
    A0_74:Wait(5)
    A0_74:Zoom(-1, 0, 30, 0, 30)
    A0_74:FadeIn(A0_74.FADE_DEFAULT, A0_74.FADE_LAYER_MIDDLE)
    A0_74:FadeIn(A0_74.FADE_DEFAULT, A0_74.FADE_LAYER_BACK)
    A0_74:WaitForFade()
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_74:ChangeBGMVolume(0.5)
    A2_76:WaitForMove()
    L6_80:WaitForMove()
    A1_75:WaitForMove()
    A0_74:WaitForZoom()
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_100_120, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_121, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    L6_80:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_75:LookAt(L6_80)
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_100_122, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:PlayTargetRelationCamera(A2_76, 18.1166, 0.8203, 0.9669, -77.6105, 0.1419, 0.5839, 0.929)
    A0_74:Wait(5)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A1_75:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_123, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_124, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_125, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    if L3_77 == A0_74.RACE_LALAFELL then
      A0_74:PlayTargetRelationCamera(A2_76, 155.4877, 1.1807, 0.7515, 25.3421, 0.5675, 0.7211, 1.6066)
    else
      A0_74:PlayTargetRelationCamera(A2_76, 159.2335, 1.8706, 0.4726, 35.1797, 0.6429, 0.7345, 2.3082)
    end
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_75:LookAt(L6_80)
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_126, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A1_75:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_127, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(30)
    A0_74:FadeOut(A0_74.FADE_SHORT, A0_74.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_74:WaitForFade()
    A0_74:PlayTargetRelationCamera(L7_81, 166.3356, 17.4612, 12.0628, 175.106, 27.9531, 2.1104, 14.8508)
    A0_74:Orbit(10, -10, 600, 30, 30)
    A0_74:SideDolly(-0.3, 0.5, 600, 30, 30)
    A0_74:UpdownDolly(0.1, -0.5, 600, 30, 30)
    A0_74:UpdownPan(3, -8, 600, 30, 30)
    A0_74:Zoom(-0.5, 1, 600, 30, 30)
    A0_74:FadeIn(A0_74.FADE_SHORT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_128, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:LookAt(L6_80)
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_129, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_130, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_131, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_132, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(45)
    A0_74:FadeOut(A0_74.FADE_SHORT, A0_74.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_74:WaitForFade()
    A0_74:PlayTwoShotCamera(A0_74.TWOSHOT_TYPE_LEFT_ZOOM, A1_75, L6_80)
    A0_74:Zoom(0.2, 0.2, 0, 0, 0)
    A0_74:Orbit(10, 10, 0, 0, 0)
    A0_74:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_74:FadeIn(A0_74.FADE_SHORT)
    A0_74:WaitForFade()
    A0_74:Wait(10)
    A2_76:LookAt(A1_75)
    L6_80:LookAt(A1_75)
    if A0_74:Menu(A0_74.TEXT_BANQIQ005_03798_Q2_000_000, A0_74.TEXT_BANQIQ005_03798_A2_000_001, A0_74.TEXT_BANQIQ005_03798_A2_000_002) == 1 then
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_FREEZE)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_74.AUTO_SHAKE_TIMELINE)
    L6_80:TurnTo(A1_75, false)
    L6_80:WaitForTurn()
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_75:LookAt(L6_80)
    A2_76:LookAt(L6_80)
    if A0_74:Menu(A0_74.TEXT_BANQIQ005_03798_Q2_000_000, A0_74.TEXT_BANQIQ005_03798_A2_000_001, A0_74.TEXT_BANQIQ005_03798_A2_000_002) == 1 then
      L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_133, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    else
      L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_134, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    end
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_135, false, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_136, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(30)
    L6_80:AutoShake(false)
    L6_80:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_74:Wait(15)
    if A1_75:GetClassJob() == A0_74.CLASS_JOB_MINER then
      L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_137, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    elseif A1_75:GetClassJob() == A0_74.CLASS_JOB_HARVESTER then
      L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_100_137, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    elseif A1_75:GetClassJob() == A0_74.CLASS_JOB_FISHERMAN then
      L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_200_137, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    else
      A0_74:CancelEventScene()
    end
    A0_74:Wait(10)
    if L3_77 == A0_74.RACE_LALAFELL then
      A0_74:PlayTargetRelationCamera(L7_81, 153.1473, 5.6558, 1.1101, -172.5333, 2.0265, 0.4301, 4.1982)
    else
      A0_74:PlayTargetRelationCamera(L7_81, 151.9634, 5.8464, 0.9632, -171.7547, 1.9777, 0.7451, 4.4157)
      A0_74:Zoom(-0.2, -0.2, 0, 0, 0)
    end
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A1_75:LookAt(A2_76)
    L6_80:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_138, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_76:LookAt(A1_75)
    L6_80:LookAt(A1_75)
    A0_74:Wait(15)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_ME)
    A1_75:LookAt(L6_80)
    A2_76:LookAt(L6_80)
    L6_80:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_QUINFORT_000_139, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:TurnTo(L6_80, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A1_75:LookAt(A2_76)
    L6_80:LookAt(A2_76)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_140, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_80:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_75:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_80:CancelActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_ME)
    L6_80:LookAt()
    L6_80:TurnTo(-30, false)
    A2_76:LookAt(L6_80)
    L6_80:WaitForTurn()
    A1_75:LookAt()
    A1_75:TurnTo(-110, false)
    L6_80:WalkOut(0, 8, A0_74.MOVE_RUN)
    A0_74:Wait(15)
    A2_76:TurnTo(50, false)
    A2_76:WaitForTurn()
    A2_76:WalkOut(0, 3, A0_74.MOVE_WALK)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
  end
  function BanQiq005.OnScene00019(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANQIQ005_03798_CIUNA_000_057, true)
  end
  function BanQiq005.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANQIQ005_03798_PHYNA_000_056, true)
  end
  function BanQiq005.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANQIQ005_03798_BOUSHITSUCHINOKO_000_101, true)
    A0_88:Wait(10)
    A0_88:SystemTalk(A0_88.TEXT_BANQIQ005_03798_SYSTEM_000_102, true)
  end
  function BanQiq005.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_THINK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANQIQ005_03798_LANILLE_000_055, true)
  end
  function BanQiq005.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANQIQ005_03798_QUINFORT_000_100, true)
  end
  function BanQiq005.OnScene00024(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANQIQ005_03798_QITARLNATL_000_103, true)
  end
  function BanQiq005.OnScene00025(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110, L11_111, L12_112, L13_113
    L4_104 = A0_100
    L3_103 = A0_100.GetQuestAcceptClassJob
    L3_103 = L3_103(L4_104)
    L4_104 = 1
    L5_105 = 1
    L6_106 = 1
    L8_108 = A2_102
    L7_107 = A2_102.TurnTo
    L9_109 = A1_101
    L7_107(L8_108, L9_109, L10_110)
    L8_108 = A2_102
    L7_107 = A2_102.WaitForTurn
    L7_107(L8_108)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L9_109 = A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L7_107(L8_108, L9_109)
    L7_107 = A0_100.CLASS_JOB_MINER
    if L3_103 == L7_107 then
      L8_108 = A1_101
      L7_107 = A1_101.GetNumOfItems
      L9_109 = A0_100.QST_GATHERING_ITEM_MIN
      L7_107 = L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
      if L4_104 > L7_107 then
        L8_108 = A2_102
        L7_107 = A2_102.Talk
        L9_109 = A1_101
        L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
      else
        L8_108 = A2_102
        L7_107 = A2_102.Talk
        L9_109 = A1_101
        L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
      end
    else
      L7_107 = A0_100.CLASS_JOB_HARVESTER
      if L3_103 == L7_107 then
        L8_108 = A1_101
        L7_107 = A1_101.GetNumOfItems
        L9_109 = A0_100.QST_GATHERING_ITEM_HRV
        L7_107 = L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
        if L5_105 > L7_107 then
          L8_108 = A2_102
          L7_107 = A2_102.Talk
          L9_109 = A1_101
          L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
        else
          L8_108 = A2_102
          L7_107 = A2_102.Talk
          L9_109 = A1_101
          L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
        end
      else
        L7_107 = A0_100.CLASS_JOB_FISHERMAN
        if L3_103 == L7_107 then
          L8_108 = A1_101
          L7_107 = A1_101.GetNumOfItems
          L9_109 = A0_100.QST_GATHERING_ITEM_FSH
          L7_107 = L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
          if L6_106 > L7_107 then
            L8_108 = A2_102
            L7_107 = A2_102.Talk
            L9_109 = A1_101
            L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
          else
            L8_108 = A2_102
            L7_107 = A2_102.Talk
            L9_109 = A1_101
            L7_107(L8_108, L9_109, L10_110, L11_111, L12_112)
          end
        else
          L8_108 = A0_100
          L7_107 = A0_100.CancelEventScene
          L7_107(L8_108)
        end
      end
    end
    L8_108 = A0_100
    L7_107 = A0_100.GetQuestId
    L7_107 = L7_107(L8_108)
    L9_109 = A1_101
    L8_108 = A1_101.GetQuestSequence
    L8_108 = L8_108(L9_109, L10_110)
    L9_109 = 1
    for L13_113 = 1, L9_109 do
      A0_100:SetNpcTradeItem(L13_113, unpack(A0_100:getNpcTradeItemInfo(L13_113, L8_108, A2_102:GetBaseId())))
    end
    L13_113 = nil
    if L10_110 == 1 then
      L13_113 = A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L11_111(L12_112, L13_113)
      L13_113 = A0_100.ACTION_TIMELINE_EVENT_ITEM
      L11_111(L12_112, L13_113)
      L13_113 = 20
      L11_111(L12_112, L13_113)
      L13_113 = A0_100.ACTION_TIMELINE_EVENT_ITEM
      L11_111(L12_112, L13_113)
      L13_113 = A0_100.ACTION_TIMELINE_EVENT_ITEM
      L11_111(L12_112, L13_113)
      L13_113 = A0_100.ACTION_TIMELINE_EVENT_TALK1
      L11_111(L12_112, L13_113)
      L13_113 = A1_101
      L11_111(L12_112, L13_113, A0_100, A0_100.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_156, true)
      return L10_110
    else
    end
  end
  function BanQiq005.OnScene00026(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119
    L4_118 = A1_115
    L3_117 = A1_115.GetRace
    L3_117 = L3_117(L4_118)
    L5_119 = A0_114
    L4_118 = A0_114.InvisibleStandCharacter
    L4_118(L5_119, A0_114.INVIS_ACTOR_04)
    L4_118, L5_119 = nil, nil
    A2_116:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:FootStep(A0_114.FOOTSTEP_OFF)
    A2_116:TurnTo(0, false, true)
    A2_116:WaitForTurn()
    L4_118 = A0_114:CreateCharacter(A0_114.LOC_ACTOR_04, A2_116, A0_114.ARRANGE_TYPE_FRONT, 0.2)
    L4_118:Idle(A0_114.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_118:Direction(A2_116)
    L4_118:Position(L4_118, A0_114.ARRANGE_TYPE_LEFT, 1.5)
    L4_118:Direction(A2_116)
    L4_118:Position(L4_118, A0_114.ARRANGE_TYPE_BACK, 5)
    L4_118:LookAt(A2_116)
    L5_119 = A0_114:CreateCharacter(A0_114.LOC_ACTOR_03, A2_116, A0_114.ARRANGE_TYPE_BACK, 1.8)
    L5_119:Direction(A2_116)
    L5_119:Position(L5_119, A0_114.ARRANGE_TYPE_LEFT, 0.6)
    L5_119:Direction(A2_116)
    L5_119:LookAt(A2_116)
    L5_119:Visible(A0_114.VISIBLE_HIDE)
    A1_115:Position(A2_116, A0_114.ARRANGE_TYPE_BACK, 1.5)
    A1_115:Direction(A2_116)
    A1_115:Position(A1_115, A0_114.ARRANGE_TYPE_RIGHT, 1)
    A1_115:Direction(A2_116)
    A1_115:Direction(-45)
    A1_115:LookAt(L4_118)
    A2_116:Direction(L4_118)
    A2_116:LookAt(L4_118)
    if L3_117 == A0_114.RACE_LALAFELL then
      A0_114:PlayTargetRelationCamera(L5_119, -72.2596, 4.5389, 1.6162, -8.7918, 1.8761, 0.4048, 4.2404)
    else
      A0_114:PlayTargetRelationCamera(L5_119, -75.645, 5.6936, 2.2654, -6.3314, 2.0415, 0.6775, 5.5583)
    end
    A0_114:ChangeBGMVolume(0)
    A0_114:Wait(30)
    A0_114:PlayBGM(A0_114.BGM_MUSIC_NO_MUSIC)
    A2_116:FootStep(A0_114.FOOTSTEP_ON)
    L4_118:WalkOut(0, 5, A0_114.MOVE_RUN)
    A0_114:UpdownDolly(-0.3, 0, 45, 0, 45)
    A0_114:UpdownPan(5, 0, 45, 0, 45)
    A0_114:FadeIn(A0_114.FADE_DEFAULT)
    A0_114:DisableSceneSkip()
    A0_114:ContinueEventBGM()
    A0_114:PlayBGM(A0_114.BGM_MUSIC_EVENT_THEME_REST02)
    A0_114:ChangeBGMVolume(0.5)
    A0_114:EnableSceneSkip()
    L4_118:WaitForMove()
    L4_118:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A0_114:Wait(45)
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_114:Wait(45)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_115:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_115:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_114:Wait(15)
    L5_119:WalkIn(180, 4, A0_114.MOVE_RUN)
    L5_119:Visible(A0_114.VISIBLE_SHOW)
    A0_114:Wait(10)
    A0_114:PlayTargetRelationCamera(L4_118, -43.065, 0.6773, 0.5817, 28.9332, 4.7795, 1.2378, 4.6618)
    A1_115:Visible(A0_114.VISIBLE_HIDE)
    L4_118:Visible(A0_114.VISIBLE_HIDE)
    A1_115:LookAt(L5_119)
    A2_116:LookAt(L5_119)
    L4_118:LookAt(L5_119)
    L5_119:WaitForMove()
    A1_115:TurnTo(L5_119, false)
    A2_116:TurnTo(L5_119, false)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_114:Wait(45)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A0_114:Wait(20)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    A0_114:Wait(30)
    L5_119:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_119:PlayActionTimeline(A0_114.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_119:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_119:WaitForActionTimeline(A0_114.ACTION_TIMELINE_EVENT_ITEM)
    L5_119:TurnTo(160, false)
    L5_119:LookAt()
    L5_119:WaitForTurn()
    L5_119:WalkOut(0, 5, A0_114.MOVE_RUN)
    A0_114:Wait(30)
    A0_114:PlayTargetRelationCamera(L4_118, -87.8119, 1.8413, 0.6772, -34.2025, 2.1249, 0.442, 1.8216)
    A0_114:SideDolly(-0.2, 0.2, 180, 0, 0)
    L5_119:Visible(A0_114.VISIBLE_HIDE)
    A2_116:TurnTo(0, false, true)
    A2_116:LookAt()
    A2_116:WaitForTurn()
    A1_115:Direction(-110)
    A1_115:Position(A1_115, A0_114.ARRANGE_TYPE_FRONT, 0.5)
    A1_115:Direction(50)
    A1_115:Position(A1_115, A0_114.ARRANGE_TYPE_RIGHT, 2.8)
    A2_116:WalkOut(0, 0.7, A0_114.MOVE_WALK)
    A1_115:WalkOut(0, 0.7, A0_114.MOVE_WALK)
    A2_116:WaitForMove()
    A1_115:WaitForMove()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_114:Wait(60)
    if L3_117 == A0_114.RACE_LALAFELL then
      A0_114:PlayTargetRelationCamera(L4_118, -74.0643, 2.3935, 1.3562, -116.9879, 1.7029, 0.5088, 1.8378)
    else
      A0_114:PlayTargetRelationCamera(L4_118, -65.7927, 2.8163, 2.0095, -119.6581, 1.7719, 0.6446, 2.655)
    end
    A1_115:Visible(A0_114.VISIBLE_SHOW)
    A1_115:PlayActionTimeline(A0_114.LOC_ACTION_01, nil, A0_114.AUTO_SHAKE_ENABLE)
    A1_115:LookAt(0, -20)
    A0_114:Wait(60)
    A0_114:Zoom(0, -1, 90, 30, 30)
    A0_114:Wait(30)
    A0_114:FadeOut(A0_114.FADE_DEFAULT)
    A0_114:WaitForFade()
    A0_114:DisableSceneSkip()
    A1_115:AutoShake(false)
    A1_115:CancelActionTimeline(A0_114.LOC_ACTION_01)
    A0_114:EnableSceneSkip()
    A0_114:Skip(A0_114.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq005.OnScene00027(A0_120, A1_121, A2_122)
    A0_120:StopEventBGM()
    A0_120:BeginCutScene(A0_120.ENV_SOUND_CONTROL_TYPE_NONE, A0_120.SKIP_CONTINUE_LCUT)
    A0_120:PlayCutScene(A0_120.CUT_SCENE_01)
    A0_120:ResetSkip(A0_120.SKIP_NCUT)
    A0_120:PlayBGM(A0_120.BGM_MUSIC_NO_MUSIC)
    A0_120:Wait(15)
    A0_120:EndCutScene()
    A0_120:Skip(A0_120.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function BanQiq005.OnScene00028(A0_123, A1_124, A2_125)
  end
  function BanQiq005.OnScene00029(A0_126, A1_127, A2_128)
  end
  function BanQiq005.OnScene00030(A0_129, A1_130, A2_131)
  end
  function BanQiq005.OnScene00031(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:LookAt(A1_133)
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_BANQIQ005_03798_CIUNA_100_154, true)
  end
  function BanQiq005.OnScene00032(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:LookAt(A1_136)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANQIQ005_03798_PHYNA_000_154, true)
  end
  function BanQiq005.OnScene00033(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:LookAt(A1_139)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_THINK)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_BANQIQ005_03798_LANILLE_000_152, true)
  end
  function BanQiq005.OnScene00034(A0_141, A1_142, A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_BANQIQ005_03798_QITARLNATL_000_103, true)
  end
  function BanQiq005.OnScene00035(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:LookAt(A1_145)
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_BANQIQ005_03798_QUINFORT_000_151, true)
  end
  function BanQiq005.OnScene00036(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152
    L5_152 = A0_147
    L4_151 = A0_147.BindCharacter
    L4_151 = L4_151(L5_152, A0_147.BIND_ACTOR09)
    L3_150 = L4_151
    L5_152 = A0_147
    L4_151 = A0_147.InvisibleStandCharacter
    L4_151(L5_152, A0_147.INVIS_ACTOR_01)
    L5_152 = A0_147
    L4_151 = A0_147.InvisibleStandCharacter
    L4_151(L5_152, A0_147.INVIS_ACTOR_02)
    L5_152 = A0_147
    L4_151 = A0_147.InvisibleStandCharacter
    L4_151(L5_152, A0_147.INVIS_ACTOR_03)
    L5_152 = A1_148
    L4_151 = A1_148.Position
    L4_151(L5_152, A2_149, A0_147.ARRANGE_TYPE_FRONT, 2.2)
    L5_152 = A1_148
    L4_151 = A1_148.Direction
    L4_151(L5_152, A2_149)
    L5_152 = A1_148
    L4_151 = A1_148.Position
    L4_151(L5_152, A1_148, A0_147.ARRANGE_TYPE_LEFT, 0.8)
    L5_152 = A1_148
    L4_151 = A1_148.Direction
    L4_151(L5_152, A2_149)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, A2_149)
    L5_152 = A2_149
    L4_151 = A2_149.Direction
    L4_151(L5_152, A1_148)
    L5_152 = A2_149
    L4_151 = A2_149.LookAt
    L4_151(L5_152, A1_148)
    L5_152 = L3_150
    L4_151 = L3_150.Position
    L4_151(L5_152, A2_149, A0_147.ARRANGE_TYPE_RIGHT, 1.5)
    L5_152 = L3_150
    L4_151 = L3_150.Direction
    L4_151(L5_152, A1_148)
    L5_152 = L3_150
    L4_151 = L3_150.Position
    L4_151(L5_152, L3_150, A0_147.ARRANGE_TYPE_FRONT, 0.5)
    L5_152 = L3_150
    L4_151 = L3_150.Direction
    L4_151(L5_152, A1_148)
    L5_152 = L3_150
    L4_151 = L3_150.LookAt
    L4_151(L5_152, A1_148)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTwoShotCamera
    L4_151(L5_152, A0_147.TWOSHOT_TYPE_LEFT_ZOOM, A1_148, A2_149)
    L5_152 = A0_147
    L4_151 = A0_147.Zoom
    L4_151(L5_152, 0.3, 0.3, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.Orbit
    L4_151(L5_152, 10, 10, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownPan
    L4_151(L5_152, -3, -3, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.ChangeBGMVolume
    L4_151(L5_152, 0)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 30)
    L5_152 = A0_147
    L4_151 = A0_147.PlayBGM
    L4_151(L5_152, A0_147.BGM_MUSIC_NO_MUSIC)
    L5_152 = A0_147
    L4_151 = A0_147.FadeIn
    L4_151(L5_152, A0_147.FADE_DEFAULT)
    L5_152 = A0_147
    L4_151 = A0_147.WaitForFade
    L4_151(L5_152)
    L5_152 = A0_147
    L4_151 = A0_147.PlayBGM
    L4_151(L5_152, A0_147.BGM_MUSIC_EX3_HOPE_THEME_03)
    L5_152 = A0_147
    L4_151 = A0_147.ChangeBGMVolume
    L4_151(L5_152, 0.5)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_161, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_162, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.TurnTo
    L4_151(L5_152, A2_149, false)
    L5_152 = L3_150
    L4_151 = L3_150.WaitForTurn
    L4_151(L5_152)
    L5_152 = A2_149
    L4_151 = A2_149.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = A2_149
    L4_151 = A2_149.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_163, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTargetRelationCamera
    L4_151(L5_152, L3_150, -128.8356, 0.8158, 0.521, 9.0197, 0.7259, 0.8871, 1.4849)
    L5_152 = A2_149
    L4_151 = A2_149.TurnTo
    L4_151(L5_152, L3_150, false)
    L5_152 = A2_149
    L4_151 = A2_149.WaitForTurn
    L4_151(L5_152)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, A2_149)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_164, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_165, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_THINK)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_166, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, A2_149)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_167, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_168, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_THINK)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_169, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A2_149
    L4_151 = A2_149.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, A2_149)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_170, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_171, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = L3_150
    L4_151 = L3_150.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTargetRelationCamera
    L4_151(L5_152, L3_150, -8.1618, 1.0645, 0.9332, 12.854, 0.1903, 0.6391, 0.9368)
    L5_152 = A2_149
    L4_151 = A2_149.Visible
    L4_151(L5_152, A0_147.VISIBLE_HIDE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 30)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_152 = L3_150
    L4_151 = L3_150.WaitForActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 15)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTwoShotCamera
    L4_151(L5_152, A0_147.TWOSHOT_TYPE_LEFT_ZOOM, A1_148, A2_149)
    L5_152 = A0_147
    L4_151 = A0_147.Zoom
    L4_151(L5_152, 0.3, 0.3, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.Orbit
    L4_151(L5_152, 10, 10, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownPan
    L4_151(L5_152, -3, -3, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownDolly
    L4_151(L5_152, 0.1, 0.1, 0, 0, 0)
    L5_152 = A2_149
    L4_151 = A2_149.Visible
    L4_151(L5_152, A0_147.VISIBLE_SHOW)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_172, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_173, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_174, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A2_149
    L4_151 = A2_149.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = L3_150
    L4_151 = L3_150.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK_DEMIHUMAN)
    L5_152 = A2_149
    L4_151 = A2_149.TurnTo
    L4_151(L5_152, -110, false)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A2_149
    L4_151 = A2_149.LookAt
    L4_151(L5_152, 0, 30)
    L5_152 = L3_150
    L4_151 = L3_150.TurnTo
    L4_151(L5_152, 55, false)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.LookAt
    L4_151(L5_152, 0, 30)
    L5_152 = A2_149
    L4_151 = A2_149.WaitForTurn
    L4_151(L5_152)
    L5_152 = L3_150
    L4_151 = L3_150.WaitForTurn
    L4_151(L5_152)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 20)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, 0, 30)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 45)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTargetRelationCamera
    L4_151(L5_152, A2_149, 162.3865, 2.442, 0.2502, 114.2841, 0.7815, 0.9876, 2.1375)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 15)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_175, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_176, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_177, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 30)
    L5_152 = A0_147
    L4_151 = A0_147.PlayCamera
    L4_151(L5_152, 9, A1_148)
    L5_152 = A0_147
    L4_151 = A0_147.Zoom
    L4_151(L5_152, -0.2, -0.2, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownDolly
    L4_151(L5_152, -0.25, -0.25, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownPan
    L4_151(L5_152, -18, -18, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.Orbit
    L4_151(L5_152, 30, 30, 0, 0, 0)
    L5_152 = A2_149
    L4_151 = A2_149.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = L3_150
    L4_151 = L3_150.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A1_148
    L4_151 = A1_148.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 90)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTwoShotCamera
    L4_151(L5_152, A0_147.TWOSHOT_TYPE_LEFT_ZOOM, A1_148, A2_149)
    L5_152 = A0_147
    L4_151 = A0_147.Zoom
    L4_151(L5_152, 0.3, 0.3, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.Orbit
    L4_151(L5_152, 10, 10, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownPan
    L4_151(L5_152, -3, -3, 0, 0, 0)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownDolly
    L4_151(L5_152, 0.1, 0.1, 0, 0, 0)
    L5_152 = A2_149
    L4_151 = A2_149.TurnTo
    L4_151(L5_152, A1_148, false)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.TurnTo
    L4_151(L5_152, A1_148, false)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, A2_149)
    L5_152 = A2_149
    L4_151 = A2_149.WaitForTurn
    L4_151(L5_152)
    L5_152 = L3_150
    L4_151 = L3_150.WaitForTurn
    L4_151(L5_152)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L5_152 = A2_149
    L4_151 = A2_149.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_QITARLNATL_000_178, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_152 = A1_148
    L4_151 = A1_148.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_000_179, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_100_179, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_ACT_TALK)
    L5_152 = L3_150
    L4_151 = L3_150.Talk
    L4_151(L5_152, A1_148, A0_147, A0_147.TEXT_BANQIQ005_03798_CHAQURLQHOTL_200_179, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 10)
    L5_152 = A1_148
    L4_151 = A1_148.TurnTo
    L4_151(L5_152, L3_150, false)
    L5_152 = A1_148
    L4_151 = A1_148.WaitForTurn
    L4_151(L5_152)
    L5_152 = A1_148
    L4_151 = A1_148.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_152 = L3_150
    L4_151 = L3_150.CancelActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 15)
    L5_152 = L3_150
    L4_151 = L3_150.LookAt
    L4_151(L5_152)
    L5_152 = L3_150
    L4_151 = L3_150.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_152 = A2_149
    L4_151 = A2_149.LookAt
    L4_151(L5_152, L3_150)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownDolly
    L4_151(L5_152, 0.1, -1, 120, 20, 0)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 30)
    L5_152 = A2_149
    L4_151 = A2_149.PlayActionTimeline
    L4_151(L5_152, A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 75)
    L5_152 = A0_147
    L4_151 = A0_147.PlayTargetRelationCamera
    L4_151(L5_152, A2_149, 173.3569, 8.1432, 10.5558, -178.7173, 12.7967, 11.8114, 5.0222)
    L5_152 = A0_147
    L4_151 = A0_147.UpdownDolly
    L4_151(L5_152, 0.5, 0, 45, 0, 30)
    L5_152 = A0_147
    L4_151 = A0_147.WaitForDolly
    L4_151(L5_152)
    L5_152 = A0_147
    L4_151 = A0_147.Wait
    L4_151(L5_152, 30)
    L5_152 = A0_147
    L4_151 = A0_147.QuestReward
    L5_152 = L4_151(L5_152, A2_149, A1_148)
    if L4_151 then
      A0_147:DisableSceneSkip()
      A0_147:QuestCompleted(A0_147.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_147:DisableSceneSkip()
      A0_147:Wait(160)
      A0_147:DisableSceneSkip()
      A0_147:ScreenImage(A0_147.SCREENIMAGE_01)
      A0_147:DisableSceneSkip()
      A0_147:Wait(60)
      A0_147:DisableSceneSkip()
      A0_147:LogMessage(A0_147.LOGMESSAGE_01, 7)
      A0_147:DisableSceneSkip()
      A0_147:Wait(90)
      A0_147:DisableSceneSkip()
      A0_147:SystemTalk(A0_147.TEXT_BANQIQ005_03798_SYSTEM_000_180, false)
      A0_147:DisableSceneSkip()
      A0_147:SystemTalk(A0_147.TEXT_BANQIQ005_03798_SYSTEM_000_182, true)
      A0_147:Wait(20)
      A0_147:DisableSceneSkip()
      A0_147:SystemTalk(A0_147.TEXT_BANQIQ005_03798_SYSTEM_000_184, true)
      A0_147:Wait(30)
      A0_147:DisableSceneSkip()
      if A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_MINER then
        if 0 < A1_148:GetNumOfNqItems(A0_147.QST_GATHERING_ITEM_MIN) then
          A0_147:Wait(30)
          A0_147:SystemTalk(A0_147.TEXT_BANQIQ005_03798_SYSTEM_000_200, true)
          A0_147:Wait(30)
        end
      elseif A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_HARVESTER then
        if 0 < A1_148:GetNumOfNqItems(A0_147.QST_GATHERING_ITEM_HRV) then
          A0_147:Wait(30)
          A0_147:SystemTalk(A0_147.TEXT_BANQIQ005_03798_SYSTEM_000_200, true)
          A0_147:Wait(30)
        end
      elseif A0_147:GetQuestAcceptClassJob() == A0_147.CLASS_JOB_FISHERMAN then
      else
        A0_147:CancelEventScene()
      end
      A0_147:EnableSceneSkip()
    end
    A0_147:FadeOut(A0_147.FADE_DEFAULT)
    A0_147:WaitForFade()
    A0_147:Wait(30)
    return L4_151, L5_152
  end
  function BanQiq005.OnScene00037(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANQIQ005_03798_CIUNA_100_154, true)
  end
  function BanQiq005.OnScene00038(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_BANQIQ005_03798_PHYNA_000_154, true)
  end
  function BanQiq005.OnScene00039(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_THINK)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_BANQIQ005_03798_LANILLE_000_152, true)
  end
  function BanQiq005.GetEventItems(A0_162, A1_163)
    local L2_164
    L2_164 = A0_162.GetQuestId
    L2_164 = L2_164(A0_162)
    if A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_0 then
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_2 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_3 then
      return A0_162.ITEM0, A1_163:GetQuestUI8BH(L2_164), false
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L2_164) == A0_162.SEQ_5 then
    else
    end
  end
  function BanQiq005.IsTodoChecked(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_0 then
      return false
    end
    if A2_167 == 0 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 1 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 2 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 3 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 4 then
      return A1_166:GetQuestUI8AL(L3_168) >= 1
    elseif A2_167 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_169, L1_170
  L0_169 = BanQiq005
  L0_169.SCRIPT_VERSION = 2
  L0_169 = BanQiq005
  function L1_170(A0_171)
    local L1_172
  end
  L0_169.OnInitialize = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_173, A1_174, A2_175, A3_176, A4_177)
    local L5_178
    L5_178 = A0_173.GetQuestId
    L5_178 = L5_178(A0_173)
    if A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_2 then
      if A3_176 == A0_173.ACTOR2 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      elseif A3_176 == A0_173.ACTOR4 then
        return true
      elseif A3_176 == A0_173.ACTOR5 then
        return true
      elseif A3_176 == A0_173.ACTOR6 then
        return true
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_3 then
      if A3_176 == A0_173.ACTOR6 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      elseif A3_176 == A0_173.ACTOR4 then
        return true
      elseif A3_176 == A0_173.ACTOR5 then
        return true
      elseif A3_176 == A0_173.ACTOR2 then
        return true
      elseif A3_176 == A0_173.ACTOR7 then
        return true
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_4 then
      if A3_176 == A0_173.ACTOR6 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      elseif A3_176 == A0_173.ACTOR4 then
        return true
      elseif A3_176 == A0_173.ACTOR5 then
        return true
      elseif A3_176 == A0_173.ACTOR2 then
        return true
      elseif A3_176 == A0_173.ACTOR8 then
        return true
      elseif A3_176 == A0_173.ACTOR7 then
        return true
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_5 then
      if A3_176 == A0_173.ACTOR6 then
        if 1 <= A1_174:GetQuestUI8AL(L5_178) then
          return false
        end
        return A1_174:GetQuestBitFlag8(L5_178, 1) == false
      elseif A3_176 == A0_173.ACTOR9 then
        return 1 > A1_174:GetQuestUI8AL(L5_178)
      elseif A3_176 == A0_173.ACTOR10 then
        return 1 > A1_174:GetQuestUI8AL(L5_178)
      elseif A3_176 == A0_173.ACTOR11 then
        return 1 > A1_174:GetQuestUI8AL(L5_178)
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      elseif A3_176 == A0_173.ACTOR4 then
        return true
      elseif A3_176 == A0_173.ACTOR2 then
        return true
      elseif A3_176 == A0_173.ACTOR7 then
        return true
      elseif A3_176 == A0_173.ACTOR12 then
        return true
      end
    elseif A1_174:GetQuestSequence(L5_178) == A0_173.SEQ_FINISH then
      if A3_176 == A0_173.ACTOR13 then
        return true
      elseif A3_176 == A0_173.ACTOR3 then
        return true
      elseif A3_176 == A0_173.ACTOR4 then
        return true
      elseif A3_176 == A0_173.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_169.IsAcceptEvent = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
      if A3_182 == A0_179.ACTOR2 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      elseif A3_182 == A0_179.ACTOR4 then
        return false
      elseif A3_182 == A0_179.ACTOR5 then
        return false
      elseif A3_182 == A0_179.ACTOR6 then
        return false
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
      if A3_182 == A0_179.ACTOR6 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      elseif A3_182 == A0_179.ACTOR4 then
        return false
      elseif A3_182 == A0_179.ACTOR5 then
        return false
      elseif A3_182 == A0_179.ACTOR2 then
        return false
      elseif A3_182 == A0_179.ACTOR7 then
        return false
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
      if A3_182 == A0_179.ACTOR6 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      elseif A3_182 == A0_179.ACTOR4 then
        return false
      elseif A3_182 == A0_179.ACTOR5 then
        return false
      elseif A3_182 == A0_179.ACTOR2 then
        return false
      elseif A3_182 == A0_179.ACTOR8 then
        return false
      elseif A3_182 == A0_179.ACTOR7 then
        return false
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_5 then
      if A3_182 == A0_179.ACTOR6 then
        if 1 <= A1_180:GetQuestUI8AL(L5_184) then
          return false
        end
        return A1_180:GetQuestBitFlag8(L5_184, 1) == false
      elseif A3_182 == A0_179.ACTOR9 then
        if A0_179:GetQuestAcceptClassJob() == A0_179.CLASS_JOB_MINER and 1 > A1_180:GetNumOfItems(A0_179.QST_GATHERING_ITEM_MIN, A0_179.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return true, true
        end
      elseif A3_182 == A0_179.ACTOR10 then
        if A0_179:GetQuestAcceptClassJob() == A0_179.CLASS_JOB_HARVESTER and 1 > A1_180:GetNumOfItems(A0_179.QST_GATHERING_ITEM_HRV, A0_179.NUM_OF_ITEMS_FILTER_HQ, false, true) then
          return true, true
        end
      elseif A3_182 == A0_179.ACTOR11 then
        if A0_179:GetQuestAcceptClassJob() == A0_179.CLASS_JOB_FISHERMAN and 1 > A1_180:GetNumOfItems(A0_179.QST_GATHERING_ITEM_FSH, A0_179.NUM_OF_ITEMS_FILTER_NQ, false, true) then
          return true, true
        end
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      elseif A3_182 == A0_179.ACTOR4 then
        return false
      elseif A3_182 == A0_179.ACTOR2 then
        return false
      elseif A3_182 == A0_179.ACTOR7 then
        return false
      elseif A3_182 == A0_179.ACTOR12 then
        return false
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
      if A3_182 == A0_179.ACTOR13 then
        return true
      elseif A3_182 == A0_179.ACTOR3 then
        return false
      elseif A3_182 == A0_179.ACTOR4 then
        return false
      elseif A3_182 == A0_179.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_169.IsAnnounce = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_0 then
      return 0, 0
    end
    if A2_187 == 0 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 1 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 2 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 3 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    elseif A2_187 == 4 then
      return A1_186:GetNumOfItems(A0_185.RITEM0, A0_185.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true), 1, A0_185.RITEM0, false
    elseif A2_187 == 5 then
      return A1_186:GetQuestUI8AL(L3_188), 0
    end
  end
  L0_169.GetTodoArgs = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_5 and A2_191 == A0_189.ACTOR6 then
      return A0_189.RITEM0, false
    end
  end
  L0_169.GetListenItems = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_193, A1_194, A2_195, A3_196, A4_197, A5_198, A6_199)
    local L7_200
    L7_200 = A0_193.GetQuestId
    L7_200 = L7_200(A0_193)
    if A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_OFFER then
    elseif A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_2 then
    elseif A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_3 then
    elseif A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_4 then
    elseif A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_5 then
      if A3_196 == A0_193.ACTOR6 and A1_194:GetNumOfItems(A0_193.RITEM0, A0_193.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 then
        return false, A0_193.QUALIFICATION_ITEM
      end
    elseif A1_194:GetQuestSequence(L7_200) == A0_193.SEQ_FINISH then
    end
    return true, 0
  end
  L0_169.IsQualified = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_1 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_2 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_3 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_4 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_5 then
    elseif A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_FINISH then
    end
    return A0_201:IsBattleNpcTriggerOwner(A1_202, A2_203, false), false
  end
  L0_169.GetGimmickState = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_205, A1_206, A2_207, A3_208)
    if A2_207 == A0_205.SEQ_0 then
    elseif A2_207 == A0_205.SEQ_1 then
    elseif A2_207 == A0_205.SEQ_2 then
    elseif A2_207 == A0_205.SEQ_3 then
      if A3_208 == A0_205.ACTOR6 then
        ({})[1] = {
          A0_205.ITEM0,
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
        return ({})[A1_206]
      end
    elseif A2_207 == A0_205.SEQ_4 then
    elseif A2_207 == A0_205.SEQ_5 then
      if A3_208 == A0_205.ACTOR6 then
        ({})[1] = {
          A0_205.RITEM0,
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
        return ({})[A1_206]
      end
    elseif A2_207 == A0_205.SEQ_FINISH then
    end
  end
  L0_169.getNpcTradeItemInfo = L1_170
  L0_169 = BanQiq005
  function L1_170(A0_209, A1_210, A2_211)
    local L3_212, L4_213, L5_214, L6_215, L7_216, L8_217, L9_218, L10_219
    L3_212 = {}
    L4_213 = A0_209.SEQ_0
    if A1_210 == L4_213 then
    else
      L4_213 = A0_209.SEQ_1
      if A1_210 == L4_213 then
      else
        L4_213 = A0_209.SEQ_2
        if A1_210 == L4_213 then
        else
          L4_213 = A0_209.SEQ_3
          if A1_210 == L4_213 then
            L4_213 = A0_209.ACTOR6
            if A2_211 == L4_213 then
              L4_213 = 1
              L5_214 = 1
              for L9_218 = 1, L4_213 do
                for _FORV_13_ = 1, #A0_209:getNpcTradeItemInfo(L9_218, A1_210, A2_211) do
                  L3_212[L5_214] = A0_209:getNpcTradeItemInfo(L9_218, A1_210, A2_211)[_FORV_13_]
                  L5_214 = L5_214 + 1
                end
              end
            end
          else
            L4_213 = A0_209.SEQ_4
            if A1_210 == L4_213 then
            else
              L4_213 = A0_209.SEQ_5
              if A1_210 == L4_213 then
                L4_213 = A0_209.ACTOR6
                if A2_211 == L4_213 then
                  L4_213 = 1
                  L5_214 = 1
                  for L9_218 = 1, L4_213 do
                    for _FORV_13_ = 1, #A0_209:getNpcTradeItemInfo(L9_218, A1_210, A2_211) do
                      L3_212[L5_214] = A0_209:getNpcTradeItemInfo(L9_218, A1_210, A2_211)[_FORV_13_]
                      L5_214 = L5_214 + 1
                    end
                  end
                end
              else
                L4_213 = A0_209.SEQ_FINISH
                if A1_210 == L4_213 then
                end
              end
            end
          end
        end
      end
    end
    return L3_212
  end
  L0_169.GetNpcTradeItems = L1_170
end)()

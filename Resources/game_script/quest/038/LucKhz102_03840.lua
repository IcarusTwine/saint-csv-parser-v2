(function()
  print("LucKhz102 loaded")
  function LucKhz102.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L3_3 = A0_0:BindCharacter(A0_0.BIND_ACTOR1)
    L4_4 = A0_0:BindCharacter(A0_0.BIND_ACTOR2)
    A2_2:LookAt(A1_1)
    L4_4:LookAt(A1_1)
    L3_3:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz102.OnScene00001(A0_5, A1_6, A2_7)
    local L3_8, L4_9, L5_10, L6_11, L7_12
    L4_9 = A1_6
    L3_8 = A1_6.GetRace
    L3_8 = L3_8(L4_9)
    L5_10 = A1_6
    L4_9 = A1_6.GetSex
    L4_9 = L4_9(L5_10)
    L6_11 = A1_6
    L5_10 = A1_6.GetTribe
    L5_10 = L5_10(L6_11)
    L6_11, L7_12 = nil, nil
    L6_11 = A0_5:BindCharacter(A0_5.BIND_ACTOR1)
    L7_12 = A0_5:BindCharacter(A0_5.BIND_ACTOR2)
    A0_5:InvisibleStandCharacter(A0_5.LOC_ENPC0)
    A0_5:InvisibleStandCharacter(A0_5.LOC_ENPC1)
    A0_5:InvisibleStandCharacter(A0_5.LOC_ENPC2)
    A0_5:InvisibleStandCharacter(A0_5.LOC_ENPC3)
    L6_11:Direction(-20)
    L6_11:LookAt(A1_6)
    L7_12:Direction(40)
    L7_12:LookAt(A1_6)
    A2_7:LookAt(A1_6)
    A2_7:Idle(A0_5.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_6:Position(A2_7, A0_5.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_6:Direction(A2_7)
    A1_6:LookAt(A2_7)
    A0_5:ChangeBGMVolume(0)
    A0_5:Wait(30)
    A0_5:PlayBGM(A0_5.BGM_MUSIC_NO_MUSIC)
    A0_5:ChangeBGMVolume(0.5)
    A0_5:PlayBGM(A0_5.BGM_MUSIC_EVENT_JOYFUL01)
    A0_5:PlayTwoShotCamera(A0_5.TWOSHOT_TYPE_RIGHT_45, A2_7, A1_6, 1)
    A0_5:FadeIn(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    A0_5:Wait(10)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_010, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    A0_5:PlayCamera(14, A1_6)
    A0_5:Wait(10)
    A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_6:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_5:Wait(10)
    A0_5:PlayTargetRelationCamera(A2_7, -25.9372, 0.5617, 1.1851, 40.7876, 0.0589, 1.1179, 0.5454)
    A0_5:Orbit(-17, -17, 0)
    L6_11:LookAt(A2_7)
    L6_11:Direction(A2_7)
    L7_12:LookAt(L6_11)
    L7_12:Direction(L6_11)
    A0_5:Wait(10)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_011, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    A2_7:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_THINK)
    A0_5:Wait(10)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_012, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    A2_7:CancelActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK2)
    A0_5:Wait(30)
    A2_7:LookAt(L6_11)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_5.AUTO_SHAKE_TIMELINE)
    L6_11:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_013, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(15)
    A0_5:PlayTargetRelationCamera(A2_7, 93.8861, 0.5901, 1.114, -62.3906, 0.9394, 1.1547, 1.499)
    A0_5:Wait(10)
    L6_11:PlayActionTimeline(A0_5.ACTION_TIMELINE_FACIAL_WHAT)
    L6_11:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_SIGH)
    L6_11:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_SIGH)
    A0_5:Wait(15)
    A0_5:PlayTargetRelationCamera(A2_7, -38.5375, 2.736, 1.4185, -17.9673, 0.9159, 0.8886, 1.9782)
    A0_5:Wait(10)
    A2_7:LookAt(L7_12)
    L6_11:LookAt(L7_12)
    L7_12:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_12:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_12:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_LYCELLE_000_014, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    L6_11:TurnTo(L7_12, false)
    L6_11:WaitForTurn()
    A0_5:Wait(10)
    A0_5:PlayTargetRelationCamera(L6_11, -38.8183, 0.7165, 1.3047, -14.3934, 0.1718, 1.2233, 0.5704)
    A2_7:AutoShake(false)
    A2_7:Direction(L6_11)
    A2_7:LookAt(L6_11)
    A1_6:LookAt(L6_11)
    A0_5:Wait(10)
    L6_11:PlayActionTimeline(A0_5.ACTION_TIMELINE_EMOTE_ANGRY)
    L6_11:PlayActionTimeline(A0_5.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_5.AUTO_SHAKE_TIMELINE)
    L6_11:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_015, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    L6_11:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_5:Wait(10)
    L6_11:LookAt()
    L6_11:TurnTo(180, false, false)
    A0_5:Wait(10)
    A0_5:PlayTwoShotCamera(A0_5.TWOSHOT_TYPE_RIGHT_45, A2_7, A1_6, 1)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_COME)
    A0_5:Wait(10)
    L6_11:WaitForTurn()
    L7_12:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_11:WalkOut(0, 10, A0_5.MOVE_RUN)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_5.AUTO_SHAKE_TIMELINE)
    L7_12:PlayActionTimeline(A0_5.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_5.AUTO_SHAKE_TIMELINE)
    A2_7:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_COME)
    A2_7:TurnTo(A1_6, false)
    L7_12:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    A1_6:LookAt(A2_7)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_016, true, nil, nil, nil, A0_5.SPEAK_NORMAL_MIDDLE)
    A0_5:Wait(10)
    A2_7:CancelActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_5:Wait(10)
    A1_6:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_6:WaitForActionTimeline(A0_5.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_7:AutoShake(false)
    L7_12:AutoShake(false)
    A0_5:QuestAccepted()
    A0_5:Wait(90)
    A2_7:LookAt()
    L7_12:LookAt()
    A2_7:TurnTo(-90, false, false)
    L7_12:TurnTo(-75, false, false)
    A2_7:WaitForTurn()
    L7_12:WaitForTurn()
    A2_7:WalkOut(0, 10, A0_5.MOVE_RUN)
    A1_6:TurnTo(L6_11, false)
    A0_5:Wait(10)
    L7_12:WalkOut(0, 10, A0_5.MOVE_RUN)
    A0_5:Wait(5)
    A1_6:WaitForTurn()
    A1_6:WalkOut(0, 10, A0_5.MOVE_RUN)
    A0_5:FadeOut(A0_5.FADE_DEFAULT)
    A0_5:WaitForFade()
    A0_5:DisableSceneSkip()
    A1_6:LookAt()
    A0_5:Wait(60)
    A0_5:EnableSceneSkip()
  end
  function LucKhz102.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_020, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(60)
  end
  function LucKhz102.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25, L10_26, L11_27, L12_28
    L4_20 = A2_18
    L3_19 = A2_18.WaitForMove
    L3_19(L4_20)
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L6_22 = A1_17
    L5_21 = A1_17.GetTribe
    L5_21 = L5_21(L6_22)
    L6_22, L7_23, L8_24, L9_25, L10_26, L11_27 = nil, nil, nil, nil, nil, nil
    L12_28 = A0_16.CreateCharacter
    L12_28 = L12_28(A0_16, A0_16.LOC_ACTOR3, A0_16.LOC_POS_ACTOR0)
    L8_24 = L12_28
    L12_28 = A0_16.CreateCharacter
    L12_28 = L12_28(A0_16, A0_16.LOC_ACTOR4, A0_16.LOC_POS_ACTOR1)
    L9_25 = L12_28
    L12_28 = A0_16.CreateCharacter
    L12_28 = L12_28(A0_16, A0_16.LOC_ACTOR5, A0_16.LOC_POS_ACTOR2)
    L10_26 = L12_28
    L12_28 = A0_16.CreateCharacter
    L12_28 = L12_28(A0_16, A0_16.LOC_ACTOR0, A2_18, A0_16.ARRANGE_TYPE_FRONT, 1)
    L6_22 = L12_28
    L12_28 = A0_16.CreateCharacter
    L12_28 = L12_28(A0_16, A0_16.LOC_ACTOR2, A2_18, A0_16.ARRANGE_TYPE_FRONT, 1)
    L7_23 = L12_28
    L12_28 = A0_16.CreateCharacter
    L12_28 = L12_28(A0_16, A0_16.LOC_ACTOR6, A0_16.LOC_POS_ACTOR0)
    L11_27 = L12_28
    L12_28 = L11_27.Visible
    L12_28(L11_27, A0_16.VISIBLE_HIDE)
    L12_28 = A1_17.Position
    L12_28(A1_17, L8_24, A0_16.ARRANGE_TYPE_FRONT, 4)
    L12_28 = A1_17.Direction
    L12_28(A1_17, L8_24)
    L12_28 = A1_17.Position
    L12_28(A1_17, A1_17, A0_16.ARRANGE_TYPE_LEFT, 2)
    L12_28 = A1_17.LookAt
    L12_28(A1_17, A2_18)
    L12_28 = A2_18.Position
    L12_28(A2_18, L8_24, A0_16.ARRANGE_TYPE_FRONT, 2.5)
    L12_28 = A2_18.Direction
    L12_28(A2_18, L8_24)
    L12_28 = A2_18.LookAt
    L12_28(A2_18, L8_24)
    L12_28 = L6_22.Position
    L12_28(L6_22, L8_24, A0_16.ARRANGE_TYPE_FRONT, 0)
    L12_28 = L7_23.Position
    L12_28(L7_23, L8_24, A0_16.ARRANGE_TYPE_FRONT, 0)
    L12_28 = L6_22.Visible
    L12_28(L6_22, A0_16.VISIBLE_HIDE)
    L12_28 = L7_23.Visible
    L12_28(L7_23, A0_16.VISIBLE_HIDE)
    L12_28 = L8_24.LookAt
    L12_28(L8_24, A2_18)
    L12_28 = L9_25.LookAt
    L12_28(L9_25, A2_18)
    L12_28 = L10_26.LookAt
    L12_28(L10_26, A2_18)
    L12_28 = A0_16.PlayTargetRelationCamera
    L12_28(A0_16, L11_27, 18.3216, 11.6024, 3.5643, -7.9902, 3.549, 0.3066, 9.1653)
    L12_28 = A0_16.PlayTargetRelationCamera
    L12_28(A0_16, L11_27, 136.9594, 1.065, 1.6796, -21.6934, 4.3464, 0.5153, 5.4776)
    L12_28 = A2_18.WalkIn
    L12_28(A2_18, 180, 4.5, A0_16.MOVE_WALK)
    L12_28 = A1_17.WalkIn
    L12_28(A1_17, 180, 5.2, A0_16.MOVE_WALK)
    L12_28 = A0_16.FadeIn
    L12_28(A0_16, A0_16.FADE_DEFAULT)
    L12_28 = A0_16.WaitForFade
    L12_28(A0_16)
    L12_28 = A0_16.Wait
    L12_28(A0_16, 10)
    L12_28 = A2_18.WaitForMove
    L12_28(A2_18)
    L12_28 = A2_18.PlayActionTimeline
    L12_28(A2_18, A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_28 = A2_18.Talk
    L12_28(A2_18, A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_021, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L12_28 = A0_16.Wait
    L12_28(A0_16, 10)
    L12_28 = A0_16.PlayTargetRelationCamera
    L12_28(A0_16, L8_24, 26.762, 1.4629, 1.5358, -146.4385, 1.2253, 1.0834, 2.7215)
    L12_28 = A0_16.Wait
    L12_28(A0_16, 10)
    L12_28 = L8_24.PlayActionTimeline
    L12_28(L8_24, A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_28 = L8_24.PlayActionTimeline
    L12_28(L8_24, A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_28 = nil
    L12_28 = A1_17:IsQuestCompleted(A0_16.QST_COMPFLAG0)
    if L12_28 == true then
      L8_24:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_ELOIN_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    else
      L8_24:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_ELOIN_000_022, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
      L8_24:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_ELOIN_000_023, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    end
    L6_22:Position(L11_27, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L6_22:Direction(L11_27)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L6_22:Position(L11_27, A0_16.ARRANGE_TYPE_FRONT, 5.392283)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_LEFT, 1.23057)
    L6_22:Direction(-118)
    L7_23:Position(L11_27, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L7_23:Direction(L11_27)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L7_23:Position(L11_27, A0_16.ARRANGE_TYPE_FRONT, 4.861276)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_LEFT, 0.5797937)
    L7_23:Direction(-118)
    L7_23:WalkIn(180, 4.5, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    L6_22:WalkIn(180, 5, A0_16.MOVE_RUN)
    L6_22:Visible(A0_16.VISIBLE_SHOW)
    L7_23:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 11.8208, 1.3828, 1.1241, -7.0859, 4.4727, 1.0182, 3.1978)
    A1_17:LookAt(L7_23)
    A0_16:SidePan(-25, 0, 10, 20, 10)
    L7_23:WaitForMove()
    L7_23:TurnTo(A2_18, false)
    L6_22:WaitForMove()
    L6_22:TurnTo(A2_18, false)
    A0_16:WaitForPan()
    A0_16:Wait(10)
    L7_23:WaitForTurn()
    A2_18:LookAt(L7_23)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_23:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_LYCELLE_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:TurnTo(L7_23, false)
    A2_18:WaitForTurn()
    A2_18:AutoShake(false)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 4.5179, 3.1351, 1.231, -0.7303, 2.4472, 1.1479, 0.7379)
    A1_17:LookAt(L8_24)
    L7_23:LookAt(L8_24)
    L6_22:LookAt(L8_24)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_025, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(10)
    A2_18:LookAt(-20, -30)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(45)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayTargetRelationCamera(L8_24, 28.2145, 1.4072, 1.4043, -113.9884, 1.3262, 1.245, 2.5911)
    A0_16:Wait(20)
    L9_25:LookAt(L8_24)
    A0_16:Wait(15)
    L8_24:LookAt(L9_25)
    L9_25:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_16:Wait(45)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_24:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_24:LookAt(A2_18)
    L9_25:LookAt(A2_18)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(40)
    A0_16:PlayTargetRelationCamera(L11_27, 4.5179, 3.1351, 1.231, -0.7303, 2.4472, 1.1479, 0.7379)
    A0_16:Wait(15)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    L8_24:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_ELOIN_000_026, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    A2_18:AutoShake(false)
    A2_18:LookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_16:Wait(30)
    A0_16:PlayTargetRelationCamera(L11_27, 11.8208, 1.3828, 1.1241, -7.0859, 4.4727, 1.0182, 3.1978)
    A0_16:Wait(10)
    A2_18:TurnTo(L8_24, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_027, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24:AutoShake(false)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 16.3431, 3.4072, 1.3778, -10.7627, 1.4301, 0.9181, 2.2783)
    A0_16:Wait(20)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L8_24:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_ELOIN_000_028, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L8_24:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_ELOIN_000_029, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    L9_25:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_23:Visible(A0_16.VISIBLE_HIDE)
    L6_22:Visible(A0_16.VISIBLE_HIDE)
    L7_23:Position(L11_27, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L7_23:Direction(L11_27)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L7_23:Position(L11_27, A0_16.ARRANGE_TYPE_FRONT, 3.830853)
    L7_23:Position(L7_23, A0_16.ARRANGE_TYPE_LEFT, 0.2669354)
    L7_23:Direction(-155)
    L6_22:Position(L11_27, A0_16.ARRANGE_TYPE_BACK, 0.1)
    L6_22:Direction(L11_27)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_FRONT, 0.1)
    L6_22:Position(L11_27, A0_16.ARRANGE_TYPE_FRONT, 3.936682)
    L6_22:Position(L6_22, A0_16.ARRANGE_TYPE_LEFT, 1.114559)
    L6_22:Direction(-134)
    L7_23:Direction(A2_18)
    L6_22:Direction(A2_18)
    L7_23:LookAt(A2_18)
    L6_22:LookAt(A2_18)
    L7_23:Visible(A0_16.VISIBLE_SHOW)
    L6_22:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(30)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A2_18:TurnTo(L7_23, false)
    A2_18:WaitForTurn()
    L7_23:PlayActionTimeline(A0_16.LOC_ACTION0)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_CHEER)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 30.4996, 1.6253, 2.107, 0.474, 4.4203, -0.2066, 3.885)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Zoom(-2, 0, 0, 0, 15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_030, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    L7_23:WaitForActionTimeline(A0_16.LOC_ACTION0)
    L6_22:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_CHEER)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 4.5179, 3.1351, 1.231, -0.7303, 2.4472, 1.1479, 0.7379)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A1_17:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_031, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(15)
    A0_16:PlayTargetRelationCamera(L11_27, 16.5016, 2.8389, 1.1631, 4.5538, 5.2685, 0.7476, 2.5929)
    A0_16:Wait(10)
    L7_23:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(5)
    L6_22:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_22:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 49.9863, 2.9845, 1.2281, -14.4057, 4.9323, 0.5321, 4.5819)
    A0_16:SideDolly(0.2, 0.2, 0)
    L8_24:LookAt(A1_17)
    L9_25:LookAt(A1_17)
    L10_26:LookAt(A1_17)
    A0_16:Wait(10)
    A2_18:TurnTo(A1_17, false)
    A0_16:Wait(10)
    L7_23:TurnTo(A1_17, false)
    L6_22:TurnTo(A1_17, false)
    L6_22:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_032, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_033, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_034, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L11_27, 94.4791, 1.5729, 2.4544, -11.437, 4.9125, 0.2691, 5.9683)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(140, false, false)
    L6_22:LookAt()
    L6_22:TurnTo(175, false, false)
    L7_23:LookAt()
    L7_23:TurnTo(172, false, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    L6_22:WaitForTurn()
    L6_22:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(5)
    L7_23:WaitForTurn()
    L7_23:WalkOut(0, 10, A0_16.MOVE_RUN)
    A0_16:Wait(50)
    A0_16:PlayTargetRelationCamera(L11_27, -4.7221, 6.9202, 1.4641, -32.9197, 2.5815, 0.9055, 4.835)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(30)
    A1_17:TurnTo(L8_24, false)
    A1_17:WaitForTurn()
    A0_16:Wait(15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(15)
    L8_24:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(10)
    L9_25:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(10)
    A1_17:LookAt()
    A1_17:TurnTo(-70, false, false)
    A1_17:WaitForTurn()
    A1_17:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:DisableSceneSkip()
    A1_17:LookAt()
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A0_16:Wait(60)
    A0_16:EnableSceneSkip()
  end
  function LucKhz102.OnScene00004(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_GREETING)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ102_03840_ACHARD_000_040, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ102_03840_ACHARD_000_041, true)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ102_03840_ACHARD_000_042, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ102_03840_ACHARD_000_043, true)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(20)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A1_30:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKhz102.OnScene00005(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43
    L6_38 = A0_32
    L5_37 = A0_32.BindCharacter
    L7_39 = A0_32.BIND_ACTOR0
    L5_37 = L5_37(L6_38, L7_39)
    L3_35 = L5_37
    L6_38 = A0_32
    L5_37 = A0_32.BindCharacter
    L7_39 = A0_32.BIND_ACTOR2
    L5_37 = L5_37(L6_38, L7_39)
    L4_36 = L5_37
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L7_39 = A1_33
    L5_37(L6_38, L7_39)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L7_39 = A1_33
    L5_37(L6_38, L7_39, L8_40)
    L6_38 = L3_35
    L5_37 = L3_35.TurnTo
    L7_39 = A1_33
    L5_37(L6_38, L7_39, L8_40)
    L6_38 = L4_36
    L5_37 = L4_36.TurnTo
    L7_39 = A1_33
    L5_37(L6_38, L7_39, L8_40)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L7_39 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L5_37(L6_38, L7_39)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L7_39 = A1_33
    L5_37(L6_38, L7_39, L8_40, L9_41, L10_42)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L7_39 = 10
    L5_37(L6_38, L7_39)
    L6_38 = A0_32
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(L6_38)
    L7_39 = A1_33
    L6_38 = A1_33.GetQuestSequence
    L6_38 = L6_38(L7_39, L8_40)
    L7_39 = 1
    for L11_43 = 1, L7_39 do
      A0_32:SetNpcTradeItem(L11_43, unpack(A0_32:getNpcTradeItemInfo(L11_43, L6_38, A2_34:GetBaseId())))
    end
    L11_43 = nil
    if L8_40 == 1 then
      return L8_40
    else
    end
  end
  function LucKhz102.OnScene00006(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L3_47 = A0_44:BindCharacter(A0_44.BIND_ACTOR0)
    L4_48 = A0_44:BindCharacter(A0_44.BIND_ACTOR2)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(20)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(1)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_071, true)
    A0_44:Wait(30)
  end
  function LucKhz102.OnScene00007(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58, L10_59, L11_60, L12_61, L13_62
    L4_53 = A1_50
    L3_52 = A1_50.GetRace
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetSex
    L4_53 = L4_53(L5_54)
    L6_55 = A1_50
    L5_54 = A1_50.GetTribe
    L5_54 = L5_54(L6_55)
    L6_55, L7_56, L8_57, L9_58, L10_59, L11_60 = nil, nil, nil, nil, nil, nil
    L13_62 = A0_49
    L12_61 = A0_49.InvisibleStandCharacter
    L12_61(L13_62, A0_49.LOC_ENPC0)
    L13_62 = A0_49
    L12_61 = A0_49.InvisibleStandCharacter
    L12_61(L13_62, A0_49.LOC_ENPC1)
    L13_62 = A0_49
    L12_61 = A0_49.InvisibleStandCharacter
    L12_61(L13_62, A0_49.LOC_ENPC2)
    L13_62 = A0_49
    L12_61 = A0_49.InvisibleStandCharacter
    L12_61(L13_62, A0_49.LOC_ENPC3)
    L13_62 = A2_51
    L12_61 = A2_51.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_OFF)
    L13_62 = A2_51
    L12_61 = A2_51.TurnTo
    L12_61(L13_62, 0, false, true)
    L13_62 = A2_51
    L12_61 = A2_51.WaitForTurn
    L12_61(L13_62)
    L13_62 = A2_51
    L12_61 = A2_51.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_ON)
    L13_62 = A0_49
    L12_61 = A0_49.BindCharacter
    L12_61 = L12_61(L13_62, A0_49.BIND_ACTOR0)
    L6_55 = L12_61
    L13_62 = A0_49
    L12_61 = A0_49.BindCharacter
    L12_61 = L12_61(L13_62, A0_49.BIND_ACTOR2)
    L7_56 = L12_61
    L13_62 = L7_56
    L12_61 = L7_56.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_OFF)
    L13_62 = L6_55
    L12_61 = L6_55.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_OFF)
    L13_62 = L6_55
    L12_61 = L6_55.TurnTo
    L12_61(L13_62, 0, false, true)
    L13_62 = L7_56
    L12_61 = L7_56.TurnTo
    L12_61(L13_62, 0, false, true)
    L13_62 = L6_55
    L12_61 = L6_55.WaitForTurn
    L12_61(L13_62)
    L13_62 = L7_56
    L12_61 = L7_56.WaitForTurn
    L12_61(L13_62)
    L13_62 = L7_56
    L12_61 = L7_56.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_ON)
    L13_62 = L6_55
    L12_61 = L6_55.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_ON)
    L13_62 = A0_49
    L12_61 = A0_49.CreateCharacter
    L12_61 = L12_61(L13_62, A0_49.LOC_ACTOR6, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_57 = L12_61
    L13_62 = L8_57
    L12_61 = L8_57.Visible
    L12_61(L13_62, A0_49.VISIBLE_HIDE)
    L13_62 = A0_49
    L12_61 = A0_49.CreateObject
    L12_61 = L12_61(L13_62, A0_49.LOC_EOBJ0, L6_55, A0_49.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_58 = L12_61
    L13_62 = A0_49
    L12_61 = A0_49.CreateObject
    L12_61 = L12_61(L13_62, A0_49.LOC_EOBJ1, L6_55, A0_49.ARRANGE_TYPE_BASE_FRONT, 1)
    L10_59 = L12_61
    L13_62 = A0_49
    L12_61 = A0_49.CreateCharacter
    L12_61 = L12_61(L13_62, A0_49.LOC_ACTOR0, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_60 = L12_61
    L13_62 = L11_60
    L12_61 = L11_60.Visible
    L12_61(L13_62, A0_49.VISIBLE_HIDE)
    L13_62 = L9_58
    L12_61 = L9_58.Position
    L12_61(L13_62, L9_58, A0_49.ARRANGE_TYPE_RIGHT, 0.5)
    L13_62 = L10_59
    L12_61 = L10_59.Position
    L12_61(L13_62, L10_59, A0_49.ARRANGE_TYPE_LEFT, 0.5)
    L13_62 = L6_55
    L12_61 = L6_55.LookAt
    L12_61(L13_62, L9_58)
    L13_62 = L7_56
    L12_61 = L7_56.Direction
    L12_61(L13_62, 40)
    L13_62 = L7_56
    L12_61 = L7_56.LookAt
    L12_61(L13_62, L9_58)
    L13_62 = A2_51
    L12_61 = A2_51.LookAt
    L12_61(L13_62, L9_58)
    L13_62 = L8_57
    L12_61 = L8_57.Idle
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L13_62 = A1_50
    L12_61 = A1_50.Position
    L12_61(L13_62, L6_55, A0_49.ARRANGE_TYPE_BASE_FRONT, 3)
    L13_62 = A1_50
    L12_61 = A1_50.Direction
    L12_61(L13_62, L6_55)
    L13_62 = A1_50
    L12_61 = A1_50.LookAt
    L12_61(L13_62, L9_58)
    L13_62 = A1_50
    L12_61 = A1_50.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_OFF)
    L13_62 = A1_50
    L12_61 = A1_50.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_49.AUTO_SHAKE_ENABLE)
    L13_62 = A0_49
    L12_61 = A0_49.FadeOut
    L12_61(L13_62, A0_49.FADE_SHORT, A0_49.FADE_LAYER_BACK)
    L13_62 = A0_49
    L12_61 = A0_49.ChangeBGMVolume
    L12_61(L13_62, 0)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 30)
    L13_62 = A0_49
    L12_61 = A0_49.PlayBGM
    L12_61(L13_62, A0_49.BGM_MUSIC_NO_MUSIC)
    L13_62 = A0_49
    L12_61 = A0_49.ChangeBGMVolume
    L12_61(L13_62, 0.3)
    L13_62 = A0_49
    L12_61 = A0_49.PlayBGM
    L12_61(L13_62, A0_49.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L13_62 = A0_49
    L12_61 = A0_49.PlayTargetRelationCamera
    L12_61(L13_62, L11_60, -157.3883, 5.061, 2.4554, -105.4947, 1.2998, 1.0131, 4.6113)
    L13_62 = A0_49
    L12_61 = A0_49.Zoom
    L12_61(L13_62, 1, 1, 0, 0, 0)
    L13_62 = A0_49
    L12_61 = A0_49.FadeIn
    L12_61(L13_62, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.WaitForFade
    L12_61(L13_62)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 60)
    L13_62 = A0_49
    L12_61 = A0_49.PlaySE
    L12_61(L13_62, A0_49.LOC_SE0)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 60)
    L13_62 = A2_51
    L12_61 = A2_51.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_072, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = A0_49
    L12_61 = A0_49.PlaySE
    L12_61(L13_62, A0_49.SE_EVENT_OPEN_PACKAGE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 70)
    L13_62 = L7_56
    L12_61 = L7_56.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_LYCELLE_000_073, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = A0_49
    L12_61 = A0_49.PlaySE
    L12_61(L13_62, A0_49.LOC_SE1)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 70)
    L13_62 = A1_50
    L12_61 = A1_50.AutoShake
    L12_61(L13_62, false)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = A0_49
    L12_61 = A0_49.ChangeBGMVolume
    L12_61(L13_62, 0.5)
    L13_62 = A0_49
    L12_61 = A0_49.FadeIn
    L12_61(L13_62, A0_49.FADE_DEFAULT, A0_49.FADE_LAYER_BACK)
    L13_62 = A1_50
    L12_61 = A1_50.FootStep
    L12_61(L13_62, A0_49.FOOTSTEP_ON)
    L13_62 = A0_49
    L12_61 = A0_49.WaitForFade
    L12_61(L13_62)
    L13_62 = A0_49
    L12_61 = A0_49.PlaySE
    L12_61(L13_62, A0_49.LOC_SE2)
    L13_62 = A2_51
    L12_61 = A2_51.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_JOY)
    L13_62 = L7_56
    L12_61 = L7_56.PlayActionTimeline
    L12_61(L13_62, A0_49.LOC_ACTION0)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_CHEER)
    L13_62 = A1_50
    L12_61 = A1_50.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = A2_51
    L12_61 = A2_51.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_074, true, nil, nil, nil, A0_49.SPEAK_SHOUT_SHORT)
    L13_62 = L7_56
    L12_61 = L7_56.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A2_51
    L12_61 = A2_51.WaitForActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 45)
    L13_62 = A2_51
    L12_61 = A2_51.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JANTELLOT_000_075, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = L8_57
    L12_61 = L8_57.Position
    L12_61(L13_62, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 4)
    L13_62 = L8_57
    L12_61 = L8_57.Direction
    L12_61(L13_62, A2_51)
    L13_62 = L8_57
    L12_61 = L8_57.Position
    L12_61(L13_62, L8_57, A0_49.ARRANGE_TYPE_LEFT, 1)
    L13_62 = L8_57
    L12_61 = L8_57.Direction
    L12_61(L13_62, A2_51)
    L13_62 = L8_57
    L12_61 = L8_57.Visible
    L12_61(L13_62, A0_49.VISIBLE_SHOW)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = A1_50
    L12_61 = A1_50.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = A2_51
    L12_61 = A2_51.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = L7_56
    L12_61 = L7_56.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = L6_55
    L12_61 = L6_55.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A2_51
    L12_61 = A2_51.TurnTo
    L12_61(L13_62, L8_57, false)
    L13_62 = A0_49
    L12_61 = A0_49.Zoom
    L12_61(L13_62, 1, -0.5, 15, 15, 15)
    L13_62 = A0_49
    L12_61 = A0_49.SideDolly
    L12_61(L13_62, 0, -0.5, 15, 15, 15)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L8_57
    L12_61 = L8_57.WalkOut
    L12_61(L13_62, 0, 2.5, A0_49.MOVE_WALK)
    L13_62 = L8_57
    L12_61 = L8_57.WaitForMove
    L12_61(L13_62)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L6_55
    L12_61 = L6_55.TurnTo
    L12_61(L13_62, L8_57, false)
    L13_62 = L6_55
    L12_61 = L6_55.WaitForTurn
    L12_61(L13_62)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = A0_49
    L12_61 = A0_49.PlayCamera
    L12_61(L13_62, 14, L6_55)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = L6_55
    L12_61 = L6_55.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_076, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A0_49
    L12_61 = A0_49.PlayTargetRelationCamera
    L12_61(L13_62, L8_57, -23.2514, 0.8072, 1.7734, 135.5901, 0.0851, 1.7472, 0.8874)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L8_57
    L12_61 = L8_57.LookAt
    L12_61(L13_62, L9_58)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 30)
    L13_62 = L8_57
    L12_61 = L8_57.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_49.AUTO_SHAKE_TIMELINE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = L8_57
    L12_61 = L8_57.LookAt
    L12_61(L13_62, L6_55)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = L8_57
    L12_61 = L8_57.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_62 = L8_57
    L12_61 = L8_57.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JANTELLOT_000_077, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = L8_57
    L12_61 = L8_57.CancelActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_62 = L8_57
    L12_61 = L8_57.AutoShake
    L12_61(L13_62, false)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = L8_57
    L12_61 = L8_57.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ARMS, nil, A0_49.AUTO_SHAKE_ENABLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 60)
    L13_62 = A0_49
    L12_61 = A0_49.PlayTargetRelationCamera
    L12_61(L13_62, L11_60, -159.5278, 4.5446, 2.6798, -76.2372, 0.6576, 0.5339, 4.9993)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L8_57
    L12_61 = L8_57.LookAt
    L12_61(L13_62, A1_50)
    L13_62 = A1_50
    L12_61 = A1_50.TurnTo
    L12_61(L13_62, L8_57, false)
    L13_62 = A1_50
    L12_61 = A1_50.WaitForTurn
    L12_61(L13_62)
    L13_62 = A2_51
    L12_61 = A2_51.LookAt
    L12_61(L13_62, A1_50)
    L13_62 = L7_56
    L12_61 = L7_56.LookAt
    L12_61(L13_62, A1_50)
    L13_62 = L6_55
    L12_61 = L6_55.LookAt
    L12_61(L13_62, A1_50)
    L13_62 = A1_50
    L12_61 = A1_50.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_ME)
    L13_62 = A1_50
    L12_61 = A1_50.WaitForActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_ME)
    L13_62 = L8_57
    L12_61 = L8_57.AutoShake
    L12_61(L13_62, false)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 1)
    L13_62 = A2_51
    L12_61 = A2_51.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = L7_56
    L12_61 = L7_56.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = L6_55
    L12_61 = L6_55.LookAt
    L12_61(L13_62, L8_57)
    L13_62 = L8_57
    L12_61 = L8_57.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_62 = L8_57
    L12_61 = L8_57.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JANTELLOT_000_078, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = L8_57
    L12_61 = L8_57.LookAt
    L12_61(L13_62, A2_51)
    L13_62 = L8_57
    L12_61 = L8_57.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JANTELLOT_000_079, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L8_57
    L12_61 = L8_57.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_GIVE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 55)
    L13_62 = A2_51
    L12_61 = A2_51.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L13_62 = A2_51
    L12_61 = A2_51.WaitForActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A0_49
    L12_61 = A0_49.PlayTargetRelationCamera
    L12_61(L13_62, L11_60, -140.5967, 1.3917, 1.4304, -38.8613, 0.7407, 0.9083, 1.7825)
    L13_62 = A1_50
    L12_61 = A1_50.Direction
    L12_61(L13_62, L6_55)
    L13_62 = A1_50
    L12_61 = A1_50.LookAt
    L12_61(L13_62, L6_55)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A2_51
    L12_61 = A2_51.TurnTo
    L12_61(L13_62, L7_56, false)
    L13_62 = A2_51
    L12_61 = A2_51.WaitForTurn
    L12_61(L13_62)
    L13_62 = L7_56
    L12_61 = L7_56.LookAt
    L12_61(L13_62, A2_51)
    L13_62 = L6_55
    L12_61 = L6_55.LookAt
    L12_61(L13_62, A2_51)
    L13_62 = A2_51
    L12_61 = A2_51.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_JOY)
    L13_62 = A2_51
    L12_61 = A2_51.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_JULCHIEZAIN_000_080, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L6_55
    L12_61 = L6_55.LookAt
    L12_61(L13_62, L7_56)
    L13_62 = L7_56
    L12_61 = L7_56.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    L13_62 = L7_56
    L12_61 = L7_56.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_62 = L7_56
    L12_61 = L7_56.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_LYCELLE_000_081, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A2_51
    L12_61 = A2_51.LookAt
    L12_61(L13_62, L6_55)
    L13_62 = L7_56
    L12_61 = L7_56.LookAt
    L12_61(L13_62, L6_55)
    L13_62 = L6_55
    L12_61 = L6_55.TurnTo
    L12_61(L13_62, 30, false, false)
    L13_62 = L6_55
    L12_61 = L6_55.WaitForTurn
    L12_61(L13_62)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_FACIAL_WORRY)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_62 = L6_55
    L12_61 = L6_55.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_082, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L7_56
    L12_61 = L7_56.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = A2_51
    L12_61 = A2_51.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = A2_51
    L12_61 = A2_51.WaitForActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = L6_55
    L12_61 = L6_55.TurnTo
    L12_61(L13_62, A1_50, false)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = L7_56
    L12_61 = L7_56.TurnTo
    L12_61(L13_62, A1_50, false)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = A2_51
    L12_61 = A2_51.TurnTo
    L12_61(L13_62, A1_50, false)
    L13_62 = A2_51
    L12_61 = A2_51.WaitForTurn
    L12_61(L13_62)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 15)
    L13_62 = A0_49
    L12_61 = A0_49.PlayTargetRelationCamera
    L12_61(L13_62, L11_60, -161.0724, 3.2647, 1.462, -35.566, 2.0534, 0.963, 4.7865)
    L13_62 = L8_57
    L12_61 = L8_57.Visible
    L12_61(L13_62, A0_49.VISIBLE_HIDE)
    L13_62 = L8_57
    L12_61 = L8_57.Direction
    L12_61(L13_62, -20)
    L13_62 = L8_57
    L12_61 = L8_57.LookAt
    L12_61(L13_62, L9_58)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L13_62 = L6_55
    L12_61 = L6_55.Talk
    L12_61(L13_62, A1_50, A0_49, A0_49.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_083, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L6_55
    L12_61 = L6_55.CancelActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L6_55
    L12_61 = L6_55.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EMOTE_BOW)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = L7_56
    L12_61 = L7_56.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_BOW)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = A2_51
    L12_61 = A2_51.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_BOW)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 70)
    L13_62 = A0_49
    L12_61 = A0_49.PlayCamera
    L12_61(L13_62, 14, A1_50)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 10)
    L13_62 = A1_50
    L12_61 = A1_50.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 5)
    L13_62 = A1_50
    L12_61 = A1_50.PlayActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L13_62 = A1_50
    L12_61 = A1_50.WaitForActionTimeline
    L12_61(L13_62, A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 20)
    L13_62 = A0_49
    L12_61 = A0_49.PlayTargetRelationCamera
    L12_61(L13_62, L11_60, -161.2064, 5.6642, 3.1054, -32.6265, 1.5171, 0.1993, 7.3177)
    L13_62 = L8_57
    L12_61 = L8_57.Visible
    L12_61(L13_62, A0_49.VISIBLE_SHOW)
    L13_62 = A0_49
    L12_61 = A0_49.Wait
    L12_61(L13_62, 20)
    L13_62 = A0_49
    L12_61 = A0_49.QuestReward
    L13_62 = L12_61(L13_62, A2_51, A1_50)
    if L12_61 then
      A0_49:QuestCompleted()
      A0_49:Wait(120)
    else
      A0_49:FadeOut(A0_49.FADE_DEFAULT)
      A0_49:WaitForFade()
      A0_49:DisableSceneSkip()
      A1_50:LookAt()
      A0_49:Wait(30)
      A0_49:EnableSceneSkip()
      A0_49:CancelNpcTrade()
      A0_49:CancelEventScene()
    end
    L8_57:WalkOut(0, 1.5, A0_49.MOVE_WALK)
    A0_49:Wait(5)
    A1_50:LookAt(L8_57)
    A2_51:LookAt(L8_57)
    L7_56:LookAt(L8_57)
    L6_55:LookAt(L8_57)
    L8_57:WaitForMove()
    L8_57:TurnTo(L9_58, false)
    L8_57:WaitForTurn()
    L8_57:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_49:UpdownPan(0, 50, 160, 30, 0)
    A0_49:UpdownDolly(0, -5, 160, 30, 0)
    A0_49:Wait(130)
    L8_57:FootStep(A0_49.FOOTSTEP_OFF)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:DisableSceneSkip()
    A1_50:LookAt()
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ME)
    A2_51:FootStep(A0_49.FOOTSTEP_OFF)
    L7_56:FootStep(A0_49.FOOTSTEP_OFF)
    L6_55:FootStep(A0_49.FOOTSTEP_OFF)
    A2_51:TurnTo(0, false, true)
    L7_56:TurnTo(0, false, true)
    L6_55:TurnTo(0, false, true)
    A0_49:Wait(90)
    A0_49:EnableSceneSkip()
    return L12_61, L13_62
  end
  function LucKhz102.OnScene00008(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKHZ102_03840_PEYRAQUILE_000_055, true)
  end
  function LucKhz102.OnScene00009(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKHZ102_03840_LYCELLE_000_060, true)
  end
  function LucKhz102.OnScene00010(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_CRY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKHZ102_03840_ACHARD_000_050, true)
  end
  function LucKhz102.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_2 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function LucKhz102.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = LucKhz102
  L0_79.SCRIPT_VERSION = 2
  L0_79 = LucKhz102
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = LucKhz102
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR3 then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = LucKhz102
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR3 then
        return true
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = LucKhz102
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = LucKhz102
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_2 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = LucKhz102
  function L1_80(A0_103, A1_104, A2_105, A3_106)
    if A2_105 == A0_103.SEQ_0 then
    elseif A2_105 == A0_103.SEQ_1 then
    elseif A2_105 == A0_103.SEQ_2 then
    elseif A2_105 == A0_103.SEQ_FINISH and A3_106 == A0_103.ACTOR3 then
      ({})[1] = {
        A0_103.ITEM0,
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
      return ({})[A1_104]
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = LucKhz102
  function L1_80(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L3_110 = {}
    L4_111 = A0_107.SEQ_0
    if A1_108 == L4_111 then
    else
      L4_111 = A0_107.SEQ_1
      if A1_108 == L4_111 then
      else
        L4_111 = A0_107.SEQ_2
        if A1_108 == L4_111 then
        else
          L4_111 = A0_107.SEQ_FINISH
          if A1_108 == L4_111 then
            L4_111 = A0_107.ACTOR3
            if A2_109 == L4_111 then
              L4_111 = 1
              L5_112 = 1
              for L9_116 = 1, L4_111 do
                for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                  L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                  L5_112 = L5_112 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_110
  end
  L0_79.GetNpcTradeItems = L1_80
end)()

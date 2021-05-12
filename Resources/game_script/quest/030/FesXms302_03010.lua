(function()
  print("FesXms302 loaded")
  function FesXms302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A1_4)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, L3_6, A0_3.ARRANGE_TYPE_BACK, 3.5)
    L5_8:Direction(L3_6)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    L5_8:LookAt(A1_4)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, L3_6, A0_3.ARRANGE_TYPE_BACK, 3)
    L6_9:Direction(L3_6)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_LEFT, 3.3)
    L6_9:LookAt(A1_4)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_03, L3_6, A0_3.ARRANGE_TYPE_BACK, 2.5)
    L4_7:Direction(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 4.8)
    L4_7:LookAt(A1_4)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L7_10 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_05, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 6)
    L7_10:Direction(A2_5)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_LEFT, 4.8)
    L7_10:Direction(L3_6)
    L7_10:LookAt(L3_6)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L8_11 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_04, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 20)
    L8_11:Direction(A2_5)
    L8_11:Position(L8_11, A0_3.ARRANGE_TYPE_LEFT, 10)
    L8_11:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5)
    A0_3:UpdownPan(-7, -7, 0, 0, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_TAFF_000_000, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SMILE, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WalkIn(180, 3, A0_3.MOVE_RUN)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    L5_8:WalkIn(180, 4, A0_3.MOVE_RUN)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    L6_9:WalkIn(180, 5, A0_3.MOVE_RUN)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    L4_7:WalkIn(180, 6, A0_3.MOVE_RUN)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(3)
    A0_3:Zoom(0, -3, 30, 30, 30)
    A0_3:UpdownDolly(0, -0.8, 30, 30, 30)
    A0_3:UpdownPan(-7, -10, 30, 30, 30)
    A0_3:SideDolly(0, -3.5, 30, 30, 30)
    A0_3:SidePan(0, 110, 30, 30, 30)
    L3_6:WaitForMove()
    A2_5:LookAt(L3_6)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:WaitForZoom()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -9.8813, 2.2121, 0.9765, -47.5088, 0.6949, 1.3232, 1.7497)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:LookAt(L3_6)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L5_8:LookAt(L3_6)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:TurnTo(A2_5, false)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_TAFF_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(60)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(L3_6)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(45)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A1_4, L3_6)
    A0_3:Zoom(0.8, 0.8, 0, 0, 0)
    A0_3:Orbit(-9, -9, 0, 0, 0)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-13, -13, 0, 0, 0)
    A0_3:SideDolly(0.15, 0.15, 0, 0, 0)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt(A1_4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A0_3:Menu(A0_3.TEXT_FESXMS302_03010_Q2_000_000, A0_3.TEXT_FESXMS302_03010_A2_000_000, A0_3.TEXT_FESXMS302_03010_A2_000_001) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A1_4:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_TAFF_110_004, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_BOSSY, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_4:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_TAFF_120_004, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_WORRY, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L3_6)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 17.7494, 8.5184, 0.2874, -14.1242, 3.6088, 0.0941, 5.7803)
    A0_3:ChangeBGMVolume(0)
    L7_10:WalkIn(180, 1, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L7_10:WaitForMove()
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L3_6:LookAt(L7_10)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    L7_10:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L8_11, -39.361, 22.1821, 1.6575, -25.8873, 21.1953, 0.774, 5.2569)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:TurnTo(-110, false)
    A2_5:TurnTo(L7_10, false)
    L3_6:TurnTo(L7_10, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(30)
    L7_10:WaitForMove()
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:LookAt(A1_4)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L7_10, A1_4)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    A0_3:UpdownPan(-5, -5, 0, 0, 0)
    A0_3:Wait(15)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A0_3:Menu(A0_3.TEXT_FESXMS302_03010_Q1_000_000, A0_3.TEXT_FESXMS302_03010_A1_000_000, A0_3.TEXT_FESXMS302_03010_A1_000_001) == 1 then
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:LookAt(L7_10)
      A2_5:LookAt(L7_10)
      L3_6:LookAt(L7_10)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:LookAt(L7_10)
      A2_5:LookAt(L7_10)
      L3_6:LookAt(L7_10)
      L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    A0_3:PlayTargetRelationCamera(L3_6, 119.5551, 1.5127, 2.1698, -28.9556, 3.8663, 0.6071, 5.4455)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_4:LookAt(L3_6)
    L7_10:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_041, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_042, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L7_10)
    L6_9:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 5.6961, 2.9539, 1.9591, 85.1758, 0.9488, 1.2374, 3.0204)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(15)
    L5_8:LookAt(L3_6)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L7_10:LookAt(L4_7)
    L4_7:LookAt(L5_8)
    L6_9:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_POLARIS_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(L5_8, false)
    A2_5:Direction(L5_8)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_045, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_BOSSY, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, L3_6)
    A0_3:Zoom(1.2, 1.2, 0, 0, 0)
    A0_3:Orbit(8, 8, 0, 0, 0)
    A0_3:UpdownPan(-7, -7, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L7_10:LookAt(L3_6)
    L4_7:LookAt(L3_6)
    L5_8:LookAt(L3_6)
    L6_9:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_048, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_BAENFAELD_000_049, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:TurnTo(L8_11, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    L4_7:TurnTo(L8_11, false)
    A0_3:Wait(10)
    A2_5:TurnTo(L8_11, false)
    L6_9:TurnTo(L8_11, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 15, A0_3.MOVE_RUN)
    L5_8:TurnTo(L8_11, false)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 15, A0_3.MOVE_RUN)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 15, A0_3.MOVE_RUN)
    A0_3:Wait(35)
    A0_3:PlayTargetRelationCamera(L7_10, -47.9584, 4.1995, 1.38, -5.2176, 1.7024, 0.983, 3.1922)
    A0_3:Zoom(-3, 0, 60, 15, 30)
    A0_3:UpdownDolly(-0.2, 0, 60, 15, 30)
    A0_3:UpdownPan(-5, 0, 60, 15, 30)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A1_4:TurnTo(-30, false)
    A0_3:WaitForZoom()
    L7_10:TurnTo(A1_4, false)
    L7_10:WaitForTurn()
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS302_03010_GODBERT_000_050, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L7_10:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L7_10:TurnTo(L8_11, false)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 20, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
  end
  function FesXms302.OnScene00002(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS302_03010_BAENFAELD_000_060, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS302_03010_BAENFAELD_000_061, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS302_03010_BAENFAELD_000_062, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:LookAt()
    A2_14:TurnTo(50, false, true)
    A0_12:Wait(5)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 45)
    A2_14:WaitForTransparency()
  end
  function FesXms302.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS302_03010_TAFF_000_051, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms302.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS302_03010_COMMITTEE00439_100_065, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms302.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESXMS302_03010_TAFF_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms302.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESXMS302_03010_COMMITTEE00439_110_065, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms302.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESXMS302_03010_TAFF_000_063, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function FesXms302.OnScene00008(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, L10_40
    L8_38 = A1_31
    L7_37 = A1_31.GetRace
    L7_37 = L7_37(L8_38)
    L9_39 = A1_31
    L8_38 = A1_31.GetSex
    L8_38 = L8_38(L9_39)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L9_39(L10_40, A2_32, A0_30.ARRANGE_TYPE_FRONT, 1.2)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, A2_32)
    L10_40 = A1_31
    L9_39 = A1_31.Position
    L9_39(L10_40, A1_31, A0_30.ARRANGE_TYPE_LEFT, 1.5)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, A2_32)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = A2_32
    L9_39 = A2_32.Direction
    L9_39(L10_40, A1_31)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR_04, A2_32, A0_30.ARRANGE_TYPE_FRONT, 3)
    L3_33 = L9_39
    L10_40 = L3_33
    L9_39 = L3_33.Direction
    L9_39(L10_40, A1_31)
    L10_40 = L3_33
    L9_39 = L3_33.Position
    L9_39(L10_40, L3_33, A0_30.ARRANGE_TYPE_RIGHT, 1.5)
    L10_40 = L3_33
    L9_39 = L3_33.Direction
    L9_39(L10_40, 20)
    L10_40 = L3_33
    L9_39 = L3_33.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L3_33
    L9_39 = L3_33.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR_01, L3_33, A0_30.ARRANGE_TYPE_BACK, 2.4)
    L4_34 = L9_39
    L10_40 = L4_34
    L9_39 = L4_34.Direction
    L9_39(L10_40, L3_33)
    L10_40 = L4_34
    L9_39 = L4_34.Position
    L9_39(L10_40, L4_34, A0_30.ARRANGE_TYPE_RIGHT, 2.1)
    L10_40 = L4_34
    L9_39 = L4_34.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L4_34
    L9_39 = L4_34.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR_02, L3_33, A0_30.ARRANGE_TYPE_BACK, 1.5)
    L5_35 = L9_39
    L10_40 = L5_35
    L9_39 = L5_35.Direction
    L9_39(L10_40, L3_33)
    L10_40 = L5_35
    L9_39 = L5_35.Position
    L9_39(L10_40, L5_35, A0_30.ARRANGE_TYPE_RIGHT, 5.4)
    L10_40 = L5_35
    L9_39 = L5_35.Direction
    L9_39(L10_40, 10)
    L10_40 = L5_35
    L9_39 = L5_35.Position
    L9_39(L10_40, L5_35, A0_30.ARRANGE_TYPE_FRONT, 0.5)
    L10_40 = L5_35
    L9_39 = L5_35.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L5_35
    L9_39 = L5_35.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.CreateCharacter
    L9_39 = L9_39(L10_40, A0_30.LOC_ACTOR_03, L3_33, A0_30.ARRANGE_TYPE_BACK, 0.5)
    L6_36 = L9_39
    L10_40 = L6_36
    L9_39 = L6_36.Direction
    L9_39(L10_40, L3_33)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_RIGHT, 6.5)
    L10_40 = L6_36
    L9_39 = L6_36.Direction
    L9_39(L10_40, 15)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_FRONT, 1.2)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L6_36
    L9_39 = L6_36.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTwoShotCamera
    L9_39(L10_40, A0_30.TWOSHOT_TYPE_LEFT_ZOOM, A1_31, A2_32)
    L10_40 = A0_30
    L9_39 = A0_30.Zoom
    L9_39(L10_40, 0.1, 0.1, 0, 0, 0)
    L10_40 = A0_30
    L9_39 = A0_30.UpdownPan
    L9_39(L10_40, -5, -5, 0, 0, 0)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L9_39(L10_40, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L9_39(L10_40, A0_30.BGM_MUSIC_NO_MUSIC)
    L10_40 = A0_30
    L9_39 = A0_30.FadeIn
    L9_39(L10_40, A0_30.FADE_DEFAULT)
    L10_40 = A0_30
    L9_39 = A0_30.WaitForFade
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.PlayBGM
    L9_39(L10_40, A0_30.BGM_MUSIC_EVENT_REST01)
    L10_40 = A0_30
    L9_39 = A0_30.ChangeBGMVolume
    L9_39(L10_40, 0.5)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_TAFF_000_070, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_40 = L3_33
    L9_39 = L3_33.WalkIn
    L9_39(L10_40, 180, 3, A0_30.MOVE_RUN)
    L10_40 = L3_33
    L9_39 = L3_33.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 5)
    L10_40 = L6_36
    L9_39 = L6_36.WalkIn
    L9_39(L10_40, 180, 2, A0_30.MOVE_RUN)
    L10_40 = L6_36
    L9_39 = L6_36.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = L4_34
    L9_39 = L4_34.WalkIn
    L9_39(L10_40, 180, 3, A0_30.MOVE_RUN)
    L10_40 = L4_34
    L9_39 = L4_34.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = L5_35
    L9_39 = L5_35.WalkIn
    L9_39(L10_40, 180, 5, A0_30.MOVE_RUN)
    L10_40 = L5_35
    L9_39 = L5_35.Visible
    L9_39(L10_40, A0_30.VISIBLE_SHOW)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, A2_32, 151.6463, 6.4201, 2.405, 66.2163, 3.36, 0.7617, 7.1951)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L3_33)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40, L3_33)
    L10_40 = L6_36
    L9_39 = L6_36.WaitForMove
    L9_39(L10_40)
    L10_40 = L6_36
    L9_39 = L6_36.TurnTo
    L9_39(L10_40, 35, false)
    L10_40 = L4_34
    L9_39 = L4_34.WaitForMove
    L9_39(L10_40)
    L10_40 = L4_34
    L9_39 = L4_34.TurnTo
    L9_39(L10_40, 5, false)
    L10_40 = L5_35
    L9_39 = L5_35.WaitForMove
    L9_39(L10_40)
    L10_40 = L5_35
    L9_39 = L5_35.TurnTo
    L9_39(L10_40, 30, false)
    L10_40 = L5_35
    L9_39 = L5_35.WaitForTurn
    L9_39(L10_40)
    L10_40 = L3_33
    L9_39 = L3_33.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L3_33)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40, L3_33)
    L10_40 = L3_33
    L9_39 = L3_33.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_BAENFAELD_000_071, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = L3_33
    L9_39 = L3_33.CancelActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L10_40 = L3_33
    L9_39 = L3_33.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L3_33
    L9_39 = L3_33.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L10_40 = L3_33
    L9_39 = L3_33.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_BAENFAELD_000_072, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, A2_32, 29.7595, 0.9553, 1.1763, -80.5427, 0.1964, 1.0567, 1.0468)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_30.AUTO_SHAKE_ENABLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L3_33
    L9_39 = L3_33.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L4_34
    L9_39 = L4_34.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L5_35
    L9_39 = L5_35.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L9_39(L10_40, A2_32)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_TAFF_000_073, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_TAFF_000_074, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A2_32
    L9_39 = A2_32.CancelActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.TurnTo
    L9_39(L10_40, 145, false)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForTurn
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.WalkOut
    L9_39(L10_40, 0, 5, A0_30.MOVE_RUN)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L9_39 = A0_30.RACE_LALAFELL
    if L7_37 == L9_39 then
      L10_40 = A0_30
      L9_39 = A0_30.PlayTargetRelationCamera
      L9_39(L10_40, L3_33, 59.1832, 2.3846, 0.851, -9.4054, 2.7076, 0.3596, 2.9232)
      L10_40 = A0_30
      L9_39 = A0_30.UpdownPan
      L9_39(L10_40, -3, 0, 30, 0, 30)
      L10_40 = A0_30
      L9_39 = A0_30.SidePan
      L9_39(L10_40, 2, 0, 30, 0, 30)
    else
      L10_40 = A0_30
      L9_39 = A0_30.PlayTargetRelationCamera
      L9_39(L10_40, L3_33, 67.4262, 3.4562, 2.1677, -7.1705, 3.0276, 0.9373, 4.1312)
      L10_40 = A0_30
      L9_39 = A0_30.UpdownPan
      L9_39(L10_40, -5, 0, 30, 0, 30)
      L10_40 = A0_30
      L9_39 = A0_30.SidePan
      L9_39(L10_40, 3, 0, 30, 0, 30)
    end
    L10_40 = A2_32
    L9_39 = A2_32.WaitForMove
    L9_39(L10_40)
    L10_40 = A1_31
    L9_39 = A1_31.TurnTo
    L9_39(L10_40, A2_32, false)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForTurn
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.WaitForPan
    L9_39(L10_40)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A0_30
    L9_39 = A0_30.PlayCamera
    L9_39(L10_40, 2, A2_32)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 30)
    L10_40 = A2_32
    L9_39 = A2_32.TurnTo
    L9_39(L10_40, A1_31, false)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForTurn
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_40 = A2_32
    L9_39 = A2_32.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_TAFF_000_075, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A2_32
    L9_39 = A2_32.CancelActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_40 = A2_32
    L9_39 = A2_32.LookAt
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.TurnTo
    L9_39(L10_40, -175, false)
    L10_40 = A2_32
    L9_39 = A2_32.WaitForTurn
    L9_39(L10_40)
    L10_40 = A2_32
    L9_39 = A2_32.WalkOut
    L9_39(L10_40, 0, 4, A0_30.MOVE_RUN)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 22)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L10_40 = L3_33
    L9_39 = L3_33.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L9_39 = A0_30.RACE_ELEZEN
    if L7_37 == L9_39 then
      L9_39 = A0_30.SEX_MALE
    else
      if L8_38 ~= L9_39 then
        L9_39 = A0_30.RACE_ROEGADYN
        if L7_37 ~= L9_39 then
          L9_39 = A0_30.RACE_AURA
          if L7_37 == L9_39 then
            L9_39 = A0_30.SEX_MALE
          end
        end
    end
    else
      if L8_38 == L9_39 then
        L10_40 = A0_30
        L9_39 = A0_30.PlayTargetRelationCamera
        L9_39(L10_40, L3_33, 17.3987, 4.0046, 1.9817, -109.1957, 0.4065, 1.1781, 4.3346)
        L10_40 = A0_30
        L9_39 = A0_30.SideDolly
        L9_39(L10_40, -0.2, 0, 30, 0, 30)
        L10_40 = A0_30
        L9_39 = A0_30.WaitForDolly
        L9_39(L10_40)
        L10_40 = L4_34
        L9_39 = L4_34.LookAt
        L9_39(L10_40, A1_31)
        L10_40 = A0_30
        L9_39 = A0_30.Wait
        L9_39(L10_40, 30)
        L10_40 = L4_34
        L9_39 = L4_34.PlayActionTimeline
        L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
        L10_40 = A1_31
        L9_39 = A1_31.LookAt
        L9_39(L10_40, L4_34)
        L10_40 = A1_31
        L9_39 = A1_31.PlayActionTimeline
        L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
        L10_40 = L3_33
        L9_39 = L3_33.LookAt
        L9_39(L10_40, L4_34)
        L10_40 = L5_35
        L9_39 = L5_35.LookAt
        L9_39(L10_40, L4_34)
        L10_40 = L6_36
        L9_39 = L6_36.LookAt
        L9_39(L10_40, L4_34)
        L10_40 = L4_34
        L9_39 = L4_34.Talk
        L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_POLARIS_000_080, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
        L10_40 = A0_30
        L9_39 = A0_30.Wait
        L9_39(L10_40, 10)
    end
    else
      L9_39 = A0_30.RACE_LALAFELL
      if L7_37 == L9_39 then
        L10_40 = A0_30
        L9_39 = A0_30.PlayTargetRelationCamera
        L9_39(L10_40, L3_33, 39.0213, 2.7627, 0.6841, -56.7974, 1.2503, 0.4821, 3.1523)
        L10_40 = A0_30
        L9_39 = A0_30.SideDolly
        L9_39(L10_40, -0.2, 0, 30, 0, 30)
        L10_40 = A0_30
        L9_39 = A0_30.WaitForDolly
        L9_39(L10_40)
        L10_40 = L6_36
        L9_39 = L6_36.LookAt
        L9_39(L10_40, A1_31)
        L10_40 = A0_30
        L9_39 = A0_30.Wait
        L9_39(L10_40, 30)
        L10_40 = L6_36
        L9_39 = L6_36.PlayActionTimeline
        L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
        L10_40 = A1_31
        L9_39 = A1_31.LookAt
        L9_39(L10_40, L5_35)
        L10_40 = A1_31
        L9_39 = A1_31.PlayActionTimeline
        L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
        L10_40 = L3_33
        L9_39 = L3_33.LookAt
        L9_39(L10_40, L6_36)
        L10_40 = L4_34
        L9_39 = L4_34.LookAt
        L9_39(L10_40, L6_36)
        L10_40 = L5_35
        L9_39 = L5_35.LookAt
        L9_39(L10_40, L6_36)
        L10_40 = L6_36
        L9_39 = L6_36.Talk
        L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_PFERKAD_000_100, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
        L10_40 = A0_30
        L9_39 = A0_30.Wait
        L9_39(L10_40, 10)
      else
        L10_40 = A0_30
        L9_39 = A0_30.PlayTargetRelationCamera
        L9_39(L10_40, L3_33, 20.0072, 4.0109, 1.3394, -73.6604, 0.8278, 0.9871, 4.1619)
        L10_40 = A0_30
        L9_39 = A0_30.SideDolly
        L9_39(L10_40, -0.2, 0, 30, 0, 30)
        L10_40 = A0_30
        L9_39 = A0_30.WaitForDolly
        L9_39(L10_40)
        L10_40 = L5_35
        L9_39 = L5_35.LookAt
        L9_39(L10_40, A1_31)
        L10_40 = A0_30
        L9_39 = A0_30.Wait
        L9_39(L10_40, 30)
        L10_40 = L5_35
        L9_39 = L5_35.PlayActionTimeline
        L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
        L10_40 = A1_31
        L9_39 = A1_31.LookAt
        L9_39(L10_40, L6_36)
        L10_40 = A1_31
        L9_39 = A1_31.PlayActionTimeline
        L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_DEFAULT)
        L10_40 = L3_33
        L9_39 = L3_33.LookAt
        L9_39(L10_40, L5_35)
        L10_40 = L4_34
        L9_39 = L4_34.LookAt
        L9_39(L10_40, L5_35)
        L10_40 = L6_36
        L9_39 = L6_36.LookAt
        L9_39(L10_40, L5_35)
        L10_40 = L5_35
        L9_39 = L5_35.Talk
        L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_KOCHAB_000_090, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
        L10_40 = A0_30
        L9_39 = A0_30.Wait
        L9_39(L10_40, 10)
      end
    end
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = A0_30
    L9_39 = A0_30.SystemTalk
    L9_39(L10_40, A0_30.TEXT_FESXMS302_03010_SYSTEM_000_110, true)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayCamera
    L9_39(L10_40, 9, A1_31)
    L10_40 = A0_30
    L9_39 = A0_30.Zoom
    L9_39(L10_40, -0.1, -0.1, 0, 0, 0)
    L10_40 = A0_30
    L9_39 = A0_30.SideDolly
    L9_39(L10_40, -0.1, -0.1, 0, 0, 0)
    L10_40 = L3_33
    L9_39 = L3_33.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L4_34
    L9_39 = L4_34.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L5_35
    L9_39 = L5_35.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L6_36
    L9_39 = L6_36.LookAt
    L9_39(L10_40, A1_31)
    L10_40 = L5_35
    L9_39 = L5_35.Position
    L9_39(L10_40, L5_35, A0_30.ARRANGE_TYPE_LEFT, 0.75)
    L10_40 = L5_35
    L9_39 = L5_35.Position
    L9_39(L10_40, L5_35, A0_30.ARRANGE_TYPE_FRONT, 0.6)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_LEFT, 0.75)
    L10_40 = L6_36
    L9_39 = L6_36.Position
    L9_39(L10_40, L6_36, A0_30.ARRANGE_TYPE_FRONT, 0.8)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 45)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 5)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_BOW)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 15)
    L10_40 = A1_31
    L9_39 = A1_31.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTwoShotCamera
    L9_39(L10_40, A0_30.TWOSHOT_TYPE_RIGHT_ZOOM, L3_33, A1_31)
    L10_40 = A0_30
    L9_39 = A0_30.Zoom
    L9_39(L10_40, 0.3, 0.3, 0, 0, 0)
    L10_40 = A0_30
    L9_39 = A0_30.UpdownPan
    L9_39(L10_40, -3, -3, 0, 0, 0)
    L10_40 = A0_30
    L9_39 = A0_30.Orbit
    L9_39(L10_40, -20, -20, 0, 0, 0)
    L10_40 = L3_33
    L9_39 = L3_33.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 45)
    L10_40 = L3_33
    L9_39 = L3_33.TurnTo
    L9_39(L10_40, A1_31, false)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L3_33)
    L10_40 = L3_33
    L9_39 = L3_33.WaitForTurn
    L9_39(L10_40)
    L10_40 = A1_31
    L9_39 = A1_31.TurnTo
    L9_39(L10_40, L3_33, false)
    L10_40 = A1_31
    L9_39 = A1_31.WaitForTurn
    L9_39(L10_40)
    L10_40 = L3_33
    L9_39 = L3_33.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_40 = L3_33
    L9_39 = L3_33.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_BAENFAELD_000_111, false, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = L3_33
    L9_39 = L3_33.CancelActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_40 = L3_33
    L9_39 = L3_33.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EMOTE_JOY)
    L10_40 = L3_33
    L9_39 = L3_33.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_BAENFAELD_000_112, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.PlayTargetRelationCamera
    L9_39(L10_40, L4_34, 22.8232, 5.0569, 1.2981, -1.8479, 2.4004, 1.0738, 3.0534)
    L10_40 = L3_33
    L9_39 = L3_33.Visible
    L9_39(L10_40, A0_30.VISIBLE_HIDE)
    L10_40 = L3_33
    L9_39 = L3_33.LookAt
    L9_39(L10_40, L5_35)
    L10_40 = A1_31
    L9_39 = A1_31.Direction
    L9_39(L10_40, L5_35)
    L10_40 = A1_31
    L9_39 = A1_31.LookAt
    L9_39(L10_40, L5_35)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = L4_34
    L9_39 = L4_34.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 5)
    L10_40 = L5_35
    L9_39 = L5_35.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 5)
    L10_40 = L6_36
    L9_39 = L6_36.PlayActionTimeline
    L9_39(L10_40, A0_30.ACTION_TIMELINE_EVENT_TALK1)
    L10_40 = L4_34
    L9_39 = L4_34.Talk
    L9_39(L10_40, A1_31, A0_30, A0_30.TEXT_FESXMS302_03010_POLARIS_000_113, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
    L10_40 = A0_30
    L9_39 = A0_30.Wait
    L9_39(L10_40, 10)
    L10_40 = A0_30
    L9_39 = A0_30.QuestReward
    L10_40 = L9_39(L10_40, A2_32, A1_31)
    if L9_39 then
      A0_30:PlayTargetRelationCamera(L4_34, -11.1393, 8.9608, 2.765, -2.1477, 2.5045, 0.7359, 6.8083)
      A0_30:UpdownPan(0, 20, 90, 90, 90)
      L3_33:Visible(A0_30.VISIBLE_SHOW)
      L3_33:TurnTo(L5_35, false)
      A0_30:QuestCompleted()
      L3_33:WaitForTurn()
      L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_30:Wait(120)
    end
    A0_30:FadeOut(A0_30.FADE_DEFAULT)
    A0_30:WaitForFade()
    A0_30:Wait(30)
    return L9_39, L10_40
  end
  function FesXms302.OnScene00009(A0_41, A1_42, A2_43)
    if A1_42:IsMount(A0_41.MOUNT0) == true then
      A0_41:Dismount()
    end
  end
  function FesXms302.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = FesXms302
  L0_48.SCRIPT_VERSION = 2
  L0_48 = FesXms302
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = FesXms302
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.BASE_ID_PLAYER then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      elseif A3_55 == A0_52.ACTOR0 then
        return 1 > A1_53:GetQuestUI8AL(L5_57)
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A4_56 == A0_52.EVENTRANGE0 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = FesXms302
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true, true
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A4_62 == A0_58.EVENTRANGE0 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = FesXms302
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = FesXms302
  function L1_49(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH and A4_72 == A0_68.EVENTRANGE0 then
      return A0_68.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_68.EVENT_STATE_NORMAL
  end
  L0_48.GetConditionId = L1_49
  L0_48 = FesXms302
  function L1_49(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = FesXms302
  function L1_49(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 and A3_81 == A0_78.DIRECTOR_RESULT_ID_FATE and ... == A0_78.FATE0 and ... <= A0_78.FATE_REWARD_RANK_BRONZE then
      if A1_79:GetQuestBitFlag8(L5_83, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_48.IsAcceptDirectorResult = L1_49
end)()

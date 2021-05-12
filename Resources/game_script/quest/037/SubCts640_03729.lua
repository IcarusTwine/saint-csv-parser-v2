(function()
  print("SubCts640 loaded")
  function SubCts640.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts640.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_SUBCTS640_03729_Q1_000_000, A0_3.TEXT_SUBCTS640_03729_A1_000_001, A0_3.TEXT_SUBCTS640_03729_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_010, false)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_020, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_032, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_033, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_SHOUT_SHORT)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_034, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS640_03729_KAISHIRR_000_035, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function SubCts640.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubCts640.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22, L14_23
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetTribe
    L5_14 = L5_14(L6_15)
    L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22, L14_23 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    L6_15 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS_ACTOR0)
    L7_16 = A0_9:CreateCharacter(A0_9.LOC_ACTOR3, A0_9.LOC_POS_ACTOR0)
    L8_17 = A0_9:CreateCharacter(A0_9.LOC_ACTOR4, A0_9.LOC_POS_ACTOR0)
    L9_18 = A0_9:CreateCharacter(A0_9.LOC_ACTOR1, A0_9.LOC_POS_ACTOR0)
    L10_19 = A0_9:CreateCharacter(A0_9.LOC_ACTOR5, A0_9.LOC_POS_ACTOR0)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L10_19:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A0_9.LOC_POS_ACTOR0)
    L11_20 = A0_9:CreateCharacter(A0_9.LOC_ACTOR2, A0_9.LOC_POS_ACTOR0)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    A1_10:Direction(L11_20)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    A1_10:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.06985733)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.4857149)
    A1_10:Direction(-18)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A0_9:PlayCamera(21, A1_10)
    A1_10:Direction(-45)
    A1_10:LookAt(45, 0)
    A0_9:Zoom(-1, -1, 0)
    A0_9:UpdownPan(10, 0, 80, 0, 30)
    A0_9:UpdownDolly(-1, 0, 80, 0, 30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(10)
    L6_15:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L6_15:Direction(L11_20)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L6_15:Position(L11_20, A0_9.ARRANGE_TYPE_FRONT, 1.810694)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 1.083331)
    L6_15:Direction(168)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1.8)
    L7_16:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L7_16:Direction(L11_20)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L7_16:Position(L11_20, A0_9.ARRANGE_TYPE_FRONT, 2.380177)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.1938152)
    L7_16:Direction(168)
    L8_17:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L8_17:Direction(L11_20)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L8_17:Position(L11_20, A0_9.ARRANGE_TYPE_FRONT, 2.076547)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 1.800768)
    L8_17:Direction(168)
    A0_9:Wait(30)
    A0_9:PlaySE(A0_9.SE_EVENT_DOOROPEN)
    A0_9:Wait(15)
    A1_10:LookAt(L6_15)
    A0_9:Wait(10)
    A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(5)
    A1_10:TurnTo(L6_15, false)
    A1_10:WaitForTurn()
    A0_9:PlaySE(A0_9.SE_EVENT_DOORCLOSE)
    A0_9:Wait(30)
    L6_15:LookAt(A1_10)
    L6_15:WalkOut(0, 1.8, A0_9.MOVE_WALK)
    L7_16:LookAt(A1_10)
    L7_16:WalkIn(180, 2, A0_9.MOVE_WALK)
    L8_17:LookAt(A1_10)
    L8_17:WalkIn(180, 2.3, A0_9.MOVE_WALK)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(L11_20, -131.3688, 4.8362, 2.2343, -76.7066, 1.2386, 1.0959, 4.392)
    A0_9:Zoom(0.5, 0.5, 0)
    A0_9:Orbit(10, 0, 20, 15, 15)
    L6_15:WaitForMove()
    L7_16:WaitForMove()
    L8_17:WaitForMove()
    L7_16:TurnTo(A1_10, false)
    A0_9:Wait(2)
    L8_17:TurnTo(A1_10, false)
    L7_16:WaitForTurn()
    L8_17:WaitForTurn()
    A0_9:WaitForOrbit()
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    A0_9:Wait(5)
    L6_15:LookAt(L7_16)
    A0_9:Wait(10)
    A1_10:LookAt(L7_16)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L7_16, 30.7108, 0.8015, 1.5864, -145.6993, 0.7506, 1.5371, 1.5521)
    A0_9:Wait(10)
    L7_16:LookAt(A1_10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(10)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_100_041, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L8_17, 13.7914, 0.6752, 1.3674, -158.6776, 1.5635, 1.381, 2.2346)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L6_15:LookAt(L8_17)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(15)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ZIABOSTA_100_042, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 35.2551, 1.3935, 1.1877, -167.3153, 0.3311, 1.1651, 1.7041)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L7_16:LookAt(L6_15)
    L8_17:LookAt(L6_15)
    L6_15:LookAt(A1_10)
    A0_9:Wait(5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(10)
    L6_15:LookAt(L7_16)
    L8_17:LookAt(L7_16)
    L7_16:LookAt(A1_10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_000_044, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    L7_16:LookAt(L8_17)
    L6_15:LookAt(L8_17)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:Wait(5)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ZIABOSTA_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(5)
    L6_15:LookAt(L7_16)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_000_046, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L8_17:LookAt(L6_15)
    A0_9:Wait(20)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(20)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    L7_16:LookAt(L8_17)
    L6_15:LookAt(L8_17)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(5)
    L6_15:TurnTo(L8_17, false)
    L6_15:WaitForTurn()
    A1_10:LookAt(L8_17)
    A0_9:Wait(10)
    A0_9:PlayCamera(13, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_9:Wait(15)
    A0_9:PlayCamera(14, L8_17)
    A0_9:Zoom(0.1, 0.1, 0)
    A0_9:Orbit(30, 30, 0)
    L7_16:LookAt(L6_15)
    A0_9:Wait(10)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A0_9:Wait(10)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_SORROW)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ZIABOSTA_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, L7_16)
    A0_9:Zoom(-0.05, -0.05, 0)
    A0_9:SideDolly(0.1, 0.1, 0)
    L8_17:AutoShake(false)
    A0_9:Wait(10)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_000_048, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(2)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_100_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, -87.7316, 1.8114, 1.6249, -27.0147, 2.3933, 1.0585, 2.2558)
    L7_16:AutoShake(false)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_16:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A0_9:Wait(10)
    L6_15:LookAt(L7_16)
    L6_15:TurnTo(50, false, false)
    L6_15:WaitForTurn()
    L8_17:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L6_15:LookAt(L8_17)
    L7_16:LookAt(L8_17)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_17:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ZIABOSTA_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, -52.7904, 2.7589, 1.4758, -0.3795, 2.725, 1.0904, 2.4523)
    L8_17:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt(L6_15)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(10)
    L6_15:TurnTo(L8_17, false)
    L6_15:WaitForTurn()
    L7_16:LookAt(L6_15)
    L8_17:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_051, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(15)
    L6_15:AutoShake(false)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_15:TurnTo(A1_10, false)
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(L11_20, -139.4218, 3.3494, 2.7458, -62.2547, 1.0177, 1.0873, 3.6729)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L6_15:WaitForTurn()
    A0_9:Wait(5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(5)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(2)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(95)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_060, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_MYSTERY01)
    A0_9:Wait(15)
    L10_19:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L10_19:Direction(L11_20)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L10_19:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_LEFT, 2.00002)
    L10_19:Direction(-24)
    L9_18:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L9_18:Direction(L11_20)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L9_18:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.3875999)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 1.1576)
    L9_18:Direction(-24)
    L10_19:WalkIn(180, 5, A0_9.MOVE_WALK)
    L9_18:WalkIn(180, 6, A0_9.MOVE_WALK)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(1)
    A1_10:LookAt(L10_19)
    L8_17:LookAt(L10_19)
    L6_15:LookAt(L10_19)
    L7_16:LookAt(L10_19)
    A0_9:Wait(5)
    L7_16:TurnTo(L10_19, false)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L11_20, -65.3528, 4.8326, 2.2409, -14.7981, 1.4328, 0.8912, 4.293)
    if L3_12 == A0_9.RACE_ROEGADYN and L4_13 == A0_9.SEX_MALE then
      A0_9:Orbit(-10, -10, 0)
    end
    L7_16:WaitForTurn()
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_19:WaitForMove()
    L9_18:WaitForMove()
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(5)
    L8_17:TurnTo(L10_19, false)
    L8_17:WaitForTurn()
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A0_9:PlayTargetRelationCamera(L10_19, -31.4838, 1.0996, 1.7772, 141.3989, 1.5181, 1.5999, 2.6188)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_062, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L10_19:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_19:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L10_19, -36.0788, 0.4832, 1.9068, 142.8863, 1.3173, 2.0164, 1.8038)
    A0_9:Zoom(-0.17, 0, 0, 6)
    L10_19:LookAt(L6_15)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(10)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L7_16:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.1)
    L7_16:Direction(L11_20)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L7_16:Position(L11_20, A0_9.ARRANGE_TYPE_FRONT, 2.674529)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_RIGHT, 0.9536225)
    L7_16:Direction(149)
    L6_15:Direction(L10_19)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(5)
    A0_9:PlayTargetRelationCamera(L11_20, -14.5123, 0.912, 1.3425, -25.7458, 2.0078, 1.2349, 1.1325)
    A0_9:Wait(5)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(5)
    L7_16:LookAt(L6_15)
    L8_17:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_065, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_066, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L10_19, -65.5049, 0.6708, 1.8753, 105.5885, 1.2697, 1.7966, 1.9369)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 0.2)
    A0_9:Wait(30)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_067, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L11_20, -32.3547, 1.4385, 1.3641, -29.184, 3.4304, 1.3392, 1.9958)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L10_19:AutoShake(false)
    A0_9:Wait(10)
    L6_15:TurnTo(L10_19, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_068, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_100_068, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_9:Wait(10)
    L6_15:LookAt(-30, -10)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L11_20, 120.0269, 2.4572, 2.3612, 44.0018, 1.5459, 1.2587, 2.7943)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(10)
    L6_15:LookAt(L10_19)
    A0_9:Wait(15)
    L6_15:WalkOut(0, 1.7, A0_9.MOVE_WALK)
    L6_15:WaitForMove()
    A0_9:WaitForPan()
    L6_15:TurnTo(L10_19, false)
    L6_15:WaitForTurn()
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L11_20, 68.031, 1.1846, 1.511, 2.348, 1.2103, 1.1576, 1.3462)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_069, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_070, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_9:Wait(10)
    L6_15:AutoShake(false)
    A0_9:Wait(1)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(8)
    A0_9:PlayTargetRelationCamera(L11_20, 52.6814, 0.5489, 1.3979, 29.3947, 1.2173, 1.3668, 0.7461)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:SideDolly(-0.3, 0, 0, 0, 12)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(2)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(10)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_KAISHIRR_000_071, true, nil, nil, nil, A0_9.SPEAK_SHOUT_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(L11_20, -83.9312, 4.8423, 3.6649, 26.8693, 0.8579, 0.7087, 5.9894)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    L12_21, L13_22, L14_23 = 160, 40, 0
    A0_9:Zoom(0, -2, L12_21, L13_22, L14_23)
    A0_9:Wait(40)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(L12_21 + L14_23 + L14_23 - 30 - 40)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L10_19, -29.9042, 0.5926, 1.7481, -121.4432, 0.0252, 1.8432, 0.6014)
    A0_9:SideDolly(-0.15, 0, 70, 15, 0)
    A0_9:WaitForDolly()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 7.8557, 0.5795, 1.6602, -167.9338, 0.1377, 1.1859, 0.8596)
    A0_9:SideDolly(0.15, 0, 60, 15, 15)
    A0_9:WaitForDolly()
    A0_9:Wait(30)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CLAP)
    A0_9:Wait(30)
    L6_15:LookAt(L9_18)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(15)
    L6_15:AutoShake(false)
    A0_9:PlayTargetRelationCamera(L9_18, -14.9262, 0.4898, 1.3723, 162.233, 0.1929, 1.4851, 0.6918)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_15:FootStep(A0_9.FOOTSTEP_OFF)
    L10_19:LookAt(L9_18)
    L6_15:LookAt(L9_18)
    A0_9:Wait(10)
    L9_18:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CLAP)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_9:Wait(30)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MOWEN_000_072, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:LookAt(L9_18)
    L7_16:LookAt(L9_18)
    L8_17:LookAt(L9_18)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 0.3)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.2)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L6_15, 38.3339, 1.0821, 1.4583, -43.975, 0.0602, 1.2418, 1.0972)
    A0_9:Zoom(-0.2, -0.2, 0)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    L6_15:FootStep(A0_9.FOOTSTEP_ON)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_9:Wait(35)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L9_18, -39.9736, 0.7813, 1.3155, 107.1649, 0.6262, 1.5171, 1.3657)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 0.3)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(10)
    L9_18:LookAt(L10_19)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(15)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MOWEN_000_073, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(40)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_074, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:LookAt(L10_19)
    L7_16:LookAt(L10_19)
    L8_17:LookAt(L10_19)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, -26.2247, 0.9311, 1.2771, 55.6897, 0.9801, 1.379, 1.2575)
    L7_16:AutoShake(false)
    L8_17:AutoShake(false)
    L10_19:LookAt(L6_15)
    A0_9:Wait(10)
    L10_19:AutoShake(false)
    A0_9:Wait(50)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_075, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, 83.4508, 1.2632, 1.4708, -11.368, 1.7261, 1.0026, 2.2717)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_PERCEIVE)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(40)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:Wait(10)
    L8_17:LookAt(L7_16)
    A0_9:Wait(5)
    L7_16:LookAt(L8_17)
    A0_9:Wait(15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(90)
    A0_9:PlayTargetRelationCamera(L9_18, -39.9736, 0.7813, 1.3155, 107.1649, 0.6262, 1.5171, 1.3657)
    L6_15:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_16:LookAt(L6_15)
    L8_17:LookAt(L6_15)
    A0_9:Wait(10)
    L10_19:LookAt(L9_18)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_18:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MOWEN_000_076, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_19:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    L10_19:LookAt(L6_15)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_077, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L7_16:Direction(L10_19)
    L8_17:Direction(L10_19)
    L7_16:LookAt(L10_19)
    L8_17:LookAt(L10_19)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, 151.5696, 4.0856, 2.3697, 116.4946, 0.8891, 1.3037, 3.56)
    A0_9:Wait(10)
    L10_19:LookAt(L8_17)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_078, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(L8_17)
    A0_9:Wait(10)
    L8_17:LookAt(L7_16)
    A0_9:Wait(30)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(5)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_16:LookAt(L10_19)
    L8_17:LookAt(L10_19)
    A1_10:LookAt(L7_16)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:Wait(5)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_ANFRIGG_000_079, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L8_17:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L7_16:LookAt()
    L8_17:LookAt()
    L7_16:TurnTo(-150, false, false)
    L8_17:TurnTo(-130, false, false)
    L7_16:WaitForTurn()
    L8_17:WaitForTurn()
    L7_16:WalkOut(0, 4, A0_9.MOVE_WALK)
    L8_17:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(L11_20, 108.9257, 1.4442, 2.107, 84.4023, 2.161, 1.9743, 1.0461)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    A1_10:LookAt(L10_19)
    A0_9:Wait(10)
    A0_9:PlaySE(A0_9.SE_EVENT_DOOROPEN)
    L10_19:LookAt(A1_10)
    A0_9:Wait(20)
    L10_19:TurnTo(A1_10, false)
    L10_19:WaitForTurn()
    A1_10:Direction(L10_19)
    A0_9:Wait(10)
    A0_9:PlaySE(A0_9.SE_EVENT_DOORCLOSE)
    A0_9:Wait(5)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_19:Talk(A1_10, A0_9, A0_9.TEXT_SUBCTS640_03729_MANAGER03729_000_080, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(14, A1_10)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L11_20, 171.4705, 3.4766, 2.1987, 66.7794, 0.3913, 1.2317, 3.7235)
    A0_9:Wait(10)
    L6_15:LookAt(L9_18)
    L10_19:LookAt(L9_18)
    A1_10:LookAt(L9_18)
    L9_18:TurnTo(A1_10, false)
    L9_18:WaitForTurn()
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_18:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE)
    L9_18:LookAt()
    L9_18:TurnTo(-135, false, false)
    L9_18:WaitForTurn()
    L9_18:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(60)
    L6_15:TurnTo(A1_10, false)
    L6_15:WaitForTurn()
    L10_19:LookAt(L6_15)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_GREETING)
    L10_19:LookAt()
    L10_19:TurnTo(60, false, false)
    L10_19:WaitForTurn()
    L6_15:LookAt()
    L6_15:TurnTo(100, false, false)
    L6_15:WaitForTurn()
    L10_19:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(3)
    L6_15:WalkOut(0, 10, A0_9.MOVE_WALK)
    A0_9:Wait(35)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A1_10:LookAt()
    A0_9:Wait(60)
    A0_9:EnableSceneSkip()
  end
  function SubCts640.OnScene00004(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33, L10_34, L11_35, L12_36
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetSex
    L4_28 = L4_28(L5_29)
    L6_30 = A1_25
    L5_29 = A1_25.GetTribe
    L5_29 = L5_29(L6_30)
    L6_30, L7_31, L8_32, L9_33, L10_34 = nil, nil, nil, nil, nil
    L12_36 = A2_26
    L11_35 = A2_26.LookAt
    L11_35(L12_36, A1_25)
    L12_36 = A2_26
    L11_35 = A2_26.TurnTo
    L11_35(L12_36, 0, false, true)
    L12_36 = A2_26
    L11_35 = A2_26.WaitForTurn
    L11_35(L12_36)
    L12_36 = A1_25
    L11_35 = A1_25.Position
    L11_35(L12_36, A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L12_36 = A1_25
    L11_35 = A1_25.Direction
    L11_35(L12_36, A2_26)
    L12_36 = A1_25
    L11_35 = A1_25.LookAt
    L11_35(L12_36, A2_26)
    L12_36 = A0_24
    L11_35 = A0_24.InvisibleStandCharacter
    L11_35(L12_36, A0_24.LOC_ENPC0)
    L12_36 = A0_24
    L11_35 = A0_24.InvisibleStandCharacter
    L11_35(L12_36, A0_24.LOC_ENPC1)
    L12_36 = A0_24
    L11_35 = A0_24.CreateCharacter
    L11_35 = L11_35(L12_36, A0_24.LOC_ACTOR3, A0_24.LOC_POS_ACTOR0)
    L6_30 = L11_35
    L12_36 = L6_30
    L11_35 = L6_30.Position
    L11_35(L12_36, A2_26, A0_24.ARRANGE_TYPE_BACK, 0.1)
    L12_36 = L6_30
    L11_35 = L6_30.Direction
    L11_35(L12_36, A2_26)
    L12_36 = L6_30
    L11_35 = L6_30.Position
    L11_35(L12_36, L6_30, A0_24.ARRANGE_TYPE_FRONT, 0.1)
    L12_36 = L6_30
    L11_35 = L6_30.Position
    L11_35(L12_36, A2_26, A0_24.ARRANGE_TYPE_FRONT, 9.72587)
    L12_36 = L6_30
    L11_35 = L6_30.Position
    L11_35(L12_36, L6_30, A0_24.ARRANGE_TYPE_RIGHT, 5.216289)
    L12_36 = L6_30
    L11_35 = L6_30.Direction
    L11_35(L12_36, 177)
    L12_36 = L6_30
    L11_35 = L6_30.LookAt
    L11_35(L12_36, A2_26)
    L12_36 = L6_30
    L11_35 = L6_30.Idle
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L12_36 = A0_24
    L11_35 = A0_24.ChangeBGMVolume
    L11_35(L12_36, 0)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 30)
    L12_36 = A0_24
    L11_35 = A0_24.PlayBGM
    L11_35(L12_36, A0_24.BGM_MUSIC_NO_MUSIC)
    L12_36 = A0_24
    L11_35 = A0_24.ChangeBGMVolume
    L11_35(L12_36, 0.5)
    L12_36 = A0_24
    L11_35 = A0_24.PlayBGM
    L11_35(L12_36, A0_24.BGM_MUSIC_EVENT_JOYFUL01)
    L12_36 = A0_24
    L11_35 = A0_24.PlayCamera
    L11_35(L12_36, 6, A2_26)
    L12_36 = A0_24
    L11_35 = A0_24.Orbit
    L11_35(L12_36, 15, 15, 0)
    L12_36 = A0_24
    L11_35 = A0_24.Zoom
    L11_35(L12_36, 0.5, 0.5, 0)
    L12_36 = A0_24
    L11_35 = A0_24.UpdownDolly
    L11_35(L12_36, 1, -0.17, 120, 60, 40)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 15)
    L12_36 = A0_24
    L11_35 = A0_24.FadeIn
    L11_35(L12_36, A0_24.FADE_DEFAULT)
    L12_36 = A0_24
    L11_35 = A0_24.WaitForFade
    L11_35(L12_36)
    L12_36 = A0_24
    L11_35 = A0_24.WaitForDolly
    L11_35(L12_36)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 30)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_100, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A2_26
    L11_35 = A2_26.CancelActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A0_24
    L11_35 = A0_24.PlayTargetRelationCamera
    L11_35(L12_36, A2_26, -0.9766, 0.6335, 1.4084, -176.2211, 0.6111, 1.3488, 1.245)
    L12_36 = A0_24
    L11_35 = A0_24.UpdownDolly
    L11_35(L12_36, 0.05, 0.05, 0)
    L12_36 = A0_24
    L11_35 = A0_24.Zoom
    L11_35(L12_36, -0.3, -0.1, 150)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 45)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_101, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A2_26
    L11_35 = A2_26.WaitForActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 20)
    L12_36 = A0_24
    L11_35 = A0_24.PlayCamera
    L11_35(L12_36, 13, A1_25)
    L12_36 = A2_26
    L11_35 = A2_26.AutoShake
    L11_35(L12_36, false)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_DEFAULT)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A1_25
    L11_35 = A1_25.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 60)
    L12_36 = A0_24
    L11_35 = A0_24.PlayTwoShotCamera
    L11_35(L12_36, A0_24.TWOSHOT_TYPE_LEFT_45, A1_25, A2_26, 1)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_102, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 30)
    L12_36 = A2_26
    L11_35 = A2_26.LookAt
    L11_35(L12_36, -90, 0)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 45)
    L12_36 = A0_24
    L11_35 = A0_24.PlayTargetRelationCamera
    L11_35(L12_36, A2_26, 101.0888, 4.8018, 1.0522, 163.0599, 19.016, 2.0535, 17.3162)
    L11_35 = 300
    L12_36 = 40
    L10_34 = 40
    L9_33 = L12_36
    L8_32 = L11_35
    L12_36 = A0_24
    L11_35 = A0_24.SideDolly
    L11_35(L12_36, -2, 2, L8_32, L9_33, L10_34)
    L12_36 = A0_24
    L11_35 = A0_24.Zoom
    L11_35(L12_36, 0, 1, L8_32, L9_33, L10_34)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 60)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_103, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_104, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 60)
    L12_36 = A0_24
    L11_35 = A0_24.PlayCamera
    L11_35(L12_36, 6, A2_26)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 30)
    L12_36 = A2_26
    L11_35 = A2_26.LookAt
    L11_35(L12_36, A1_25)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 15)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EMOTE_ME)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_105, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A2_26
    L11_35 = A2_26.WaitForActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EMOTE_ME)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_THINK, nil, A0_24.AUTO_SHAKE_ENABLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 80)
    L12_36 = A2_26
    L11_35 = A2_26.AutoShake
    L11_35(L12_36, false)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_FREEZE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 30)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    L12_36 = A2_26
    L11_35 = A2_26.WaitForActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_PERCEIVE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_106, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_107, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A0_24
    L11_35 = A0_24.PlayCamera
    L11_35(L12_36, 5, A1_25)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 15)
    L12_36 = A1_25
    L11_35 = A1_25.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_36 = A1_25
    L11_35 = A1_25.WaitForActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A0_24
    L11_35 = A0_24.PlayCamera
    L11_35(L12_36, 14, A2_26)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 20)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_108, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 15)
    L12_36 = A0_24
    L11_35 = A0_24.PlayTwoShotCamera
    L11_35(L12_36, A0_24.TWOSHOT_TYPE_LEFT_45, A1_25, A2_26, 1)
    L12_36 = A2_26
    L11_35 = A2_26.AutoShake
    L11_35(L12_36, false)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 10)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_24.AUTO_SHAKE_TIMELINE)
    L12_36 = A2_26
    L11_35 = A2_26.PlayActionTimeline
    L11_35(L12_36, A0_24.ACTION_TIMELINE_EVENT_SPIRIT)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 20)
    L12_36 = A2_26
    L11_35 = A2_26.Talk
    L11_35(L12_36, A1_25, A0_24, A0_24.TEXT_SUBCTS640_03729_KAISHIRR_000_109, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L12_36 = A0_24
    L11_35 = A0_24.Wait
    L11_35(L12_36, 15)
    L12_36 = A0_24
    L11_35 = A0_24.QuestReward
    L12_36 = L11_35(L12_36, A2_26, A1_25)
    if L11_35 then
      A0_24:Wait(10)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A0_24:Wait(30)
      A0_24:QuestCompleted()
      A0_24:Wait(90)
    else
      A0_24:FadeOut(A0_24.FADE_DEFAULT)
      A0_24:WaitForFade()
      A0_24:DisableSceneSkip()
      A1_25:LookAt()
      A0_24:Wait(30)
      A0_24:EnableSceneSkip()
      A0_24:CancelEventScene()
    end
    A0_24:DisableSceneSkip()
    A0_24:ScreenImage(A0_24.SCREENIMAGE_01)
    A0_24:Wait(180)
    A0_24:EnableSceneSkip()
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:DisableSceneSkip()
    A1_25:LookAt()
    A0_24:Wait(30)
    A0_24:EnableSceneSkip()
    return L11_35, L12_36
  end
  function SubCts640.OnScene00005(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBCTS640_03729_ANFRIGG_000_090, true)
  end
  function SubCts640.OnScene00006(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBCTS640_03729_ZIABOSTA_000_091, true)
  end
  function SubCts640.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = SubCts640
  L0_47.SCRIPT_VERSION = 2
  L0_47 = SubCts640
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = SubCts640
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR1 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = SubCts640
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = SubCts640
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = SubCts640
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()

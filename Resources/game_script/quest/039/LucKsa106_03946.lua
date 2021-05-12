(function()
  print("LucKsa106 loaded")
  function LucKsa106.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = 6
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == false then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA106_03946_SYSTEM_100_000, true, L3_3)
      return 0
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa106.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10
    L4_8 = A1_5
    L3_7 = A1_5.GetRace
    L3_7 = L3_7(L4_8)
    L5_9 = A1_5
    L4_8 = A1_5.GetSex
    L4_8 = L4_8(L5_9)
    L5_9, L6_10 = nil, nil
    A1_5:Position(A2_6, A0_4.ARRANGE_TYPE_LEFT, 1.7)
    A1_5:Direction(A2_6)
    A1_5:Position(A1_5, A0_4.ARRANGE_TYPE_RIGHT, 0.2)
    A1_5:Direction(A2_6)
    A1_5:LookAt(A2_6)
    L5_9 = A0_4:BindCharacter(A0_4.BIND_ACTOR_01)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_FRONT, 0.8)
    L5_9:LookAt(A2_6)
    L6_10 = A0_4:CreateCharacter(A0_4.LOC_ACTOR_01, A2_6, A0_4.ARRANGE_TYPE_FRONT, 2.8)
    L6_10:Direction(A2_6)
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_LEFT, 3)
    L6_10:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_GROUND_POSE1)
    L6_10:Visible(A0_4.VISIBLE_HIDE)
    A2_6:Direction(L5_9)
    A2_6:LookAt(L5_9)
    A2_6:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, 82.944, 2.8028, 0.429, 80.4873, 0.953, 0.9687, 1.9281)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, L5_9, A1_5)
      A0_4:UpdownPan(-7, -7, 0, 0, 0)
      A0_4:Orbit(10, 10, 0, 0, 0)
    end
    A0_4:ChangeBGMVolume(0.5)
    A0_4:Wait(27)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_5:WalkIn(180, 3, A0_4.MOVE_WALK)
    A0_4:Wait(3)
    A0_4:FadeIn(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A1_5:WaitForMove()
    A0_4:Wait(30)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:LookAt(A1_5)
    A0_4:Wait(6)
    L5_9:LookAt(A1_5)
    A0_4:Wait(20)
    A2_6:TurnTo(A1_5, false)
    A0_4:Wait(6)
    L5_9:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    L5_9:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_GREETING)
    A1_5:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MIKOTO_000_000, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(20)
    A1_5:LookAt(L6_10)
    A0_4:Wait(45)
    A0_4:PlayTargetRelationCamera(L6_10, -101.0671, 2.701, 1.3204, 36.244, 0.7317, 0.2769, 3.4387)
    A0_4:SideDolly(0.5, 0, 40, 0, 40)
    A0_4:UpdownDolly(0.2, 0, 40, 0, 40)
    A0_4:Wait(5)
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_LEFT, 3.5)
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_BACK, 5)
    L6_10:Idle(A0_4.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_4:WaitForDolly()
    A0_4:Wait(15)
    A0_4:SidePan(0, -50, 20, 20, 20)
    A0_4:UpdownPan(0, 5, 20, 20, 20)
    A0_4:Wait(15)
    L6_10:WalkIn(180, 5, A0_4.MOVE_WALK)
    L6_10:Visible(A0_4.VISIBLE_SHOW)
    A0_4:WaitForPan()
    A0_4:Wait(20)
    A0_4:PlayTargetRelationCamera(L5_9, -162.9498, 7.8904, 1.4558, -167.2391, 8.9264, 1.454, 1.2116)
    A0_4:Zoom(-0.2, 0.4, 20, 0, 20)
    A0_4:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    L6_10:WaitForMove()
    A1_5:LookAt(L6_10)
    A2_6:Direction(L6_10)
    A2_6:Direction(60)
    A2_6:LookAt(L6_10)
    L5_9:LookAt(L6_10)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_BACK, 0.4)
    L5_9:Position(L5_9, A0_4.ARRANGE_TYPE_LEFT, 0.6)
    L6_10:LookAt(A1_5)
    A0_4:Wait(20)
    L6_10:PlayActionTimeline(A0_4.LOC_ACTION_02)
    A0_4:Wait(60)
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY)
    L6_10:TurnTo(A1_5, false)
    L6_10:WaitForTurn()
    L6_10:WalkOut(0, 1, A0_4.MOVE_RUN)
    L6_10:WaitForMove()
    L6_10:Position(A1_5, A0_4.ARRANGE_TYPE_FRONT, 1.2)
    L6_10:Direction(A1_5)
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_RIGHT, 1.2)
    L6_10:Direction(A1_5)
    A1_5:Direction(L6_10)
    L6_10:WalkIn(180, 2, A0_4.MOVE_RUN)
    A0_4:Wait(10)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, 67.0172, 3.1644, 0.4409, 54.2049, 0.6784, 1.1489, 2.6055)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, L5_9, A1_5)
      A0_4:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_4:Orbit(-20, -20, 0, 0, 0)
      A0_4:SideDolly(-0.1, -0.1, 0, 0, 0)
      A0_4:UpdownPan(-5, -5, 0, 0, 0)
    end
    L6_10:WaitForMove()
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_10:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_LILJA_000_001, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L6_10:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_10:TurnTo(155, false)
    L6_10:LookAt()
    L6_10:WaitForTurn()
    L6_10:WalkOut(0, 5, A0_4.MOVE_RUN)
    A0_4:Wait(30)
    A0_4:PlayTargetRelationCamera(A2_6, -46.3784, 3.9362, 2.3253, -76.5548, 4.8115, 0.8357, 2.8493)
    L6_10:WaitForMove()
    L6_10:TurnTo(A1_5, false)
    L6_10:WaitForTurn()
    L6_10:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_4:Wait(30)
    A1_5:Direction(L6_10)
    L5_9:Direction(L6_10)
    L5_9:Direction(100)
    L6_10:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_LILJA_000_002, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(20)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_4:Wait(10)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, 61.8473, 2.5928, 0.5136, 76.6041, 0.947, 0.9223, 1.7428)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_RIGHT_ZOOM, L5_9, A1_5)
      A0_4:Zoom(0.3, 0.3, 0, 0, 0)
      A0_4:Orbit(10, 10, 0, 0, 0)
      A0_4:UpdownPan(-5, -5, 0, 0, 0)
    end
    A2_6:LookAt(A1_5)
    A0_4:Wait(20)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_5:LookAt(A2_6)
    L5_9:LookAt(A2_6)
    L6_10:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MIKOTO_000_003, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_9:LookAt(A1_5)
    L6_10:LookAt(A1_5)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_9:TurnTo(A1_5, false)
    L5_9:WaitForTurn()
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A1_5:LookAt(L5_9)
    A2_6:LookAt(L5_9)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_004, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_005, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A0_4:PlayTargetRelationCamera(A2_6, -57.4735, 4.2002, 0.8724, -64.1011, 4.3764, 0.6285, 0.5798)
    A0_4:Wait(15)
    L5_9:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_006, false, nil, nil, nil, A0_4.SPEAK_NORMAL_SHORT)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_007, true, nil, nil, nil, A0_4.SPEAK_NORMAL_SHORT)
    A0_4:Wait(30)
    A0_4:PlayTargetRelationCamera(L5_9, -36.9846, 0.8058, 1.802, -13.6278, 0.125, 1.8245, 0.6932)
    A0_4:Wait(15)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_008, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_009, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(L5_9, 0.7298, 0.3598, 1.5666, 10.1249, 1.546, 1.0358, 1.3052)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A2_6, A1_5)
      A0_4:Zoom(0.4, 0.4, 0, 0, 0)
      A0_4:Orbit(20, 20, 0, 0, 0)
      A0_4:UpdownPan(-5, -5, 0, 0, 0)
    end
    L6_10:Position(L6_10, A0_4.ARRANGE_TYPE_FRONT, 3)
    L5_9:Visible(A0_4.VISIBLE_HIDE)
    A2_6:TurnTo(A1_5, false)
    A1_5:LookAt(A2_6)
    A2_6:WaitForTurn()
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L5_9:LookAt(A2_6)
    L6_10:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MIKOTO_000_010, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MIKOTO_000_011, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, -29.5813, 0.55, 1.1846, 25.4021, 0.107, 1.2692, 0.5036)
    else
      A0_4:PlayTargetRelationCamera(A2_6, -24.0889, 0.5629, 1.4193, 22.6906, 0.1133, 1.313, 0.5036)
    end
    L5_9:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_9:Direction(A1_5)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_4.AUTO_SHAKE_TIMELINE)
    A0_4:Wait(75)
    A0_4:PlayCamera(9, A1_5)
    A0_4:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_4:Orbit(-20, -20, 0, 0, 0)
    A0_4:Wait(5)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_4:Wait(45)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_6:AutoShake(false)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(A2_6, -29.5813, 0.55, 1.1846, 25.4021, 0.107, 1.2692, 0.5036)
    else
      A0_4:PlayTargetRelationCamera(A2_6, -24.0889, 0.5629, 1.4193, 22.6906, 0.1133, 1.313, 0.5036)
    end
    A0_4:Wait(5)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_SMILE)
    A0_4:Wait(30)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A0_4:Wait(75)
    A0_4:PlayTargetRelationCamera(L5_9, -29.2326, 1.0776, 1.8837, 7.2775, 0.1949, 1.7669, 0.9355)
    L5_9:Visible(A0_4.VISIBLE_SHOW)
    A2_6:Visible(A0_4.VISIBLE_HIDE)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_JOY)
    A2_6:Position(A2_6, A0_4.ARRANGE_TYPE_FRONT, 0.3)
    A2_6:Direction(-70)
    A1_5:Position(A1_5, A0_4.ARRANGE_TYPE_BACK, 0.1)
    A0_4:Wait(5)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_4.AUTO_SHAKE_TIMELINE)
    A0_4:Wait(45)
    L5_9:LookAt(A1_5)
    A0_4:Wait(20)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_5:LookAt(L5_9)
    A2_6:LookAt(L5_9)
    L6_10:LookAt(L5_9)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_012, false, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    L5_9:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MEESIYA_000_013, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    L5_9:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_4:Wait(1)
    L5_9:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ITEM)
    A0_4:Wait(60)
    if L3_7 == A0_4.RACE_LALAFELL then
      A0_4:PlayTargetRelationCamera(L5_9, -38.2687, 0.4009, 1.6644, 5.1805, 2.037, 0.8671, 1.939)
    else
      A0_4:PlayTwoShotCamera(A0_4.TWOSHOT_TYPE_LEFT_ZOOM, A2_6, A1_5)
      A0_4:Zoom(0.5, 0.5, 0, 0, 0)
      A0_4:Orbit(20, 20, 0, 0, 0)
      A0_4:UpdownPan(-3, -3, 0, 0, 0)
    end
    A2_6:Visible(A0_4.VISIBLE_SHOW)
    L5_9:Visible(A0_4.VISIBLE_HIDE)
    A2_6:TurnTo(A1_5, false)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_5:LookAt(A2_6)
    L5_9:LookAt(A2_6)
    L6_10:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA106_03946_MIKOTO_000_017, true, nil, nil, nil, A0_4.SPEAK_NORMAL_MIDDLE)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_4:Wait(1)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_BOW)
    A0_4:Wait(45)
    A1_5:TurnTo(A2_6, false)
    A1_5:WaitForTurn()
    A0_4:Wait(20)
    if L3_7 == A0_4.RACE_JJM then
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_ME)
    end
    A0_4:Wait(30)
    A0_4:QuestAccepted()
    A0_4:Wait(120)
    A0_4:FadeOut(A0_4.FADE_DEFAULT)
    A0_4:WaitForFade()
    A0_4:DisableSceneSkip()
    A1_5:CancelActionTimelineAll()
    A0_4:Wait(30)
    A0_4:EnableSceneSkip()
  end
  function LucKsa106.OnScene00002(A0_11, A1_12, A2_13)
  end
  function LucKsa106.OnScene00003(A0_14, A1_15, A2_16)
    if A0_14:YesNo(A0_14.TEXT_LUCKSA106_03946_Q1_000_000) == true then
      A0_14:FadeOut(A0_14.FADE_SHORT)
      A0_14:WaitForFade()
      A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_14:YesNo(A0_14.TEXT_LUCKSA106_03946_Q1_000_000))
    end
  end
  function LucKsa106.OnScene00004(A0_17, A1_18, A2_19)
  end
  function LucKsa106.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:Visible(A0_20.VISIBLE_HIDE)
    A1_21:Position(A2_22, A0_20.ARRANGE_TYPE_FRONT, 1)
    A1_21:Direction(A2_22)
    if A1_21:GetRace() == A0_20.RACE_LALAFELL then
      A0_20:PlayCamera(2, A1_21)
      A0_20:Zoom(-1, -1, 0, 0, 0)
      A0_20:SidePan(-20, -20, 0, 0, 0)
      A0_20:UpdownPan(-3, -3, 0, 0, 0)
      A0_20:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    else
      A0_20:PlayCamera(2, A1_21)
      A0_20:Zoom(-1, -1, 0, 0, 0)
      A0_20:SidePan(-20, -20, 0, 0, 0)
      A0_20:UpdownPan(-7, -7, 0, 0, 0)
    end
    A0_20:ChangeBGMVolume(0.5)
    A0_20:Wait(30)
    A0_20:SideDolly(1, 1.5, 40, 0, 40)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:WaitForDolly()
    A0_20:Wait(15)
    A0_20:SystemTalk(A0_20.TEXT_LUCKSA106_03946_SYSTEM_000_046, true)
    A0_20:Wait(10)
    A0_20:PlayCamera(5, A1_21)
    A0_20:Zoom(0.2, 0.2, 0, 0, 0)
    A0_20:Orbit(-20, -20, 0, 0, 0)
    A0_20:UpdownPan(2, 2, 0, 0, 0)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_LINK, nil, A0_20.AUTO_SHAKE_ENABLE)
    A0_20:Wait(45)
    A0_20:PlaySE(A0_20.SE_EVENT_LINKSHELL_GC)
    A0_20:Wait(60)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(30)
    A0_20:UpdownDolly(0, -0.7, 45, 45, 45)
    A0_20:Wait(15)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa106.OnScene00006(A0_23, A1_24, A2_25)
    if A0_23:YesNo(A0_23.TEXT_LUCKSA106_03946_Q1_000_000) == true then
      A0_23:FadeOut(A0_23.FADE_SHORT)
      A0_23:WaitForFade()
      A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_23:YesNo(A0_23.TEXT_LUCKSA106_03946_Q1_000_000))
    end
  end
  function LucKsa106.OnScene00007(A0_26, A1_27, A2_28)
  end
  function LucKsa106.OnScene00008(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKsa106.OnScene00009(A0_32, A1_33, A2_34)
  end
  function LucKsa106.OnScene00010(A0_35, A1_36, A2_37)
    if A0_35:IsBattleNpcOwner(A1_36, true) == true or A0_35:IsBattleNpcTriggerOwner(A1_36, A2_37, false) == true then
    else
      A0_35:LogMessage(A0_35.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKsa106.OnScene00011(A0_38, A1_39, A2_40)
  end
  function LucKsa106.OnScene00012(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:LogMessage(A0_41.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKsa106.OnScene00013(A0_44, A1_45, A2_46)
  end
  function LucKsa106.OnScene00014(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:LogMessage(A0_47.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKsa106.OnScene00015(A0_50, A1_51, A2_52)
  end
  function LucKsa106.OnScene00016(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKsa106.OnScene00017(A0_56, A1_57, A2_58)
    if A0_56:YesNo(A0_56.TEXT_LUCKSA106_03946_Q1_000_000) == true then
      A0_56:FadeOut(A0_56.FADE_SHORT)
      A0_56:WaitForFade()
      A0_56:Skip(A0_56.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_56:YesNo(A0_56.TEXT_LUCKSA106_03946_Q1_000_000))
    end
  end
  function LucKsa106.OnScene00018(A0_59, A1_60, A2_61)
    if A0_59:YesNo(A0_59.TEXT_LUCKSA106_03946_Q2_000_000) == true then
      A0_59:FadeOut(A0_59.FADE_SHORT)
      A0_59:WaitForFade()
      A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_59:YesNo(A0_59.TEXT_LUCKSA106_03946_Q2_000_000))
    end
  end
  function LucKsa106.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKsa106.OnScene00020(A0_65, A1_66, A2_67)
    local L3_68, L4_69
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L4_69 = nil
    A2_67:Visible(A0_65.VISIBLE_HIDE)
    L4_69 = A0_65:CreateObject(A0_65.LOC_OBJECT_01, A2_67, A0_65.ARRANGE_TYPE_FRONT, 0)
    A1_66:Position(L4_69, A0_65.ARRANGE_TYPE_FRONT, 1.2)
    A1_66:Direction(L4_69)
    A1_66:LookAt(L4_69)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_KNEEL_UP_PC, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:PlayTargetRelationCamera(A2_67, -132.1633, 0.9011, 0.3256, 61.7056, 0.1325, 0.1297, 1.0487)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(45)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_NO_MUSIC)
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_MEETING)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Zoom(0, -2, 60, 30, 30)
    A0_65:SideDolly(0, 0.5, 60, 30, 30)
    A0_65:UpdownDolly(0, -0.5, 60, 30, 30)
    A0_65:SidePan(0, -10, 60, 30, 30)
    A0_65:UpdownPan(0, -5, 60, 30, 30)
    A0_65:WaitForZoom()
    A0_65:Wait(30)
    A1_66:AutoShake(false)
    A0_65:Wait(30)
    A0_65:PlayCamera(6, A1_66)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_KNEEL_UP_PC)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_LINK, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(45)
    A0_65:PlaySE(A0_65.SE_EVENT_LINKSHELL_GC)
    A0_65:Wait(45)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_65:Wait(30)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_LUCKSA106_03946_MIKOTO_000_080, true, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NONE)
    A0_65:Wait(30)
    A0_65:PlayTargetRelationCamera(A2_67, -132.1633, 0.9011, 0.3256, 61.7056, 0.1325, 0.1297, 1.0487)
    L4_69:PlaySharedGroupTimeline(1)
    A0_65:Wait(75)
    A0_65:PlayTargetRelationCamera(A2_67, 30.484, 0.4297, 0.4601, -151.3964, 0.0363, 0.2342, 0.5179)
    L4_69:PlaySharedGroupTimeline(2)
    A0_65:Wait(30)
    A0_65:PlayTargetRelationCamera(A2_67, -41.6837, 0.5107, 0.096, -71.6864, 0.0156, 0.203, 0.5087)
    A0_65:Wait(30)
    A0_65:PlayTargetRelationCamera(A2_67, -132.1633, 0.9011, 0.3256, 61.7056, 0.1325, 0.1297, 1.0487)
    A0_65:Orbit(0, -180, 20, 10, 20)
    A0_65:Zoom(0.1, -0.3, 20, 10, 20)
    A0_65:UpdownDolly(0, -0.3, 20, 10, 20)
    A0_65:UpdownPan(0, -18, 20, 10, 20)
    A1_66:Visible(A0_65.VISIBLE_HIDE)
    L4_69:PlaySharedGroupTimeline(3)
    A0_65:Wait(100)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_65:Wait(10)
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayCamera(9, A1_66)
      A0_65:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_65:Orbit(-20, -20, 0, 0, 0)
      A0_65:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_65:UpdownPan(12, 12, 0, 0, 0)
    else
      A0_65:PlayCamera(9, A1_66)
      A0_65:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_65:Orbit(-20, -20, 0, 0, 0)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
      A0_65:UpdownPan(12, 12, 0, 0, 0)
    end
    A1_66:Visible(A0_65.VISIBLE_SHOW)
    A0_65:Wait(75)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_66:LookAt(10, -10)
    A0_65:Wait(30)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(15)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_LUCKSA106_03946_MIKOTO_000_081, true, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NONE)
    A0_65:Wait(10)
    A0_65:Wait(15)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_65:Wait(15)
    A1_66:Talk(A1_66, A0_65, A0_65.TEXT_LUCKSA106_03946_MIKOTO_000_082, true, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NONE)
    A0_65:Wait(10)
    A1_66:AutoShake(false)
    A1_66:LookAt()
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_LINK)
    A1_66:TurnTo(170, false)
    A1_66:WaitForTurn()
    A1_66:WalkOut(0, 10, A0_65.MOVE_WALK)
    A0_65:Wait(30)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:DisableSceneSkip()
    A1_66:CancelActionTimelineAll()
    A0_65:Wait(30)
    A0_65:EnableSceneSkip()
    A0_65:Skip(A0_65.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa106.OnScene00021(A0_70, A1_71, A2_72)
    if A0_70:YesNo(A0_70.TEXT_LUCKSA106_03946_Q1_000_000) == true then
      A0_70:FadeOut(A0_70.FADE_SHORT)
      A0_70:WaitForFade()
      A0_70:Skip(A0_70.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_70:YesNo(A0_70.TEXT_LUCKSA106_03946_Q1_000_000))
    end
  end
  function LucKsa106.OnScene00022(A0_73, A1_74, A2_75)
    if A0_73:YesNo(A0_73.TEXT_LUCKSA106_03946_Q2_000_000) == true then
      A0_73:FadeOut(A0_73.FADE_SHORT)
      A0_73:WaitForFade()
      A0_73:Skip(A0_73.SKIP_FINALIZE_AUTO_FADEIN)
      return (A0_73:YesNo(A0_73.TEXT_LUCKSA106_03946_Q2_000_000))
    end
  end
  function LucKsa106.OnScene00023(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83, L8_84, L9_85
    L4_80 = A1_77
    L3_79 = A1_77.GetRace
    L3_79 = L3_79(L4_80)
    L4_80, L5_81, L6_82, L7_83, L8_84, L9_85 = nil, nil, nil, nil, nil, nil
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BACK, 1.4)
    A1_77:Direction(A2_78)
    A1_77:LookAt(A2_78)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_ZOOM, A2_78, A1_77)
    L4_80 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_02, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0.1)
    L7_83 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_04, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0.1)
    L8_84 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_05, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0.1)
    L9_85 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_06, A1_77, A0_76.ARRANGE_TYPE_FRONT, 0.1)
    A0_76:Wait(3)
    L4_80:Position(A2_78, A0_76.ARRANGE_TYPE_FRONT, 20.3)
    L4_80:Direction(A2_78)
    L4_80:Direction(-90)
    L4_80:Position(L4_80, A0_76.ARRANGE_TYPE_FRONT, 15.5)
    L4_80:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L6_82 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_01, A2_78, A0_76.ARRANGE_TYPE_FRONT, 2.8)
    L6_82:Direction(A2_78)
    L6_82:Direction(122)
    L6_82:Position(L6_82, A0_76.ARRANGE_TYPE_BACK, 0.9)
    L6_82:Idle(A0_76.LOC_IDLE_01)
    L7_83:Position(L4_80, A0_76.ARRANGE_TYPE_FRONT, 3.8)
    L7_83:Direction(L4_80)
    L7_83:LookAt(L4_80)
    L7_83:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L8_84:Position(L7_83, A0_76.ARRANGE_TYPE_RIGHT, 1.6)
    L8_84:Direction(L4_80)
    L8_84:LookAt(L4_80)
    L8_84:Position(L8_84, A0_76.ARRANGE_TYPE_FRONT, 0.7)
    L8_84:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L8_84:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L9_85:Position(L7_83, A0_76.ARRANGE_TYPE_LEFT, 1.6)
    L9_85:Direction(L4_80)
    L9_85:LookAt(L4_80)
    L9_85:Position(L9_85, A0_76.ARRANGE_TYPE_FRONT, 0.6)
    L9_85:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L9_85:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L5_81 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_03, L4_80, A0_76.ARRANGE_TYPE_FRONT, 1.2)
    L5_81:Direction(L4_80)
    L5_81:Position(L5_81, A0_76.ARRANGE_TYPE_LEFT, 1.2)
    L5_81:Direction(180)
    L5_81:LookAt(L8_84)
    L5_81:Visible(A0_76.VISIBLE_HIDE)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(25)
    A1_77:WalkIn(180, 5, A0_76.MOVE_WALK)
    A0_76:Wait(5)
    A0_76:Zoom(-1, -0.3, 60, 0, 60)
    A0_76:SideDolly(1.2, 0, 60, 0, 60)
    A0_76:UpdownPan(-5, -5, 0, 0, 0)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(10)
    A2_78:LookAt(A1_77)
    A1_77:WaitForMove()
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_76.AUTO_SHAKE_TIMELINE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    A0_76:WaitForZoom()
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(A2_78, -54.9939, 0.7, 1.2606, 79.4576, 0.2699, 1.293, 0.9103)
    A0_76:Wait(5)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MIKOTO_000_120, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A2_78:AutoShake(false)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_78:LookAt(30, 0)
    A0_76:Wait(30)
    if L3_79 == A0_76.RACE_LALAFELL then
      A1_77:LookAt(-30, 10)
    else
      A1_77:LookAt(-30, -8)
    end
    A0_76:Zoom(0, -3, 30, 30, 30)
    A0_76:SideDolly(0, 0.6, 30, 30, 30)
    A0_76:UpdownDolly(0, 0.1, 30, 30, 30)
    A0_76:WaitForZoom()
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_STUNNED)
    A2_78:TurnTo(-35, false)
    A2_78:LookAt()
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_76:Wait(40)
    A0_76:PlayCamera(2, A1_77)
    A0_76:Zoom(-0.6, -0.4, 30, 50, 30)
    A0_76:SideDolly(-0.7, -0.8, 30, 50, 30)
    A0_76:SidePan(15, 0, 30, 50, 30)
    A0_76:ChangeBGMVolume(0)
    A1_77:LookAt(-30, 0)
    A0_76:Wait(30)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A0_76:WaitForDolly()
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L4_80, 141.8491, 1.474, 2.036, 82.0438, 0.5585, 1.7066, 1.3285)
    A0_76:Zoom(0.2, 0.2, 60, 0, 60)
    A0_76:SideDolly(0.8, 0, 60, 0, 60)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:LookAt()
    A2_78:Position(A2_78, A0_76.ARRANGE_TYPE_FRONT, 3)
    A0_76:Wait(15)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:WaitForDolly()
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L7_83, -21.2413, 1.0336, 1.6387, 3.5423, 0.2658, 1.5731, 0.8028)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_76:Wait(21)
    L7_83:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_HROTHGARSOLDIER03946_000_121, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(20)
    A0_76:PlayTargetRelationCamera(L4_80, 18.9928, 0.6558, 1.931, -144.3131, 0.721, 1.8114, 1.3675)
    A0_76:Wait(75)
    A0_76:PlayTargetRelationCamera(L8_84, -9.5087, 1.7542, 1.8233, 5.0727, 0.5212, 1.5922, 1.2777)
    L4_80:AutoShake(false)
    L8_84:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_HUH)
    A0_76:Wait(15)
    L8_84:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_HROTHGARSOLDIER03946_000_122, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:SideDolly(0, 2.4, 15, 15, 15)
    A0_76:UpdownDolly(0, -0.1, 15, 15, 15)
    A0_76:WaitForDolly()
    L9_85:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_76:Wait(15)
    L9_85:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_HROTHGARSOLDIER03946_000_123, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(20)
    A0_76:PlayTargetRelationCamera(L4_80, 137.8993, 2.1384, 1.174, -4.8991, 1.4519, 1.5355, 3.4289)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L4_80:LookAt(L9_85)
    A0_76:Wait(30)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MEESIYA_000_124, true, nil, nil, nil, A0_76.SPEAK_NORMAL_SHORT)
    A0_76:Wait(30)
    L5_81:WalkIn(180, 6.5, A0_76.MOVE_RUN)
    A0_76:Wait(3)
    A0_76:PlayTargetRelationCamera(L4_80, 35.9045, 4.3497, 2.2255, -58.5952, 2.0479, 0.8033, 5.1512)
    L5_81:Visible(A0_76.VISIBLE_SHOW)
    L5_81:WaitForMove()
    L4_80:LookAt(L5_81)
    L7_83:LookAt(L5_81)
    L8_84:LookAt(L5_81)
    L9_85:LookAt(L5_81)
    L5_81:TurnTo(L8_84, false)
    L5_81:WaitForTurn()
    L4_80:AutoShake(false)
    L7_83:AutoShake(false)
    L8_84:AutoShake(false)
    L9_85:AutoShake(false)
    L9_85:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_125, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L5_81, 16.7675, 1.6936, 1.7913, -141.2003, 0.7491, 1.5258, 2.4191)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_76:Wait(0)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_126, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_100_126, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L7_83, -39.7134, 3.1146, 1.6358, 115.5826, 0.3526, 1.3046, 3.454)
    L5_81:AutoShake(false)
    L8_84:LookAt(L7_83)
    L9_85:LookAt(L7_83)
    A0_76:Wait(45)
    L7_83:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    A0_76:Wait(30)
    L8_84:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_85:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_SHRUG)
    L7_83:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    L7_83:LookAt()
    L7_83:TurnTo(-155, false)
    L7_83:WaitForTurn()
    L7_83:WalkOut(0, 7, A0_76.MOVE_WALK)
    A0_76:Wait(15)
    L8_84:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_84:TurnTo(-170, false)
    A0_76:Wait(10)
    L9_85:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_SHRUG)
    L9_85:TurnTo(-110, false)
    L8_84:LookAt()
    L8_84:WaitForTurn()
    L8_84:WalkOut(0, 5, A0_76.MOVE_WALK)
    L9_85:LookAt()
    L9_85:WaitForTurn()
    L9_85:WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L5_81, -24.4191, 2.171, 1.7266, 66.8594, 0.9338, 1.4021, 2.4044)
    L7_83:Visible(A0_76.VISIBLE_HIDE)
    L8_84:Visible(A0_76.VISIBLE_HIDE)
    L9_85:Visible(A0_76.VISIBLE_HIDE)
    L4_80:LookAt()
    L4_80:TurnTo(180, false)
    A0_76:Wait(8)
    L5_81:LookAt(L4_80)
    L4_80:WaitForTurn()
    L4_80:WalkOut(0, 2.5, A0_76.MOVE_WALK)
    L5_81:TurnTo(107, false)
    L5_81:WaitForTurn()
    L5_81:WalkOut(0, 1.5, A0_76.MOVE_RUN)
    L5_81:WaitForMove()
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_76.AUTO_SHAKE_ENABLE)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_127, true, nil, nil, nil, A0_76.SPEAK_NORMAL_SHORT)
    A0_76:Wait(10)
    L4_80:WaitForMove()
    A0_76:Wait(15)
    A0_76:PlayTargetRelationCamera(L5_81, -36.5063, 1.4367, 1.2684, -19.0784, 0.4778, 1.4915, 1.016)
    L5_81:AutoShake(false)
    L5_81:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_81:LookAt(0, -30)
    A0_76:Wait(45)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_128, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L5_81, 2.3578, 1.6367, 1.8381, 4.9132, 2.2176, 1.8766, 0.5883)
    A0_76:Wait(15)
    L4_80:TurnTo(70, false)
    L4_80:LookAt(L5_81)
    L4_80:WaitForTurn()
    A0_76:Wait(30)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MEESIYA_000_129, true, nil, nil, nil, A0_76.SPEAK_NORMAL_SHORT)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L5_81, -1.9017, 2.0278, 1.6986, 13.6257, 0.5099, 1.5463, 1.5501)
    L5_81:LookAt(L4_80)
    A0_76:Wait(45)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_130, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L4_80, 92.8947, 0.9489, 1.8291, 86.8053, 0.3801, 1.8199, 0.5724)
    A1_77:Visible(A0_76.VISIBLE_HIDE)
    A1_77:Position(L5_81, A0_76.ARRANGE_TYPE_FRONT, 2.5)
    A1_77:Direction(L5_81)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_LEFT, 0.5)
    A1_77:Direction(L5_81)
    A1_77:LookAt(L4_80)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L5_81:LookAt()
    A0_76:Wait(30)
    L4_80:LookAt(15, -30)
    A0_76:Wait(45)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MEESIYA_000_131, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    L4_80:TurnTo(-80, false)
    A0_76:Wait(5)
    L4_80:LookAt()
    L4_80:WaitForTurn()
    A0_76:Wait(30)
    L4_80:WalkOut(0, 5, A0_76.MOVE_WALK)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L5_81, 41.5178, 2.0464, 1.6043, -106.5607, 0.2233, 1.4782, 2.2425)
    L6_82:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_82:Direction(170)
    L6_82:LookAt(L4_80)
    A2_78:Position(A2_78, A0_76.ARRANGE_TYPE_LEFT, 1.5)
    L4_80:Visible(A0_76.VISIBLE_HIDE)
    A0_76:Wait(5)
    L5_81:LookAt(0, -30)
    A0_76:Wait(30)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_76:Wait(45)
    if L3_79 == A0_76.RACE_LALAFELL then
      A0_76:Zoom(0, -2, 30, 30, 30)
      A0_76:SideDolly(0, -1, 30, 30, 30)
      A0_76:UpdownDolly(0, 0.6, 30, 30, 30)
      A0_76:UpdownPan(0, 3, 30, 30, 30)
    else
      A0_76:Zoom(0, -2, 30, 30, 30)
      A0_76:SideDolly(0, -1, 30, 30, 30)
      A0_76:UpdownDolly(0, 0.2, 30, 30, 30)
    end
    A1_77:WalkIn(-140, 4, A0_76.MOVE_WALK)
    A1_77:Visible(A0_76.VISIBLE_SHOW)
    A1_77:WaitForMove()
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_81:LookAt(A1_77)
    A0_76:Wait(15)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_76:Wait(30)
    A0_76:WaitForZoom()
    A1_77:TurnTo(L5_81, false)
    L5_81:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_132, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    L4_80:WaitForMove()
    L4_80:Position(L6_82, A0_76.ARRANGE_TYPE_FRONT, 2)
    L4_80:Direction(A2_78)
    L4_80:LookAt(A2_78)
    L4_80:Position(L4_80, A0_76.ARRANGE_TYPE_BACK, 0.9)
    A2_78:Direction(L4_80)
    A2_78:LookAt(L4_80)
    L4_80:WalkIn(180, 5, A0_76.MOVE_WALK)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    A0_76:Wait(3)
    A0_76:PlayTargetRelationCamera(L6_82, -23.9553, 3.3581, 1.5823, 71.9728, 1.5896, 1.085, 3.8928)
    A0_76:Zoom(-2, -1, 60, 60, 60)
    A0_76:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_76:Orbit(-10, -10, 0, 0, 0)
    A1_77:Direction(L6_82)
    A1_77:LookAt(L6_82)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_FRONT, 3)
    A1_77:Position(A1_77, A0_76.ARRANGE_TYPE_RIGHT, 2)
    A1_77:Direction(L6_82)
    L5_81:Position(A1_77, A0_76.ARRANGE_TYPE_LEFT, 1.6)
    L5_81:Direction(A1_77)
    L5_81:Direction(90)
    L5_81:LookAt(L6_82)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_76:Wait(15)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    L4_80:WaitForMove()
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_78:WalkOut(0, 5, A0_76.MOVE_RUN)
    A0_76:Wait(5)
    L6_82:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GREETING)
    L6_82:WalkOut(0, 1.2, A0_76.MOVE_WALK)
    A2_78:WaitForMove()
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(45)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L6_82:LookAt(A2_78)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(A2_78, 12.5451, 0.6229, 1.5631, -125.9757, 0.1744, 1.2341, 0.8304)
    A0_76:SideDolly(0.05, -0.05, 60, 0, 0)
    A0_76:WaitForDolly()
    A0_76:PlayTargetRelationCamera(L6_82, -22.1517, 0.829, 1.5141, 136.4897, 1.3212, 1.7877, 2.1325)
    A0_76:SideDolly(0.05, -0.05, 60, 0, 0)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_76:Wait(20)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_78:LookAt(L6_82)
    L4_80:LookAt(L6_82)
    A0_76:WaitForDolly()
    A0_76:PlayTargetRelationCamera(L4_80, -17.9671, 0.5873, 1.7385, 68.3843, 0.1598, 1.8654, 0.6121)
    A0_76:SideDolly(0.05, -0.05, 75, 0, 0)
    A0_76:Wait(5)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_76:Wait(30)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_76:WaitForDolly()
    A0_76:PlayTargetRelationCamera(L5_81, -177.2213, 3.523, 1.9257, -30.869, 2.1924, 0.9178, 5.5761)
    A0_76:UpdownDolly(-0.5, 0, 40, 0, 40)
    A0_76:UpdownPan(-5, 0, 40, 0, 40)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_82:LookAt(A2_78)
    L4_80:LookAt(A2_78)
    A0_76:WaitForDolly()
    A0_76:Wait(15)
    if L3_79 == A0_76.RACE_LALAFELL then
      A0_76:PlayTargetRelationCamera(L5_81, -67.9307, 2.639, 0.5068, -89.8647, 1.0254, 0.9352, 1.783)
    else
      A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_LEFT_ZOOM, A1_77, L5_81)
      A0_76:Orbit(10, 10, 0, 0, 0)
      A0_76:UpdownPan(-2, -2, 0, 0, 0)
    end
    A0_76:Wait(15)
    A1_77:LookAt(L5_81)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_133, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(20)
    A0_76:PlayTargetRelationCamera(L5_81, -26.7615, 0.9713, 1.4574, -11.6734, 0.4232, 1.6268, 0.5979)
    A0_76:Wait(15)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_000_134, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_100_134, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_101_134, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_76.AUTO_SHAKE_TIMELINE)
    L5_81:LookAt(0, -30)
    A0_76:Wait(30)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_102_134, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    if L3_79 == A0_76.RACE_LALAFELL then
      A0_76:PlayTargetRelationCamera(L5_81, -67.9307, 2.639, 0.5068, -89.8647, 1.0254, 0.9352, 1.783)
    else
      A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_LEFT_ZOOM, A1_77, L5_81)
      A0_76:Orbit(10, 10, 0, 0, 0)
      A0_76:UpdownPan(-2, -2, 0, 0, 0)
    end
    L5_81:AutoShake(false)
    L5_81:TurnTo(A1_77, false)
    L5_81:WaitForTurn()
    A1_77:TurnTo(L5_81, false)
    A1_77:WaitForTurn()
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK3)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_LUCKSA106_03946_MARSHAK_103_134, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK3)
    A0_76:Wait(1)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BOW)
    L5_81:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BOW)
    L5_81:TurnTo(85, false)
    L5_81:LookAt()
    L5_81:WaitForTurn()
    L5_81:WalkOut(0, 7, A0_76.MOVE_WALK)
    A0_76:Wait(30)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:DisableSceneSkip()
    A1_77:CancelActionTimelineAll()
    A0_76:Wait(30)
    A0_76:EnableSceneSkip()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKsa106.OnScene00024(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92
    L6_92 = A0_86
    L5_91 = A0_86.BindCharacter
    L5_91 = L5_91(L6_92, A0_86.BIND_ACTOR_02)
    L3_89 = L5_91
    L6_92 = A0_86
    L5_91 = A0_86.BindCharacter
    L5_91 = L5_91(L6_92, A0_86.BIND_ACTOR_03)
    L4_90 = L5_91
    L6_92 = A2_88
    L5_91 = A2_88.TurnTo
    L5_91(L6_92, A1_87, false)
    L6_92 = L3_89
    L5_91 = L3_89.TurnTo
    L5_91(L6_92, A2_88, false)
    L6_92 = A2_88
    L5_91 = A2_88.WaitForTurn
    L5_91(L6_92)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKSA106_03946_MIKOTO_000_150, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A2_88
    L5_91 = A2_88.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_92 = A2_88
    L5_91 = A2_88.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_THINK)
    L6_92 = A2_88
    L5_91 = A2_88.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKSA106_03946_MIKOTO_000_151, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, A1_87)
    L6_92 = L3_89
    L5_91 = L3_89.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK2)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = A2_88
    L5_91 = A2_88.CancelActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_THINK)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L3_89)
    L6_92 = L3_89
    L5_91 = L3_89.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKSA106_03946_MEESIYA_000_152, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = L4_90
    L5_91 = L4_90.TurnTo
    L5_91(L6_92, A1_87, false)
    L6_92 = L4_90
    L5_91 = L4_90.WaitForTurn
    L5_91(L6_92)
    L6_92 = L4_90
    L5_91 = L4_90.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_92 = A1_87
    L5_91 = A1_87.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = A2_88
    L5_91 = A2_88.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = L3_89
    L5_91 = L3_89.LookAt
    L5_91(L6_92, L4_90)
    L6_92 = L4_90
    L5_91 = L4_90.Talk
    L5_91(L6_92, A1_87, A0_86, A0_86.TEXT_LUCKSA106_03946_LILJA_000_153, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 10)
    L6_92 = A1_87
    L5_91 = A1_87.PlayActionTimeline
    L5_91(L6_92, A0_86.ACTION_TIMELINE_EMOTE_SHRUG)
    L6_92 = A0_86
    L5_91 = A0_86.Wait
    L5_91(L6_92, 30)
    L6_92 = A0_86
    L5_91 = A0_86.QuestReward
    L6_92 = L5_91(L6_92, A2_88, A1_87)
    if L5_91 then
      A0_86:QuestCompleted()
    end
    return L5_91, L6_92
  end
  function LucKsa106.OnScene00025(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A0_93.BindCharacter
    L4_97 = L4_97(A0_93, A0_93.BIND_ACTOR_05)
    L3_96 = L4_97
    L4_97 = nil
    L4_97 = A0_93:BindCharacter(A0_93.BIND_ACTOR_06)
    L3_96:LookAt(A2_95)
    L4_97:LookAt(A2_95)
    A1_94:LookAt(A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_AMIGART_000_141, true)
    A0_93:Wait(10)
    A2_95:CancelActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_95:LookAt(L3_96)
    L4_97:LookAt(L3_96)
    A1_94:LookAt(L3_96)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_ZWYNBHRUDA_000_142, true)
    A0_93:Wait(10)
    A2_95:LookAt(L4_97)
    L3_96:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L3_96:LookAt(L4_97)
    A1_94:LookAt(L4_97)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_VORON_000_143, true)
    A0_93:Wait(10)
    A2_95:LookAt(A1_94)
    L3_96:LookAt(A1_94)
    L4_97:CancelActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_97:LookAt(A1_94)
    A0_93:Wait(20)
    A2_95:TurnTo(A1_94, false)
    A0_93:Wait(3)
    L3_96:TurnTo(A1_94, false)
    A0_93:Wait(3)
    L4_97:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    L3_96:WaitForTurn()
    L4_97:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK4)
    A1_94:LookAt(A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_AMIGART_000_144, true)
    A0_93:Wait(10)
    L3_96:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_94:LookAt(L3_96)
    L3_96:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_ZWYNBHRUDA_000_145, true)
    A0_93:Wait(10)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SIGH)
    A1_94:LookAt(A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_AMIGART_000_146, true)
    A0_93:Wait(10)
    L4_97:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_JOY)
    A1_94:LookAt(L4_97)
    L4_97:Talk(A1_94, A0_93, A0_93.TEXT_LUCKSA106_03946_VORON_000_147, true)
  end
  function LucKsa106.OnScene00026(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A0_98.BindCharacter
    L4_102 = L4_102(A0_98, A0_98.BIND_ACTOR_04)
    L3_101 = L4_102
    L4_102 = nil
    L4_102 = A0_98:BindCharacter(A0_98.BIND_ACTOR_05)
    A2_100:LookAt(L3_101)
    L4_102:LookAt(L3_101)
    A1_99:LookAt(L3_101)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_AMIGART_000_141, true)
    A0_98:Wait(10)
    L3_101:CancelActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_101:LookAt(L4_102)
    A2_100:LookAt(L4_102)
    A1_99:LookAt(L4_102)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L4_102:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_ZWYNBHRUDA_000_142, true)
    A0_98:Wait(10)
    L4_102:LookAt(A2_100)
    L4_102:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    L3_101:LookAt(A2_100)
    A1_99:LookAt(A2_100)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_VORON_000_143, true)
    A0_98:Wait(10)
    A2_100:LookAt(A1_99)
    L3_101:LookAt(A1_99)
    L4_102:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_102:LookAt(A1_99)
    A0_98:Wait(20)
    A2_100:TurnTo(A1_99, false)
    A0_98:Wait(3)
    L3_101:TurnTo(A1_99, false)
    A0_98:Wait(3)
    L4_102:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    L3_101:WaitForTurn()
    L4_102:WaitForTurn()
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK4)
    A1_99:LookAt(L3_101)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_AMIGART_000_144, true)
    A0_98:Wait(10)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_99:LookAt(L4_102)
    L4_102:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_ZWYNBHRUDA_000_145, true)
    A0_98:Wait(10)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SIGH)
    A1_99:LookAt(L3_101)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_AMIGART_000_146, true)
    A0_98:Wait(10)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EMOTE_JOY)
    A1_99:LookAt(A2_100)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_LUCKSA106_03946_VORON_000_147, true)
  end
  function LucKsa106.OnScene00027(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A0_103.BindCharacter
    L4_107 = L4_107(A0_103, A0_103.BIND_ACTOR_04)
    L3_106 = L4_107
    L4_107 = nil
    L4_107 = A0_103:BindCharacter(A0_103.BIND_ACTOR_06)
    A2_105:LookAt(L3_106)
    L4_107:LookAt(L3_106)
    A1_104:LookAt(L3_106)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_AMIGART_000_141, true)
    A0_103:Wait(10)
    L3_106:CancelActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_106:LookAt(A2_105)
    L4_107:LookAt(A2_105)
    A1_104:LookAt(A2_105)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_ZWYNBHRUDA_000_142, true)
    A0_103:Wait(10)
    A2_105:LookAt(L4_107)
    A2_105:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    L3_106:LookAt(L4_107)
    A1_104:LookAt(L4_107)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_107:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_VORON_000_143, true)
    A0_103:Wait(10)
    A2_105:LookAt(A1_104)
    L3_106:LookAt(A1_104)
    L4_107:CancelActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_107:LookAt(A1_104)
    A0_103:Wait(20)
    A2_105:TurnTo(A1_104, false)
    A0_103:Wait(3)
    L3_106:TurnTo(A1_104, false)
    A0_103:Wait(3)
    L4_107:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    L3_106:WaitForTurn()
    L4_107:WaitForTurn()
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK4)
    A1_104:LookAt(L3_106)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_AMIGART_000_144, true)
    A0_103:Wait(10)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_104:LookAt(A2_105)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_ZWYNBHRUDA_000_145, true)
    A0_103:Wait(10)
    L3_106:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SIGH)
    A1_104:LookAt(L3_106)
    L3_106:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_AMIGART_000_146, true)
    A0_103:Wait(10)
    L4_107:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
    A1_104:LookAt(L4_107)
    L4_107:Talk(A1_104, A0_103, A0_103.TEXT_LUCKSA106_03946_VORON_000_147, true)
  end
  function LucKsa106.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111) >= 4
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = LucKsa106
  L0_112.SCRIPT_VERSION = 2
  L0_112 = LucKsa106
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = LucKsa106
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_0 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.EOBJECT1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.EOBJECT2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT1 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.EOBJECT3 then
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A4_120 == A0_116.ENEMY0 then
        return A1_117:GetQuestUI8AL(L5_121) < 4
      elseif A4_120 == A0_116.ENEMY1 then
        return A1_117:GetQuestUI8AL(L5_121) < 4
      elseif A4_120 == A0_116.ENEMY2 then
        return A1_117:GetQuestUI8AL(L5_121) < 4
      elseif A4_120 == A0_116.ENEMY3 then
        return A1_117:GetQuestUI8AL(L5_121) < 4
      elseif A3_119 == A0_116.EOBJECT4 then
        return A1_117:GetQuestUI8AL(L5_121) < 4
      elseif A3_119 == A0_116.EOBJECT1 then
        return A1_117:GetQuestUI8AL(L5_121) < 4
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.EOBJECT5 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.EOBJECT4 then
        return 1 > A1_117:GetQuestUI8AL(L5_121)
      elseif A3_119 == A0_116.EOBJECT1 then
        return 1 > A1_117:GetQuestUI8AL(L5_121)
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_FINISH then
      if A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = LucKsa106
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_0 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.EOBJECT1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.EOBJECT2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT1 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.EOBJECT3 then
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A4_126 == A0_122.ENEMY0 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A4_126 == A0_122.ENEMY1 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A4_126 == A0_122.ENEMY2 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A4_126 == A0_122.ENEMY3 then
        return A1_123:GetQuestUI8AL(L5_127) < 4
      elseif A3_125 == A0_122.EOBJECT4 then
        return true, true
      elseif A3_125 == A0_122.EOBJECT1 then
        return true, true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.EOBJECT5 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT4 then
        return true, true
      elseif A3_125 == A0_122.EOBJECT1 then
        return true, true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
      if A3_125 == A0_122.ACTOR2 then
        return true
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = LucKsa106
  function L1_113(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 1 then
      return 0, 0
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 3 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = LucKsa106
  function L1_113(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_1 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_2 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_3 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_4 then
    elseif A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_FINISH then
    end
    return A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false), false
  end
  L0_112.GetGimmickState = L1_113
end)()

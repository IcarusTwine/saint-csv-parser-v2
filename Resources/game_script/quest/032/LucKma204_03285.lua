(function()
  print("LucKma204 loaded")
  function LucKma204.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L4_7 = nil
    A2_5:LookAt(30, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.75)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A0_3.LOC_MARKER_02)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.2)
    L4_7:LookAt(A2_5)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(A2_5, 0.2366, 0.6784, 1.3237, -146.7624, 0.2582, 1.1669, 0.9193)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:Zoom(-0.2, 0, 60, 0, 60)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownPan(-4, -4, 0, 0, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_3:Menu(A0_3.TEXT_LUCKMA204_03285_Q1_000_000, A0_3.TEXT_LUCKMA204_03285_A1_000_001, A0_3.TEXT_LUCKMA204_03285_A1_000_002) == 1 then
      A0_3:Wait(30)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(30)
    else
      A0_3:Wait(30)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(30)
    end
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -12.8649, 0.796, 1.2154, 126.6789, 0.18, 1.239, 0.9405)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(0, -30)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_008, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WHAT)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(A2_5, -157.1547, 101.7332, 43.2361, -140.265, 213.0529, 38.3054, 119.5249)
    A0_3:SideDolly(0, 30, 300, 0, 100)
    A0_3:UpdownPan(0, -30, 300, 0, 100)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:PlayTargetRelationCamera(A2_5, -22.0928, 0.7312, 1.011, -158.3172, 0.0682, 1.2625, 0.8214)
    A0_3:FadeIn(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_015, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_3:Orbit(10, 10, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:UpdownPan(-4, -4, 0, 0, 0)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(60)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, -14.3352, 0.9471, 1.2966, 52.4526, 0.1119, 1.1767, 0.9167)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_018, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4)
    A0_3:Orbit(-10, -10, 0, 0, 0)
    A0_3:UpdownPan(-4, -4, 0, 0, 0)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA204_03285_ALPHINAUD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L4_7, 46.1939, 1.2061, 1.3661, -111.7101, 5.24, -0.7419, 6.7132)
    A0_3:Zoom(0.8, 0, 30, 30, 30)
    A0_3:UpdownDolly(-0.1, 0.03, 30, 30, 30)
    A0_3:ChangeBGMVolume(0)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt()
    A1_4:TurnTo(-130, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:Wait(60)
    L4_7:LookAt()
    L4_7:TurnTo(90, false)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_RUN)
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma204.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11
    L3_11 = A0_8:BindCharacter(A0_8.BIND_ACTOR_01)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L3_11:LookAt(A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_MOSHAMOA_000_040, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_9:LookAt(L3_11)
    A2_10:LookAt(L3_11)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_ALPHINAUD_000_041, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:TurnTo(L3_11, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_MOSHAMOA_000_042, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_9:LookAt(L3_11)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_ALPHINAUD_000_043, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_MOSHAMOA_000_044, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK, nil, A0_8.AUTO_SHAKE_ENABLE)
    A0_8:Wait(30)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_ALPHINAUD_000_045, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L3_11:AutoShake(false)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    L3_11:TurnTo(A1_9, false)
    L3_11:WaitForTurn()
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L3_11:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMA204_03285_ALPHINAUD_000_046, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L3_11:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L3_11:LookAt()
    L3_11:TurnTo(135, false, true)
    L3_11:WaitForTurn()
    L3_11:WalkOut(0, 7, A0_8.MOVE_RUN)
    L3_11:Transparency(A0_8.TRANS_TYPE_FADE_OUT, 30)
    L3_11:WaitForTransparency()
    A0_8:Skip(A0_8.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma204.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA204_03285_ALPHINAUD_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma204.OnScene00004(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_LUCKMA204_03285_SYSTEM_000_060, true)
  end
  function LucKma204.OnScene00005(A0_18, A1_19, A2_20)
    A0_18:ContinueEventBGM()
    A0_18:PlayBGM(A0_18.LOC_BGM_01)
    if A0_18:Snipe(A0_18.SNIPE_01, A0_18.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_18.SNIPE_RESULT_SUCCESS then
      A0_18:StopEventBGM()
      A0_18:CancelEventScene()
    else
      A0_18:Skip(A0_18.SKIP_FINALIZE_AUTO_FADEIN)
    end
  end
  function LucKma204.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26
    L4_25 = A0_21
    L3_24 = A0_21.StopEventBGM
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.PlayCamera
    L5_26 = 1
    L3_24(L4_25, L5_26, A1_22)
    L4_25 = A0_21
    L3_24 = A0_21.UpdownDolly
    L5_26 = -200
    L3_24(L4_25, L5_26, -200, 0, 0, 0)
    L4_25 = A1_22
    L3_24 = A1_22.GetRace
    L3_24 = L3_24(L4_25)
    L4_25, L5_26 = nil, nil
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    A1_22:Position(A2_23, A0_21.ARRANGE_TYPE_BACK, 0.1)
    A1_22:Direction(A2_23)
    A1_22:Direction(30)
    A1_22:LookAt()
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_21.AUTO_SHAKE_TIMELINE)
    L4_25 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_01, A1_22, A0_21.ARRANGE_TYPE_BACK, 1.5)
    L4_25:Direction(A1_22)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_RIGHT, 0.3)
    L4_25:Direction(A1_22)
    L4_25:Position(L4_25, A0_21.ARRANGE_TYPE_RIGHT, 1)
    L4_25:LookAt(A1_22)
    L5_26 = A0_21:CreateCharacter(A0_21.LOC_ACTOR_02, A0_21.LOC_MARKER_01)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_21.AUTO_SHAKE_TIMELINE)
    L5_26:LookAt(30, 10)
    A0_21:PlayCamera(1, L4_25)
    A0_21:ChangeBGMVolume(0)
    A0_21:Wait(20)
    A0_21:PlayTargetRelationCamera(L5_26, -45.811, 1.471, 1.3233, -14.2634, 0.1471, 1.2277, 1.3512)
    A0_21:PlayBGM(A0_21.BGM_MUSIC_NO_MUSIC)
    A0_21:Wait(10)
    A0_21:SideDolly(-0.3, 0.3, 300, 0, 30)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:PlayBGM(A0_21.BGM_MUSIC_EVENT_DISQUIET01)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:Wait(30)
    L5_26:LookAt()
    L5_26:AutoShake(false)
    L5_26:CancelActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_WORRY)
    A0_21:Wait(15)
    L5_26:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L5_26:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    L5_26:WalkOut(0, 5, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    L4_25:WalkIn(180, 6, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    if L3_24 == A0_21.RACE_LALAFELL then
      A0_21:PlayCamera(1, A1_22)
      A0_21:Zoom(-1.2, -1.2, 0, 0, 0)
      A0_21:SideDolly(-0.7, -0.7, 0, 0, 0)
      A0_21:SidePan(10, 10, 0, 0, 0)
      A0_21:UpdownPan(5, 5, 0, 0, 0)
    else
      A0_21:PlayCamera(1, A1_22)
      A0_21:Zoom(-1, -1, 0, 0, 0)
      A0_21:SideDolly(-0.7, -0.7, 0, 0, 0)
      A0_21:SidePan(10, 10, 0, 0, 0)
      A0_21:UpdownPan(-3, -3, 0, 0, 0)
    end
    L4_25:WaitForMove()
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A1_22:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA204_03285_ALPHINAUD_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:LookAt()
    A0_21:Wait(30)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POINT)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_21:Wait(30)
    L4_25:LookAt(7, 0)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POINT)
    L4_25:LookAt(A1_22)
    A0_21:Wait(15)
    L4_25:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:LookAt(L4_25)
    L4_25:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA204_03285_ALPHINAUD_000_064, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    L4_25:LookAt()
    L4_25:TurnTo(-70, false)
    L4_25:WaitForTurn()
    L4_25:WalkOut(0, 10, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:DisableSceneSkip()
    A1_22:AutoShake(false)
    A0_21:Wait(30)
    A0_21:EnableSceneSkip()
  end
  function LucKma204.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA204_03285_MOSHAMOA_000_050, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma204.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUTSCENE0)
    A0_30:EndCutScene()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma204.OnScene00009(A0_33, A1_34, A2_35)
  end
  function LucKma204.OnScene00010(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    A2_38:Idle(A0_36.ACTION_03)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A1_37:Position(A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 0.8)
    A1_37:Direction(A2_38)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_LEFT, 1.2)
    A1_37:Direction(A2_38)
    A1_37:LookAt(A2_38)
    A1_37:Idle(A0_36.ACTION_01)
    L3_39 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_01, A2_38, A0_36.ARRANGE_TYPE_BACK, 1.5)
    L3_39:Direction(A2_38)
    L3_39:LookAt(A2_38)
    L3_39:Idle(A0_36.ACTION_01)
    L4_40 = A0_36:CreateCharacter(A0_36.LOC_ACTOR_01, A2_38, A0_36.ARRANGE_TYPE_BACK, 1.5)
    L4_40:Direction(A2_38)
    L4_40:LookAt(A2_38)
    L4_40:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_KNEE_SEACH)
    L5_41 = A0_36:CreateObject(A0_36.LOC_OBJECT_01, A2_38, A0_36.ARRANGE_TYPE_BASE_BACK, 2.5)
    L5_41:Visible(A0_36.VISIBLE_HIDE)
    A0_36:PlayTargetRelationCamera(A2_38, -101.4633, 3.1855, 1.6665, -178.2927, 0.5216, 0.4688, 3.3312)
    A0_36:ChangeBGMVolume(0)
    A0_36:Wait(30)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    L4_40:Visible(A0_36.VISIBLE_HIDE)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_FUAN01)
    A0_36:ChangeBGMVolume(0.5)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_ALPHINAUD_000_080, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -127.7466, 1.0101, 0.4217, -159.8091, 0.568, 0.0933, 0.6916)
    A0_36:Wait(15)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_081, true, nil, nil, nil, A0_36.SPEAK_WHISPER_SHORT)
    A0_36:Wait(30)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:PlayTargetRelationCamera(A2_38, -135.2263, 1.3589, 0.7485, 170.9252, 1.2214, 0.6454, 1.1793)
    else
      A0_36:PlayTargetRelationCamera(A2_38, -97.8479, 1.531, 0.8042, 170.3305, 0.9715, 0.8597, 1.8399)
    end
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_39:LookAt(A1_37)
    A0_36:Wait(10)
    A1_37:LookAt(L3_39)
    A0_36:Wait(45)
    L3_39:LookAt(A2_38)
    A0_36:Wait(5)
    A1_37:LookAt(A2_38)
    A0_36:Wait(30)
    A0_36:PlayTargetRelationCamera(L3_39, -10.8452, 0.7923, 0.3503, 4.5552, 0.3012, 0.5616, 0.5504)
    A0_36:Wait(5)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A0_36:Wait(30)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_ALPHINAUD_000_082, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(15)
    L4_40:TurnTo(0, false)
    A0_36:Wait(15)
    L4_40:Visible(A0_36.VISIBLE_SHOW)
    A0_36:PlayTargetRelationCamera(L3_39, -53.4089, 3.7614, 1.4471, 61.3518, 1.1585, 0.6107, 4.4542)
    A2_38:Visible(A0_36.VISIBLE_SHOW)
    L3_39:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(60)
    L4_40:TurnTo(A1_37, false)
    L4_40:WaitForTurn()
    L4_40:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_37:LookAt(L3_39)
    L4_40:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_ALPHINAUD_000_083, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_40:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_40:LookAt()
    L4_40:TurnTo(120, false)
    L4_40:WaitForTurn()
    L4_40:WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A1_37:LookAt(A2_38)
    A0_36:ChangeBGMVolume(0)
    A0_36:FadeOut(A0_36.FADE_DEFAULT, A0_36.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_36:WaitForFade()
    L4_40:WaitForMove()
    L3_39:Visible(A0_36.VISIBLE_SHOW)
    L4_40:Visible(A0_36.VISIBLE_HIDE)
    A2_38:AutoShake(false)
    A0_36:Wait(5)
    A1_37:Idle(A0_36.ACTION_02)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    L3_39:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_GROUND_SIT)
    A0_36:Wait(5)
    A1_37:Position(L5_41, A0_36.ARRANGE_TYPE_LEFT, 1.7)
    A1_37:Direction(L5_41)
    A1_37:Position(A1_37, A0_36.ARRANGE_TYPE_LEFT, 1.3)
    A1_37:Direction(L5_41)
    A1_37:LookAt(A2_38)
    L3_39:Position(L5_41, A0_36.ARRANGE_TYPE_LEFT, 1.6)
    L3_39:Direction(L5_41)
    L3_39:Position(L3_39, A0_36.ARRANGE_TYPE_RIGHT, 0.5)
    L3_39:Direction(L5_41)
    L3_39:LookAt(A2_38)
    A2_38:Direction(L5_41)
    A2_38:LookAt(L3_39)
    A0_36:PlayTargetRelationCamera(L3_39, -18.8211, 4.8267, 1.8932, 59.1395, 1.4467, -0.0761, 5.1338)
    L5_41:Visible(A0_36.VISIBLE_SHOW)
    A0_36:Wait(50)
    A0_36:PlayBGM(A0_36.BGM_MUSIC_NO_MUSIC)
    A0_36:Zoom(0.2, 0, 45, 0, 45)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:PlayBGM(A0_36.BGM_MUSIC_EVENT_REST01)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:WaitForZoom()
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_084, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_ALPHINAUD_000_085, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, 21.4634, 1.1412, 0.4235, -143.9403, 0.6916, 0.5292, 1.8219)
    A0_36:Wait(5)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A0_36:Wait(15)
    A2_38:LookAt(0, -30)
    A0_36:Wait(60)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_086, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayCamera(17, A1_37)
    if A1_37:GetRace() == A0_36.RACE_LALAFELL then
      A0_36:Zoom(0.4, 0.4, 0, 0, 0)
      A0_36:Orbit(-40, -40, 0, 0, 0)
      A0_36:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_36:SideDolly(0.1, 0.1, 0, 0, 0)
      A0_36:UpdownPan(0, 0, 0, 0, 0)
    else
      A0_36:Zoom(0.5, 0.5, 0, 0, 0)
      A0_36:Orbit(-30, -30, 0, 0, 0)
      A0_36:UpdownDolly(0.6, 0.6, 0, 0, 0)
      A0_36:SideDolly(0.1, 0.1, 0, 0, 0)
      A0_36:UpdownPan(-2, -2, 0, 0, 0)
    end
    A2_38:AutoShake(false)
    A0_36:Wait(5)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_PUZZLED)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_36:Wait(45)
    A0_36:PlayTargetRelationCamera(L3_39, 49.6474, 0.421, 0.5739, 138.9812, 0.1762, 0.5476, 0.4553)
    A0_36:Wait(5)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_36:Wait(75)
    A0_36:PlayTargetRelationCamera(A2_38, 2.5772, 0.6831, 0.3702, -62.2476, 0.1313, 0.5801, 0.672)
    A0_36:Wait(15)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_087, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_088, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(30)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_089, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_090, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -40.7315, 9.3487, 1.1813, 89.5892, 5.0378, 2.0513, 13.2092)
    A0_36:SideDolly(-0.2, 0, 30, 0, 30)
    A0_36:WaitForDolly()
    A2_38:LookAt(L3_39)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_ALPHINAUD_000_091, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_092, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 52.1707, 0.3488, 0.5863, -168.0855, 0.6826, 0.5049, 0.9786)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_36.AUTO_SHAKE_TIMELINE)
    A0_36:Wait(30)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_ALPHINAUD_000_093, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(A2_38, -16.9408, 0.7826, 0.6659, -22.0022, 0.4163, 0.6525, 0.37)
    A0_36:Wait(15)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_36:Wait(15)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_094, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMA204_03285_TRISTOL_000_095, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A0_36:PlayTargetRelationCamera(L3_39, 50.0941, 3.3936, 0.7403, 92.1055, 1.2077, 0.4187, 2.6435)
    A0_36:Zoom(0, -0.5, 150, 30, 150)
    A2_38:Visible(A0_36.VISIBLE_HIDE)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_36:Wait(45)
    A0_36:FadeOut(A0_36.FADE_LONG)
    A0_36:WaitForFade()
    A0_36:DisableSceneSkip()
    A1_37:AutoShake(false)
    A1_37:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:AutoShake(false)
    A0_36:Wait(30)
    A0_36:EnableSceneSkip()
  end
  function LucKma204.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMA204_03285_ALPHINAUD_000_070, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma204.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45:BindCharacter(A0_45.BIND_ACTOR_03)
    A2_47:TurnTo(A1_46, false)
    L3_48:LookAt(A2_47)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA204_03285_ALPHINAUD_000_101, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA204_03285_ALPHINAUD_000_102, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA204_03285_ALPHINAUD_000_103, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:LookAt()
    A2_47:TurnTo(120, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 45)
    A2_47:WaitForTransparency()
    L3_48:LookAt()
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A1_46:LookAt(L3_48)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKMA204_03285_TRISTOL_000_104, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L3_48:LookAt()
    L3_48:TurnTo(-100, false, true)
    L3_48:WaitForTurn()
    L3_48:WalkOut(0, 5, A0_45.MOVE_WALK)
    L3_48:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 45)
    L3_48:WaitForTransparency()
  end
  function LucKma204.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMA204_03285_TRISTOL_000_100, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma204.OnScene00014(A0_52, A1_53, A2_54)
  end
  function LucKma204.OnScene00015(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60
    L5_60 = A0_55
    L4_59 = A0_55.BindCharacter
    L4_59 = L4_59(L5_60, A0_55.BIND_ACTOR_04)
    L3_58 = L4_59
    L5_60 = A2_57
    L4_59 = A2_57.TurnTo
    L4_59(L5_60, L3_58, false)
    L5_60 = L3_58
    L4_59 = L3_58.TurnTo
    L4_59(L5_60, A2_57, false)
    L5_60 = A2_57
    L4_59 = A2_57.WaitForTurn
    L4_59(L5_60)
    L5_60 = A2_57
    L4_59 = A2_57.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_120, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_121, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_122, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L4_59(L5_60, 10)
    L5_60 = A2_57
    L4_59 = A2_57.CancelActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L5_60 = A2_57
    L4_59 = A2_57.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L4_59(L5_60, 20)
    L5_60 = L3_58
    L4_59 = L3_58.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L5_60 = L3_58
    L4_59 = L3_58.WaitForActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L5_60 = A2_57
    L4_59 = A2_57.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_123, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_124, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L4_59(L5_60, 10)
    L5_60 = L3_58
    L4_59 = L3_58.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L5_60 = A2_57
    L4_59 = A2_57.CancelActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_60 = A2_57
    L4_59 = A2_57.LookAt
    L4_59(L5_60, L3_58)
    L5_60 = A1_56
    L4_59 = A1_56.LookAt
    L4_59(L5_60, L3_58)
    L5_60 = L3_58
    L4_59 = L3_58.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_ALPHINAUD_000_125, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L4_59(L5_60, 10)
    L5_60 = A2_57
    L4_59 = A2_57.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_126, false, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A2_57
    L4_59 = A2_57.CancelActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_60 = A2_57
    L4_59 = A2_57.PlayActionTimeline
    L4_59(L5_60, A0_55.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_60 = A2_57
    L4_59 = A2_57.Talk
    L4_59(L5_60, A1_56, A0_55, A0_55.TEXT_LUCKMA204_03285_TRISTOL_000_127, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L5_60 = A0_55
    L4_59 = A0_55.QuestReward
    L5_60 = L4_59(L5_60, A2_57, A1_56)
    if L4_59 then
      A0_55:QuestCompleted()
    end
    return L4_59, L5_60
  end
  function LucKma204.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKMA204_03285_ALPHINAUD_000_110, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function LucKma204.OnScene00017(A0_64, A1_65, A2_66)
  end
  function LucKma204.IsTodoChecked(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return false
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 3 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 4 then
      return A1_68:GetQuestUI8AL(L3_70) >= 1
    elseif A2_69 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_71, L1_72
  L0_71 = LucKma204
  L0_71.SCRIPT_VERSION = 2
  L0_71 = LucKma204
  function L1_72(A0_73)
    local L1_74
  end
  L0_71.OnInitialize = L1_72
  L0_71 = LucKma204
  function L1_72(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_4 then
      if A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR5 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_5 then
      if A3_78 == A0_75.ACTOR6 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR7 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR8 then
        return true
      elseif A3_78 == A0_75.ACTOR9 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_71.IsAcceptEvent = L1_72
  L0_71 = LucKma204
  function L1_72(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_5 then
      if A3_84 == A0_81.ACTOR6 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR7 then
        return false
      elseif A3_84 == A0_81.EOBJECT1 then
        return false
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR8 then
        return true
      elseif A3_84 == A0_81.ACTOR9 then
        return false
      elseif A3_84 == A0_81.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_71.IsAnnounce = L1_72
  L0_71 = LucKma204
  function L1_72(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 3 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 5 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_71.GetTodoArgs = L1_72
  L0_71 = LucKma204
  function L1_72(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_5 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_71.GetGimmickState = L1_72
end)()

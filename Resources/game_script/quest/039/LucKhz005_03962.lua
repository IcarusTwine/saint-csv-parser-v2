(function()
  print("LucKhz005 loaded")
  function LucKhz005.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz005.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10, L8_11, L9_12 = nil, nil, nil, nil
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2)
    A1_4:WalkIn(180, 3, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A1_4:WaitForMove()
    A0_3:Wait(10)
    A1_4:LookAt(0, 30)
    A0_3:Wait(45)
    A0_3:PlayCamera(13, A1_4)
    A0_3:Wait(80)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 2)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayCamera(6, A2_5)
    A0_3:UpdownDolly(-0.15, -0.15, 0)
    A0_3:UpdownPan(-5, -5, 0)
    A0_3:Zoom(0.15, 0.15, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(20)
    A2_5:LookAt()
    A2_5:TurnTo(65, false, false)
    A2_5:LookAt(-65, 30)
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(10, 30)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, -179.3782, 6.2117, 1.1642, 5.8057, 34.1892, 1.2304, 40.3794)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L6_9 = 80
    L7_10 = 120
    L8_11 = 80
    A0_3:UpdownDolly(-10, 0, L6_9, L7_10, L8_11)
    A0_3:UpdownPan(10, 0, L6_9, L7_10, L8_11)
    A0_3:Orbit(-35, 0, L6_9, L7_10, L8_11)
    A0_3:Zoom(-15, 0, L6_9, L7_10, L8_11)
    A0_3:WaitForDolly()
    A0_3:WaitForOrbit()
    A0_3:WaitForZoom()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L9_12, 176.8206, 0.9459, 1.6751, 3.5409, 0.489, 1.7165, 1.4333)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKHZ005_03962_Q1_000_000, A0_3.TEXT_LUCKHZ005_03962_A1_000_001, A0_3.TEXT_LUCKHZ005_03962_A1_000_002, A0_3.TEXT_LUCKHZ005_03962_A1_000_003) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    elseif A0_3:Menu(A0_3.TEXT_LUCKHZ005_03962_Q1_000_000, A0_3.TEXT_LUCKHZ005_03962_A1_000_001, A0_3.TEXT_LUCKHZ005_03962_A1_000_002, A0_3.TEXT_LUCKHZ005_03962_A1_000_003) == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK4)
    end
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
    if A0_3:Menu(A0_3.TEXT_LUCKHZ005_03962_Q1_000_000, A0_3.TEXT_LUCKHZ005_03962_A1_000_001, A0_3.TEXT_LUCKHZ005_03962_A1_000_002, A0_3.TEXT_LUCKHZ005_03962_A1_000_003) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    elseif A0_3:Menu(A0_3.TEXT_LUCKHZ005_03962_Q1_000_000, A0_3.TEXT_LUCKHZ005_03962_A1_000_001, A0_3.TEXT_LUCKHZ005_03962_A1_000_002, A0_3.TEXT_LUCKHZ005_03962_A1_000_003) == 2 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Zoom(-0.2, -0.2, 0)
    A0_3:Orbit(5, 5, 0)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_AURA and L4_7 == A0_3.SEX_MALE then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    elseif L5_8 == A0_3.TRIBE_HIGHLANDER and L4_7 == A0_3.SEX_FEMALE then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A0_3:Wait(15)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    end
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(100)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(40)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKhz005.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHZ005_03962_HWDADVENTURERD03962_000_030, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHZ005_03962_HWDADVENTURERD03962_000_031, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHZ005_03962_HWDADVENTURERD03962_000_032, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_13:Wait(10)
    A2_15:LookAt()
    A2_15:TurnTo(92, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):LookAt()
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):TurnTo(-90, false, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):LookAt()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):TurnTo(-33, false, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):LookAt()
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):TurnTo(-149, false, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:Wait(5)
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTurn()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WalkOut(0, 6, A0_13.MOVE_WALK)
    A0_13:Wait(30)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A2_15:WaitForTransparency()
    A0_13:BindCharacter(A0_13.BIND_ACTOR0):WaitForTransparency()
    A0_13:BindCharacter(A0_13.BIND_ACTOR1):WaitForTransparency()
    A0_13:BindCharacter(A0_13.BIND_ACTOR2):WaitForTransparency()
  end
  function LucKhz005.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ005_03962_HWDADVENTURERE03962_000_033, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ005_03962_HWDADVENTURERE03962_000_034, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(-90, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    A2_18:WaitForTransparency()
  end
  function LucKhz005.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK3)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHZ005_03962_HWDADVENTURERF03962_000_035, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK3)
    A0_19:Wait(10)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHZ005_03962_HWDADVENTURERF03962_000_036, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHZ005_03962_HWDADVENTURERF03962_000_037, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:LookAt()
    A2_21:TurnTo(135, false, true)
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 6, A0_19.MOVE_WALK)
    A0_19:Wait(30)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 15)
    A2_21:WaitForTransparency()
  end
  function LucKhz005.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_020, true)
  end
  function LucKhz005.OnScene00006(A0_25, A1_26, A2_27)
  end
  function LucKhz005.OnScene00007(A0_28, A1_29, A2_30)
  end
  function LucKhz005.OnScene00008(A0_31, A1_32, A2_33)
  end
  function LucKhz005.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EMOTE_BOW)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_040, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_041, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_LUCKHZ005_03962_PHILESTIAUX_000_042, true)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 10)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function LucKhz005.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AH(L3_42) >= 3
    elseif A2_41 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = LucKhz005
  L0_43.SCRIPT_VERSION = 2
  L0_43 = LucKhz005
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = LucKhz005
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8BL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 2) == false
      elseif A3_50 == A0_47.ACTOR3 then
        if 1 <= A1_48:GetQuestUI8BH(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 3) == false
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR4 then
        return 1 > A1_48:GetQuestUI8BL(L5_52)
      elseif A3_50 == A0_47.ACTOR5 then
        return 1 > A1_48:GetQuestUI8BL(L5_52)
      elseif A3_50 == A0_47.ACTOR6 then
        return 1 > A1_48:GetQuestUI8BL(L5_52)
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = LucKhz005
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8BL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR3 then
        if 1 <= A1_54:GetQuestUI8BH(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      elseif A3_56 == A0_53.ACTOR4 then
        return false
      elseif A3_56 == A0_53.ACTOR5 then
        return false
      elseif A3_56 == A0_53.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = LucKhz005
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62), 3
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = LucKhz005
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()

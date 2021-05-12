(function()
  print("LucKbc009 loaded")
  function LucKbc009.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc009.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC009_03218_ALKAZOLKA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC009_03218_ALKAZOLKA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC009_03218_ALKAZOLKA_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC009_03218_ALKAZOLKA_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
  end
  function LucKbc009.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13
    L4_10 = A2_8
    L3_9 = A2_8.Visible
    L5_11 = A0_6.VISIBLE_HIDE
    L3_9(L4_10, L5_11)
    L3_9, L4_10, L5_11, L6_12, L7_13 = nil, nil, nil, nil, nil
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR0)
    A0_6:Wait(10)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR2, A0_6.LOC_POS_ACTOR0)
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 1.8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 0.6)
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A0_6.LOC_POS_ACTOR0)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 1.4)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_BACK, 1.6)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A0_6.LOC_POS_ACTOR0)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1.4)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_BACK, 1.6)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A0_6.LOC_POS_ACTOR0)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 2.3)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.1)
    L3_9:Direction(L6_12)
    L3_9:LookAt(L6_12)
    A1_7:Direction(L6_12)
    A1_7:LookAt(L6_12)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L7_13, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.LOC_BGM1)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:TurnTo(L3_9, false)
    L6_12:WaitForTurn()
    A0_6:Wait(30)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    A0_6:Wait(30)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_030, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(20)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SETOTO_000_031, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:AutoShake(false)
    A0_6:Orbit(0, -30, 30, 45, 45)
    L4_10:WalkIn(180, 5, A0_6.MOVE_WALK)
    A0_6:Wait(1)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L3_9:LookAt(L4_10)
    L6_12:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:WaitForOrbit()
    L4_10:WaitForMove()
    L3_9:TurnTo(L4_10, false)
    L6_12:TurnTo(L4_10, false)
    L3_9:WaitForTurn()
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A0_6:Wait(10)
    L4_10:TurnTo(L6_12, false)
    L4_10:WaitForTurn()
    L4_10:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_ALKAZOLKA_000_032, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L5_11, L3_9, 0)
    A0_6:SideDolly(-0.13, -0.13, 0)
    A0_6:Wait(10)
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SETOTO_000_033, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SETOTO_000_034, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_ALKAZOLKA_000_035, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SETOTO_000_036, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L7_13, 0)
    A0_6:Orbit(-30, -30, 0)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:LookAt(A1_7)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION0)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L6_12:LookAt(L4_10)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L3_9:TurnTo(L6_12, false)
    L4_10:TurnTo(L6_12, false)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_037, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    L4_10:WaitForTurn()
    L3_9:TurnTo(A1_7, false)
    L4_10:TurnTo(A1_7, false)
    L4_10:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(9, A1_7)
    A0_6:Zoom(-0.3, -0.3, 0)
    A0_6:Orbit(20, 20, 0)
    A0_6:UpdownPan(15, 15, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_6:ChangeBGMVolume(0.5)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(45)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    L4_10:Direction(A1_7)
    L4_10:LookAt(A1_7)
    L6_12:Direction(A1_7)
    L6_12:LookAt(A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(45)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L5_11, L3_9, 0)
    A0_6:SideDolly(-0.13, -0.13, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY, nil, A0_6.AUTO_SHAKE_TIMELINE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_ALKAZOLKA_000_040, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SETOTO_000_041, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:AutoShake(false)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_CRY)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L7_13, 0)
    A0_6:Orbit(-30, -30, 0)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_042, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L7_13, -144.9294, 1.3704, 0.4402, 101.2102, 0.0432, 0.5673, 1.3942)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_043, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, A1_7)
    A0_6:Zoom(-0.3, -0.3, 0)
    A0_6:Orbit(20, 20, 0)
    A0_6:UpdownPan(15, 15, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A0_6:Wait(90)
    L3_9:Direction(L6_12)
    L3_9:LookAt(L6_12)
    L4_10:Direction(L6_12)
    L4_10:LookAt(L6_12)
    A0_6:PlayTargetRelationCamera(L7_13, -144.9294, 1.3704, 0.4402, 101.2102, 0.0432, 0.5673, 1.3942)
    A0_6:Wait(10)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK)
    A0_6:WaitForFade()
    A0_6:WaitForDolly()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Zoom(0, 0.2, 60, 45, 45)
    A0_6:WaitForZoom()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_046, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L7_13, 0)
    A0_6:Orbit(-30, -30, 0)
    A0_6:Wait(10)
    L6_12:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SETOTO_000_047, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:TurnTo(L4_10, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_048, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTargetRelationCamera(L7_13, 163.7341, 1.3975, 0.3561, 101.2645, 0.0432, 0.5673, 1.3941)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_049, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L5_11, L3_9, 0)
    A0_6:SideDolly(-0.13, -0.13, 0)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_050, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A0_6:Wait(10)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(10)
    A0_6:PlayCamera(9, A1_7)
    A0_6:Zoom(-0.3, -0.3, 0)
    A0_6:Orbit(20, 20, 0)
    A0_6:UpdownPan(15, 15, 0)
    A0_6:UpdownDolly(0.2, 0.2, 0)
    A0_6:Wait(20)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_SURITOCARITO_000_052, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L7_13, 0)
    A0_6:Orbit(-30, -30, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC009_03218_ALKAZOLKA_000_053, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_9:LookAt()
    L3_9:TurnTo(90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 6, A0_6.MOVE_RUN)
    A0_6:Wait(15)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L6_12:LookAt(L3_9)
    A0_6:Wait(15)
    A1_7:TurnTo(90, false, false)
    L4_10:TurnTo(-90, false, false)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:DisableSceneSkip()
    A0_6:WaitForFade()
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKbc009.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKBC009_03218_ALKAZOLKA_000_010, true)
  end
  function LucKbc009.OnScene00004(A0_17, A1_18, A2_19)
  end
  function LucKbc009.OnScene00005(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbc009.OnScene00006(A0_23, A1_24, A2_25)
  end
  function LucKbc009.OnScene00007(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:LogMessage(A0_26.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKbc009.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKBC009_03218_SURITOCARITO_000_073, true)
  end
  function LucKbc009.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKBC009_03218_SETOTO_000_070, true)
  end
  function LucKbc009.OnScene00010(A0_35, A1_36, A2_37)
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
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND
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
      return L6_41
    else
    end
  end
  function LucKbc009.OnScene00011(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52
    L4_49 = A2_47
    L3_48 = A2_47.Visible
    L5_50 = A0_45.VISIBLE_HIDE
    L3_48(L4_49, L5_50)
    L3_48, L4_49, L5_50, L6_51, L7_52 = nil, nil, nil, nil, nil
    A0_45:LoadMovePosition(A0_45.LOC_POS_ACTOR0)
    A0_45:Wait(10)
    L7_52 = A0_45:CreateCharacter(A0_45.LOC_ACTOR0, A0_45.LOC_POS_ACTOR0)
    L7_52:Visible(A0_45.VISIBLE_HIDE)
    L6_51 = A0_45:CreateCharacter(A0_45.LOC_ACTOR2, A0_45.LOC_POS_ACTOR0)
    L3_48 = A0_45:CreateCharacter(A0_45.LOC_ACTOR0, A0_45.LOC_POS_ACTOR0)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_LEFT, 1.8)
    L3_48:Position(L3_48, A0_45.ARRANGE_TYPE_BACK, 0.6)
    L3_48:Visible(A0_45.VISIBLE_HIDE)
    L4_49 = A0_45:CreateCharacter(A0_45.LOC_ACTOR1, A0_45.LOC_POS_ACTOR0)
    L4_49:Position(L4_49, A0_45.ARRANGE_TYPE_LEFT, 1.4)
    L4_49:Position(L4_49, A0_45.ARRANGE_TYPE_BACK, 1.6)
    L5_50 = A0_45:CreateCharacter(A0_45.LOC_ACTOR0, A0_45.LOC_POS_ACTOR0)
    L5_50:Position(L5_50, A0_45.ARRANGE_TYPE_LEFT, 1.4)
    L5_50:Position(L5_50, A0_45.ARRANGE_TYPE_BACK, 1.6)
    L5_50:Visible(A0_45.VISIBLE_HIDE)
    A1_46:Position(A0_45.LOC_POS_ACTOR0)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_BACK, 2.3)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_RIGHT, 0.1)
    L6_51:Direction(A1_46)
    L6_51:LookAt(A1_46)
    L4_49:Direction(L6_51)
    L4_49:LookAt(L6_51)
    L3_48:Direction(L6_51)
    L3_48:LookAt(L6_51)
    A1_46:Direction(L6_51)
    A1_46:LookAt(L6_51)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_JOYFUL01)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:PlayCamera(9, A1_46)
    A0_45:Zoom(-0.3, -0.3, 0)
    A0_45:Orbit(20, 20, 0)
    A0_45:UpdownPan(15, 15, 0)
    A0_45:UpdownDolly(0.2, 0.2, 0)
    A0_45:Wait(20)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(20)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L7_52, -165.1742, 1.5515, 0.2826, -172.7266, 0.5109, 0.5365, 1.0775)
    A0_45:Wait(10)
    L6_51:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_120, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_LEFT_ZOOM, A1_46, L7_52, 0)
    A0_45:Wait(10)
    L3_48:WalkIn(120, 9, A0_45.MOVE_RUN)
    A0_45:Wait(1)
    L3_48:Visible(A0_45.VISIBLE_SHOW)
    A0_45:Orbit(0, -30, 30, 45, 45)
    L6_51:LookAt(L3_48)
    A0_45:Wait(10)
    L3_48:WaitForMove()
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SUFFERING)
    L4_49:LookAt(L3_48)
    A1_46:LookAt(L3_48)
    A0_45:Wait(30)
    L4_49:TurnTo(L3_48, false)
    L6_51:TurnTo(L3_48, false)
    A1_46:TurnTo(L3_48, false)
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_48:TurnTo(L6_51, false)
    L3_48:WaitForTurn()
    A0_45:PlayCamera(9, L3_48)
    A0_45:Zoom(-0.3, -0.3, 0)
    A0_45:Orbit(20, 20, 0)
    A0_45:Wait(20)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_CRY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_121, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L3_48:AutoShake(false)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_CRY)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_122, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(20)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_45:Wait(30)
    A0_45:PlayTargetRelationCamera(L7_52, 171.985, 1.5349, 0.3597, 154.3136, 0.4475, 0.555, 1.1338)
    A0_45:Wait(10)
    L6_51:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_123, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51:TurnTo(L4_49, false)
    L6_51:WaitForTurn()
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_124, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(45)
    A0_45:PlayCamera(9, L3_48)
    A0_45:Zoom(-0.3, -0.3, 0)
    A0_45:Orbit(20, 20, 0)
    A0_45:Wait(20)
    L4_49:Direction(L6_51)
    A1_46:Direction(L6_51)
    L4_49:LookAt(L6_51)
    A1_46:LookAt(L6_51)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_125, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L7_52, 171.985, 1.5349, 0.3597, 154.3136, 0.4475, 0.555, 1.1338)
    A0_45:Wait(10)
    L6_51:AutoShake(false)
    L6_51:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A0_45:Wait(10)
    A0_45:Orbit(0, 10, 450, 30, 30)
    A0_45:Zoom(0, 0.3, 450, 30, 30)
    A0_45:UpdownPan(0, -5, 450, 30, 30)
    A0_45:UpdownDolly(0, -0.1, 450, 30, 30)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_126, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_127, false, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BOW)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_128, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(9, L3_48)
    A0_45:Zoom(-0.3, -0.3, 0)
    A0_45:Orbit(20, 20, 0)
    A0_45:Wait(20)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_129, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:AutoShake(false)
    A0_45:PlayCamera(9, A1_46)
    A0_45:Zoom(-0.3, -0.3, 0)
    A0_45:Orbit(20, 20, 0)
    A0_45:UpdownPan(15, 15, 0)
    A0_45:UpdownDolly(0.2, 0.2, 0)
    A0_45:Wait(20)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_45:Wait(45)
    A0_45:PlayTargetRelationCamera(L4_49, -20.0668, 0.8814, 0.8801, 175.3513, 0.0887, 0.5044, 1.0376)
    A0_45:UpdownPan(0, -2, 30, 60, 60)
    A0_45:SideDolly(-0.05, 0, 30, 60, 60)
    A0_45:UpdownDolly(0, -0.05, 30, 60, 60)
    A0_45:Wait(10)
    A1_46:Direction(L4_49)
    A1_46:LookAt(L4_49)
    A0_45:WaitForDolly()
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SETOTO_000_130, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_LEFT_ZOOM, L5_50, L3_48, 0)
    A0_45:SideDolly(-0.13, -0.13, 0)
    A0_45:Wait(10)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_SORROW)
    A0_45:ChangeBGMVolume(0.5)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_48:LookAt(L4_49)
    A0_45:Wait(30)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_45.AUTO_SHAKE_TIMELINE)
    L3_48:TurnTo(L4_49, false)
    L3_48:WaitForTurn()
    L4_49:LookAt(L3_48)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_131, true, nil, nil, nil, A0_45.SPEAK_SHOUT_MIDDLE)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_49:TurnTo(L3_48, false)
    L4_49:WaitForTurn()
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SETOTO_000_132, true, nil, nil, nil, A0_45.SPEAK_NORMAL_SHORT)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L3_48, 37.4728, 0.7646, 0.5404, -36.1111, 0.092, 0.6806, 0.7569)
    A0_45:Wait(20)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_133, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_45:PlayTargetRelationCamera(L4_49, -41.7347, 1.1789, 0.489, 27.7927, 0.0848, 0.5201, 1.1524)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SETOTO_000_134, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L3_48, 37.4728, 0.7646, 0.5404, -36.1111, 0.092, 0.6806, 0.7569)
    A0_45:Zoom(-0.05, 0, 180, 30, 30)
    A0_45:Orbit(5, 0, 180, 30, 30)
    A0_45:Wait(10)
    L3_48:AutoShake(false)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_45.AUTO_SHAKE_ENABLE)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_45:Wait(85)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_45:Wait(30)
    L3_48:LookAt(20, -20)
    A0_45:Wait(30)
    L3_48:AutoShake(false)
    L3_48:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(30)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_ALKAZOLKA_000_135, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_LEFT_ZOOM, L5_50, L3_48, 0)
    A0_45:SideDolly(-0.13, -0.13, 0)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SETOTO_000_136, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49:LookAt()
    L4_49:TurnTo(130, false, false)
    L4_49:WaitForTurn()
    L4_49:LookAt(-20, 0)
    A0_45:Wait(20)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_LEFT_ZOOM, A1_46, L7_52, 0)
    A0_45:Orbit(-30, -30, 0)
    A0_45:Wait(10)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SURITOCARITO_000_137, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L4_49, 58.0377, 1.3382, 0.6538, 120.2251, 0.063, 0.7066, 1.3111)
    A0_45:Zoom(0.15, 0.15, 0)
    A0_45:UpdownPan(5, 5, 0)
    A0_45:UpdownDolly(0.1, 0.1, 0)
    A0_45:Wait(15)
    A0_45:Orbit(0, -25, 60, 75, 75)
    A0_45:UpdownPan(5, -5, 60, 75, 75)
    A0_45:UpdownDolly(0.1, -0.1, 60, 75, 75)
    A0_45:Wait(10)
    A0_45:WaitForOrbit()
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBC009_03218_SETOTO_000_138, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    L4_49:LookAt()
    L4_49:WalkOut(0, 4, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:DisableSceneSkip()
    A2_47:TurnTo(0, true, true)
    A2_47:WaitForTurn()
    A0_45:EnableSceneSkip()
    A0_45:DisableSceneSkip()
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:EnableSceneSkip()
    A0_45:Wait(30)
  end
  function LucKbc009.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKBC009_03218_SETOTO_000_070, true)
  end
  function LucKbc009.OnScene00013(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56:BindCharacter(A0_56.LOC_BIND_ACT0)
    L3_59:TurnTo(A2_58, false)
    L3_59:WaitForTurn()
    A2_58:LookAt(0, -20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_56.AUTO_SHAKE_TIMELINE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_ALKAZOLKA_000_160, true)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_SURITOCARITO_000_161, true)
    A0_56:Wait(10)
    A2_58:AutoShake(false)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_58:TurnTo(L3_59, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_56.AUTO_SHAKE_TIMELINE)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    A0_56:Wait(15)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_ALKAZOLKA_000_162, true)
    A0_56:Wait(10)
    A2_58:LookAt()
    A2_58:TurnTo(-120, false)
    A2_58:WaitForTurn()
    A2_58:AutoShake(false)
    A2_58:WalkOut(0, 5, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
    A2_58:AutoShake(false)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_SURITOCARITO_000_163, true)
    A0_56:Wait(10)
    L3_59:TurnTo(A1_57, false)
    A1_57:LookAt(L3_59)
    L3_59:WaitForTurn()
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_SURITOCARITO_000_164, false)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_SURITOCARITO_000_165, false)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC009_03218_SURITOCARITO_000_166, true)
  end
  function LucKbc009.OnScene00014(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKBC009_03218_SURITOCARITO_000_145, true)
  end
  function LucKbc009.OnScene00015(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.Visible
    L3_66(L4_67, A0_63.VISIBLE_HIDE)
    L3_66, L4_67 = nil, nil
    A0_63:LoadMovePosition(A0_63.LOC_POS_ACTOR1)
    A0_63:Wait(10)
    L4_67 = A0_63:CreateCharacter(A0_63.LOC_ACTOR0, A0_63.LOC_POS_ACTOR1)
    L4_67:Visible(A0_63.VISIBLE_HIDE)
    L3_66 = A0_63:CreateCharacter(A0_63.LOC_ACTOR1, A0_63.LOC_POS_ACTOR1)
    A1_64:Position(A0_63.LOC_POS_ACTOR1)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_BACK, 2.7)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_LEFT, 1.5)
    A1_64:Direction(L3_66)
    A1_64:LookAt(L3_66)
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_NO_MUSIC)
    A0_63:PlayTargetRelationCamera(L4_67, -166.3982, 4.5428, 0.8188, -13.2978, 0.9586, 0.7445, 5.4156)
    A0_63:Orbit(-15, 10, 100, 100, 100)
    A0_63:Zoom(0, -1.7, 100, 100, 100)
    A0_63:SideDolly(0, -0.3, 100, 100, 100)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_SAD_03)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:WaitForFade()
    A0_63:WaitForOrbit()
    A0_63:Wait(20)
    A0_63:PlayTargetRelationCamera(L4_67, -59.3212, 3.093, 0.6418, 161.2435, 0.6488, 0.7063, 3.6111)
    A0_63:Zoom(0.5, 0.5, 0)
    A0_63:Wait(10)
    L3_66:LookAt(20, -20)
    A0_63:Wait(60)
    L3_66:LookAt()
    A0_63:Wait(30)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_200, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_201, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, A1_64)
    A0_63:Wait(20)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:Wait(20)
    A0_63:PlayTargetRelationCamera(L4_67, 173.3841, 5.6735, 1.701, 155.1054, 1.8705, 0.5891, 4.0951)
    A0_63:Wait(10)
    if A0_63:Menu(A0_63.TEXT_LUCKBC009_03218_Q1_000_100, A0_63.TEXT_LUCKBC009_03218_A1_000_100, A0_63.TEXT_LUCKBC009_03218_A2_000_100) == 1 then
      L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_210, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    else
      L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_215, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    end
    A0_63:Wait(10)
    L3_66:TurnTo(A1_64, false)
    L3_66:WaitForTurn()
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_220, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:LookAt(30, 0)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_221, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_222, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L4_67, 173.5, 1.5573, 0.5783, 141.5132, 0.3096, 0.5642, 1.3051)
    A0_63:Wait(10)
    L3_66:LookAt(A1_64)
    A0_63:Wait(30)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_NO)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_223, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_63:Orbit(0, 10, 200, 100, 100)
    A0_63:UpdownPan(0, 5, 200, 100, 100)
    A0_63:UpdownDolly(0, 0.1, 200, 100, 100)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_224, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_225, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_226, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_227, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A0_63:PlayCamera(5, A1_64)
    A0_63:Wait(20)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_63.AUTO_SHAKE_TIMELINE)
    A0_63:Wait(30)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L4_67, 173.3841, 5.6735, 1.701, 155.1054, 1.8705, 0.5891, 4.0951)
    A0_63:Wait(10)
    L3_66:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BOW)
    L3_66:Talk(A1_64, A0_63, A0_63.TEXT_LUCKBC009_03218_SETOTO_000_230, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L3_66:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BOW)
    L3_66:LookAt()
    L3_66:TurnTo(-45, false)
    L3_66:WaitForTurn()
    L3_66:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(15)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
  end
  function LucKbc009.OnScene00016(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKBC009_03218_SURITOCARITO_000_180, true)
  end
  function LucKbc009.OnScene00017(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78
    L4_75 = A2_73
    L3_74 = A2_73.Visible
    L5_76 = A0_71.VISIBLE_HIDE
    L3_74(L4_75, L5_76)
    L3_74, L4_75, L5_76, L6_77, L7_78 = nil, nil, nil, nil, nil
    A0_71:LoadMovePosition(A0_71.LOC_POS_ACTOR0)
    A0_71:Wait(10)
    L7_78 = A0_71:CreateCharacter(A0_71.LOC_ACTOR0, A0_71.LOC_POS_ACTOR0)
    L7_78:Visible(A0_71.VISIBLE_HIDE)
    L6_77 = A0_71:CreateCharacter(A0_71.LOC_ACTOR2, A0_71.LOC_POS_ACTOR0)
    L3_74 = A0_71:CreateCharacter(A0_71.LOC_ACTOR0, A0_71.LOC_POS_ACTOR0)
    L3_74:Position(L3_74, A0_71.ARRANGE_TYPE_LEFT, 1.8)
    L3_74:Position(L3_74, A0_71.ARRANGE_TYPE_BACK, 0.6)
    L4_75 = A0_71:CreateCharacter(A0_71.LOC_ACTOR1, A0_71.LOC_POS_ACTOR0)
    L4_75:Position(L4_75, A0_71.ARRANGE_TYPE_LEFT, 1.4)
    L4_75:Position(L4_75, A0_71.ARRANGE_TYPE_BACK, 1.6)
    L5_76 = A0_71:CreateCharacter(A0_71.LOC_ACTOR0, A0_71.LOC_POS_ACTOR0)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_LEFT, 1.4)
    L5_76:Position(L5_76, A0_71.ARRANGE_TYPE_BACK, 1.6)
    L5_76:Visible(A0_71.VISIBLE_HIDE)
    A1_72:Position(A0_71.LOC_POS_ACTOR0)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_BACK, 2.3)
    A1_72:Position(A1_72, A0_71.ARRANGE_TYPE_RIGHT, 0.1)
    L6_77:Direction(L5_76)
    L6_77:LookAt(L4_75)
    A1_72:Direction(L6_77)
    A1_72:LookAt(L6_77)
    L4_75:Direction(L6_77)
    L4_75:Position(L4_75, A0_71.ARRANGE_TYPE_BACK, 0.5)
    A0_71:ChangeBGMVolume(0.5)
    A0_71:Wait(30)
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_71:Wait(60)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_ZOOM, A1_72, L7_78, 0)
    A0_71:Orbit(-20, -20, 0)
    L4_75:WalkIn(170, 3, A0_71.MOVE_WALK)
    A0_71:Wait(1)
    L4_75:Visible(A0_71.VISIBLE_SHOW)
    A0_71:FadeIn(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
    A0_71:Wait(10)
    L6_77:LookAt(L4_75)
    L4_75:WaitForMove()
    L4_75:TurnTo(L6_77, false)
    L4_75:WaitForTurn()
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_KNEEL)
    L3_74:LookAt(L4_75)
    L3_74:TurnTo(L5_76, false)
    L3_74:LookAt(L4_75)
    L6_77:TurnTo(L5_76, false)
    L6_77:LookAt(L4_75)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SURITOCARITO_000_250, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L7_78, -170.9713, 1.2285, 0.6862, 135.5019, 1.7684, 0.7309, 1.4337)
    A0_71:Wait(20)
    L4_75:WalkOut(0, 0.5, A0_71.MOVE_WALK)
    L4_75:WaitForMove()
    A0_71:Wait(30)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BOW)
    A0_71:PlayBGM(A0_71.LOC_BGM0)
    A0_71:ChangeBGMVolume(0.5)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_71.AUTO_SHAKE_TIMELINE)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SETOTO_000_251, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_71:Wait(10)
    L4_75:LookAt(L3_74)
    A0_71:Wait(20)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_71:Wait(5)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_72:Direction(L3_74)
    A1_72:LookAt(L3_74)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_75:TurnTo(L3_74, false)
    L4_75:WaitForTurn()
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SETOTO_000_252, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SETOTO_000_253, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayCamera(9, A1_72)
    A0_71:Zoom(-0.3, -0.3, 0)
    A0_71:Orbit(20, 20, 0)
    A0_71:UpdownPan(15, 15, 0)
    A0_71:UpdownDolly(0.2, 0.2, 0)
    A0_71:Wait(20)
    L6_77:Direction(A1_72)
    L6_77:LookAt(A1_72)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_72:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A1_72:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A0_71:Wait(15)
    A0_71:PlayTargetRelationCamera(L7_78, -165.1742, 1.5515, 0.2826, -172.7266, 0.5109, 0.5365, 1.0775)
    A0_71:Wait(10)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SURITOCARITO_000_254, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L4_75, -41.7347, 1.1789, 0.489, 27.7927, 0.0848, 0.5201, 1.1524)
    A0_71:Wait(10)
    A0_71:Zoom(0, 0.15, 200, 50, 50)
    A0_71:UpdownPan(0, 5, 200, 50, 50)
    A0_71:UpdownDolly(0, 0.1, 200, 50, 50)
    L3_74:AutoShake(false)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SPEWING)
    L6_77:Direction(L4_75)
    L6_77:LookAt(L4_75)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BOW)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SETOTO_000_255, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SETOTO_000_256, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L3_74, 37.4728, 0.7646, 0.5404, -36.1111, 0.092, 0.6806, 0.7569)
    A0_71:Zoom(0, 0.1, 180, 30, 30)
    A0_71:Wait(10)
    A0_71:Wait(45)
    L3_74:LookAt(30, -20)
    L3_74:AutoShake(false)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_WORRY)
    A0_71:Wait(5)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_71:Wait(120)
    L3_74:LookAt(L4_75)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_71.AUTO_SHAKE_TIMELINE)
    A0_71:Wait(45)
    A0_71:PlayTargetRelationCamera(L7_78, -170.9713, 1.2285, 0.6862, 135.5019, 1.7684, 0.7309, 1.4337)
    A0_71:Wait(10)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L3_74:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_ALKAZOLKA_000_257, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(10)
    L3_74:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SETOTO_000_258, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_71:Wait(10)
    A0_71:PlayTwoShotCamera(A0_71.TWOSHOT_TYPE_LEFT_ZOOM, A1_72, L7_78, 0)
    A0_71:Orbit(-20, -20, 0)
    A0_71:Wait(10)
    A1_72:TurnTo(L6_77, false)
    L3_74:TurnTo(L6_77, false)
    L4_75:TurnTo(L6_77, false)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SURITOCARITO_000_259, false, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A1_72:WaitForTurn()
    L3_74:WaitForTurn()
    L4_75:WaitForTurn()
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SURITOCARITO_000_260, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_71:Wait(10)
    A0_71:PlayTargetRelationCamera(L7_78, -128.3401, 1.8262, 0.5171, 124.6578, 1.0016, 0.7361, 2.3358)
    A0_71:Wait(10)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BOW)
    L4_75:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_BOW)
    L6_77:TurnTo(L3_74, false)
    L6_77:WaitForTurn()
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SURITOCARITO_000_261, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    L6_77:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_71:Wait(10)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_71:Wait(15)
    L3_74:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    L6_77:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_74:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A0_71:Wait(15)
    A0_71:PlayTargetRelationCamera(L7_78, -82.117, 3.6187, 3.8244, 151.1781, 1.2341, 0.5161, 5.5589)
    A0_71:Orbit(0, -75, 800, 150, 150)
    A0_71:Wait(30)
    L6_77:TurnTo(A1_72, false)
    L6_77:WaitForTurn()
    A0_71:Wait(10)
    L6_77:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_77:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBC009_03218_SURITOCARITO_000_262, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
    A0_71:Wait(60)
    A0_71:FadeOut(A0_71.FADE_DEFAULT)
    A0_71:WaitForFade()
    A0_71:Wait(30)
    A0_71:DisableSceneSkip()
    A0_71:ChangeBGMVolume(0)
    A0_71:EnableSceneSkip()
    A0_71:DisableSceneSkip()
    A0_71:PlayBGM(A0_71.BGM_MUSIC_NO_MUSIC)
    A0_71:EnableSceneSkip()
    A0_71:DisableSceneSkip()
    A0_71:Skip(A0_71.SKIP_FINALIZE_AUTO_FADEIN)
    A0_71:EnableSceneSkip()
  end
  function LucKbc009.OnScene00018(A0_79, A1_80, A2_81)
    A0_79:BeginCutScene()
    A0_79:PlayCutScene(A0_79.NCUT_0)
    A0_79:EndCutScene()
  end
  function LucKbc009.OnScene00019(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKBC009_03218_ALKAZOLKA_000_240, true)
  end
  function LucKbc009.OnScene00020(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L3_88 = A0_85:BindCharacter(A0_85.LOC_BIND_ACT0)
    L4_89 = A0_85:BindCharacter(A0_85.LOC_BIND_ACT3)
    L3_88:LookAt(A2_87)
    L4_89:LookAt(A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKBC009_03218_ALKAZOLKA_000_310, false)
    A2_87:LookAt(L4_89)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKBC009_03218_ALKAZOLKA_000_311, false)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKBC009_03218_ALKAZOLKA_000_312, true)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_85:Wait(10)
    A2_87:LookAt()
    A2_87:TurnTo(-45, false, true)
    A2_87:WaitForTurn()
    A2_87:WalkOut(0, 8, A0_85.MOVE_RUN)
    A0_85:Wait(15)
    A2_87:Transparency(A0_85.TRANS_TYPE_FADE_OUT, 30)
    A2_87:WaitForTransparency()
  end
  function LucKbc009.OnScene00021(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_SMILE)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKBC009_03218_SETOTO_000_305, true)
  end
  function LucKbc009.OnScene00022(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKBC009_03218_SURITOCARITO_000_300, true)
  end
  function LucKbc009.OnScene00023(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96:BindCharacter(A0_96.LOC_BIND_ACT0)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    L3_99:TurnTo(A2_98, false)
    A2_98:PlayActionTimeline(A0_96.LOC_ACTION1)
    A2_98:PlayActionTimeline(A0_96.LOC_ACTION0)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKBC009_03218_SETOTO_000_320, false)
    A2_98:CancelActionTimeline(A0_96.LOC_ACTION1)
    A2_98:CancelActionTimeline(A0_96.LOC_ACTION0)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKBC009_03218_SETOTO_000_321, false)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKBC009_03218_SETOTO_000_322, false)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKBC009_03218_SETOTO_000_323, false)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKBC009_03218_SETOTO_000_324, true)
    A0_96:Wait(10)
    L3_99:WaitForTurn()
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A0_96:Wait(20)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_BOW)
    A2_98:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_BOW)
    A2_98:TurnTo(L3_99, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_BOW)
    A2_98:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_BOW)
    A2_98:LookAt()
    A2_98:TurnTo(-150, false)
    A2_98:WaitForTurn()
    A2_98:WalkOut(0, 8, A0_96.MOVE_WALK)
    A0_96:Wait(15)
    A2_98:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 30)
    A2_98:WaitForTransparency()
  end
  function LucKbc009.OnScene00024(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKBC009_03218_SURITOCARITO_000_300, true)
  end
  function LucKbc009.OnScene00025(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L3_106(L4_107, A1_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_THINK)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKBC009_03218_SURITOCARITO_000_340, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKBC009_03218_SURITOCARITO_000_341, false)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKBC009_03218_SURITOCARITO_000_342, false)
    L4_107 = A2_105
    L3_106 = A2_105.PlayActionTimeline
    L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_107 = A2_105
    L3_106 = A2_105.Talk
    L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_LUCKBC009_03218_SURITOCARITO_000_343, true)
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted()
      A2_105:LookAt()
      A2_105:TurnTo(60, false, true)
      A2_105:WaitForTurn()
      A2_105:WalkOut(0, 8, A0_103.MOVE_WALK)
      A0_103:Wait(15)
      A2_105:Transparency(A0_103.TRANS_TYPE_FADE_OUT, 30)
      A2_105:WaitForTransparency()
    end
    return L3_106, L4_107
  end
  function LucKbc009.GetEventItems(A0_108, A1_109)
    local L2_110
    L2_110 = A0_108.GetQuestId
    L2_110 = L2_110(A0_108)
    if A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_0 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_2 then
      return A0_108.ITEM0, A1_109:GetQuestUI8BH(L2_110), false
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_3 then
      return A0_108.ITEM0, A1_109:GetQuestUI8BH(L2_110), false
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_6 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_7 then
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_8 then
    else
    end
  end
  function LucKbc009.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 1 then
      return A1_112:GetQuestBitFlag8(L3_114, 1)
    elseif A2_113 == 2 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 3 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 4 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 5 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 6 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 7 then
      return A1_112:GetQuestUI8AL(L3_114) >= 1
    elseif A2_113 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = LucKbc009
  L0_115.SCRIPT_VERSION = 2
  L0_115 = LucKbc009
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = LucKbc009
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.EOBJECT0 then
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A4_123 == A0_119.ENEMY0 then
        return 1 > A1_120:GetQuestUI8AL(L5_124)
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_5 then
      if A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_6 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_7 then
      if A3_122 == A0_119.ACTOR5 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR6 then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_8 then
      if A3_122 == A0_119.ACTOR6 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = LucKbc009
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.EOBJECT0 then
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A4_129 == A0_125.ENEMY0 then
        return 1 > A1_126:GetQuestUI8AL(L5_130)
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_5 then
      if A3_128 == A0_125.ACTOR4 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_6 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_7 then
      if A3_128 == A0_125.ACTOR5 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR6 then
        return false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_8 then
      if A3_128 == A0_125.ACTOR6 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = LucKbc009
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return 0, 0
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 4 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 5 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 6 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 7 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 8 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = LucKbc009
  function L1_116(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_4 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_5 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_6 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_7 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_8 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_115.GetGimmickState = L1_116
  L0_115 = LucKbc009
  function L1_116(A0_139, A1_140, A2_141, A3_142)
    if A2_141 == A0_139.SEQ_0 then
    elseif A2_141 == A0_139.SEQ_1 then
    elseif A2_141 == A0_139.SEQ_2 then
    elseif A2_141 == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR1 then
        ({})[1] = {
          A0_139.ITEM0,
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
        return ({})[A1_140]
      end
    elseif A2_141 == A0_139.SEQ_4 then
    elseif A2_141 == A0_139.SEQ_5 then
    elseif A2_141 == A0_139.SEQ_6 then
    elseif A2_141 == A0_139.SEQ_7 then
    elseif A2_141 == A0_139.SEQ_8 then
    elseif A2_141 == A0_139.SEQ_FINISH then
    end
  end
  L0_115.getNpcTradeItemInfo = L1_116
  L0_115 = LucKbc009
  function L1_116(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150, L8_151, L9_152, L10_153
    L3_146 = {}
    L4_147 = A0_143.SEQ_0
    if A1_144 == L4_147 then
    else
      L4_147 = A0_143.SEQ_1
      if A1_144 == L4_147 then
      else
        L4_147 = A0_143.SEQ_2
        if A1_144 == L4_147 then
        else
          L4_147 = A0_143.SEQ_3
          if A1_144 == L4_147 then
            L4_147 = A0_143.ACTOR1
            if A2_145 == L4_147 then
              L4_147 = 1
              L5_148 = 1
              for L9_152 = 1, L4_147 do
                for _FORV_13_ = 1, #A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145) do
                  L3_146[L5_148] = A0_143:getNpcTradeItemInfo(L9_152, A1_144, A2_145)[_FORV_13_]
                  L5_148 = L5_148 + 1
                end
              end
            end
          else
            L4_147 = A0_143.SEQ_4
            if A1_144 == L4_147 then
            else
              L4_147 = A0_143.SEQ_5
              if A1_144 == L4_147 then
              else
                L4_147 = A0_143.SEQ_6
                if A1_144 == L4_147 then
                else
                  L4_147 = A0_143.SEQ_7
                  if A1_144 == L4_147 then
                  else
                    L4_147 = A0_143.SEQ_8
                    if A1_144 == L4_147 then
                    else
                      L4_147 = A0_143.SEQ_FINISH
                      if A1_144 == L4_147 then
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
    return L3_146
  end
  L0_115.GetNpcTradeItems = L1_116
end)()

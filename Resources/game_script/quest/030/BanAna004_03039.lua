(function()
  print("BanAna004 loaded")
  function BanAna004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L6_9 = A0_3.LOC_ACTOR0
    L7_10 = A2_5
    L4_7 = L4_7(L5_8, L6_9, L7_10, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L6_9 = A0_3.VISIBLE_HIDE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L6_9 = 10
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_BACK
    L4_7(L5_8, L6_9, L7_10, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L4_7(L5_8, L6_9, L7_10, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L4_7(L5_8, L6_9, L7_10, 3.425167)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L6_9 = A1_4
    L7_10 = A0_3.ARRANGE_TYPE_LEFT
    L4_7(L5_8, L6_9, L7_10, 0.5081799)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_BACK
    L4_7(L5_8, L6_9, L7_10, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L6_9 = L3_6
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L4_7(L5_8, L6_9, L7_10, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L6_9 = L3_6
    L7_10 = A0_3.ARRANGE_TYPE_FRONT
    L4_7(L5_8, L6_9, L7_10, 1.250195)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L6_9 = A2_5
    L7_10 = A0_3.ARRANGE_TYPE_RIGHT
    L4_7(L5_8, L6_9, L7_10, 0.09382577)
    L5_8 = A2_5
    L4_7 = A2_5.Idle
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = A2_5
    L4_7 = A2_5.PlayActionTimeline
    L6_9 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.LEVEL_ENPC_ID_4
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L3_6
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L6_9 = L4_7
    L5_8 = L4_7.Direction
    L7_10 = L3_6
    L5_8(L6_9, L7_10)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L3_6
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_FRONT, 2.142106)
    L6_9 = L4_7
    L5_8 = L4_7.Position
    L7_10 = L4_7
    L5_8(L6_9, L7_10, A0_3.ARRANGE_TYPE_RIGHT, 1.601249)
    L6_9 = A0_3
    L5_8 = A0_3.CreateCharacter
    L7_10 = A0_3.LOC_ACTOR0
    L5_8 = L5_8(L6_9, L7_10, L3_6, A0_3.ARRANGE_TYPE_FRONT, 2.05418)
    L7_10 = L5_8
    L6_9 = L5_8.Position
    L6_9(L7_10, L5_8, A0_3.ARRANGE_TYPE_RIGHT, 2.196031)
    L7_10 = L5_8
    L6_9 = L5_8.Direction
    L6_9(L7_10, 60)
    L7_10 = L5_8
    L6_9 = L5_8.Idle
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.PlayActionTimeline
    L6_9(L7_10, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_10 = L5_8
    L6_9 = L5_8.Visible
    L6_9(L7_10, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(L7_10, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.267076)
    L7_10 = L6_9.Position
    L7_10(L6_9, L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.238384)
    L7_10 = L6_9.Direction
    L7_10(L6_9, 84)
    L7_10 = L6_9.Idle
    L7_10(L6_9, A0_3.LOC_MOTION2)
    L7_10 = L6_9.PlayActionTimeline
    L7_10(L6_9, A0_3.LOC_MOTION2)
    L7_10 = L6_9.Visible
    L7_10(L6_9, A0_3.VISIBLE_HIDE)
    L7_10 = A0_3.CreateCharacter
    L7_10 = L7_10(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_BACK, 1.2)
    L7_10:Position(L7_10, A0_3.ARRANGE_TYPE_RIGHT, 20.6325)
    L7_10:Direction(-85)
    L7_10:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A1_4:LookAt(A2_5)
    A1_4:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Direction(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -19.9177, 6.6011, 1.2319, 73.306, 0.8272, 1.0481, 6.7012)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(70)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_JOLHMYN_100_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:AutoShake(false)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_JOLHMYN_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -17.0913, 1.0807, 1.6363, 163.7547, 0.3696, 1.5266, 1.4545)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_200_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L4_7, -12.743, 0.9804, 1.3599, 176.2108, 0.7049, 1.1103, 1.6987)
    A0_3:SideDolly(0.05, 0.05, 0, 0, 0)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_JOLHMYN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:PlayTargetRelationCamera(A2_5, -17.0913, 1.0807, 1.6363, 163.7547, 0.3696, 1.5266, 1.4545)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L7_10:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(-30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_100_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayTargetRelationCamera(L5_8, -0.7341, 1.1781, 1.3857, 170.9756, 0.6742, 1.2856, 1.8505)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Zoom(-0.5, 0, 5, 3, 3)
    A0_3:Wait(10)
    L4_7:LookAt(L5_8)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_ENABLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:WaitForZoom()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    L4_7:TurnTo(L5_8, false)
    L4_7:WaitForTurn()
    L5_8:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_3:Wait(10)
    A0_3:Zoom(0, -0.2, 3, 1, 1)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(10)
    A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    L4_7:AutoShake(false)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_KNEE, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:PlaySE(A0_3.LOC_SE0)
    A0_3:Wait(100)
    A2_5:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L3_6)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.2276686)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.8)
    A2_5:Direction(L5_8)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L3_6)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.317319)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.388547)
    A1_4:Direction(L5_8)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L4_7:Direction(L3_6)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 3.160882)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_LEFT, 0.4000495)
    L4_7:Direction(L5_8)
    L5_8:Position(L6_9, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8:Direction(L6_9)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:LookAt(L6_9)
    A1_4:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    A0_3:PlaySE(A0_3.LOC_SE1)
    A0_3:Wait(50)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Direction(L4_7)
    A0_3:PlayTargetRelationCamera(L3_6, -36.4142, 7.2266, 3.7569, 21.0164, 1.1086, 0.13, 7.6146)
    A0_3:Zoom(0, 0.3, 100, 10, 10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_BACK)
    A0_3:WaitForFade()
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL02)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L4_7, -7.0097, 1.2405, 0.7694, -166.5915, 0.2556, 1.1733, 1.5367)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_JOLHMYN_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:AutoShake(false)
    A0_3:Wait(20)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:PlayTargetRelationCamera(L3_6, -19.4452, 2.1483, 1.429, -78.667, 1.8848, 1.1579, 2.0241)
    A0_3:Zoom(-0.1, -0.1, 0, 0, 0)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L4_7:LookAt(L5_8)
    A0_3:Wait(60)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Orbit(15, 15, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L5_8:Direction(A1_4)
    if A0_3:Menu(A0_3.TEXT_BANANA004_03039_Q1_000_000, A0_3.TEXT_BANANA004_03039_A1_000_001, A0_3.TEXT_BANANA004_03039_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    end
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -20.131, 1.169, 1.3018, 155.8875, 0.3266, 1.2009, 1.4984)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    if A0_3:Menu(A0_3.TEXT_BANANA004_03039_Q1_000_000, A0_3.TEXT_BANANA004_03039_A1_000_001, A0_3.TEXT_BANANA004_03039_A1_000_002) == 1 then
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    else
      L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
    end
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -17.4849, 3.2775, 1.4213, 25.2561, 1.4263, 1.3876, 2.4313)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_100_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L5_8, -20.131, 1.169, 1.3018, 155.8875, 0.3266, 1.2009, 1.4984)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A1_4:LookAt(L5_8)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLUSH)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, -17.4849, 3.2775, 1.4213, 25.2561, 1.4263, 1.3876, 2.4313)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(20)
    L5_8:LookAt(A2_5)
    L5_8:Direction(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -25.5197, 5.1908, 1.2346, 19.3255, 1.2253, 0.9969, 4.414)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:PlayTargetRelationCamera(L5_8, -20.131, 1.169, 1.3018, 155.8875, 0.3266, 1.2009, 1.4984)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_3:PlayTargetRelationCamera(L3_6, -25.5197, 5.1908, 1.2346, 19.3255, 1.2253, 0.9969, 4.414)
    A0_3:Wait(10)
    L5_8:TurnTo(L4_7, false)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT)
    A0_3:PlayTargetRelationCamera(L4_7, -13.2115, 0.9141, 1.3195, -176.2401, 0.38, 1.226, 1.2858)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_JOLHMYN_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A0_3:PlayTargetRelationCamera(L5_8, -7.9811, 1.2607, 1.3752, 168.7683, 1.2434, 1.0861, 2.5197)
    A0_3:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_3:PlayTargetRelationCamera(L3_6, -25.5197, 5.1908, 1.2346, 19.3255, 1.2253, 0.9969, 4.414)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(30)
    L5_8:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION3)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_ALPA_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA004_03039_MZHETTIA_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION3)
    L5_8:LookAt()
    L5_8:TurnTo(-100, false, true)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L4_7, 122.5844, 0.7106, 1.489, -41.0166, 1.1382, 1.0686, 1.8786)
    A0_3:Wait(10)
    L5_8:LookAt(L4_7)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L4_7, -21.9805, 2.0496, 1.3353, -29.3455, 3.3581, 1.261, 1.3532)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.LOC_MOTION4)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(L4_7, 122.5844, 0.7106, 1.489, -41.0166, 1.1382, 1.0686, 1.8786)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(30)
    L5_8:LookAt()
    L5_8:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, -25.5197, 5.1908, 1.2346, 19.3255, 1.2253, 0.9969, 4.414)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_7:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:LookAt()
    L4_7:LookAt()
    L4_7:TurnTo(-90, false, true)
    A0_3:Wait(10)
    A2_5:TurnTo(-90, false, true)
    L4_7:WaitForTurn()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    L4_7:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanAna004.OnScene00002(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.BindCharacter
    L3_14 = L3_14(A0_11, A0_11.LEVEL_ENPC_ID_0)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_BOW)
    A2_13:TurnTo(A1_12, false)
    L3_14:LookAt(A2_13)
    L3_14:TurnTo(A2_13, false)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_1):LookAt(A2_13)
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_1):TurnTo(A2_13, false)
    A2_13:WaitForTurn()
    L3_14:WaitForTurn()
    A0_11:BindCharacter(A0_11.LEVEL_ENPC_ID_1):WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANANA004_03039_MZHETTIA_000_030, false)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANANA004_03039_MZHETTIA_100_030, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A0_11:Wait(20)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A1_12:WaitForActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ITEM)
    A0_11:Wait(10)
    A2_13:LookAt(L3_14)
    L3_14:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_14:Talk(A1_12, A0_11, A0_11.TEXT_BANANA004_03039_ALPA_000_031, true)
    A2_13:TurnTo(L3_14, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANANA004_03039_MZHETTIA_000_032, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_13:LookAt()
    A2_13:TurnTo(180, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANANA004_03039_MZHETTIA_000_033, true)
    A2_13:CancelActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANANA004_03039_MZHETTIA_000_034, true)
  end
  function BanAna004.OnScene00003(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANANA004_03039_ALPA_000_035, true)
  end
  function BanAna004.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANANA004_03039_JOLHMYN_000_040, true)
  end
  function BanAna004.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANANA004_03039_MZHETTIA_100_050, true)
    A0_21:Inventory(true)
  end
  function BanAna004.OnScene00006(A0_24, A1_25, A2_26)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):LookAt(A2_26)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_0):TurnTo(A2_26, false)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):LookAt(A2_26)
    A0_24:BindCharacter(A0_24.LEVEL_ENPC_ID_1):TurnTo(A2_26, false)
    A2_26:PlayVfx(A0_24.LOC_VFX0)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA004_03039_MZHETTIA_000_050, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA004_03039_MZHETTIA_000_051, true)
  end
  function BanAna004.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANANA004_03039_ALPA_000_052, true)
  end
  function BanAna004.OnScene00008(A0_30, A1_31, A2_32)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_5):TurnTo(A2_32, false)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA004_03039_ALPA_100_055, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANANA004_03039_ALPA_100_056, true)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A0_30:BindCharacter(A0_30.LEVEL_ENPC_ID_5):Talk(A1_31, A0_30, A0_30.TEXT_BANANA004_03039_MZHETTIA_000_059, true)
  end
  function BanAna004.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_HUH)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANANA004_03039_JOLHMYN_000_040, true)
  end
  function BanAna004.OnScene00010(A0_36, A1_37, A2_38)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_5):TurnTo(A2_38, false)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANANA004_03039_JOLHMYN_000_057, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANANA004_03039_JOLHMYN_000_058, true)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_5):Talk(A1_37, A0_36, A0_36.TEXT_BANANA004_03039_MZHETTIA_000_059, true)
  end
  function BanAna004.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANANA004_03039_MZHETTIA_100_070, true)
    A0_39:Inventory(true)
  end
  function BanAna004.OnScene00012(A0_42, A1_43, A2_44)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_0):LookAt(A2_44)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_0):TurnTo(A2_44, false)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_1):LookAt(A2_44)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_1):TurnTo(A2_44, false)
    A2_44:PlayVfx(A0_42.LOC_VFX0)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA004_03039_MZHETTIA_000_070, true)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_HUH)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_1):Talk(A1_43, A0_42, A0_42.TEXT_BANANA004_03039_JOLHMYN_000_071, true)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA004_03039_MZHETTIA_000_072, true)
  end
  function BanAna004.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANANA004_03039_ALPA_000_055, true)
  end
  function BanAna004.OnScene00014(A0_48, A1_49, A2_50)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):TurnTo(A2_50, false)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANANA004_03039_ALPA_100_055, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANANA004_03039_ALPA_100_056, true)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):Talk(A1_49, A0_48, A0_48.TEXT_BANANA004_03039_MZHETTIA_000_059, true)
  end
  function BanAna004.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANANA004_03039_JOLHMYN_000_060, true)
  end
  function BanAna004.OnScene00016(A0_54, A1_55, A2_56)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_5):CancelActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_5):TurnTo(A2_56, false)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA004_03039_JOLHMYN_000_057, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA004_03039_JOLHMYN_000_058, true)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_THINK)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_5):Talk(A1_55, A0_54, A0_54.TEXT_BANANA004_03039_MZHETTIA_000_059, true)
  end
  function BanAna004.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANANA004_03039_MZHETTIA_100_080, true)
    A0_57:Inventory(true)
  end
  function BanAna004.OnScene00018(A0_60, A1_61, A2_62)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_0):LookAt(A2_62)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_0):TurnTo(A2_62, false)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_1):LookAt(A2_62)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_1):TurnTo(A2_62, false)
    A2_62:PlayVfx(A0_60.LOC_VFX0)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_60.AUTO_SHAKE_ENABLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANANA004_03039_MZHETTIA_000_080, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANANA004_03039_MZHETTIA_000_081, true)
    A2_62:AutoShake(false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_ORZ)
    A0_60:Wait(40)
  end
  function BanAna004.OnScene00019(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70
    L4_67 = A0_63
    L3_66 = A0_63.Dismount
    L3_66(L4_67)
    L3_66 = nil
    L5_68 = A0_63
    L4_67 = A0_63.CreateCharacter
    L6_69 = A0_63.LOC_ACTOR0
    L7_70 = A2_65
    L4_67 = L4_67(L5_68, L6_69, L7_70, A0_63.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_66 = L4_67
    L5_68 = L3_66
    L4_67 = L3_66.Idle
    L6_69 = A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_67(L5_68, L6_69)
    L5_68 = L3_66
    L4_67 = L3_66.PlayActionTimeline
    L6_69 = A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_67(L5_68, L6_69)
    L5_68 = L3_66
    L4_67 = L3_66.Visible
    L6_69 = A0_63.VISIBLE_HIDE
    L4_67(L5_68, L6_69)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L6_69 = 10
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.Position
    L6_69 = L3_66
    L7_70 = A0_63.ARRANGE_TYPE_BACK
    L4_67(L5_68, L6_69, L7_70, 0.1)
    L5_68 = A2_65
    L4_67 = A2_65.Direction
    L6_69 = L3_66
    L4_67(L5_68, L6_69)
    L5_68 = A2_65
    L4_67 = A2_65.Position
    L6_69 = A2_65
    L7_70 = A0_63.ARRANGE_TYPE_FRONT
    L4_67(L5_68, L6_69, L7_70, 0.1)
    L5_68 = A2_65
    L4_67 = A2_65.Position
    L6_69 = L3_66
    L7_70 = A0_63.ARRANGE_TYPE_BASE_FRONT
    L4_67(L5_68, L6_69, L7_70, 1.3564)
    L5_68 = A2_65
    L4_67 = A2_65.Position
    L6_69 = A2_65
    L7_70 = A0_63.ARRANGE_TYPE_RIGHT
    L4_67(L5_68, L6_69, L7_70, 0.4061966)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L6_69 = A0_63.ACTION_TIMELINE_EVENT_KNEE
    L7_70 = nil
    L4_67(L5_68, L6_69, L7_70, A0_63.AUTO_SHAKE_ENABLE)
    L5_68 = A2_65
    L4_67 = A2_65.Visible
    L6_69 = A0_63.VISIBLE_HIDE
    L4_67(L5_68, L6_69)
    L5_68 = A1_64
    L4_67 = A1_64.Position
    L6_69 = L3_66
    L7_70 = A0_63.ARRANGE_TYPE_BACK
    L4_67(L5_68, L6_69, L7_70, 0.1)
    L5_68 = A1_64
    L4_67 = A1_64.Direction
    L6_69 = L3_66
    L4_67(L5_68, L6_69)
    L5_68 = A1_64
    L4_67 = A1_64.Position
    L6_69 = A1_64
    L7_70 = A0_63.ARRANGE_TYPE_FRONT
    L4_67(L5_68, L6_69, L7_70, 0.1)
    L5_68 = A1_64
    L4_67 = A1_64.Position
    L6_69 = L3_66
    L7_70 = A0_63.ARRANGE_TYPE_FRONT
    L4_67(L5_68, L6_69, L7_70, 1.8975)
    L5_68 = A1_64
    L4_67 = A1_64.Position
    L6_69 = A1_64
    L7_70 = A0_63.ARRANGE_TYPE_LEFT
    L4_67(L5_68, L6_69, L7_70, 2.373001)
    L5_68 = A0_63
    L4_67 = A0_63.BindCharacter
    L6_69 = A0_63.LEVEL_ENPC_ID_0
    L4_67 = L4_67(L5_68, L6_69)
    L6_69 = L4_67
    L5_68 = L4_67.Position
    L7_70 = L3_66
    L5_68(L6_69, L7_70, A0_63.ARRANGE_TYPE_BACK, 0.1)
    L6_69 = L4_67
    L5_68 = L4_67.Direction
    L7_70 = L3_66
    L5_68(L6_69, L7_70)
    L6_69 = L4_67
    L5_68 = L4_67.Position
    L7_70 = L4_67
    L5_68(L6_69, L7_70, A0_63.ARRANGE_TYPE_FRONT, 0.1)
    L6_69 = L4_67
    L5_68 = L4_67.Position
    L7_70 = L3_66
    L5_68(L6_69, L7_70, A0_63.ARRANGE_TYPE_BACK, 0.5091)
    L6_69 = L4_67
    L5_68 = L4_67.Position
    L7_70 = L4_67
    L5_68(L6_69, L7_70, A0_63.ARRANGE_TYPE_LEFT, 0.8458023)
    L6_69 = A0_63
    L5_68 = A0_63.BindCharacter
    L7_70 = A0_63.LEVEL_ENPC_ID_1
    L5_68 = L5_68(L6_69, L7_70)
    L7_70 = L5_68
    L6_69 = L5_68.Position
    L6_69(L7_70, L3_66, A0_63.ARRANGE_TYPE_BACK, 0.1)
    L7_70 = L5_68
    L6_69 = L5_68.Direction
    L6_69(L7_70, L3_66)
    L7_70 = L5_68
    L6_69 = L5_68.Position
    L6_69(L7_70, L5_68, A0_63.ARRANGE_TYPE_FRONT, 0.1)
    L7_70 = L5_68
    L6_69 = L5_68.Position
    L6_69(L7_70, L3_66, A0_63.ARRANGE_TYPE_BACK, 0.1563997)
    L7_70 = L5_68
    L6_69 = L5_68.Position
    L6_69(L7_70, L5_68, A0_63.ARRANGE_TYPE_LEFT, 2.332802)
    L7_70 = A0_63
    L6_69 = A0_63.CreateCharacter
    L6_69 = L6_69(L7_70, A0_63.LOC_ACTOR0, L3_66, A0_63.ARRANGE_TYPE_FRONT, 1.3564)
    L7_70 = L6_69.Position
    L7_70(L6_69, L6_69, A0_63.ARRANGE_TYPE_RIGHT, 0.4061966)
    L7_70 = L6_69.Idle
    L7_70(L6_69, A0_63.LOC_MOTION5)
    L7_70 = L6_69.PlayActionTimeline
    L7_70(L6_69, A0_63.LOC_MOTION5)
    L7_70 = A0_63.CreateCharacter
    L7_70 = L7_70(A0_63, A0_63.LOC_ACTOR1, L3_66, A0_63.ARRANGE_TYPE_BACK, 0.2084999)
    L7_70:Position(L7_70, A0_63.ARRANGE_TYPE_RIGHT, 1.43219)
    L7_70:Direction(L3_66)
    L7_70:Idle(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_70:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_70:Visible(A0_63.VISIBLE_HIDE)
    A1_64:LookAt(L6_69)
    A1_64:Direction(L6_69)
    A2_65:LookAt(L5_68)
    A2_65:Direction(L5_68)
    L4_67:LookAt(L6_69)
    L4_67:Direction(L6_69)
    L5_68:LookAt(L6_69)
    L5_68:Direction(L6_69)
    L6_69:Direction(160)
    L7_70:LookAt(L4_67)
    L7_70:Direction(L4_67)
    A0_63:Wait(10)
    A0_63:PlayTargetRelationCamera(L3_66, -7.3946, 5.2991, 0.9822, 88.8641, 1.6719, 0.6641, 5.7366)
    A0_63:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_63:ChangeBGMVolume(0)
    A0_63:Wait(30)
    A0_63:PlayBGM(A0_63.BGM_MUSIC_EVENT_JOYFUL02)
    A0_63:ChangeBGMVolume(0.5)
    A0_63:FadeIn(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(10)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_MZHETTIA_000_090, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_63:Wait(10)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_ALPA_000_091, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:AutoShake(false)
    A0_63:Wait(20)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_65:Visible(A0_63.VISIBLE_SHOW)
    L6_69:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayTargetRelationCamera(L3_66, 26.7358, 1.1119, 1.441, -39.5482, 2.2364, 1.0501, 2.0953)
    A0_63:Zoom(0.1, 0.1, 0, 0, 0)
    A1_64:LookAt(A2_65)
    L4_67:LookAt(A2_65)
    L5_68:LookAt(A2_65)
    A0_63:Wait(50)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_MZHETTIA_000_092, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_63:PlayTargetRelationCamera(L4_67, 20.1867, 1.2052, 1.6512, -157.5507, 0.4615, 1.4715, 1.6761)
    A0_63:Wait(10)
    L4_67:PlayActionTimeline(A0_63.LOC_MOTION0)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_ALPA_000_093, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:CancelActionTimeline(A0_63.LOC_MOTION0)
    A0_63:PlayTargetRelationCamera(L5_68, 18.5765, 1.1032, 1.2476, -149.7257, 0.3482, 1.2156, 1.4463)
    A0_63:Wait(10)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_THINK)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_JOLHMYN_000_094, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L5_68:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_THINK)
    A0_63:PlayTargetRelationCamera(L3_66, 36.9743, 1.2922, 1.2485, -28.3497, 1.6177, 1.1488, 1.5973)
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_MZHETTIA_000_095, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A1_64:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayTargetRelationCamera(L3_66, 10.077, 4.2478, 2.1696, 53.8626, 0.582, 0.8367, 4.073)
    A0_63:Wait(10)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_HUH)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_JOLHMYN_000_096, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_63.AUTO_SHAKE_ENABLE)
    A0_63:Wait(140)
    L7_70:WalkIn(180, 3, A0_63.MOVE_WALK)
    L7_70:Visible(A0_63.VISIBLE_SHOW)
    A0_63:Wait(30)
    A1_64:LookAt(L7_70)
    L4_67:LookAt(L7_70)
    L5_68:LookAt(L7_70)
    L7_70:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_GALES_000_097, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L7_70:WaitForMove()
    L7_70:LookAt(A2_65)
    L7_70:TurnTo(A2_65, false)
    L7_70:WaitForTurn()
    A0_63:Wait(10)
    L7_70:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_GALES_000_098, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L5_68:Visible(A0_63.VISIBLE_HIDE)
    A2_65:Visible(A0_63.VISIBLE_HIDE)
    A2_65:AutoShake(false)
    A1_64:Visible(A0_63.VISIBLE_SHOW)
    A0_63:PlayCamera(6, A1_64)
    A0_63:Orbit(15, 15, 0, 0, 0)
    A0_63:Wait(10)
    A2_65:LookAt(A1_64)
    A2_65:Direction(A1_64)
    if A0_63:Menu(A0_63.TEXT_BANANA004_03039_Q2_000_000, A0_63.TEXT_BANANA004_03039_A2_000_001, A0_63.TEXT_BANANA004_03039_A2_000_002) == 1 then
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SIGH)
      A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SIGH)
    else
      A1_64:LookAt(A2_65)
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_COMFORT)
      A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_COMFORT)
    end
    A0_63:Wait(10)
    A2_65:Visible(A0_63.VISIBLE_SHOW)
    L5_68:Visible(A0_63.VISIBLE_SHOW)
    A0_63:PlayTargetRelationCamera(L4_67, 33.4709, 2.0503, 1.3593, -39.554, 3.0263, 1.2889, 3.1216)
    A0_63:Wait(10)
    A1_64:LookAt(L7_70)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_MZHETTIA_000_100, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A0_63:Wait(10)
    A1_64:Position(A1_64, A0_63.ARRANGE_TYPE_RIGHT, 0.3)
    A2_65:LookAt(L7_70)
    L7_70:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    L7_70:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_GALES_000_101, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:TurnTo(L7_70, false)
    A2_65:WaitForTurn()
    A0_63:Wait(10)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_MZHETTIA_000_102, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L7_70:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    L7_70:LookAt(45, 30)
    A0_63:Wait(30)
    L7_70:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_GALES_000_103, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_MZHETTIA_000_104, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    A2_65:Visible(A0_63.VISIBLE_HIDE)
    L7_70:Visible(A0_63.VISIBLE_HIDE)
    A0_63:PlayTargetRelationCamera(L3_66, -19.5249, 2.5993, 2.2032, 88.9532, 2.4294, 0.7116, 4.3457)
    if A1_64:GetRace() == A0_63.RACE_LALAFELL then
      A0_63:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_64:GetRace() == A0_63.RACE_AURA and A1_64:GetSex() == A0_63.SEX_MALE then
    elseif A1_64:GetRace() == A0_63.RACE_ROEGADYN then
    else
      A0_63:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_63:Wait(10)
    A1_64:LookAt(L5_68)
    A1_64:TurnTo(L5_68, false)
    L4_67:LookAt(L5_68)
    L4_67:TurnTo(L5_68, false)
    L5_68:LookAt(L4_67)
    L5_68:WaitForTurn()
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_JOLHMYN_000_105, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:WaitForTurn()
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_67:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_ALPA_000_106, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L5_68:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L5_68:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_68:Talk(A1_64, A0_63, A0_63.TEXT_BANANA004_03039_JOLHMYN_000_107, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    A0_63:Wait(10)
    L4_67:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_64:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_64:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_67:WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_68:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_63:Wait(10)
    L4_67:LookAt()
    L5_68:LookAt()
    A1_64:LookAt()
    L5_68:TurnTo(30, false)
    A0_63:Wait(10)
    L4_67:TurnTo(-100, false)
    A1_64:TurnTo(135, false)
    L5_68:WaitForTurn()
    L4_67:WaitForTurn()
    A1_64:WaitForTurn()
    A0_63:Wait(10)
    A0_63:SidePan(0, 30, 90, 10, 10)
    A0_63:Zoom(0, -0.5, 90, 10, 10)
    A0_63:UpdownPan(0, 20, 90, 10, 10)
    A1_64:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    L5_68:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:Wait(10)
    L4_67:WalkOut(0, 6, A0_63.MOVE_WALK)
    A0_63:FadeOut(A0_63.FADE_DEFAULT)
    A0_63:WaitForFade()
    A0_63:Wait(30)
  end
  function BanAna004.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANANA004_03039_ALPA_000_055, true)
  end
  function BanAna004.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANANA004_03039_ALPA_100_055, true)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANANA004_03039_ALPA_100_056, true)
  end
  function BanAna004.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANANA004_03039_JOLHMYN_000_060, true)
  end
  function BanAna004.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:LookAt(A1_81)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANANA004_03039_JOLHMYN_000_057, true)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANANA004_03039_JOLHMYN_000_058, true)
  end
  function BanAna004.OnScene00024(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.BindCharacter
    L3_86 = L3_86(A0_83, A0_83.LEVEL_ENPC_ID_2)
    A2_85:TurnTo(A1_84, false)
    L3_86:LookAt(A2_85)
    L3_86:TurnTo(A2_85, false)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC_ID_3):LookAt(A2_85)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC_ID_3):TurnTo(A2_85, false)
    A2_85:WaitForTurn()
    L3_86:WaitForTurn()
    A0_83:BindCharacter(A0_83.LEVEL_ENPC_ID_3):WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANANA004_03039_ORELLA_000_110, true)
    A1_84:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A1_84:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANANA004_03039_ORELLA_000_111, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANANA004_03039_ORELLA_000_112, true)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A2_85:LookAt(L3_86)
    L3_86:LookAt(A1_84)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC_ID_3):LookAt(L3_86)
    A1_84:LookAt(L3_86)
    L3_86:TurnTo(A1_84, false)
    L3_86:WaitForTurn()
    L3_86:PlayActionTimeline(A0_83.LOC_MOTION0)
    L3_86:Talk(A1_84, A0_83, A0_83.TEXT_BANANA004_03039_ALPA_000_113, true)
    L3_86:CancelActionTimeline(A0_83.LOC_MOTION0)
    L3_86:LookAt()
    L3_86:TurnTo(85, false, true)
    L3_86:WaitForTurn()
    L3_86:WalkOut(0, 6, A0_83.MOVE_RUN)
    A0_83:Wait(20)
    L3_86:Transparency(A0_83.TRANS_TYPE_FADE_OUT, 20)
    L3_86:WaitForTransparency()
  end
  function BanAna004.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANANA004_03039_ALPA_000_115, true)
  end
  function BanAna004.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANANA004_03039_JOLHMYN_000_120, true)
  end
  function BanAna004.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EMOTE_UPSET)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANANA004_03039_MZHETTIA_000_126, true)
  end
  function BanAna004.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANANA004_03039_GALES_000_125, true)
  end
  function BanAna004.OnScene00029(A0_99, A1_100, A2_101)
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
    else
      A0_99:LogMessage(A0_99.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanAna004.OnScene00030(A0_102, A1_103, A2_104)
  end
  function BanAna004.OnScene00031(A0_105, A1_106, A2_107)
  end
  function BanAna004.OnScene00032(A0_108, A1_109, A2_110)
  end
  function BanAna004.OnScene00033(A0_111, A1_112, A2_113)
  end
  function BanAna004.OnScene00034(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANANA004_03039_ORELLA_000_130, true)
  end
  function BanAna004.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANANA004_03039_JOLHMYN_100_130, true)
  end
  function BanAna004.OnScene00036(A0_120, A1_121, A2_122)
    A0_120:LogMessage(A0_120.EVENT_NOT_TALK)
  end
  function BanAna004.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EMOTE_UPSET)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANANA004_03039_MZHETTIA_000_126, true)
  end
  function BanAna004.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EMOTE_JOY)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANANA004_03039_GALES_000_125, true)
  end
  function BanAna004.OnScene00039(A0_129, A1_130, A2_131)
  end
  function BanAna004.OnScene00040(A0_132, A1_133, A2_134)
  end
  function BanAna004.OnScene00041(A0_135, A1_136, A2_137)
  end
  function BanAna004.OnScene00042(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_BANANA004_03039_ALPA_000_140, false)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_BANANA004_03039_ALPA_000_141, true)
    A2_140:CancelActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:LookAt()
    A2_140:TurnTo(60, false, true)
    A2_140:WaitForTurn()
    A0_138:Wait(10)
    A2_140:WalkOut(0, 5, A0_138.MOVE_RUN)
    A2_140:Transparency(A0_138.TRANS_TYPE_FADE_OUT, 30)
    A2_140:WaitForTransparency()
  end
  function BanAna004.OnScene00043(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_BANANA004_03039_ORELLA_000_130, true)
  end
  function BanAna004.OnScene00044(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_BANANA004_03039_JOLHMYN_100_130, true)
  end
  function BanAna004.OnScene00045(A0_147, A1_148, A2_149)
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EMOTE_UPSET)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANANA004_03039_MZHETTIA_000_126, true)
  end
  function BanAna004.OnScene00046(A0_150, A1_151, A2_152)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EMOTE_JOY)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_BANANA004_03039_GALES_000_125, true)
  end
  function BanAna004.OnScene00047(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_BANANA004_03039_ALPA_000_150, true)
  end
  function BanAna004.OnScene00048(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165, L10_166
    L4_160 = A0_156
    L3_159 = A0_156.ChangeBGMVolume
    L5_161 = 0
    L3_159(L4_160, L5_161)
    L4_160 = A2_158
    L3_159 = A2_158.TurnTo
    L5_161 = 0
    L6_162 = false
    L7_163 = true
    L3_159(L4_160, L5_161, L6_162, L7_163)
    L4_160 = A2_158
    L3_159 = A2_158.WaitForTurn
    L3_159(L4_160)
    L4_160 = A2_158
    L3_159 = A2_158.Idle
    L5_161 = A0_156.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_159(L4_160, L5_161)
    L3_159 = nil
    L5_161 = A0_156
    L4_160 = A0_156.CreateCharacter
    L6_162 = A0_156.LOC_ACTOR0
    L7_163 = A2_158
    L8_164 = A0_156.ARRANGE_TYPE_BACK
    L9_165 = 0.1
    L4_160 = L4_160(L5_161, L6_162, L7_163, L8_164, L9_165)
    L3_159 = L4_160
    L5_161 = L3_159
    L4_160 = L3_159.Direction
    L6_162 = A2_158
    L4_160(L5_161, L6_162)
    L5_161 = L3_159
    L4_160 = L3_159.Position
    L6_162 = L3_159
    L7_163 = A0_156.ARRANGE_TYPE_FRONT
    L8_164 = 0.1
    L4_160(L5_161, L6_162, L7_163, L8_164)
    L5_161 = L3_159
    L4_160 = L3_159.Visible
    L6_162 = A0_156.VISIBLE_HIDE
    L4_160(L5_161, L6_162)
    L4_160 = nil
    L6_162 = A0_156
    L5_161 = A0_156.CreateCharacter
    L7_163 = A0_156.LOC_ACTOR0
    L8_164 = A2_158
    L9_165 = A0_156.ARRANGE_TYPE_FRONT
    L10_166 = 0
    L5_161 = L5_161(L6_162, L7_163, L8_164, L9_165, L10_166)
    L4_160 = L5_161
    L6_162 = L4_160
    L5_161 = L4_160.Visible
    L7_163 = A0_156.VISIBLE_HIDE
    L5_161(L6_162, L7_163)
    L6_162 = L4_160
    L5_161 = L4_160.Position
    L7_163 = L3_159
    L8_164 = A0_156.ARRANGE_TYPE_BACK
    L9_165 = 0.1
    L5_161(L6_162, L7_163, L8_164, L9_165)
    L6_162 = L4_160
    L5_161 = L4_160.Direction
    L7_163 = L3_159
    L5_161(L6_162, L7_163)
    L6_162 = L4_160
    L5_161 = L4_160.Position
    L7_163 = L4_160
    L8_164 = A0_156.ARRANGE_TYPE_FRONT
    L9_165 = 0.1
    L5_161(L6_162, L7_163, L8_164, L9_165)
    L6_162 = L4_160
    L5_161 = L4_160.Position
    L7_163 = L3_159
    L8_164 = A0_156.ARRANGE_TYPE_FRONT
    L9_165 = 8.965182
    L5_161(L6_162, L7_163, L8_164, L9_165)
    L6_162 = L4_160
    L5_161 = L4_160.Position
    L7_163 = L4_160
    L8_164 = A0_156.ARRANGE_TYPE_LEFT
    L9_165 = 10.26772
    L5_161(L6_162, L7_163, L8_164, L9_165)
    L6_162 = L4_160
    L5_161 = L4_160.Direction
    L7_163 = 30
    L5_161(L6_162, L7_163)
    L6_162 = L4_160
    L5_161 = L4_160.Position
    L7_163 = L4_160
    L8_164 = A0_156.ARRANGE_TYPE_BACK
    L9_165 = 3
    L5_161(L6_162, L7_163, L8_164, L9_165)
    L6_162 = A0_156
    L5_161 = A0_156.InvisibleStandCharacter
    L7_163 = A0_156.LOC_ENPC_ID_0
    L5_161(L6_162, L7_163)
    L6_162 = A0_156
    L5_161 = A0_156.CreateCharacter
    L7_163 = A0_156.LOC_ACTOR0
    L8_164 = L3_159
    L9_165 = A0_156.ARRANGE_TYPE_BACK
    L10_166 = 0.9334713
    L5_161 = L5_161(L6_162, L7_163, L8_164, L9_165, L10_166)
    L7_163 = L5_161
    L6_162 = L5_161.Position
    L8_164 = L5_161
    L9_165 = A0_156.ARRANGE_TYPE_RIGHT
    L10_166 = 1.188846
    L6_162(L7_163, L8_164, L9_165, L10_166)
    L7_163 = L5_161
    L6_162 = L5_161.LookAt
    L8_164 = A1_157
    L6_162(L7_163, L8_164)
    L7_163 = L5_161
    L6_162 = L5_161.Idle
    L8_164 = A0_156.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_162(L7_163, L8_164)
    L7_163 = A0_156
    L6_162 = A0_156.CreateCharacter
    L8_164 = A0_156.LOC_ACTOR4
    L9_165 = L3_159
    L10_166 = A0_156.ARRANGE_TYPE_FRONT
    L6_162 = L6_162(L7_163, L8_164, L9_165, L10_166, 8.451978)
    L8_164 = L6_162
    L7_163 = L6_162.Position
    L9_165 = L6_162
    L10_166 = A0_156.ARRANGE_TYPE_LEFT
    L7_163(L8_164, L9_165, L10_166, 11.74379)
    L8_164 = L6_162
    L7_163 = L6_162.Direction
    L9_165 = -105
    L7_163(L8_164, L9_165)
    L8_164 = L6_162
    L7_163 = L6_162.LookAt
    L9_165 = L4_160
    L7_163(L8_164, L9_165)
    L8_164 = L6_162
    L7_163 = L6_162.Visible
    L9_165 = A0_156.VISIBLE_HIDE
    L7_163(L8_164, L9_165)
    L8_164 = L6_162
    L7_163 = L6_162.Position
    L9_165 = L6_162
    L10_166 = A0_156.ARRANGE_TYPE_FRONT
    L7_163(L8_164, L9_165, L10_166, 9)
    L8_164 = L6_162
    L7_163 = L6_162.Position
    L9_165 = L6_162
    L10_166 = A0_156.ARRANGE_TYPE_RIGHT
    L7_163(L8_164, L9_165, L10_166, 7)
    L8_164 = A0_156
    L7_163 = A0_156.CreateCharacter
    L9_165 = A0_156.LOC_ACTOR2
    L10_166 = L3_159
    L7_163 = L7_163(L8_164, L9_165, L10_166, A0_156.ARRANGE_TYPE_FRONT, 10.61652)
    L9_165 = L7_163
    L8_164 = L7_163.Position
    L10_166 = L7_163
    L8_164(L9_165, L10_166, A0_156.ARRANGE_TYPE_LEFT, 10.93491)
    L9_165 = L7_163
    L8_164 = L7_163.Direction
    L10_166 = -130
    L8_164(L9_165, L10_166)
    L9_165 = L7_163
    L8_164 = L7_163.LookAt
    L10_166 = L4_160
    L8_164(L9_165, L10_166)
    L9_165 = L7_163
    L8_164 = L7_163.Position
    L10_166 = L7_163
    L8_164(L9_165, L10_166, A0_156.ARRANGE_TYPE_FRONT, 15)
    L9_165 = A0_156
    L8_164 = A0_156.CreateCharacter
    L10_166 = A0_156.LOC_ACTOR3
    L8_164 = L8_164(L9_165, L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 10.00736)
    L10_166 = L8_164
    L9_165 = L8_164.Position
    L9_165(L10_166, L8_164, A0_156.ARRANGE_TYPE_LEFT, 11.73307)
    L10_166 = L8_164
    L9_165 = L8_164.Direction
    L9_165(L10_166, -130)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166, L4_160)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, L3_159)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, A1_157, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 1.494483)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, A1_157, A0_156.ARRANGE_TYPE_RIGHT, 0.7017447)
    L10_166 = A1_157
    L9_165 = A1_157.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, A2_158)
    L10_166 = L5_161
    L9_165 = L5_161.Direction
    L9_165(L10_166, A1_157)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L5_161, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = A2_158
    L9_165 = A2_158.Direction
    L9_165(L10_166, A1_157)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, A1_157)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, -76.163, 5.0241, 1.7628, -69.4885, 0.4055, 0.8486, 4.7112)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, 0.1, 0.1, 1)
    L10_166 = A0_156
    L9_165 = A0_156.PlayBGM
    L9_165(L10_166, A0_156.BGM_MUSIC_NO_MUSIC)
    L10_166 = A0_156
    L9_165 = A0_156.ChangeBGMVolume
    L9_165(L10_166, 0.5)
    L10_166 = A0_156
    L9_165 = A0_156.PlayBGM
    L9_165(L10_166, A0_156.BGM_MUSIC_EVENT_REST01)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 30)
    L10_166 = A2_158
    L9_165 = A2_158.WaitForTurn
    L9_165(L10_166)
    L10_166 = L7_163
    L9_165 = L7_163.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = A0_156
    L9_165 = A0_156.UpdownDolly
    L9_165(L10_166, -1.6, 0, 30, 0, 90)
    L10_166 = A0_156
    L9_165 = A0_156.UpdownPan
    L9_165(L10_166, 25, 0, 30, 0, 90)
    L10_166 = A0_156
    L9_165 = A0_156.FadeIn
    L9_165(L10_166, A0_156.FADE_DEFAULT)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForFade
    L9_165(L10_166)
    L10_166 = A1_157
    L9_165 = A1_157.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForDolly
    L9_165(L10_166)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForPan
    L9_165(L10_166)
    L10_166 = A1_157
    L9_165 = A1_157.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = A2_158
    L9_165 = A2_158.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L10_166 = A2_158
    L9_165 = A2_158.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ALPA_100_150, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A1_157
    L9_165 = A1_157.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = A1_157
    L9_165 = A1_157.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 15)
    L10_166 = L6_162
    L9_165 = L6_162.Position
    L9_165(L10_166, L6_162, A0_156.ARRANGE_TYPE_LEFT, 7)
    L10_166 = L6_162
    L9_165 = L6_162.Position
    L9_165(L10_166, L6_162, A0_156.ARRANGE_TYPE_BACK, 9)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L5_161
    L9_165 = L5_161.TurnTo
    L9_165(L10_166, L6_162, false)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, L5_161)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 4)
    L10_166 = A1_157
    L9_165 = A1_157.LookAt
    L9_165(L10_166, L5_161)
    L10_166 = L5_161
    L9_165 = L5_161.WaitForTurn
    L9_165(L10_166)
    L10_166 = L5_161
    L9_165 = L5_161.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK2)
    L10_166 = L5_161
    L9_165 = L5_161.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_MZHETTIA_100_150, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 5)
    L10_166 = L7_163
    L9_165 = L7_163.Position
    L9_165(L10_166, L7_163, A0_156.ARRANGE_TYPE_BACK, 15)
    L10_166 = L7_163
    L9_165 = L7_163.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 5)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = A1_157
    L9_165 = A1_157.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A2_158
    L9_165 = A2_158.TurnTo
    L9_165(L10_166, L8_164, false)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 20)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166)
    L10_166 = A2_158
    L9_165 = A2_158.WaitForTurn
    L9_165(L10_166)
    L10_166 = A2_158
    L9_165 = A2_158.WalkOut
    L9_165(L10_166, 0, 4.15, A0_156.MOVE_WALK)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 15)
    L10_166 = L5_161
    L9_165 = L5_161.WalkOut
    L9_165(L10_166, 0, 3, A0_156.MOVE_WALK)
    L10_166 = A1_157
    L9_165 = A1_157.LookAt
    L9_165(L10_166)
    L10_166 = A1_157
    L9_165 = A1_157.TurnTo
    L9_165(L10_166, L7_163, false)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 15)
    L10_166 = A1_157
    L9_165 = A1_157.WaitForTurn
    L9_165(L10_166)
    L10_166 = A1_157
    L9_165 = A1_157.WalkOut
    L9_165(L10_166, 0, 3, A0_156.MOVE_WALK)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 30)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 41.8316, 11.8082, 1.6807, 50.8276, 14.7183, 0.8617, 3.6626)
    L10_166 = L6_162
    L9_165 = L6_162.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = A2_158
    L9_165 = A2_158.WaitForMove
    L9_165(L10_166)
    L10_166 = L5_161
    L9_165 = L5_161.WaitForMove
    L9_165(L10_166)
    L10_166 = A2_158
    L9_165 = A2_158.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = A2_158
    L9_165 = A2_158.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = A2_158
    L9_165 = A2_158.Direction
    L9_165(L10_166, L3_159)
    L10_166 = A2_158
    L9_165 = A2_158.Position
    L9_165(L10_166, A2_158, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = A2_158
    L9_165 = A2_158.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 8.965182)
    L10_166 = A2_158
    L9_165 = A2_158.Position
    L9_165(L10_166, A2_158, A0_156.ARRANGE_TYPE_LEFT, 10.26772)
    L10_166 = A2_158
    L9_165 = A2_158.Direction
    L9_165(L10_166, 30)
    L10_166 = A2_158
    L9_165 = A2_158.Position
    L9_165(L10_166, A2_158, A0_156.ARRANGE_TYPE_BACK, 3.2)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = L5_161
    L9_165 = L5_161.Direction
    L9_165(L10_166, L3_159)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L5_161, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 7.913862)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L5_161, A0_156.ARRANGE_TYPE_LEFT, 10.92771)
    L10_166 = L5_161
    L9_165 = L5_161.Direction
    L9_165(L10_166, 30)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = A1_157
    L9_165 = A1_157.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, L3_159)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, A1_157, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 8.781591)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, A1_157, A0_156.ARRANGE_TYPE_LEFT, 8.783447)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, 49)
    L10_166 = A1_157
    L9_165 = A1_157.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = L6_162
    L9_165 = L6_162.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = L7_163
    L9_165 = L7_163.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 5)
    L10_166 = A2_158
    L9_165 = A2_158.WalkOut
    L9_165(L10_166, 0, 3.2, A0_156.MOVE_WALK)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 5)
    L10_166 = L5_161
    L9_165 = L5_161.WalkIn
    L9_165(L10_166, 0, -3.2, A0_156.MOVE_WALK)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = A2_158
    L9_165 = A2_158.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = A2_158
    L9_165 = A2_158.WaitForMove
    L9_165(L10_166)
    L10_166 = L7_163
    L9_165 = L7_163.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SMILE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L7_163
    L9_165 = L7_163.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK2)
    L10_166 = L7_163
    L9_165 = L7_163.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ORELLA_000_151, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, L8_164)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A2_158
    L9_165 = A2_158.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_166 = A2_158
    L9_165 = A2_158.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ALPA_000_152, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 46.6272, 13.6286, 1.688, 47.7921, 15.747, 1.3676, 2.1631)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = L7_163
    L9_165 = L7_163.LookAt
    L9_165(L10_166, L8_164)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_166 = L8_164
    L9_165 = L8_164.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_TRAVELLER03039_000_154, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = L8_164
    L9_165 = L8_164.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L7_163
    L9_165 = L7_163.TurnTo
    L9_165(L10_166, -40, false)
    L10_166 = L7_163
    L9_165 = L7_163.WaitForTurn
    L9_165(L10_166)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = L7_163
    L9_165 = L7_163.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK2)
    L10_166 = L7_163
    L9_165 = L7_163.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ORELLA_000_155, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L8_164, 40.8838, 0.9335, 1.6998, 172.2795, 0.1704, 1.6668, 1.0545)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, 0, 0.1, 150, 0, 30)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L8_164
    L9_165 = L8_164.TurnTo
    L9_165(L10_166, L7_163, false)
    L10_166 = L8_164
    L9_165 = L8_164.WaitForTurn
    L9_165(L10_166)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 15)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SMILE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = L8_164
    L9_165 = L8_164.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 55)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 45.7417, 12.6226, 1.8149, 48.9661, 14.4093, 1.3598, 1.9938)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L7_163
    L9_165 = L7_163.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = A2_158
    L9_165 = A2_158.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L10_166 = A2_158
    L9_165 = A2_158.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ALPA_100_155, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = L7_163
    L9_165 = L7_163.TurnTo
    L9_165(L10_166, A2_158, false)
    L10_166 = L7_163
    L9_165 = L7_163.WaitForTurn
    L9_165(L10_166)
    L10_166 = L6_162
    L9_165 = L6_162.LookAt
    L9_165(L10_166, L7_163)
    L10_166 = L7_163
    L9_165 = L7_163.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = L7_163
    L9_165 = L7_163.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L7_163
    L9_165 = L7_163.LookAt
    L9_165(L10_166)
    L10_166 = L7_163
    L9_165 = L7_163.TurnTo
    L9_165(L10_166, 85, false)
    L10_166 = L7_163
    L9_165 = L7_163.WaitForTurn
    L9_165(L10_166)
    L10_166 = L7_163
    L9_165 = L7_163.WalkOut
    L9_165(L10_166, 0, 4, A0_156.MOVE_WALK)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 60)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 49.2016, 13.1273, 1.5984, 52.3752, 13.594, 1.3464, 0.9103)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 20)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166, L5_161)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166, L6_162)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 5)
    L10_166 = L6_162
    L9_165 = L6_162.LookAt
    L9_165(L10_166, L5_161)
    L10_166 = L5_161
    L9_165 = L5_161.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_166 = L5_161
    L9_165 = L5_161.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_MZHETTIA_000_156, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L6_162
    L9_165 = L6_162.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_SIGH)
    L10_166 = L6_162
    L9_165 = L6_162.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_JOLHMYN_000_157, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166)
    L10_166 = L5_161
    L9_165 = L5_161.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_THINK, nil, A0_156.AUTO_SHAKE_ENABLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 65)
    L10_166 = L5_161
    L9_165 = L5_161.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_MZHETTIA_000_158, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 49.0494, 14.5207, 1.7557, 50.2223, 15.9828, 1.6392, 1.4995)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 4)
    L10_166 = L5_161
    L9_165 = L5_161.AutoShake
    L9_165(L10_166, false)
    L10_166 = L5_161
    L9_165 = L5_161.CancelActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_THINK)
    L10_166 = L5_161
    L9_165 = L5_161.Direction
    L9_165(L10_166, L8_164)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166, L8_164)
    L10_166 = L6_162
    L9_165 = L6_162.Direction
    L9_165(L10_166, L8_164)
    L10_166 = L6_162
    L9_165 = L6_162.LookAt
    L9_165(L10_166, L8_164)
    L10_166 = A0_156
    L9_165 = A0_156.ChangeBGMVolume
    L9_165(L10_166, 0)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_156.AUTO_SHAKE_ENABLE)
    L10_166 = L8_164
    L9_165 = L8_164.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_TRAVELLER03039_000_159, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 51.9806, 13.9036, 1.543, 56.6712, 13.1574, 1.3172, 1.3539)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, 0.04, 0.04, 0)
    L10_166 = L8_164
    L9_165 = L8_164.AutoShake
    L9_165(L10_166, false)
    L10_166 = L8_164
    L9_165 = L8_164.CancelActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_166 = L8_164
    L9_165 = L8_164.Direction
    L9_165(L10_166, L5_161)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 4)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_156.AUTO_SHAKE_ENABLE)
    L10_166 = L5_161
    L9_165 = L5_161.PlayEmote
    L9_165(L10_166, A0_156.EMOTE_FACIAL_WORRY)
    L10_166 = L5_161
    L9_165 = L5_161.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_MZHETTIA_000_160, true, nil, nil, nil, A0_156.SPEAK_NORMAL_SHORT)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayBGM
    L9_165(L10_166, A0_156.BGM_MUSIC_NO_MUSIC)
    L10_166 = A0_156
    L9_165 = A0_156.ChangeBGMVolume
    L9_165(L10_166, 0.5)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 50.7033, 14.2857, 1.776, 49.9114, 15.1653, 1.6455, 0.9122)
    L10_166 = A0_156
    L9_165 = A0_156.PlayBGM
    L9_165(L10_166, A0_156.BGM_MUSIC_EVENT_THEME_CRAFTER)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 8)
    L10_166 = L6_162
    L9_165 = L6_162.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_156.AUTO_SHAKE_ENABLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 4)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_166 = L8_164
    L9_165 = L8_164.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_TRAVELLER03039_000_161, true, A0_156.TALK_SHAPE_EMPHASIS, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 51.5609, 14.6167, 1.5016, 56.1659, 14.4922, 1.27, 1.1987)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 8)
    L10_166 = L8_164
    L9_165 = L8_164.CancelActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_166 = L6_162
    L9_165 = L6_162.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_BLUSH)
    L10_166 = L6_162
    L9_165 = L6_162.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_JOLHMYN_000_162, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 50.7033, 14.2857, 1.776, 49.9114, 15.1653, 1.6455, 0.9122)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L6_162
    L9_165 = L6_162.AutoShake
    L9_165(L10_166, false)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L6_162
    L9_165 = L6_162.CancelActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_BLUSH)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L6_162
    L9_165 = L6_162.CancelActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SMILE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L6_162
    L9_165 = L6_162.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_WHAT, nil, A0_156.AUTO_SHAKE_ENABLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L8_164
    L9_165 = L8_164.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_CHEER)
    L10_166 = L8_164
    L9_165 = L8_164.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_TRAVELLER03039_000_163, true, A0_156.TALK_SHAPE_EMPHASIS, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = L8_164
    L9_165 = L8_164.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EMOTE_CHEER)
    L10_166 = L8_164
    L9_165 = L8_164.LookAt
    L9_165(L10_166)
    L10_166 = L8_164
    L9_165 = L8_164.TurnTo
    L9_165(L10_166, 85, false)
    L10_166 = L8_164
    L9_165 = L8_164.WaitForTurn
    L9_165(L10_166)
    L10_166 = L8_164
    L9_165 = L8_164.WalkOut
    L9_165(L10_166, 0, 8, A0_156.MOVE_RUN)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, 0, -0.3, 10, 70, 0)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 60)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 52.0843, 14.2087, 1.458, 57.2496, 14.7205, 1.3152, 1.4075)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 8)
    L10_166 = L6_162
    L9_165 = L6_162.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_JOLHMYN_000_164, true, nil, nil, nil, A0_156.SPEAK_NORMAL_SHORT)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 48.8852, 14.2901, 1.5459, 53.6133, 13.9872, 1.2284, 1.2462)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 8)
    L10_166 = L5_161
    L9_165 = L5_161.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SMILE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 2)
    L10_166 = L5_161
    L9_165 = L5_161.LookAt
    L9_165(L10_166, L6_162)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 25)
    L10_166 = L5_161
    L9_165 = L5_161.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_166 = L5_161
    L9_165 = L5_161.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_MZHETTIA_000_165, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 52.4427, 14.1009, 1.4496, 56.577, 14.7574, 1.3735, 1.2328)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_HIDE)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, -0.15, -0.125, 30)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForZoom
    L9_165(L10_166)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, -0.125, 0, 0, 0, 10)
    L10_166 = L6_162
    L9_165 = L6_162.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_156.AUTO_SHAKE_ENABLE)
    L10_166 = L6_162
    L9_165 = L6_162.LookAt
    L9_165(L10_166, 50, 4)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 20)
    L10_166 = A0_156
    L9_165 = A0_156.FadeOut
    L9_165(L10_166, A0_156.FADE_SHORT, A0_156.FADE_LAYER_MIDDLE_NO_LOADING)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForFade
    L9_165(L10_166)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = L5_161
    L9_165 = L5_161.Idle
    L9_165(L10_166, A0_156.LOC_MOTION5)
    L10_166 = L5_161
    L9_165 = L5_161.PlayActionTimeline
    L9_165(L10_166, A0_156.LOC_MOTION5)
    L10_166 = L6_162
    L9_165 = L6_162.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = L6_162
    L9_165 = L6_162.Direction
    L9_165(L10_166, L3_159)
    L10_166 = L6_162
    L9_165 = L6_162.Position
    L9_165(L10_166, L6_162, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = L6_162
    L9_165 = L6_162.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 7.354502)
    L10_166 = L6_162
    L9_165 = L6_162.Position
    L9_165(L10_166, L6_162, A0_156.ARRANGE_TYPE_LEFT, 11.63072)
    L10_166 = L6_162
    L9_165 = L6_162.Direction
    L9_165(L10_166, 107)
    L10_166 = L6_162
    L9_165 = L6_162.Idle
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_166 = L6_162
    L9_165 = L6_162.LookAt
    L9_165(L10_166, 20, -10)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = L5_161
    L9_165 = L5_161.Direction
    L9_165(L10_166, L3_159)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L5_161, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 4.833795)
    L10_166 = L5_161
    L9_165 = L5_161.Position
    L9_165(L10_166, L5_161, A0_156.ARRANGE_TYPE_LEFT, 9.847815)
    L10_166 = L5_161
    L9_165 = L5_161.Direction
    L9_165(L10_166, 51)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_BACK, 0.1)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, L3_159)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, A1_157, A0_156.ARRANGE_TYPE_FRONT, 0.1)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, L3_159, A0_156.ARRANGE_TYPE_FRONT, 7.958587)
    L10_166 = A1_157
    L9_165 = A1_157.Position
    L9_165(L10_166, A1_157, A0_156.ARRANGE_TYPE_LEFT, 8.747161)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, L5_161)
    L10_166 = A1_157
    L9_165 = A1_157.LookAt
    L9_165(L10_166, L5_161)
    L10_166 = A1_157
    L9_165 = A1_157.Direction
    L9_165(L10_166, -15)
    L10_166 = A2_158
    L9_165 = A2_158.Direction
    L9_165(L10_166, L5_161)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, L5_161)
    L10_166 = A1_157
    L9_165 = A1_157.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = L5_161
    L9_165 = L5_161.Visible
    L9_165(L10_166, A0_156.VISIBLE_SHOW)
    L10_166 = A0_156
    L9_165 = A0_156.PlaySE
    L9_165(L10_166, A0_156.LOC_SE2)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 100)
    L10_166 = A0_156
    L9_165 = A0_156.PlaySE
    L9_165(L10_166, A0_156.LOC_SE1)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 80)
    L10_166 = A0_156
    L9_165 = A0_156.PlayTargetRelationCamera
    L9_165(L10_166, L3_159, 28.7386, 11.7218, 1.9313, 50.9758, 12.3512, 0.8367, 4.8094)
    L10_166 = A0_156
    L9_165 = A0_156.FadeIn
    L9_165(L10_166, A0_156.FADE_DEFAULT)
    L10_166 = A0_156
    L9_165 = A0_156.Zoom
    L9_165(L10_166, -0.35, 0, 0, 0, 90)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForZoom
    L9_165(L10_166)
    L10_166 = A0_156
    L9_165 = A0_156.WaitForFade
    L9_165(L10_166)
    L10_166 = A1_157
    L9_165 = A1_157.LookAt
    L9_165(L10_166, A2_158)
    L10_166 = A2_158
    L9_165 = A2_158.PlayActionTimeline
    L9_165(L10_166, A0_156.LOC_MOTION3)
    L10_166 = A2_158
    L9_165 = A2_158.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ALPA_000_166, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A2_158
    L9_165 = A2_158.WaitForActionTimeline
    L9_165(L10_166, A0_156.LOC_MOTION3)
    L10_166 = A2_158
    L9_165 = A2_158.LookAt
    L9_165(L10_166, A1_157)
    L10_166 = A2_158
    L9_165 = A2_158.TurnTo
    L9_165(L10_166, A1_157, false)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 3)
    L10_166 = A2_158
    L9_165 = A2_158.WaitForTurn
    L9_165(L10_166)
    L10_166 = A2_158
    L9_165 = A2_158.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_TALK1)
    L10_166 = A2_158
    L9_165 = A2_158.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ALPA_000_167, false, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A2_158
    L9_165 = A2_158.Talk
    L9_165(L10_166, A1_157, A0_156, A0_156.TEXT_BANANA004_03039_ALPA_100_167, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    L10_166 = A1_157
    L9_165 = A1_157.TurnTo
    L9_165(L10_166, A2_158, false)
    L10_166 = A1_157
    L9_165 = A1_157.WaitForTurn
    L9_165(L10_166)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 15)
    L10_166 = A1_157
    L9_165 = A1_157.PlayActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = A1_157
    L9_165 = A1_157.WaitForActionTimeline
    L9_165(L10_166, A0_156.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_166 = A0_156
    L9_165 = A0_156.Wait
    L9_165(L10_166, 10)
    L10_166 = A0_156
    L9_165 = A0_156.QuestReward
    L10_166 = L9_165(L10_166, A2_158, A1_157)
    if L9_165 then
      A0_156:QuestCompleted(A0_156.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_156:Wait(150)
      A0_156:DisableSceneSkip()
      A0_156:Skip(A0_156.SKIP_FINALIZE_AUTO_FADEIN)
      A0_156:ContinueEventBGM()
      A0_156:PlayBGM(A0_156.BGM_MUSIC_NO_MUSIC)
      A0_156:EnableSceneSkip()
    end
    A0_156:FadeOut(A0_156.FADE_DEFAULT)
    A0_156:WaitForFade()
    A0_156:Wait(30)
    return L9_165, L10_166
  end
  function BanAna004.OnScene00049(A0_167, A1_168, A2_169, ...)
    local L4_171
    L4_171 = (...)
    A0_167:DisableSceneSkip()
    A0_167:StopEventBGM()
    A0_167:EnableSceneSkip()
    A0_167:BeginCutScene(A0_167.ENV_SOUND_CONTROL_TYPE_NONE, A0_167.SKIP_CONTINUE_LCUT)
    A0_167:PlayCutScene(A0_167.CUT_SCENE_00)
    A0_167:ResetSkip(A0_167.SKIP_NCUT)
    A0_167:PlayBGM(A0_167.BGM_MUSIC_NO_MUSIC)
    A0_167:EndCutScene()
    A0_167:DisableSceneSkip()
    A0_167:FadeOut(A0_167.FADE_SHORT, A0_167.FADE_LAYER_BACK_NO_LOADING)
    A0_167:WaitForFade()
    A0_167:Wait(30)
    A0_167:FadeIn(A0_167.FADE_SHORT)
    A0_167:WaitForFade()
    A0_167:Wait(30)
    A0_167:ScreenImage(A0_167.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_167:Wait(60)
    A0_167:LogMessage(A0_167.LOG_MESSAGE_BEAST_RANK_UP, 6)
    A0_167:Wait(30)
    A0_167:DisableSceneSkip()
    A0_167:SystemTalk(A0_167.TEXT_BANANA004_03039_SYSTEM_000_181, false)
    A0_167:SystemTalk(A0_167.TEXT_BANANA004_03039_SYSTEM_000_182, false)
    A0_167:SystemTalk(A0_167.TEXT_BANANA004_03039_SYSTEM_000_183, false)
    A0_167:SystemTalk(A0_167.TEXT_BANANA004_03039_SYSTEM_000_184, false)
    A0_167:SystemTalk(A0_167.TEXT_BANANA004_03039_SYSTEM_000_185, true)
    A0_167:Wait(10)
    A0_167:EnableSceneSkip()
    return L4_171
  end
  function BanAna004.OnScene00050(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EMOTE_NO)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_BANANA004_03039_MZHETTIA_100_170, true)
  end
  function BanAna004.OnScene00051(A0_175, A1_176, A2_177)
    A2_177:TurnTo(A1_176, false)
    A2_177:WaitForTurn()
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK1)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_BANANA004_03039_GALES_200_170, true)
  end
  function BanAna004.GetEventItems(A0_178, A1_179)
    local L2_180
    L2_180 = A0_178.GetQuestId
    L2_180 = L2_180(A0_178)
    if A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_0 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_1 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_2 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), true
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_3 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), true
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_4 then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), true
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_5 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_6 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_7 then
    else
    end
  end
  function BanAna004.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 1 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 2 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 3 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 5 then
      return A1_182:GetQuestUI8AL(L3_184) >= 2
    elseif A2_183 == 6 then
      return A1_182:GetQuestUI8AL(L3_184) >= 1
    elseif A2_183 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_185, L1_186
  L0_185 = BanAna004
  L0_185.SCRIPT_VERSION = 2
  L0_185 = BanAna004
  function L1_186(A0_187)
    local L1_188
  end
  L0_185.OnInitialize = L1_186
  L0_185 = BanAna004
  function L1_186(A0_189, A1_190, A2_191, A3_192, A4_193)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_1 then
      if A3_192 == A0_189.ACTOR1 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_2 then
      if A3_192 == A0_189.ACTOR1 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_3 then
      if A3_192 == A0_189.ACTOR1 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_4 then
      if A3_192 == A0_189.ACTOR1 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_5 then
      if A3_192 == A0_189.ACTOR4 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      elseif A3_192 == A0_189.ACTOR8 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_6 then
      if A4_193 == A0_189.EVENTRANGE0 then
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A4_193 == A0_189.ENEMY0 then
        return A1_190:GetQuestUI8AL(L5_194) < 2
      elseif A4_193 == A0_189.ENEMY1 then
        return A1_190:GetQuestUI8AL(L5_194) < 2
      elseif A3_192 == A0_189.ACTOR9 then
        return true
      elseif A3_192 == A0_189.ACTOR10 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR11 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      elseif A3_192 == A0_189.ACTOR8 then
        return true
      elseif A3_192 == A0_189.EOBJECT0 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_7 then
      if A3_192 == A0_189.ACTOR11 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      elseif A3_192 == A0_189.ACTOR8 then
        return true
      end
    elseif A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_FINISH then
      if A3_192 == A0_189.ACTOR12 then
        return true
      elseif A3_192 == A0_189.ACTOR13 then
        return true
      elseif A3_192 == A0_189.ACTOR14 then
        return true
      end
    end
    return false
  end
  L0_185.IsAcceptEvent = L1_186
  L0_185 = BanAna004
  function L1_186(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_1 then
      if A3_198 == A0_195.ACTOR1 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR1 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
      if A3_198 == A0_195.ACTOR1 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_4 then
      if A3_198 == A0_195.ACTOR1 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_5 then
      if A3_198 == A0_195.ACTOR4 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      elseif A3_198 == A0_195.ACTOR8 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_6 then
      if A4_199 == A0_195.EVENTRANGE0 then
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A4_199 == A0_195.ENEMY0 then
        return A1_196:GetQuestUI8AL(L5_200) < 2
      elseif A4_199 == A0_195.ENEMY1 then
        return A1_196:GetQuestUI8AL(L5_200) < 2
      elseif A3_198 == A0_195.ACTOR9 then
        return false
      elseif A3_198 == A0_195.ACTOR10 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR11 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      elseif A3_198 == A0_195.ACTOR8 then
        return false
      elseif A3_198 == A0_195.EOBJECT0 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_7 then
      if A3_198 == A0_195.ACTOR11 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      elseif A3_198 == A0_195.ACTOR8 then
        return false
      end
    elseif A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_FINISH then
      if A3_198 == A0_195.ACTOR12 then
        return true
      elseif A3_198 == A0_195.ACTOR13 then
        return false
      elseif A3_198 == A0_195.ACTOR14 then
        return false
      end
    end
    return false
  end
  L0_185.IsAnnounce = L1_186
  L0_185 = BanAna004
  function L1_186(A0_201, A1_202, A2_203, A3_204, A4_205)
    local L5_206
    L5_206 = A0_201.GetQuestId
    L5_206 = L5_206(A0_201)
    if A1_202:GetQuestSequence(L5_206) == A0_201.SEQ_6 then
      if A3_204 == A0_201.ACTOR9 then
        return A0_201:IsBattleNpcOwner(A1_202, false) == false
      elseif A3_204 == A0_201.ACTOR10 then
        return A0_201:IsBattleNpcOwner(A1_202, false) == false
      end
    end
    return false
  end
  L0_185.IsEventVisible = L1_186
  L0_185 = BanAna004
  function L1_186(A0_207, A1_208, A2_209, A3_210)
    local L4_211
    L4_211 = A0_207.GetQuestId
    L4_211 = L4_211(A0_207)
    if A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_2 then
      if A2_209:GetBaseId() == A0_207.ACTOR1 then
        if A3_210 == A0_207.ITEM0 then
          return A1_208:GetQuestBitFlag8(L4_211, 1) == false
        end
      elseif A2_209:GetBaseId() == A0_207.ACTOR2 then
        if A3_210 == A0_207.ITEM0 then
          return true
        end
      elseif A2_209:GetBaseId() == A0_207.ACTOR3 and A3_210 == A0_207.ITEM0 then
        return true
      end
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_3 then
      if A2_209:GetBaseId() == A0_207.ACTOR1 then
        if A3_210 == A0_207.ITEM0 then
          return A1_208:GetQuestBitFlag8(L4_211, 1) == false
        end
      elseif A2_209:GetBaseId() == A0_207.ACTOR2 then
        if A3_210 == A0_207.ITEM0 then
          return true
        end
      elseif A2_209:GetBaseId() == A0_207.ACTOR3 and A3_210 == A0_207.ITEM0 then
        return true
      end
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_4 then
      if A2_209:GetBaseId() == A0_207.ACTOR1 then
        if A3_210 == A0_207.ITEM0 then
          return A1_208:GetQuestBitFlag8(L4_211, 1) == false
        end
      elseif A2_209:GetBaseId() == A0_207.ACTOR2 then
        if A3_210 == A0_207.ITEM0 then
          return true
        end
      elseif A2_209:GetBaseId() == A0_207.ACTOR3 and A3_210 == A0_207.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_185.IsEventItemUsable = L1_186
  L0_185 = BanAna004
  function L1_186(A0_212, A1_213, A2_214)
    local L3_215
    L3_215 = A0_212.GetQuestId
    L3_215 = L3_215(A0_212)
    if A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_0 then
      return 0, 0
    end
    if A2_214 == 0 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 1 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 2 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 3 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 4 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 5 then
      return 0, 0
    elseif A2_214 == 6 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    elseif A2_214 == 7 then
      return A1_213:GetQuestUI8AL(L3_215), 0
    end
  end
  L0_185.GetTodoArgs = L1_186
  L0_185 = BanAna004
  function L1_186(A0_216, A1_217, A2_218, A3_219, A4_220)
    local L5_221
    L5_221 = A0_216.GetQuestId
    L5_221 = L5_221(A0_216)
    if A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_1 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_2 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_3 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_4 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_5 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_6 then
      if A4_220 == A0_216.EVENTRANGE0 then
        return A0_216.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_7 then
    elseif A1_217:GetQuestSequence(L5_221) == A0_216.SEQ_FINISH then
    end
    return A0_216.EVENT_STATE_NORMAL
  end
  L0_185.GetConditionId = L1_186
  L0_185 = BanAna004
  function L1_186(A0_222, A1_223, A2_224, A3_225)
    local L4_226
    L4_226 = A0_222.GetQuestId
    L4_226 = L4_226(A0_222)
    if A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_1 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_2 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_3 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_4 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_5 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_6 then
      if A2_224:GetBaseId() == A0_222.EOBJECT0 then
        return false
      end
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_7 then
    elseif A1_223:GetQuestSequence(L4_226) == A0_222.SEQ_FINISH then
    end
    return true
  end
  L0_185.IsTargetingPossible = L1_186
  L0_185 = BanAna004
  function L1_186(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_1 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_2 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_3 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_4 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_5 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_6 then
      if A2_229:GetBaseId() == A0_227.EOBJECT0 then
        return true, false
      end
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_7 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_FINISH then
    end
    return A0_227:IsBattleNpcTriggerOwner(A1_228, A2_229, false), false
  end
  L0_185.GetGimmickState = L1_186
end)()

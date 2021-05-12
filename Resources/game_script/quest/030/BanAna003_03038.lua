(function()
  print("BanAna003 loaded")
  function BanAna003.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_BANANA003_03038_SYSTEM_100_001, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function BanAna003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_ALPA_100_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A2_5:TurnTo(L3_6, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_100_001, true, A0_3.TALK_SHAPE_EMPHASIS)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_150_001, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_200_001, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.LOC_MOTION2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_ALPA_200_001, true)
    A2_5:CancelActionTimeline(A0_3.LOC_MOTION2)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_300_001, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_400_001, true)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A0_3:Wait(2)
    A1_4:LookAt(L3_6)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_000_005, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_JOLHMYN_100_005, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA003_03038_ALPA_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(85, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(85, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna003.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A0_7
    L3_10 = A0_7.ChangeBGMVolume
    L5_12 = 0.5
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.CreateCharacter
    L5_12 = A0_7.LOC_LCUT_ACTOR_ALPA
    L6_13 = A2_9
    L7_14 = A0_7.ARRANGE_TYPE_BASE_FRONT
    L8_15 = 1.472337
    L3_10 = L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L5_12 = L3_10
    L4_11 = L3_10.Position
    L6_13 = L3_10
    L7_14 = A0_7.ARRANGE_TYPE_LEFT
    L8_15 = 0.1067246
    L4_11(L5_12, L6_13, L7_14, L8_15)
    L5_12 = L3_10
    L4_11 = L3_10.Direction
    L6_13 = -177
    L4_11(L5_12, L6_13)
    L5_12 = L3_10
    L4_11 = L3_10.Idle
    L6_13 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L4_11(L5_12, L6_13)
    L5_12 = A0_7
    L4_11 = A0_7.CreateCharacter
    L6_13 = A0_7.LOC_LCUT_ACTOR_JOLHMYN
    L7_14 = A2_9
    L8_15 = A0_7.ARRANGE_TYPE_BASE_FRONT
    L9_16 = 3.121439
    L4_11 = L4_11(L5_12, L6_13, L7_14, L8_15, L9_16)
    L6_13 = L4_11
    L5_12 = L4_11.Position
    L7_14 = L4_11
    L8_15 = A0_7.ARRANGE_TYPE_RIGHT
    L9_16 = 0.5479956
    L5_12(L6_13, L7_14, L8_15, L9_16)
    L6_13 = L4_11
    L5_12 = L4_11.Direction
    L7_14 = 171
    L5_12(L6_13, L7_14)
    L6_13 = L4_11
    L5_12 = L4_11.Idle
    L7_14 = A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_12(L6_13, L7_14)
    L6_13 = A0_7
    L5_12 = A0_7.CreateCharacter
    L7_14 = A0_7.LOC_ACTOR_110
    L8_15 = A2_9
    L9_16 = A0_7.ARRANGE_TYPE_BASE_FRONT
    L5_12 = L5_12(L6_13, L7_14, L8_15, L9_16, 1)
    L7_14 = A0_7
    L6_13 = A0_7.CreateCharacter
    L8_15 = A0_7.LOC_ACTOR_111
    L9_16 = A2_9
    L6_13 = L6_13(L7_14, L8_15, L9_16, A0_7.ARRANGE_TYPE_BASE_FRONT, 2)
    L8_15 = L5_12
    L7_14 = L5_12.Visible
    L9_16 = A0_7.VISIBLE_HIDE
    L7_14(L8_15, L9_16)
    L8_15 = L6_13
    L7_14 = L6_13.Visible
    L9_16 = A0_7.VISIBLE_HIDE
    L7_14(L8_15, L9_16)
    L8_15 = A0_7
    L7_14 = A0_7.CreateCharacter
    L9_16 = A0_7.LOC_ACTOR_111
    L7_14 = L7_14(L8_15, L9_16, A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 8)
    L9_16 = L7_14
    L8_15 = L7_14.Visible
    L8_15(L9_16, A0_7.VISIBLE_HIDE)
    L9_16 = A0_7
    L8_15 = A0_7.CreateObject
    L8_15 = L8_15(L9_16, A0_7.LOC_LCUT_EOBJ_ANANTABED, A2_9, A0_7.ARRANGE_TYPE_FRONT, 0)
    L9_16 = L8_15.Visible
    L9_16(L8_15, A0_7.VISIBLE_HIDE)
    L9_16 = A0_7.CreateCharacter
    L9_16 = L9_16(A0_7, A0_7.LOC_LCUT_ACTOR_ALPA, A2_9, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L9_16:Visible(A0_7.VISIBLE_HIDE)
    L3_10:Direction(A2_9)
    L3_10:LookAt(A2_9)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_BACK, 3)
    L4_11:Direction(A2_9)
    L4_11:LookAt(A2_9)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 3)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.2479555)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 1.739723)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Direction(A1_8)
    A2_9:LookAt(A1_8)
    A2_9:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_7:PlayTargetRelationCamera(A2_9, 53.3561, 4.9276, 1.4862, 24.2657, 1.2674, 1.0004, 3.8999)
    A0_7:Wait(30)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_MERCHANT03038_000_010, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    A2_9:LookAt(L3_10)
    A0_7:Wait(30)
    A0_7:SidePan(0, 8, 15, 10, 30)
    L3_10:WalkOut(0, 3, A0_7.MOVE_WALK)
    L4_11:WalkOut(0, 2.5, A0_7.MOVE_WALK)
    L3_10:WaitForMove()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_011, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:TurnTo(L3_10, true)
    A2_9:WaitForTurn()
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(A2_9, -8.5433, 1.2932, 1.624, -4.3321, 0.5416, 1.5842, 0.7552)
    A0_7:Wait(5)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_BACK, 0.3)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_FRONT, 0.5)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_MERCHANT03038_000_012, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_MERCHANT03038_000_013, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(A2_9, -130.0066, 1.8853, 1.7179, 6.2084, 1.2543, 1.0926, 2.9888)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_014, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_MERCHANT03038_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:LookAt(L3_10)
    A0_7:Wait(15)
    L3_10:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_JOLHMYN_100_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:TurnTo(L4_11, false)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_016, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L3_10:LookAt()
    L3_10:TurnTo(-30, false)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 4, A0_7.MOVE_WALK)
    A0_7:SidePan(0, 15, 30, 30, 30)
    A0_7:Wait(15)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:WaitForFade()
    L3_10:WaitForMove()
    L3_10:Visible(A0_7.VISIBLE_HIDE)
    L9_16:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L9_16:Direction(A2_9)
    L9_16:Position(L9_16, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L9_16:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 2.365273)
    L9_16:Position(L9_16, A0_7.ARRANGE_TYPE_RIGHT, 1.815916)
    L9_16:Direction(143)
    L9_16:Visible(A0_7.VISIBLE_SHOW)
    L4_11:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_BACK, 0.1)
    L4_11:Direction(A2_9)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L4_11:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 0.6772352)
    L4_11:Position(L4_11, A0_7.ARRANGE_TYPE_LEFT, 1.199993)
    L4_11:Direction(-58)
    L5_12:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L5_12:Direction(A2_9)
    L5_12:Position(L5_12, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L5_12:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 3.391462)
    L5_12:Position(L5_12, A0_7.ARRANGE_TYPE_LEFT, 2.724869)
    L5_12:Direction(-103)
    L5_12:Visible(A0_7.VISIBLE_SHOW)
    L6_13:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L6_13:Direction(A2_9)
    L6_13:Position(L6_13, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L6_13:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 5.554273)
    L6_13:Position(L6_13, A0_7.ARRANGE_TYPE_RIGHT, 1.277458)
    L6_13:Direction(164)
    L6_13:Visible(A0_7.VISIBLE_SHOW)
    L6_13:FootStep(A0_7.FOOTSTEP_OFF)
    L6_13:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_7.AUTO_SHAKE_ENABLE)
    L7_14:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L7_14:Direction(A2_9)
    L7_14:Position(L7_14, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L7_14:Position(A2_9, A0_7.ARRANGE_TYPE_FRONT, 3.577976)
    L7_14:Position(L7_14, A0_7.ARRANGE_TYPE_RIGHT, 0.4696233)
    L7_14:Direction(176)
    L8_15:Visible(A0_7.VISIBLE_SHOW)
    L8_15:Position(L7_14, A0_7.ARRANGE_TYPE_FRONT, 1.0E-4)
    L8_15:Direction(-180)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.1)
    A1_8:Direction(A2_9)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BACK, 0.100077)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 1.538795)
    A1_8:Direction(21)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_100_019, true)
    A0_7:Wait(20)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_BORDERGUARDCORPS03038_200_019, true)
    A0_7:Wait(30)
    A0_7:PlaySE(A0_7.LOC_LCUT_SE_FALLPIT)
    A0_7:Wait(50)
    L6_13:FootStep(A0_7.FOOTSTEP_ON)
    A0_7:PlayTargetRelationCamera(A2_9, -60.5682, 5.7361, 1.493, 11.6527, 1.1411, 0.8629, 5.5321)
    A2_9:AutoShake(false)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Direction(L8_15)
    A2_9:LookAt(L8_15)
    A1_8:Direction(L8_15)
    A1_8:LookAt(L8_15)
    L9_16:LookAt(A2_9)
    L4_11:LookAt(L8_15)
    A0_7:Wait(15)
    A0_7:FadeIn(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK)
    A0_7:WaitForFade()
    L9_16:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L9_16:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_017, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:LookAt(L9_16)
    A0_7:Wait(5)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_MERCHANT03038_000_018, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(L9_16)
    L9_16:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_16:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_019, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:LookAt(L9_16)
    A0_7:Wait(10)
    L9_16:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_16:LookAt()
    L9_16:TurnTo(L8_15, false)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK_NO_LOADING)
    A0_7:WaitForFade()
    A0_7:ChangeBGMVolume(0)
    A0_7:PlayTargetRelationCamera(A2_9, -10.1361, 1.7256, 1.2342, 5.0955, 4.3285, 0.8945, 2.7231)
    L9_16:Position(L8_15, A0_7.ARRANGE_TYPE_FRONT, 1.0E-4)
    L9_16:Direction(A2_9)
    L9_16:Idle(A0_7.LOC_MOTION_100)
    L9_16:LookAt(A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_7.AUTO_SHAKE_ENABLE)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(45)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(40)
    L9_16:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_300_019, true, nil, nil, nil, A0_7.SPEAK_NONE)
    A0_7:Wait(20)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_EVENT_JOYFUL02)
    A0_7:FadeIn(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_BACK)
    A0_7:WaitForFade()
    L9_16:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(30)
    L9_16:LookAt(A1_8)
    A0_7:Wait(30)
    L9_16:LookAt(L4_11)
    A0_7:Wait(60)
    A0_7:PlayCamera(13, A1_8)
    A0_7:Zoom(0, 0.1, 0, 0, 120)
    A0_7:Orbit(-15, -15, 0)
    L4_11:Direction(L9_16)
    L5_12:Direction(L8_15)
    L5_12:LookAt()
    L6_13:LookAt()
    A0_7:Wait(75)
    A0_7:PlayTargetRelationCamera(A2_9, -11.3281, 0.8397, 1.6506, 158.955, 0.3319, 1.7369, 1.1713)
    A0_7:Zoom(0.1, 0, 0, 0, 120)
    A0_7:Wait(75)
    A0_7:PlayTargetRelationCamera(L4_11, -2.0031, 1.0357, 1.3574, 179.3657, 0.3122, 1.27, 1.3507)
    A0_7:Wait(22)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_11:LookAtCamera()
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_7.AUTO_SHAKE_ENABLE)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_7:Wait(23)
    A0_7:Zoom(0, 0.32, 0, 0, 4)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_JOLHMYN_000_021, true, A0_7.TALK_SHAPE_EMPHASIS, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_7:PlayTargetRelationCamera(A2_9, -72.4513, 2.8091, 2.1282, -10.9519, 2.94, 1.3549, 3.0415)
    A0_7:Wait(10)
    A2_9:FootStep(A0_7.FOOTSTEP_OFF)
    A2_9:LookAt(L4_11)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_7.AUTO_SHAKE_ENABLE)
    L9_16:LookAt(0, -30)
    A0_7:Wait(15)
    L9_16:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L6_13:LookAt(L5_12)
    A0_7:Wait(10)
    L5_12:LookAt(L6_13)
    A0_7:Wait(15)
    L5_12:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_12:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_13:AutoShake(false)
    L6_13:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_12:LookAt(L9_16)
    A0_7:Wait(10)
    L5_12:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_BORDERGUARDCORPS03038_200_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_SHORT)
    A0_7:Wait(10)
    L5_12:WalkOut(0, 0.8, A0_7.MOVE_WALK)
    A0_7:Wait(8)
    L6_13:LookAt()
    A0_7:Wait(5)
    L6_13:WalkOut(0, 0.4, A0_7.MOVE_WALK)
    L5_12:WaitForMove()
    L6_13:WaitForMove()
    L5_12:PlayEmote(A0_7.EMOTE_PRAY)
    A0_7:Wait(5)
    L6_13:PlayEmote(A0_7.EMOTE_PRAY)
    A0_7:Wait(35)
    A0_7:PlayTargetRelationCamera(A2_9, 0.8851, 3.8423, 1.6845, -130.6687, 0.1633, 0.9321, 4.0235)
    L3_10:Visible(A0_7.VISIBLE_HIDE)
    L5_12:Visible(A0_7.VISIBLE_HIDE)
    L6_13:Visible(A0_7.VISIBLE_HIDE)
    A2_9:Position(A2_9, A0_7.ARRANGE_TYPE_LEFT, 0.4)
    A0_7:Wait(30)
    A2_9:LookAt(A1_8)
    A0_7:Wait(5)
    A1_8:LookAt(A2_9)
    A0_7:Wait(30)
    A2_9:FootStep(A0_7.FOOTSTEP_ON)
    A2_9:AutoShake(false)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_MERCHANT03038_100_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(125, false)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 16, A0_7.MOVE_RUN)
    A0_7:Wait(45)
    L4_11:LookAt(A1_8)
    A0_7:Wait(5)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_SPEWING)
    A1_8:LookAt(L4_11)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_JOLHMYN_200_022, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:Wait(10)
    A0_7:FadeOut(A0_7.FADE_DEFAULT, A0_7.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_7:WaitForFade()
    L3_10:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_10:Visible(A0_7.VISIBLE_SHOW)
    A2_9:Visible(A0_7.VISIBLE_HIDE)
    L8_15:Visible(A0_7.VISIBLE_HIDE)
    L4_11:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L9_16:Visible(A0_7.VISIBLE_HIDE)
    L3_10:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.1)
    L3_10:Direction(L4_11)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    L3_10:Position(L4_11, A0_7.ARRANGE_TYPE_FRONT, 2.436649)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_LEFT, 0.2050074)
    L3_10:Direction(155)
    L3_10:LookAt(0, -30)
    A1_8:Position(L4_11, A0_7.ARRANGE_TYPE_BACK, 0.1)
    A1_8:Direction(L4_11)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_FRONT, 0.1)
    A1_8:Position(L4_11, A0_7.ARRANGE_TYPE_FRONT, 0.9567875)
    A1_8:Position(A1_8, A0_7.ARRANGE_TYPE_RIGHT, 1.759439)
    A1_8:Direction(102)
    A0_7:PlayTargetRelationCamera(L4_11, 59.232, 3.7988, 1.5459, -45.0155, 1.5576, 0.7029, 4.5256)
    L4_11:AutoShake(false)
    A1_8:AutoShake(false)
    A0_7:Wait(90)
    L3_10:Visible(A0_7.VISIBLE_SHOW)
    L3_10:Position(L3_10, A0_7.ARRANGE_TYPE_BACK, 4.5)
    L3_10:WalkOut(0, 4.5, A0_7.MOVE_WALK)
    A0_7:SidePan(-20, 0, 0, 0, 100)
    A0_7:Zoom(-1.5, 0, 0, 0, 100)
    A0_7:Wait(10)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:ChangeBGMVolume(0)
    L4_11:LookAt(L3_10)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    A0_7:Wait(10)
    A1_8:TurnTo(-35, false)
    A1_8:WaitForTurn()
    L3_10:WaitForMove()
    A0_7:Wait(50)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:ChangeBGMVolume(0.5)
    L4_11:LookAt(A1_8)
    A0_7:Wait(15)
    A1_8:LookAt(L4_11)
    A0_7:Wait(15)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_JOLHMYN_000_023, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:LookAt(A1_8)
    A1_8:TurnTo(L4_11, false)
    A1_8:WaitForTurn()
    A0_7:Wait(10)
    A0_7:PlayCamera(13, A1_8)
    A0_7:Wait(5)
    L3_10:Direction(A1_8)
    if A0_7:Menu(A0_7.TEXT_BANANA003_03038_Q1_000_000, A0_7.TEXT_BANANA003_03038_A1_000_001, A0_7.TEXT_BANANA003_03038_A1_000_002) == 1 then
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_WHISPER_SHORT)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(L4_11, 59.232, 3.7988, 1.5459, -45.0155, 1.5576, 0.7029, 4.5256)
    A0_7:Wait(10)
    if A0_7:Menu(A0_7.TEXT_BANANA003_03038_Q1_000_000, A0_7.TEXT_BANANA003_03038_A1_000_001, A0_7.TEXT_BANANA003_03038_A1_000_002) ~= 1 then
      L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK, nil, A0_7.AUTO_SHAKE_ENABLE)
      A1_8:LookAt(L3_10)
      L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
      L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
      A0_7:Wait(10)
      L4_11:AutoShake(false)
      L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
      A0_7:Wait(8)
    end
    A1_8:LookAt(L4_11)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_JOLHMYN_100_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:LookAt(L4_11)
    A0_7:Wait(5)
    A1_8:LookAt(L3_10)
    L4_11:LookAt(L3_10)
    A0_7:PlayBGM(A0_7.LOC_BGM0)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:Wait(30)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_ALPA_000_027, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(5)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_BANANA003_03038_JOLHMYN_000_028, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:LookAt(L4_11)
    A0_7:Wait(5)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(5)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(5)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_11:LookAt()
    L4_11:TurnTo(157, false)
    A0_7:Wait(10)
    L3_10:LookAt()
    L3_10:TurnTo(-78, false)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 12, A0_7.MOVE_WALK)
    L3_10:WaitForTurn()
    L5_12:Position(L3_10, A0_7.ARRANGE_TYPE_BACK, 0.001)
    L5_12:Direction(L3_10)
    L3_10:WalkOut(0, 12, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:PlayTargetRelationCamera(L5_12, -152.0358, 5.8213, 2.7173, 50.2633, 1.6383, 1.0821, 7.5428)
    A0_7:Orbit(0, 15, 120)
    A0_7:Wait(20)
    A1_8:LookAt()
    A1_8:WalkOut(-34, 12, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:FadeOut(A0_7.FADE_LONG)
    A0_7:WaitForFade()
    A0_7:Wait(75)
  end
  function BanAna003.OnScene00003(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.LOC_MOTION0)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANANA003_03038_ALPA_000_030, true)
  end
  function BanAna003.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANANA003_03038_JOLHMYN_000_035, true)
  end
  function BanAna003.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANANA003_03038_WEIDHERI_000_040, true)
  end
  function BanAna003.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANANA003_03038_WEIDHERI_000_057, true)
  end
  function BanAna003.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANANA003_03038_JNAIROH_000_041, true)
  end
  function BanAna003.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANANA003_03038_JNAIROH_000_058, true)
  end
  function BanAna003.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANANA003_03038_GERBOD_000_042, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANANA003_03038_GERBOD_000_043, true)
  end
  function BanAna003.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA003_03038_GERBOD_000_059, true)
  end
  function BanAna003.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.LOC_MOTION2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANANA003_03038_ALPA_000_045, true)
  end
  function BanAna003.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANANA003_03038_JOLHMYN_000_050, true)
  end
  function BanAna003.OnScene00013(A0_47, A1_48, A2_49)
  end
  function BanAna003.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):LookAt(A1_51)
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANANA003_03038_ALPA_000_055, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANANA003_03038_ALPA_100_055, true)
    A0_50:Wait(10)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:PlayActionTimeline(A0_50.LOC_MOTION0)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANANA003_03038_ALPA_000_056, true)
    A2_52:CancelActionTimeline(A0_50.LOC_MOTION0)
    A0_50:Wait(10)
    A2_52:LookAt()
    A2_52:TurnTo(-140, false, true)
    A0_50:Wait(10)
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):LookAt()
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):TurnTo(167, false, true)
    A2_52:WaitForTurn()
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_50:Wait(10)
    A2_52:WalkOut(0, 4, A0_50.MOVE_WALK)
    A0_50:Wait(10)
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):WalkOut(0, 4, A0_50.MOVE_WALK)
    A0_50:Wait(20)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 20)
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
    A0_50:BindCharacter(A0_50.LEVEL_ENPC_ID_1):WaitForTransparency()
  end
  function BanAna003.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANANA003_03038_JOLHMYN_000_050, true)
  end
  function BanAna003.OnScene00016(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANANA003_03038_WEIDHERI_000_057, true)
  end
  function BanAna003.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANANA003_03038_JNAIROH_000_058, true)
  end
  function BanAna003.OnScene00018(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANANA003_03038_GERBOD_000_059, true)
  end
  function BanAna003.OnScene00019(A0_65, A1_66, A2_67)
  end
  function BanAna003.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.BindCharacter
    L3_71 = L3_71(A0_68, A0_68.LEVEL_ENPC_ID_2)
    A2_70:TurnTo(A1_69, false)
    L3_71:LookAt(A2_70)
    L3_71:TurnTo(A2_70, true)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):LookAt(A2_70)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):TurnTo(A2_70, true)
    A2_70:WaitForTurn()
    L3_71:WaitForTurn()
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_GALES_000_060, true)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_SULK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_GALES_000_062, true)
    A0_68:Wait(10)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_NO)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_JOLHMYN_100_063, true)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_NO)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_SULK)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_GALES_100_063, true)
    A0_68:Wait(10)
    A2_70:LookAt(L3_71)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_ALPA_000_064, true)
    A0_68:Wait(10)
    A2_70:TurnTo(L3_71, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_GALES_000_066, true)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.LOC_MOTION1)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_BANANA003_03038_ALPA_000_067, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:CancelActionTimeline(A0_68.LOC_MOTION1)
    A0_68:Wait(10)
    A2_70:LookAt()
    A2_70:TurnTo(-130, false, true)
    A0_68:Wait(10)
    L3_71:LookAt()
    L3_71:TurnTo(-125, false, true)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):LookAt()
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):TurnTo(-80, false, true)
    A2_70:WaitForTurn()
    L3_71:WaitForTurn()
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_68:Wait(10)
    A2_70:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(10)
    L3_71:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(20)
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 20)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    A2_70:WaitForTransparency()
    L3_71:WaitForTransparency()
    A0_68:BindCharacter(A0_68.LEVEL_ENPC_ID_3):WaitForTransparency()
  end
  function BanAna003.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANANA003_03038_ALPA_000_070, true)
  end
  function BanAna003.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_BANANA003_03038_JOLHMYN_000_075, true)
  end
  function BanAna003.OnScene00023(A0_78, A1_79, A2_80)
  end
  function BanAna003.OnScene00024(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A0_81
    L3_84 = A0_81.BindCharacter
    L3_84 = L3_84(L4_85, A0_81.LEVEL_ENPC_ID_4)
    L4_85 = A0_81.BindCharacter
    L4_85 = L4_85(A0_81, A0_81.LEVEL_ENPC_ID_5)
    A2_83:TurnTo(L3_84, false)
    L3_84:LookAt(A2_83)
    L3_84:TurnTo(A2_83, true)
    L4_85:LookAt(A2_83)
    L4_85:TurnTo(A2_83, false)
    A2_83:WaitForTurn()
    L3_84:WaitForTurn()
    L4_85:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_GALES_000_090, true)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_ALPA_000_091, true)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_JOY)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_GALES_000_092, true)
    A0_81:Wait(10)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_JOLHMYN_100_092, true)
    A0_81:Wait(10)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_84:PlayActionTimeline(A0_81.LOC_MOTION0)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_ALPA_000_093, true)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_COMEON)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_GALES_000_094, false)
    A2_83:LookAt(L4_85)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_GALES_000_095, true)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_COMEON)
    L3_84:CancelActionTimeline(A0_81.LOC_MOTION0)
    A0_81:Wait(10)
    L3_84:LookAt(L4_85)
    A1_82:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_JOLHMYN_000_096, false)
    L4_85:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85:LookAt(A1_82)
    L4_85:TurnTo(A1_82, false)
    L4_85:WaitForTurn()
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_JOLHMYN_100_096, false)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_JOLHMYN_000_097, false)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_BANANA003_03038_JOLHMYN_000_098, true)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function BanAna003.OnScene00025(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK1)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANANA003_03038_ALPA_000_100, true)
  end
  function BanAna003.OnScene00026(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_BANANA003_03038_JOLHMYN_000_105, true)
  end
  function BanAna003.OnScene00027(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANANA003_03038_DAKSHINA_000_106, true)
  end
  function BanAna003.OnScene00028(A0_95, A1_96, A2_97)
  end
  function BanAna003.OnScene00029(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANANA003_03038_DAKSHINA_000_110, true)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A1_99:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A1_99:WaitForActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANANA003_03038_DAKSHINA_000_111, false)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANANA003_03038_DAKSHINA_000_112, true)
  end
  function BanAna003.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.LOC_MOTION0)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANANA003_03038_ALPA_100_115, true)
  end
  function BanAna003.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANANA003_03038_JOLHMYN_000_115, true)
  end
  function BanAna003.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANANA003_03038_GALES_200_115, true)
  end
  function BanAna003.OnScene00033(A0_110, A1_111, A2_112)
  end
  function BanAna003.OnScene00034(A0_113, A1_114, A2_115)
    A0_113:SystemTalk(A0_113.TEXT_BANANA003_03038_SYSTEM_000_125, true)
  end
  function BanAna003.OnScene00035(A0_116, A1_117, A2_118)
    A2_118:PlaySharedGroupTimeline(4)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):LookAt(A2_118)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):LookAt(A2_118)
    A0_116:Wait(30)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_JOY)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_CHEER)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):Talk(A1_117, A0_116, A0_116.TEXT_BANANA003_03038_GUARDSOLDIER03038_000_120, true)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):CancelActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_JOY)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):CancelActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_CHEER)
    A0_116:Wait(10)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):LookAt(A1_117)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):TurnTo(A1_117, false)
    A0_116:Wait(10)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):LookAt(A1_117)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):TurnTo(A1_117, false)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_6):WaitForTurn()
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):WaitForTurn()
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A0_116:BindCharacter(A0_116.LEVEL_ENPC_ID_7):Talk(A1_117, A0_116, A0_116.TEXT_BANANA003_03038_GUARDSOLDIERTTWO03038_000_121, true)
  end
  function BanAna003.OnScene00036(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_BANANA003_03038_DAKSHINA_000_122, true)
  end
  function BanAna003.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_JOY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_BANANA003_03038_GUARDSOLDIER03038_000_125, true)
  end
  function BanAna003.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.LOC_MOTION0)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_BANANA003_03038_ALPA_100_115, true)
  end
  function BanAna003.OnScene00039(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_BANANA003_03038_JOLHMYN_000_115, true)
  end
  function BanAna003.OnScene00040(A0_131, A1_132, A2_133)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_BANANA003_03038_GALES_200_115, true)
  end
  function BanAna003.OnScene00041(A0_134, A1_135, A2_136)
  end
  function BanAna003.OnScene00042(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK1)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_BANANA003_03038_GUARDSOLDIERTWO03038_000_126, true)
  end
  function BanAna003.OnScene00043(A0_140, A1_141, A2_142)
    A2_142:TurnTo(A1_141, false)
    A0_140:BindCharacter(A0_140.LEVEL_ENPC_ID_4):LookAt(A1_141)
    A0_140:BindCharacter(A0_140.LEVEL_ENPC_ID_4):TurnTo(A1_141, false)
    A0_140:BindCharacter(A0_140.LEVEL_ENPC_ID_5):LookAt(A1_141)
    A0_140:BindCharacter(A0_140.LEVEL_ENPC_ID_5):TurnTo(A1_141, false)
    A2_142:WaitForTurn()
    A0_140:BindCharacter(A0_140.LEVEL_ENPC_ID_4):WaitForTurn()
    A0_140:BindCharacter(A0_140.LEVEL_ENPC_ID_5):WaitForTurn()
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_BANANA003_03038_GALES_000_130, true)
    A1_141:PlayActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A1_141:WaitForActionTimeline(A0_140.ACTION_TIMELINE_EVENT_TALK2)
    A2_142:PlayActionTimeline(A0_140.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_BANANA003_03038_GALES_000_140, false)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_BANANA003_03038_GALES_100_140, true)
  end
  function BanAna003.OnScene00044(A0_143, A1_144, A2_145)
    local L3_146, L4_147, L5_148, L6_149, L7_150
    L7_150 = A0_143
    L6_149 = A0_143.CreateCharacter
    L6_149 = L6_149(L7_150, A0_143.LOC_LCUT_ACTOR_ALPA, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_146 = L6_149
    L7_150 = L3_146
    L6_149 = L3_146.Visible
    L6_149(L7_150, A0_143.VISIBLE_SHOW)
    L7_150 = A0_143
    L6_149 = A0_143.CreateCharacter
    L6_149 = L6_149(L7_150, A0_143.LOC_LCUT_ACTOR_JOLHMYN, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_147 = L6_149
    L7_150 = L4_147
    L6_149 = L4_147.Visible
    L6_149(L7_150, A0_143.VISIBLE_SHOW)
    L7_150 = A0_143
    L6_149 = A0_143.CreateObject
    L6_149 = L6_149(L7_150, A0_143.LOC_LCUT_EOBJ_HAMMOCK, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_148 = L6_149
    L7_150 = L5_148
    L6_149 = L5_148.Visible
    L6_149(L7_150, A0_143.VISIBLE_SHOW)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_150 = L5_148
    L6_149 = L5_148.Direction
    L6_149(L7_150, A2_145)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L6_149(L7_150, L5_148, A0_143.ARRANGE_TYPE_FRONT, 0.1)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 2.297052)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L6_149(L7_150, L5_148, A0_143.ARRANGE_TYPE_RIGHT, 3.355985)
    L7_150 = L5_148
    L6_149 = L5_148.Direction
    L6_149(L7_150, 180)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L6_149(L7_150, L5_148, A0_143.ARRANGE_TYPE_BACK, 0.2)
    L7_150 = L5_148
    L6_149 = L5_148.Position
    L6_149(L7_150, L5_148, A0_143.ARRANGE_TYPE_LEFT, 1)
    L7_150 = L3_146
    L6_149 = L3_146.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_150 = L3_146
    L6_149 = L3_146.Direction
    L6_149(L7_150, A2_145)
    L7_150 = L3_146
    L6_149 = L3_146.Position
    L6_149(L7_150, L3_146, A0_143.ARRANGE_TYPE_FRONT, 0.1)
    L7_150 = L3_146
    L6_149 = L3_146.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 2.184478)
    L7_150 = L3_146
    L6_149 = L3_146.Position
    L6_149(L7_150, L3_146, A0_143.ARRANGE_TYPE_RIGHT, 0.02274935)
    L7_150 = L3_146
    L6_149 = L3_146.Direction
    L6_149(L7_150, -180)
    L7_150 = L3_146
    L6_149 = L3_146.Position
    L6_149(L7_150, L3_146, A0_143.ARRANGE_TYPE_FRONT, 0.3)
    L7_150 = L3_146
    L6_149 = L3_146.Idle
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_150 = L3_146
    L6_149 = L3_146.LookAt
    L6_149(L7_150, A1_144)
    L7_150 = L4_147
    L6_149 = L4_147.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_150 = L4_147
    L6_149 = L4_147.Direction
    L6_149(L7_150, A2_145)
    L7_150 = L4_147
    L6_149 = L4_147.Position
    L6_149(L7_150, L4_147, A0_143.ARRANGE_TYPE_FRONT, 0.1)
    L7_150 = L4_147
    L6_149 = L4_147.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 4.006751)
    L7_150 = L4_147
    L6_149 = L4_147.Position
    L6_149(L7_150, L4_147, A0_143.ARRANGE_TYPE_LEFT, 1.626073)
    L7_150 = L4_147
    L6_149 = L4_147.Direction
    L6_149(L7_150, 179)
    L7_150 = L4_147
    L6_149 = L4_147.Idle
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, A1_144)
    L7_150 = A1_144
    L6_149 = A1_144.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_150 = A1_144
    L6_149 = A1_144.Direction
    L6_149(L7_150, A2_145)
    L7_150 = A1_144
    L6_149 = A1_144.Position
    L6_149(L7_150, A1_144, A0_143.ARRANGE_TYPE_FRONT, 0.1)
    L7_150 = A1_144
    L6_149 = A1_144.Position
    L6_149(L7_150, A2_145, A0_143.ARRANGE_TYPE_BASE_FRONT, 1.366869)
    L7_150 = A1_144
    L6_149 = A1_144.Position
    L6_149(L7_150, A1_144, A0_143.ARRANGE_TYPE_LEFT, 2.457252)
    L7_150 = A1_144
    L6_149 = A1_144.Direction
    L6_149(L7_150, -88)
    L7_150 = A1_144
    L6_149 = A1_144.Idle
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, L4_147, -30.0189, 5.9727, 0.9792, 25.322, 2.2688, 1.0716, 5.0415)
    L7_150 = L3_146
    L6_149 = L3_146.Direction
    L6_149(L7_150, A1_144)
    L7_150 = A2_145
    L6_149 = A2_145.Direction
    L6_149(L7_150, A1_144)
    L7_150 = A2_145
    L6_149 = A2_145.Idle
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150, A1_144)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A0_143
    L6_149 = A0_143.ChangeBGMVolume
    L6_149(L7_150, 0)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.PlayBGM
    L6_149(L7_150, A0_143.BGM_MUSIC_EVENT_JOYFUL01)
    L7_150 = A0_143
    L6_149 = A0_143.ChangeBGMVolume
    L6_149(L7_150, 0.5)
    L7_150 = A0_143
    L6_149 = A0_143.FadeIn
    L6_149(L7_150, A0_143.FADE_DEFAULT)
    L7_150 = A0_143
    L6_149 = A0_143.WaitForFade
    L6_149(L7_150)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A2_145
    L6_149 = A2_145.TurnTo
    L6_149(L7_150, L5_148, false)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForTurn
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, L5_148)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, L4_147, 50.3965, 4.1084, 2.0603, 75.5916, 6.1191, 0.0413, 3.592)
    L7_150 = A0_143
    L6_149 = A0_143.Zoom
    L6_149(L7_150, -1, 0, 0, 600, 30)
    L7_150 = A0_143
    L6_149 = A0_143.SideDolly
    L6_149(L7_150, -0.14, -0.14, 0)
    L7_150 = A0_143
    L6_149 = A0_143.UpdownDolly
    L6_149(L7_150, -0.2, -0.2, 0)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = L3_146
    L6_149 = L3_146.Idle
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_150 = A2_145
    L6_149 = A2_145.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_GALES_000_141, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A2_145
    L6_149 = A2_145.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_JOY)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, L4_147, -30.0189, 5.9727, 0.9792, 25.322, 2.2688, 1.0716, 5.0415)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A2_145
    L6_149 = A2_145.TurnTo
    L6_149(L7_150, A1_144, false)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForTurn
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForLookAt
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.LOC_MOTION0)
    L7_150 = L3_146
    L6_149 = L3_146.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_ALPA_000_142, false, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = L3_146
    L6_149 = L3_146.WaitForActionTimeline
    L6_149(L7_150, A0_143.LOC_MOTION0)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 7)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 7)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_150 = L3_146
    L6_149 = L3_146.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_ALPA_000_143, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = L3_146
    L6_149 = L3_146.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_150 = A2_145
    L6_149 = A2_145.TurnTo
    L6_149(L7_150, L3_146, false)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForTurn
    L6_149(L7_150)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, A2_145, 14.6086, 1.9032, 1.5069, -106.0664, 0.1477, 1.3614, 1.9879)
    L7_150 = A0_143
    L6_149 = A0_143.UpdownDolly
    L6_149(L7_150, -0.1, -0.1, 0)
    L7_150 = A0_143
    L6_149 = A0_143.Zoom
    L6_149(L7_150, 0.2, 0.2, 0)
    L7_150 = L3_146
    L6_149 = L3_146.Direction
    L6_149(L7_150, A2_145)
    L7_150 = L3_146
    L6_149 = L3_146.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A2_145
    L6_149 = A2_145.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_143.AUTO_SHAKE_ENABLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 5)
    L7_150 = A2_145
    L6_149 = A2_145.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L7_150 = A2_145
    L6_149 = A2_145.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_GALES_000_144, false, nil, nil, nil, A0_143.SPEAK_SHOUT_LONG)
    L7_150 = A2_145
    L6_149 = A2_145.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_150 = A2_145
    L6_149 = A2_145.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_GALES_000_145, true, nil, nil, nil, A0_143.SPEAK_SHOUT_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A2_145
    L6_149 = A2_145.AutoShake
    L6_149(L7_150, false)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_DOUBT)
    L7_150 = A2_145
    L6_149 = A2_145.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, L4_147, -30.0189, 5.9727, 0.9792, 25.322, 2.2688, 1.0716, 5.0415)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = L3_146
    L6_149 = L3_146.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_ALPA_000_146, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = L3_146
    L6_149 = L3_146.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = L3_146
    L6_149 = L3_146.LookAt
    L6_149(L7_150, A1_144)
    L7_150 = L3_146
    L6_149 = L3_146.TurnTo
    L6_149(L7_150, A1_144, false)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 7)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 7)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForTurn
    L6_149(L7_150)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L7_150 = L3_146
    L6_149 = L3_146.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_ALPA_000_147, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = L3_146
    L6_149 = L3_146.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_TALK1)
    L7_150 = A0_143
    L6_149 = A0_143.PlayCamera
    L6_149(L7_150, 13, A1_144)
    L7_150 = A0_143
    L6_149 = A0_143.Zoom
    L6_149(L7_150, -0.2, -0.2, 0)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForLookAt
    L6_149(L7_150)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_SMILE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 8)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_ME)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_ME)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, L4_147, -30.0189, 5.9727, 0.9792, 25.322, 2.2688, 1.0716, 5.0415)
    L7_150 = L3_146
    L6_149 = L3_146.LookAt
    L6_149(L7_150, L5_148)
    L7_150 = L3_146
    L6_149 = L3_146.TurnTo
    L6_149(L7_150, L5_148, false)
    L7_150 = L3_146
    L6_149 = L3_146.WaitForTurn
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_SMILE)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.LOC_MOTION1)
    L7_150 = L3_146
    L6_149 = L3_146.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_ALPA_000_148, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = L3_146
    L6_149 = L3_146.WaitForActionTimeline
    L6_149(L7_150, A0_143.LOC_MOTION1)
    L7_150 = L3_146
    L6_149 = L3_146.WalkOut
    L6_149(L7_150, 0, 3, A0_143.MOVE_WALK)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, L4_147, 13.5683, 4.0382, 1.8451, 58.5643, 5.9515, 0.9346, 4.3088)
    L7_150 = A0_143
    L6_149 = A0_143.Zoom
    L6_149(L7_150, -0.5, 0, 0, 100, 30)
    L7_150 = L4_147
    L6_149 = L4_147.Position
    L6_149(L7_150, L4_147, A0_143.ARRANGE_TYPE_RIGHT, 0.7)
    L7_150 = L4_147
    L6_149 = L4_147.Position
    L6_149(L7_150, L4_147, A0_143.ARRANGE_TYPE_FRONT, 0.8)
    L7_150 = A1_144
    L6_149 = A1_144.Direction
    L6_149(L7_150, A2_145)
    L7_150 = L3_146
    L6_149 = L3_146.WaitForMove
    L6_149(L7_150)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.LOC_MOTION0)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 60)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A2_145
    L6_149 = A2_145.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A2_145
    L6_149 = A2_145.TurnTo
    L6_149(L7_150, A1_144, false)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 20)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150, -7, 8)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForTurn
    L6_149(L7_150)
    L7_150 = A2_145
    L6_149 = A2_145.AutoShake
    L6_149(L7_150, true)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A2_145
    L6_149 = A2_145.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_GALES_000_149, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = L3_146
    L6_149 = L3_146.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_MENACE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A2_145
    L6_149 = A2_145.AutoShake
    L6_149(L7_150, false)
    L7_150 = A2_145
    L6_149 = A2_145.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, A2_145, 135.227, 1.2481, 1.7181, 2.7217, 0.454, 1.4819, 1.6079)
    L7_150 = L4_147
    L6_149 = L4_147.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_143.AUTO_SHAKE_ENABLE)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_143.AUTO_SHAKE_ENABLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 75)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, L4_147)
    L7_150 = L4_147
    L6_149 = L4_147.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_JOLHMYN_100_149, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForLookAt
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_150 = A0_143
    L6_149 = A0_143.ChangeBGMVolume
    L6_149(L7_150, 0)
    L7_150 = A0_143
    L6_149 = A0_143.PlaySE
    L6_149(L7_150, A0_143.LOC_LCUT_SE_FALLPIT)
    L7_150 = A0_143
    L6_149 = A0_143.PlayScreenShake
    L6_149(L7_150, 0.2)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.StopScreenShake
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.AutoShake
    L6_149(L7_150, false)
    L7_150 = L4_147
    L6_149 = L4_147.AutoShake
    L6_149(L7_150, false)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 7)
    L7_150 = A2_145
    L6_149 = A2_145.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 7)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = L4_147
    L6_149 = L4_147.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_150 = A1_144
    L6_149 = A1_144.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_143.AUTO_SHAKE_ENABLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.PlayBGM
    L6_149(L7_150, A0_143.BGM_MUSIC_EVENT_THEME_BAZAAL)
    L7_150 = A0_143
    L6_149 = A0_143.ChangeBGMVolume
    L6_149(L7_150, 0.5)
    L7_150 = L3_146
    L6_149 = L3_146.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_ALPA_000_150, true, A0_143.TALK_SHAPE_EMPHASIS, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A1_144
    L6_149 = A1_144.AutoShake
    L6_149(L7_150, false)
    L7_150 = A1_144
    L6_149 = A1_144.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 8)
    L7_150 = A1_144
    L6_149 = A1_144.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_143.AUTO_SHAKE_ENABLE)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150, L3_146)
    L7_150 = L4_147
    L6_149 = L4_147.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_150 = L4_147
    L6_149 = L4_147.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_SIGH)
    L7_150 = L4_147
    L6_149 = L4_147.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_JOLHMYN_100_150, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 10)
    L7_150 = A1_144
    L6_149 = A1_144.AutoShake
    L6_149(L7_150, false)
    L7_150 = L4_147
    L6_149 = L4_147.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_150 = L4_147
    L6_149 = L4_147.WaitForActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_SIGH)
    L7_150 = L4_147
    L6_149 = L4_147.TurnTo
    L6_149(L7_150, L5_148, false)
    L7_150 = L4_147
    L6_149 = L4_147.WaitForTurn
    L6_149(L7_150)
    L7_150 = L4_147
    L6_149 = L4_147.LookAt
    L6_149(L7_150)
    L7_150 = L4_147
    L6_149 = L4_147.WalkOut
    L6_149(L7_150, 0, 7, A0_143.MOVE_WALK)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, A2_145, 135.227, 1.2481, 1.7181, 2.7217, 0.454, 1.4819, 1.6079)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 60)
    L7_150 = A2_145
    L6_149 = A2_145.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150)
    L7_150 = A2_145
    L6_149 = A2_145.TurnTo
    L6_149(L7_150, 135, false, false)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForTurn
    L6_149(L7_150)
    L7_150 = A2_145
    L6_149 = A2_145.LookAt
    L6_149(L7_150, 0, 35)
    L7_150 = A2_145
    L6_149 = A2_145.WaitForLookAt
    L6_149(L7_150)
    L7_150 = A1_144
    L6_149 = A1_144.CancelActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_FACIAL_WORRY)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, A2_145)
    L7_150 = A2_145
    L6_149 = A2_145.PlayActionTimeline
    L6_149(L7_150, A0_143.ACTION_TIMELINE_EVENT_ARMS)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 40)
    L7_150 = A2_145
    L6_149 = A2_145.AutoShake
    L6_149(L7_150, true)
    L7_150 = A2_145
    L6_149 = A2_145.Talk
    L6_149(L7_150, A1_144, A0_143, A0_143.TEXT_BANANA003_03038_GALES_000_151, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 15)
    L7_150 = A1_144
    L6_149 = A1_144.TurnTo
    L6_149(L7_150, -15, false, false)
    L7_150 = A1_144
    L6_149 = A1_144.LookAt
    L6_149(L7_150, 0, 25)
    L7_150 = A0_143
    L6_149 = A0_143.Wait
    L6_149(L7_150, 30)
    L7_150 = A0_143
    L6_149 = A0_143.PlayTargetRelationCamera
    L6_149(L7_150, A2_145, -131.5347, 2.5059, 0.8098, -58.7165, 0.9196, 1.6388, 2.5398)
    L7_150 = A0_143
    L6_149 = A0_143.UpdownPan
    L6_149(L7_150, -15, 0, 30, 150, 30)
    L7_150 = A1_144
    L6_149 = A1_144.Visible
    L6_149(L7_150, A0_143.VISIBLE_HIDE)
    L7_150 = A0_143
    L6_149 = A0_143.WaitForPan
    L6_149(L7_150)
    L7_150 = A0_143
    L6_149 = A0_143.QuestReward
    L7_150 = L6_149(L7_150, A2_145, A1_144)
    if L6_149 then
      A0_143:QuestCompleted(A0_143.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_143:ChangeBGMVolume(0)
      A0_143:Wait(150)
      A0_143:DisableSceneSkip()
      A0_143:Skip(A0_143.SKIP_FINALIZE_AUTO_FADEIN)
      A0_143:ContinueEventBGM()
      A0_143:PlayBGM(A0_143.BGM_MUSIC_NO_MUSIC)
      A0_143:EnableSceneSkip()
    else
    end
    A0_143:FadeOut(A0_143.FADE_DEFAULT)
    A0_143:WaitForFade()
    L3_146:LookAt()
    L4_147:LookAt()
    A2_145:LookAt()
    A1_144:LookAt()
    A0_143:DisableSceneSkip()
    A1_144:AutoShake(false)
    A2_145:AutoShake(false)
    L4_147:AutoShake(false)
    A2_145:CancelActionTimeline(A0_143.ACTION_TIMELINE_EVENT_ARMS)
    A2_145:CancelActionTimeline(A0_143.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A0_143:Wait(40)
    A0_143:EnableSceneSkip()
    return L6_149, L7_150
  end
  function BanAna003.OnScene00045(A0_151, A1_152, A2_153, ...)
    local L4_155
    L4_155 = (...)
    A0_151:DisableSceneSkip()
    A0_151:StopEventBGM()
    A0_151:EnableSceneSkip()
    A0_151:BeginCutScene(A0_151.ENV_SOUND_CONTROL_TYPE_NONE, A0_151.SKIP_CONTINUE_LCUT)
    A0_151:PlayCutScene(A0_151.CUT_SCENE_00)
    A0_151:ResetSkip(A0_151.SKIP_NCUT)
    A0_151:PlayBGM(A0_151.BGM_MUSIC_NO_MUSIC)
    A0_151:EndCutScene()
    A0_151:DisableSceneSkip()
    A0_151:FadeOut(A0_151.FADE_SHORT, A0_151.FADE_LAYER_BACK_NO_LOADING)
    A0_151:WaitForFade()
    A0_151:Wait(30)
    A0_151:FadeIn(A0_151.FADE_SHORT)
    A0_151:WaitForFade()
    A0_151:Wait(30)
    A0_151:ScreenImage(A0_151.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_151:Wait(60)
    A0_151:LogMessage(A0_151.LOG_MESSAGE_BEAST_RANK_UP, 5)
    A0_151:Wait(30)
    A0_151:DisableSceneSkip()
    A0_151:SystemTalk(A0_151.TEXT_BANANA003_03038_SYSTEM_000_153, false)
    A0_151:SystemTalk(A0_151.TEXT_BANANA003_03038_SYSTEM_000_154, false)
    A0_151:SystemTalk(A0_151.TEXT_BANANA003_03038_SYSTEM_000_155, false)
    A0_151:SystemTalk(A0_151.TEXT_BANANA003_03038_SYSTEM_000_156, false)
    A0_151:SystemTalk(A0_151.TEXT_BANANA003_03038_SYSTEM_000_157, true)
    A0_151:Wait(10)
    A0_151:EnableSceneSkip()
    return L4_155
  end
  function BanAna003.OnScene00046(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.LOC_MOTION0)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_BANANA003_03038_ALPA_100_151, true)
  end
  function BanAna003.OnScene00047(A0_159, A1_160, A2_161)
    A2_161:TurnTo(A1_160, false)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_BANANA003_03038_JOLHMYN_000_160, true)
  end
  function BanAna003.OnScene00048(A0_162, A1_163, A2_164)
    A2_164:TurnTo(A1_163, false)
    A2_164:WaitForTurn()
    A2_164:PlayActionTimeline(A0_162.ACTION_TIMELINE_EVENT_TALK1)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_BANANA003_03038_DAKSHINA_000_106, true)
  end
  function BanAna003.OnScene00049(A0_165, A1_166, A2_167)
  end
  function BanAna003.OnScene00050(A0_168, A1_169, A2_170)
    A2_170:TurnTo(A1_169, false)
    A2_170:WaitForTurn()
    A2_170:PlayActionTimeline(A0_168.ACTION_TIMELINE_EMOTE_JOY)
    A2_170:Talk(A1_169, A0_168, A0_168.TEXT_BANANA003_03038_GUARDSOLDIER03038_000_165, true)
  end
  function BanAna003.OnScene00051(A0_171, A1_172, A2_173)
    A2_173:TurnTo(A1_172, false)
    A2_173:WaitForTurn()
    A2_173:PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK1)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_BANANA003_03038_GUARDSOLDIERTWO03038_000_170, true)
  end
  function BanAna003.OnScene00052(A0_174, A1_175, A2_176)
  end
  function BanAna003.OnScene00053(A0_177, A1_178, A2_179)
  end
  function BanAna003.OnScene00054(A0_180, A1_181, A2_182)
  end
  function BanAna003.IsTodoChecked(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return false
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AH(L3_186) >= 3
    elseif A2_185 == 2 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 3 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 4 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 5 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 6 then
      return A1_184:GetQuestUI8AL(L3_186) >= 1
    elseif A2_185 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_187, L1_188
  L0_187 = BanAna003
  L0_187.SCRIPT_VERSION = 2
  L0_187 = BanAna003
  function L1_188(A0_189)
    local L1_190
  end
  L0_187.OnInitialize = L1_188
  L0_187 = BanAna003
  function L1_188(A0_191, A1_192, A2_193, A3_194, A4_195)
    local L5_196
    L5_196 = A0_191.GetQuestId
    L5_196 = L5_196(A0_191)
    if A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_1 then
      if A3_194 == A0_191.ACTOR1 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR2 then
        return true
      elseif A3_194 == A0_191.ACTOR3 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_2 then
      if A3_194 == A0_191.ACTOR4 then
        return true
      elseif A3_194 == A0_191.ACTOR5 then
        return true
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR7 then
        return true
      elseif A3_194 == A0_191.ACTOR8 then
        return true
      elseif A3_194 == A0_191.ACTOR9 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_3 then
      if A3_194 == A0_191.ACTOR7 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR8 then
        return true
      elseif A3_194 == A0_191.ACTOR4 then
        return true
      elseif A3_194 == A0_191.ACTOR5 then
        return true
      elseif A3_194 == A0_191.ACTOR6 then
        return true
      elseif A3_194 == A0_191.ACTOR9 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_4 then
      if A3_194 == A0_191.ACTOR10 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR11 then
        return true
      elseif A3_194 == A0_191.ACTOR12 then
        return true
      elseif A3_194 == A0_191.ACTOR9 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_5 then
      if A3_194 == A0_191.ACTOR13 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR15 then
        return true
      elseif A3_194 == A0_191.ACTOR16 then
        return true
      elseif A3_194 == A0_191.ACTOR17 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_6 then
      if A3_194 == A0_191.ACTOR16 then
        if 1 <= A1_192:GetQuestUI8AL(L5_196) then
          return false
        end
        return A1_192:GetQuestBitFlag8(L5_196, 1) == false
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR15 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR17 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_7 then
      if A3_194 == A0_191.EOBJECT0 then
        return true
      elseif A3_194 == A0_191.ACTOR16 then
        return 1 > A1_192:GetQuestUI8AL(L5_196)
      elseif A3_194 == A0_191.ACTOR18 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR15 then
        return true
      elseif A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR17 then
        return true
      elseif A3_194 == A0_191.ACTOR19 then
        return true
      end
    elseif A1_192:GetQuestSequence(L5_196) == A0_191.SEQ_FINISH then
      if A3_194 == A0_191.ACTOR13 then
        return true
      elseif A3_194 == A0_191.ACTOR14 then
        return true
      elseif A3_194 == A0_191.ACTOR15 then
        return true
      elseif A3_194 == A0_191.ACTOR16 then
        return true
      elseif A3_194 == A0_191.ACTOR17 then
        return true
      elseif A3_194 == A0_191.ACTOR18 then
        return true
      elseif A3_194 == A0_191.ACTOR19 then
        return true
      elseif A3_194 == A0_191.EOBJECT1 then
        return true
      elseif A3_194 == A0_191.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_187.IsAcceptEvent = L1_188
  L0_187 = BanAna003
  function L1_188(A0_197, A1_198, A2_199, A3_200, A4_201)
    local L5_202
    L5_202 = A0_197.GetQuestId
    L5_202 = L5_202(A0_197)
    if A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_1 then
      if A3_200 == A0_197.ACTOR1 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR2 then
        return false
      elseif A3_200 == A0_197.ACTOR3 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_2 then
      if A3_200 == A0_197.ACTOR4 then
        if 1 <= A1_198:GetQuestUI8BL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR5 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 2) == false
      elseif A3_200 == A0_197.ACTOR6 then
        if 1 <= A1_198:GetQuestUI8BH(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 3) == false
      elseif A3_200 == A0_197.ACTOR7 then
        return false
      elseif A3_200 == A0_197.ACTOR8 then
        return false
      elseif A3_200 == A0_197.ACTOR9 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_3 then
      if A3_200 == A0_197.ACTOR7 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR8 then
        return false
      elseif A3_200 == A0_197.ACTOR4 then
        return false
      elseif A3_200 == A0_197.ACTOR5 then
        return false
      elseif A3_200 == A0_197.ACTOR6 then
        return false
      elseif A3_200 == A0_197.ACTOR9 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_4 then
      if A3_200 == A0_197.ACTOR10 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR11 then
        return false
      elseif A3_200 == A0_197.ACTOR12 then
        return false
      elseif A3_200 == A0_197.ACTOR9 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_5 then
      if A3_200 == A0_197.ACTOR13 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR15 then
        return false
      elseif A3_200 == A0_197.ACTOR16 then
        return false
      elseif A3_200 == A0_197.ACTOR17 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_6 then
      if A3_200 == A0_197.ACTOR16 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR15 then
        return false
      elseif A3_200 == A0_197.ACTOR13 then
        return false
      elseif A3_200 == A0_197.ACTOR17 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_7 then
      if A3_200 == A0_197.EOBJECT0 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR16 then
        return true, true
      elseif A3_200 == A0_197.ACTOR18 then
        return false
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR15 then
        return false
      elseif A3_200 == A0_197.ACTOR13 then
        return false
      elseif A3_200 == A0_197.ACTOR17 then
        return false
      elseif A3_200 == A0_197.ACTOR19 then
        return false
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_FINISH then
      if A3_200 == A0_197.ACTOR13 then
        return true
      elseif A3_200 == A0_197.ACTOR14 then
        return false
      elseif A3_200 == A0_197.ACTOR15 then
        return false
      elseif A3_200 == A0_197.ACTOR16 then
        return false
      elseif A3_200 == A0_197.ACTOR17 then
        return false
      elseif A3_200 == A0_197.ACTOR18 then
        return false
      elseif A3_200 == A0_197.ACTOR19 then
        return false
      elseif A3_200 == A0_197.EOBJECT1 then
        return false
      elseif A3_200 == A0_197.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_187.IsAnnounce = L1_188
  L0_187 = BanAna003
  function L1_188(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_0 then
      return 0, 0
    end
    if A2_205 == 0 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 1 then
      return A1_204:GetQuestUI8AH(L3_206), 3
    elseif A2_205 == 2 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 3 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 4 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 5 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 6 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 7 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    end
  end
  L0_187.GetTodoArgs = L1_188
  L0_187 = BanAna003
  function L1_188(A0_207, A1_208, A2_209, A3_210, A4_211)
    local L5_212
    L5_212 = A0_207.GetQuestId
    L5_212 = L5_212(A0_207)
    if A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_1 then
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_2 then
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_3 then
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_4 then
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_5 then
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_6 then
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_7 then
      if A2_209:GetBaseId() == A0_207.EOBJECT0 then
        return A0_207.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_208:GetQuestSequence(L5_212) == A0_207.SEQ_FINISH then
    end
    return A0_207.EVENT_STATE_NORMAL
  end
  L0_187.GetConditionId = L1_188
  L0_187 = BanAna003
  function L1_188(A0_213, A1_214, A2_215, A3_216)
    local L4_217
    L4_217 = A0_213.GetQuestId
    L4_217 = L4_217(A0_213)
    if A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_OFFER then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_1 then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_2 then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_3 then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_4 then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_5 then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_6 then
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_7 then
      if A2_215:GetBaseId() == A0_213.EOBJECT0 and A3_216 == A0_213.ACTION0 then
        return A1_214:GetQuestBitFlag8(L4_217, 1) == false
      end
    elseif A1_214:GetQuestSequence(L4_217) == A0_213.SEQ_FINISH then
    end
    return false
  end
  L0_187.IsActionTarget = L1_188
  L0_187 = BanAna003
  function L1_188(A0_218, A1_219, A2_220, A3_221)
    local L4_222
    L4_222 = A0_218.GetQuestId
    L4_222 = L4_222(A0_218)
    if A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_1 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_2 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_3 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_4 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_5 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_6 then
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_7 then
      if A2_220:GetBaseId() == A0_218.EOBJECT0 then
        if 1 <= A1_219:GetQuestUI8AL(L4_222) then
          return false
        end
        return A1_219:GetQuestBitFlag8(L4_222, 1) == false
      end
    elseif A1_219:GetQuestSequence(L4_222) == A0_218.SEQ_FINISH and A2_220:GetBaseId() == A0_218.EOBJECT0 then
      return false
    end
    return true
  end
  L0_187.IsTargetingPossible = L1_188
  L0_187 = BanAna003
  function L1_188(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_1 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_2 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_3 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_4 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_5 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_6 then
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_7 then
      if A2_225:GetBaseId() == A0_223.EOBJECT0 then
        if 1 <= A1_224:GetQuestUI8AL(L3_226) then
          return true, false
        end
        if A1_224:GetQuestBitFlag8(L3_226, 1) == true then
          return true, false
        end
      end
    elseif A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_FINISH and A2_225:GetBaseId() == A0_223.EOBJECT0 then
      return true, false
    end
    return A0_223:IsBattleNpcTriggerOwner(A1_224, A2_225, false), false
  end
  L0_187.GetGimmickState = L1_188
end)()

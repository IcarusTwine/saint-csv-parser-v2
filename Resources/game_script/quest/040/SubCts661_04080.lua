(function()
  print("SubCts661 loaded")
  function SubCts661.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubCts661.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L6_9, L7_10, L8_11, L9_12, L10_13, L11_14, L12_15 = nil, nil, nil, nil, nil, nil, nil
    L9_12 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_RIGHT, 2)
    L10_13 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_ACTOR2, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L12_15 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_15:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    A1_4:LookAt(L10_13)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(L10_13)
    L9_12:LookAt(L10_13)
    L9_12:Direction(15)
    L9_12:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_13:LookAt(A2_5)
    L10_13:Direction(A2_5)
    L10_13:Direction(90)
    A0_3:PlayTargetRelationCamera(L12_15, 18.9761, 4.8195, 1.6788, -14.69, 1.7761, 1.0674, 3.5366)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    L11_14:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 4)
    L11_14:Direction(A2_5)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L11_14:LookAt(L9_12)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_BACK, 4)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    L10_13:WalkIn(180, 4, A0_3.MOVE_WALK)
    A0_3:UpdownPan(5, 0, 90, 0, 30)
    A0_3:UpdownDolly(-1, 0, 90, 0, 30)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    L10_13:WaitForMove()
    L10_13:TurnTo(A2_5, false)
    A0_3:WaitForFade()
    A0_3:WaitForPan()
    L10_13:WaitForTurn()
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_MAURILETTE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_MAELIE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A1_4:LookAt(L11_14)
    A2_5:LookAt(L11_14)
    L9_12:LookAt(L11_14)
    L10_13:LookAt(L11_14)
    A0_3:Wait(15)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_RONANTAIN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:TurnTo(-40, false, false)
    L10_13:TurnTo(35, false, false)
    L11_14:WalkOut(0, 4, A0_3.MOVE_RUN)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L12_15, -152.2481, 2.3155, 2.7476, -20.3832, 2.7672, 0.7129, 5.0706)
      A0_3:Zoom(0.2, 0.2, 0)
    else
      A0_3:PlayTargetRelationCamera(L12_15, -153.3655, 2.305, 1.8159, -29.6087, 1.8771, 1.306, 3.7289)
    end
    L11_14:WaitForMove()
    A0_3:Wait(15)
    L11_14:TurnTo(L9_12, false)
    L11_14:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L11_14, -26.8288, 0.6327, 1.2603, 141.5561, 0.5538, 1.2252, 1.181)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_SAD_03)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L12_15, -58.7905, 1.3029, 1.6362, -92.2157, 2.2802, 1.6485, 1.3921)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_3:Wait(10)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_CHARLEMEND_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 55.4541, 0.334, 2.0369, -17.9172, 4.0325, 0.7257, 4.1619)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_RONANTAIN_000_004, false, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_RONANTAIN_000_005, true, nil, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(10)
    L11_14:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(10)
    L11_14:LookAt(30, -30)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L12_15, 117.9816, 2.5507, 2.6819, -46.3868, 3.7033, 0.2493, 6.6582)
    A0_3:Orbit(-2, 2, 300, 45, 45)
    A0_3:Wait(40)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_RONANTAIN_000_006, true, nil, nil, nil, A0_3.SPEAK_WISPER_MIDDLE)
    A0_3:Wait(30)
    L11_14:LookAt(L9_12)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, -6.3215, 3.1633, 1.1427, -8.9559, 3.9064, 1.1468, 0.7605)
    A0_3:UpdownDolly(-0.07, -0.07, 0)
    A0_3:Zoom(-0.3, 0.07, 0, 8, 0)
    A0_3:Wait(15)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_RONANTAIN_000_007, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_SHOUT_MIDDLE)
    A0_3:Wait(20)
    L11_14:AutoShake(false)
    L11_14:TurnTo(160, false, false)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L12_15, -152.2481, 2.3155, 2.7476, -20.3832, 2.7672, 0.7129, 5.0706)
      A0_3:Zoom(0.2, 0.2, 0)
    else
      A0_3:PlayTargetRelationCamera(L12_15, -153.3655, 2.305, 1.8159, -29.6087, 1.8771, 1.306, 3.7289)
    end
    L11_14:LookAt()
    A0_3:Wait(10)
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A0_3:PlayTargetRelationCamera(L12_15, -51.3103, 1.5204, 1.6059, -93.8444, 2.1507, 1.6112, 1.4554)
    A0_3:Zoom(0, -0.3, 300, 40, 40)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(70)
    A0_3:PlayTargetRelationCamera(L12_15, 18.9761, 4.8195, 1.6788, -14.69, 1.7761, 1.0674, 3.5366)
    L9_12:AutoShake(false)
    A0_3:Wait(70)
    L9_12:LookAt(A2_5)
    A0_3:Wait(10)
    A1_4:LookAt(L9_12)
    A2_5:LookAt(L9_12)
    L10_13:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_CHARLEMEND_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_MAURILETTE_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L12_15, -64.6448, 1.4748, 1.9471, -99.8189, 2.1766, 1.6264, 1.3295)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L9_12:LookAt(-35, -17)
    A0_3:Wait(45)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_CHARLEMEND_100_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_WHISPER)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L12_15, 79.7219, 1.3316, 2.0462, -22.3562, 2.9877, 0.8254, 3.7221)
    L9_12:AutoShake(false)
    L9_12:Direction(L10_13)
    L9_12:LookAt(L10_13)
    A2_5:LookAt(L10_13)
    A0_3:Wait(10)
    A1_4:LookAt(L10_13)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_MAELIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L10_13:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    L10_13:TurnTo(A1_4, false)
    L10_13:WaitForTurn()
    A1_4:LookAt(L10_13)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_SUBCTS661_04080_MAELIE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L10_13:LookAt()
    L10_13:TurnTo(90, false, false)
    L10_13:WaitForTurn()
    L10_13:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A1_4:TurnTo(L10_13, false)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(15)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L12_15, 10.0882, 3.56, 0.7535, -31.8877, 2.4157, 0.796, 2.3926)
    else
      A0_3:PlayTargetRelationCamera(L12_15, 10.1478, 3.456, 1.5556, -58.4199, 2.3313, 1.4411, 3.3918)
    end
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.SE_EVENT_DOOROPEN)
    A0_3:Wait(20)
    A0_3:PlaySE(A0_3.SE_EVENT_DOORCLOSE)
    A0_3:Wait(30)
    A1_4:TurnTo(L9_12, false)
    A1_4:WaitForTurn()
    A0_3:Wait(15)
    L9_12:LookAt(A1_4)
    A0_3:Wait(45)
    A0_3:PlayCamera(5, A1_4)
    L9_12:Direction(A1_4)
    A0_3:Orbit(-10, -10, 0)
    A0_3:Zoom(-0.2, -0.2, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L9_12)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_3:Wait(15)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_12:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:PlayTargetRelationCamera(L12_15, 21.5969, 4.8312, 2.0999, -58.3182, 1.7832, 0.9893, 4.9736)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
    A0_3:Wait(140)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:TurnTo(0, false, true)
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function SubCts661.OnScene00002(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBCTS661_04080_MAELIE_000_020, true)
  end
  function SubCts661.OnScene00003(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19:BindCharacter(A0_19.BIND_ACTOR0)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    L3_22:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_MAELIE_000_040, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_19:Wait(10)
    L3_22:TurnTo(A2_21, false)
    L3_22:WaitForTurn()
    A1_20:LookAt(L3_22)
    A2_21:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_19.AUTO_SHAKE_ENABLE)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_RONANTAIN_000_041, true)
    A0_19:Wait(10)
    A2_21:TurnTo(L3_22, false)
    A2_21:WaitForTurn()
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_MAELIE_000_042, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_MAELIE_000_043, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_RONANTAIN_000_044, true)
    A0_19:Wait(10)
    L3_22:AutoShake(false)
    A0_19:Wait(60)
    A1_20:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_19:Wait(15)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_RONANTAIN_100_044, true)
    A0_19:Wait(10)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_DISAPPOINT)
    A0_19:Wait(10)
    A1_20:LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_MAELIE_000_045, true)
    A0_19:Wait(10)
    A1_20:LookAt(L3_22)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    L3_22:Talk(A1_20, A0_19, A0_19.TEXT_SUBCTS661_04080_RONANTAIN_000_046, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_22:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:LookAt()
    A2_21:TurnTo(130, false, true)
    A2_21:WaitForTurn()
    L3_22:LookAt()
    L3_22:TurnTo(168, false, true)
    A2_21:WalkOut(0, 6, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTurn()
    L3_22:WalkOut(0, 6, A0_19.MOVE_RUN)
    A0_19:Wait(15)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
    L3_22:WaitForTransparency()
  end
  function SubCts661.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBCTS661_04080_RONANTAIN_000_055, true, nil, nil, nil, A0_23.SPEAK_NONE)
  end
  function SubCts661.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBCTS661_04080_MAURILETTE_000_030, true)
  end
  function SubCts661.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41, L13_42, L14_43
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetSex
    L4_33 = L4_33(L5_34)
    L6_35 = A1_30
    L5_34 = A1_30.GetTribe
    L5_34 = L5_34(L6_35)
    L6_35, L7_36, L8_37, L9_38, L10_39, L11_40, L12_41 = nil, nil, nil, nil, nil, nil, nil
    L14_43 = A0_29
    L13_42 = A0_29.CreateCharacter
    L13_42 = L13_42(L14_43, A0_29.LOC_ACTOR3, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_39 = L13_42
    L14_43 = A0_29
    L13_42 = A0_29.CreateCharacter
    L13_42 = L13_42(L14_43, A0_29.LOC_ACTOR1, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_38 = L13_42
    L14_43 = A0_29
    L13_42 = A0_29.CreateCharacter
    L13_42 = L13_42(L14_43, A0_29.LOC_ACTOR2, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2)
    L11_40 = L13_42
    L14_43 = A0_29
    L13_42 = A0_29.CreateCharacter
    L13_42 = L13_42(L14_43, A0_29.LOC_ACTOR0, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_41 = L13_42
    L14_43 = L12_41
    L13_42 = L12_41.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = L9_38
    L13_42 = L9_38.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_BACK, 0.1)
    L14_43 = L9_38
    L13_42 = L9_38.Direction
    L13_42(L14_43, L12_41)
    L14_43 = L9_38
    L13_42 = L9_38.Position
    L13_42(L14_43, L9_38, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L14_43 = L9_38
    L13_42 = L9_38.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_FRONT, 1.528976)
    L14_43 = L9_38
    L13_42 = L9_38.Position
    L13_42(L14_43, L9_38, A0_29.ARRANGE_TYPE_LEFT, 0.4441816)
    L14_43 = L9_38
    L13_42 = L9_38.Direction
    L13_42(L14_43, -160)
    L14_43 = L11_40
    L13_42 = L11_40.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_BACK, 0.1)
    L14_43 = L11_40
    L13_42 = L11_40.Direction
    L13_42(L14_43, L12_41)
    L14_43 = L11_40
    L13_42 = L11_40.Position
    L13_42(L14_43, L11_40, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L14_43 = L11_40
    L13_42 = L11_40.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_FRONT, 1.541099)
    L14_43 = L11_40
    L13_42 = L11_40.Position
    L13_42(L14_43, L11_40, A0_29.ARRANGE_TYPE_RIGHT, 0.5950212)
    L14_43 = L11_40
    L13_42 = L11_40.Direction
    L13_42(L14_43, 167)
    L14_43 = A1_30
    L13_42 = A1_30.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_BACK, 0.1)
    L14_43 = A1_30
    L13_42 = A1_30.Direction
    L13_42(L14_43, L12_41)
    L14_43 = A1_30
    L13_42 = A1_30.Position
    L13_42(L14_43, A1_30, A0_29.ARRANGE_TYPE_FRONT, 0.1)
    L14_43 = A1_30
    L13_42 = A1_30.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_FRONT, 1.22173)
    L14_43 = A1_30
    L13_42 = A1_30.Position
    L13_42(L14_43, A1_30, A0_29.ARRANGE_TYPE_RIGHT, 1.600343)
    L14_43 = A1_30
    L13_42 = A1_30.Direction
    L13_42(L14_43, 133)
    L14_43 = L10_39
    L13_42 = L10_39.Position
    L13_42(L14_43, L12_41, A0_29.ARRANGE_TYPE_BACK, 0.1)
    L14_43 = L10_39
    L13_42 = L10_39.Direction
    L13_42(L14_43, L12_41)
    L14_43 = L10_39
    L13_42 = L10_39.Position
    L13_42(L14_43, L10_39, A0_29.ARRANGE_TYPE_LEFT, 1.5)
    L13_42 = A0_29.RACE_LALAFELL
    if L3_32 == L13_42 then
    else
      L14_43 = A1_30
      L13_42 = A1_30.Position
      L13_42(L14_43, A1_30, A0_29.ARRANGE_TYPE_LEFT, 0.2)
    end
    L14_43 = A1_30
    L13_42 = A1_30.Direction
    L13_42(L14_43, A2_31)
    L14_43 = A1_30
    L13_42 = A1_30.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A1_30
    L13_42 = A1_30.Idle
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_43 = A2_31
    L13_42 = A2_31.Idle
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = L11_40
    L13_42 = L11_40.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = L10_39
    L13_42 = L10_39.Idle
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L14_43 = A0_29
    L13_42 = A0_29.FadeOut
    L13_42(L14_43, A0_29.FADE_SHORT, A0_29.FADE_LAYER_BACK_NO_LOADING)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -34.1965, 5.324, 2.3925, -32.4459, 1.9725, 1.2482, 3.5428)
    L14_43 = A0_29
    L13_42 = A0_29.ChangeBGMVolume
    L13_42(L14_43, 0)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = A0_29
    L13_42 = A0_29.PlayBGM
    L13_42(L14_43, A0_29.BGM_MUSIC_NO_MUSIC)
    L14_43 = A0_29
    L13_42 = A0_29.ChangeBGMVolume
    L13_42(L14_43, 0.5)
    L14_43 = A0_29
    L13_42 = A0_29.PlayBGM
    L13_42(L14_43, A0_29.BGM_MUSIC_EVENT_SAD_03)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 15)
    L14_43 = A0_29
    L13_42 = A0_29.FadeIn
    L13_42(L14_43, A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.WaitForFade
    L13_42(L14_43)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 20)
    L14_43 = A0_29
    L13_42 = A0_29.PlaySE
    L13_42(L14_43, A0_29.SE_EVENT_DOOROPEN)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = A0_29
    L13_42 = A0_29.PlaySE
    L13_42(L14_43, A0_29.SE_EVENT_DOORCLOSE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 40)
    L14_43 = A0_29
    L13_42 = A0_29.UpdownPan
    L13_42(L14_43, 5, 0, 60, 0, 30)
    L14_43 = A0_29
    L13_42 = A0_29.UpdownDolly
    L13_42(L14_43, -1, 0, 60, 0, 30)
    L14_43 = A0_29
    L13_42 = A0_29.FadeIn
    L13_42(L14_43, A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK)
    L14_43 = A0_29
    L13_42 = A0_29.WaitForFade
    L13_42(L14_43)
    L14_43 = A0_29
    L13_42 = A0_29.WaitForPan
    L13_42(L14_43)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, A1_30)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_070, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_BOW)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SPEWING)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_29.AUTO_SHAKE_ENABLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 45)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -72.537, 1.0003, 1.1066, -15.3781, 1.4061, 1.0187, 1.2083)
    L14_43 = A1_30
    L13_42 = A1_30.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = L11_40
    L13_42 = L11_40.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_RONANTAIN_000_071, true, nil, nil, nil, A0_29.SPEAK_SHOUT_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayCamera
    L13_42(L14_43, 5, A2_31)
    L14_43 = L9_38
    L13_42 = L9_38.AutoShake
    L13_42(L14_43, false)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = L11_40
    L13_42 = L11_40.FootStep
    L13_42(L14_43, A0_29.FOOTSTEP_OFF)
    L14_43 = L11_40
    L13_42 = L11_40.AutoShake
    L13_42(L14_43, false)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L14_43 = A2_31
    L13_42 = A2_31.WaitForActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_072, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_100_072, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A2_31
    L13_42 = A2_31.CancelActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayCamera
    L13_42(L14_43, 13, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 15)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_073, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_074, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = A2_31
    L13_42 = A2_31.AutoShake
    L13_42(L14_43, false)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 45)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -43.2661, 2.7927, 1.0351, -28.1872, 1.4319, 1.1186, 1.4608)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 20)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_075, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 20)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 5)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 5)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_BOW)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_THINK, nil, A0_29.AUTO_SHAKE_ENABLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 45)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -40.5254, 1.1772, 1.4125, -19.8676, 1.6287, 1.1493, 0.7209)
    L14_43 = L9_38
    L13_42 = L9_38.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = A0_29
    L13_42 = A0_29.Zoom
    L13_42(L14_43, -0.3, -0.1, 300, 60, 60)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 60)
    L14_43 = A0_29
    L13_42 = A0_29.ChangeBGMVolume
    L13_42(L14_43, 0)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = A0_29
    L13_42 = A0_29.PlayBGM
    L13_42(L14_43, A0_29.BGM_MUSIC_NO_MUSIC)
    L14_43 = A0_29
    L13_42 = A0_29.ChangeBGMVolume
    L13_42(L14_43, 0.5)
    L14_43 = L11_40
    L13_42 = L11_40.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_RONANTAIN_000_076, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 20)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_DEFAULT)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L11_40
    L13_42 = L11_40.AutoShake
    L13_42(L14_43, false)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 70)
    L14_43 = A0_29
    L13_42 = A0_29.PlayCamera
    L13_42(L14_43, 13, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.PlayBGM
    L13_42(L14_43, A0_29.BGM_MUSIC_EVENT_ODAYAKA)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 15)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 5)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_077, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_078, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -31.3789, 1.1843, 1.3372, -18.1833, 1.7874, 1.1876, 0.7056)
    L14_43 = A0_29
    L13_42 = A0_29.UpdownPan
    L13_42(L14_43, 5, 5, 0)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 45)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L11_40
    L13_42 = L11_40.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_RONANTAIN_000_079, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -34.1965, 5.324, 2.3925, -32.4459, 1.9725, 1.2482, 3.5428)
    L14_43 = A1_30
    L13_42 = A1_30.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = L9_38
    L13_42 = L9_38.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_080, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.CancelActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A1_30
    L13_42 = A1_30.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = L11_40
    L13_42 = L11_40.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 5)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_PERCEIVE)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 60)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -1.6122, 1.0688, 1.4064, 19.037, 1.6951, 1.071, 0.8588)
    L14_43 = L10_39
    L13_42 = L10_39.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.Zoom
    L13_42(L14_43, -0.1, 0, 300, 35, 35)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 60)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_081, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = L9_38
    L13_42 = L9_38.WaitForActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, 3.5472, 2.0917, 1.0389, 73.3658, 0.5959, 1.4023, 2.0006)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A2_31
    L13_42 = A2_31.WaitForActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 20)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -31.8418, 2.8895, 1.3608, 17.3804, 0.6832, 1.1429, 2.5069)
    L14_43 = L10_39
    L13_42 = L10_39.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = A1_30
    L13_42 = A1_30.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 15)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = L11_40
    L13_42 = L11_40.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_082, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -72.537, 1.0003, 1.1066, -15.3781, 1.4061, 1.0187, 1.2083)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_FREEZE)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = L11_40
    L13_42 = L11_40.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_RONANTAIN_000_083, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayCamera
    L13_42(L14_43, 13, A2_31)
    L14_43 = A1_30
    L13_42 = A1_30.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = L11_40
    L13_42 = L11_40.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 15)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A2_31
    L13_42 = A2_31.WaitForActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -16.0869, 2.4332, 1.3394, 5.9617, 1.0911, 1.3081, 1.4801)
    L14_43 = L11_40
    L13_42 = L11_40.Direction
    L13_42(L14_43, L10_39)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, A2_31)
    L14_43 = A2_31
    L13_42 = A2_31.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK4)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_084, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A2_31
    L13_42 = A2_31.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_CHARLEMEND_000_085, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
    L14_43 = L9_38
    L13_42 = L9_38.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_MAELIE_000_086, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A1_30
    L13_42 = A1_30.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = L11_40
    L13_42 = L11_40.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_43 = L10_39
    L13_42 = L10_39.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_MAURILETTE_000_087, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -34.1965, 5.324, 2.3925, -32.4459, 1.9725, 1.2482, 3.5428)
    L14_43 = L11_40
    L13_42 = L11_40.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L10_39
    L13_42 = L10_39.CancelActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L14_43 = L10_39
    L13_42 = L10_39.TurnTo
    L13_42(L14_43, A1_30, false)
    L14_43 = L10_39
    L13_42 = L10_39.WaitForTurn
    L13_42(L14_43)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L14_43 = L10_39
    L13_42 = L10_39.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_MAURILETTE_000_088, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayCamera
    L13_42(L14_43, 5, A1_30)
    L14_43 = A0_29
    L13_42 = A0_29.Zoom
    L13_42(L14_43, -0.2, -0.2, 0)
    L14_43 = L11_40
    L13_42 = L11_40.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A1_30
    L13_42 = A1_30.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_43 = A1_30
    L13_42 = A1_30.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_SPIRIT)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = A1_30
    L13_42 = A1_30.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A1_30
    L13_42 = A1_30.WaitForActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_SPIRIT)
    L14_43 = L9_38
    L13_42 = L9_38.Direction
    L13_42(L14_43, L11_40)
    L14_43 = L9_38
    L13_42 = L9_38.LookAt
    L13_42(L14_43, L11_40)
    L14_43 = L11_40
    L13_42 = L11_40.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -72.537, 1.0003, 1.1066, -15.3781, 1.4061, 1.0187, 1.2083)
    L14_43 = A1_30
    L13_42 = A1_30.Visible
    L13_42(L14_43, A0_29.VISIBLE_HIDE)
    L14_43 = L11_40
    L13_42 = L11_40.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = A1_30
    L13_42 = A1_30.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = L10_39
    L13_42 = L10_39.LookAt
    L13_42(L14_43, L9_38)
    L14_43 = L10_39
    L13_42 = L10_39.Direction
    L13_42(L14_43, L9_38)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = L9_38
    L13_42 = L9_38.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_MAELIE_000_089, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.CancelActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 30)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_PUZZLED)
    L14_43 = L11_40
    L13_42 = L11_40.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 60)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -34.1965, 5.324, 2.3925, -32.4459, 1.9725, 1.2482, 3.5428)
    L14_43 = A1_30
    L13_42 = A1_30.Visible
    L13_42(L14_43, A0_29.VISIBLE_SHOW)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.TurnTo
    L13_42(L14_43, L10_39, false)
    L14_43 = L9_38
    L13_42 = L9_38.WaitForTurn
    L13_42(L14_43)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L9_38
    L13_42 = L9_38.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L14_43 = L9_38
    L13_42 = L9_38.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_MAELIE_000_090, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_29.AUTO_SHAKE_TIMELINE)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, 61.2023, 1.4561, 1.6401, 105.4047, 1.6214, 1.6378, 1.168)
    L14_43 = A1_30
    L13_42 = A1_30.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = A2_31
    L13_42 = A2_31.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = L11_40
    L13_42 = L11_40.LookAt
    L13_42(L14_43, L10_39)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 15)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = L10_39
    L13_42 = L10_39.WaitForActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = L10_39
    L13_42 = L10_39.PlayActionTimeline
    L13_42(L14_43, A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L14_43 = L10_39
    L13_42 = L10_39.Talk
    L13_42(L14_43, A1_30, A0_29, A0_29.TEXT_SUBCTS661_04080_MAURILETTE_000_091, true, nil, nil, nil, A0_29.SPEAK_NORMAL_SHORT)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 20)
    L14_43 = A0_29
    L13_42 = A0_29.PlayTargetRelationCamera
    L13_42(L14_43, L12_41, -34.1965, 5.324, 2.3925, -32.4459, 1.9725, 1.2482, 3.5428)
    L14_43 = A0_29
    L13_42 = A0_29.Wait
    L13_42(L14_43, 10)
    L14_43 = A0_29
    L13_42 = A0_29.QuestReward
    L14_43 = L13_42(L14_43, A2_31, A1_30)
    if L13_42 then
      A0_29:QuestCompleted()
      A0_29:Wait(40)
      L9_38:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BIG)
      L11_40:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
      A1_30:LookAt(L9_38)
      A2_31:LookAt(L9_38)
      L11_40:LookAt(L9_38)
      A0_29:Wait(100)
      A0_29:UpdownPan(0, 20, 180, 30, 0)
      A0_29:UpdownDolly(0, -2, 180, 30, 0)
      A0_29:Wait(60)
      L9_38:LookAt()
      L9_38:TurnTo(-5, false, false)
      A0_29:Wait(1)
      L11_40:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ARMS)
      L11_40:LookAt()
      L11_40:TurnTo(10, false, false)
      A0_29:Wait(1)
      L10_39:LookAt()
      L10_39:TurnTo(179, false, false)
      L9_38:WaitForTurn()
      L9_38:WalkOut(0, 4, A0_29.MOVE_WALK)
      A0_29:Wait(1)
      L11_40:WaitForTurn()
      L11_40:WalkOut(0, 4, A0_29.MOVE_WALK)
      A0_29:Wait(1)
      L10_39:WaitForTurn()
      L10_39:WalkOut(0, 4, A0_29.MOVE_WALK)
      A2_31:LookAt()
      A2_31:TurnTo(110, false, false)
      A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_BACK_NO_LOADING)
      A0_29:WaitForFade()
      A0_29:Wait(20)
      A0_29:PlaySE(A0_29.SE_EVENT_DOOROPEN)
      A0_29:Wait(20)
      A0_29:PlaySE(A0_29.SE_EVENT_DOORCLOSE)
      A0_29:Wait(30)
    end
    A0_29:FadeOut(A0_29.FADE_DEFAULT, A0_29.FADE_LAYER_MIDDLE)
    A0_29:WaitForFade()
    A0_29:DisableSceneSkip()
    A1_30:LookAt()
    A1_30:CancelActionTimelineAll()
    A0_29:Wait(60)
    A0_29:EnableSceneSkip()
    return L13_42, L14_43
  end
  function SubCts661.OnScene00007(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_SUBCTS661_04080_MAELIE_000_050, true)
  end
  function SubCts661.OnScene00008(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBCTS661_04080_RONANTAIN_000_055, true, nil, nil, nil, A0_47.SPEAK_NONE)
  end
  function SubCts661.OnScene00009(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBCTS661_04080_MAURILETTE_000_060, true)
  end
  function SubCts661.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = SubCts661
  L0_57.SCRIPT_VERSION = 2
  L0_57 = SubCts661
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = SubCts661
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_0 then
      if A3_64 == A0_61.ACTOR0 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR3 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR4 then
        return true
      elseif A3_64 == A0_61.ACTOR5 then
        return true
      elseif A3_64 == A0_61.ACTOR6 then
        return true
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = SubCts661
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return false
      elseif A3_70 == A0_67.ACTOR6 then
        return false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = SubCts661
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = SubCts661
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_57.GetGimmickState = L1_58
  L0_57 = SubCts661
  function L1_58(A0_81, A1_82)
    local L2_83, L3_84
    L2_83 = A0_81.SEQ_1
    if A1_82 == L2_83 then
      L2_83 = 1
      L3_84 = 4
      return L2_83, L3_84
    else
      L2_83 = A0_81.SEQ_FINISH
      if A1_82 == L2_83 then
        L2_83 = 1
        L3_84 = 4
        return L2_83, L3_84
      end
    end
    L2_83 = 0
    L3_84 = 0
    return L2_83, L3_84
  end
  L0_57._GetFreeWorkInfo = L1_58
end)()

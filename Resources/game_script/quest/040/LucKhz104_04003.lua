(function()
  print("LucKhz104 loaded")
  function LucKhz104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz104.OnScene00001(A0_3, A1_4, A2_5)
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
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC0)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC1)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC2)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC3)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC4)
    L12_15 = A0_3:CreateCharacter(A0_3.LOC_ACTOR3, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_15:Visible(A0_3.VISIBLE_HIDE)
    L9_12 = A0_3:BindCharacter(A0_3.BIND_ACTOR1)
    L10_13 = A0_3:BindCharacter(A0_3.BIND_ACTOR2)
    L11_14 = A0_3:CreateCharacter(A0_3.LOC_ACTOR4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L11_14:Position(L12_15, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L11_14:Direction(L12_15)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L11_14:Position(L12_15, A0_3.ARRANGE_TYPE_FRONT, 2.337163)
    L11_14:Position(L11_14, A0_3.ARRANGE_TYPE_RIGHT, 1.093711)
    L11_14:Direction(119)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A1_4:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_12:Direction(-20)
    L9_12:Position(L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.5)
    L9_12:LookAt(A1_4)
    L10_13:Direction(40)
    L10_13:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_JOYFUL01)
    L11_14:Visible(A0_3.VISIBLE_HIDE)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1)
    A0_3:Wait(10)
    L9_12:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_13:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Wait(40)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L11_14:WalkIn(-170, 15, A0_3.MOVE_RUN)
    L11_14:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(5)
    A2_5:AutoShake(false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_3:Wait(10)
    A1_4:LookAt(L11_14)
    A2_5:LookAt(L11_14)
    L9_12:LookAt(L11_14)
    L10_13:LookAt(L11_14)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L12_15, 50.0382, 4.424, 2.1788, 15.4277, 1.897, 1.123, 3.2358)
    L11_14:WaitForMove()
    L11_14:TurnTo(L10_13, false)
    A0_3:Wait(5)
    L10_13:TurnTo(L11_14, false)
    L10_13:WaitForTurn()
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_LYCELLE_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:TurnTo(L11_14, false)
    L9_12:WaitForTurn()
    A0_3:Wait(10)
    L11_14:LookAt(L9_12)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, -13.7506, 2.5219, 1.3472, -51.2614, 3.1037, 0.6534, 2.0141)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    L11_14:LookAt(20, -15)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(45)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 40.2853, 2.7743, 1.1443, -9.8951, 1.2706, 0.8845, 2.2054)
    L9_12:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    L10_13:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_13:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_LYCELLE_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L9_12:TurnTo(A1_4, false)
    L9_12:WaitForTurn()
    A0_3:Wait(10)
    L9_12:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(30)
    L9_12:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    L11_14:LookAt(A1_4)
    L10_13:LookAt(A1_4)
    A0_3:Wait(40)
    A0_3:PlayCamera(21, A1_4)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    L10_13:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(L11_14)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L12_15, 50.0382, 4.424, 2.1788, 15.4277, 1.897, 1.123, 3.2358)
    L10_13:Visible(A0_3.VISIBLE_SHOW)
    A2_5:AutoShake(false)
    A0_3:Wait(80)
    A2_5:LookAt(L11_14)
    A1_4:LookAt(A2_5)
    L11_14:LookAt(A2_5)
    L9_12:LookAt(A2_5)
    L10_13:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(5)
    A1_4:LookAt(L11_14)
    L9_12:LookAt(L11_14)
    L10_13:LookAt(L11_14)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L11_14:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_3:Wait(5)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    L11_14:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L11_14:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L11_14:LookAt()
    L11_14:TurnTo(-179, false, false)
    L11_14:WaitForTurn()
    L11_14:WalkOut(0, 20, A0_3.MOVE_RUN)
    A0_3:Wait(50)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A1_4:LookAt()
    A1_4:CancelActionTimelineAll()
    A2_5:CancelActionTimelineAll()
    A2_5:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKhz104.OnScene00002(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L3_19 = A0_16:BindCharacter(A0_16.BIND_ACTOR0)
    L4_20 = A0_16:BindCharacter(A0_16.BIND_ACTOR2)
    L3_19:TurnTo(A2_18, false)
    L4_20:LookAt(A2_18)
    L3_19:WaitForTurn()
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_030, true)
    A0_16:Wait(10)
    L4_20:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_031, true)
    A0_16:Wait(10)
    L4_20:LookAt(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_032, true)
    A0_16:Wait(10)
    L4_20:LookAt(L3_19)
    A1_17:LookAt(L3_19)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_033, true)
    A0_16:Wait(10)
    A2_18:LookAt(A1_17)
    L4_20:LookAt(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_034, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:LookAt()
    A2_18:TurnTo(145, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 6, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
    L4_20:LookAt(L3_19)
    L3_19:LookAt(L4_20)
    A1_17:LookAt(L4_20)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ104_04003_LYCELLE_000_035, true)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_16:Wait(10)
    L4_20:LookAt()
    L4_20:TurnTo(70, false, true)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    L4_20:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    L4_20:WaitForTransparency()
  end
  function LucKhz104.OnScene00003(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_020, false)
  end
  function LucKhz104.OnScene00004(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKHZ104_04003_LYCELLE_000_025, false)
  end
  function LucKhz104.OnScene00005(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_ACTOR3)
    A2_29:TurnTo(A1_28, false)
    A0_27:Wait(5)
    L3_30:LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR4):LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR5):LookAt(A2_29)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_050, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_051, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_JOY)
    A0_27:Wait(10)
    A2_29:TurnTo(L3_30, false)
    A0_27:Wait(5)
    L3_30:TurnTo(A2_29, false)
    A2_29:WaitForTurn()
    L3_30:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_052, true)
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR4):LookAt(L3_30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR5):LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_MARCELLOIX_000_053, false)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_MARCELLOIX_000_054, true)
    A0_27:Wait(10)
    L3_30:LookAt(A1_28)
    A1_28:LookAt(A2_29)
    A2_29:LookAt(A1_28)
    A0_27:BindCharacter(A0_27.BIND_ACTOR4):LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR5):LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_055, true)
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    A2_29:LookAt(L3_30)
    L3_30:LookAt(A1_28)
    A0_27:BindCharacter(A0_27.BIND_ACTOR4):LookAt(L3_30)
    A0_27:BindCharacter(A0_27.BIND_ACTOR5):LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_MARCELLOIX_000_056, true)
    A0_27:Wait(10)
    L3_30:TurnTo(A1_28, false)
    A0_27:Wait(5)
    A1_28:TurnTo(L3_30, false)
    L3_30:WaitForTurn()
    A1_28:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(25)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A1_28:LookAt(A2_29)
    A1_28:TurnTo(A2_29, false)
    L3_30:LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR4):LookAt(A2_29)
    A0_27:BindCharacter(A0_27.BIND_ACTOR5):LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_057, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(-170, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_RUN)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function LucKhz104.OnScene00006(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_040, true)
  end
  function LucKhz104.OnScene00007(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKHZ104_04003_LYCELLE_000_045, true)
  end
  function LucKhz104.OnScene00008(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_046, true)
  end
  function LucKhz104.OnScene00009(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKHZ104_04003_MARCELLOIX_000_047, true)
  end
  function LucKhz104.OnScene00010(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52, L10_53
    L4_47 = A0_43
    L3_46 = A0_43.BindCharacter
    L5_48 = A0_43.BIND_ACTOR1
    L3_46 = L3_46(L4_47, L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.TurnTo
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L6_49 = 5
    L4_47(L5_48, L6_49)
    L5_48 = L3_46
    L4_47 = L3_46.TurnTo
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50)
    L5_48 = A2_45
    L4_47 = A2_45.WaitForTurn
    L4_47(L5_48)
    L5_48 = L3_46
    L4_47 = L3_46.WaitForTurn
    L4_47(L5_48)
    L5_48 = A2_45
    L4_47 = A2_45.PlayActionTimeline
    L6_49 = A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_47(L5_48, L6_49)
    L5_48 = A2_45
    L4_47 = A2_45.Talk
    L6_49 = A1_44
    L4_47(L5_48, L6_49, L7_50, L8_51, L9_52)
    L5_48 = A0_43
    L4_47 = A0_43.Wait
    L6_49 = 10
    L4_47(L5_48, L6_49)
    L5_48 = A0_43
    L4_47 = A0_43.GetQuestId
    L4_47 = L4_47(L5_48)
    L6_49 = A1_44
    L5_48 = A1_44.GetQuestSequence
    L5_48 = L5_48(L6_49, L7_50)
    L6_49 = 1
    for L10_53 = 1, L6_49 do
      A0_43:SetNpcTradeItem(L10_53, unpack(A0_43:getNpcTradeItemInfo(L10_53, L5_48, A2_45:GetBaseId())))
    end
    L10_53 = nil
    if L7_50 == 1 then
      L10_53 = A0_43.ACTION_TIMELINE_EVENT_ITEM
      L8_51(L9_52, L10_53)
      L10_53 = 20
      L8_51(L9_52, L10_53)
      L10_53 = A0_43.ACTION_TIMELINE_EVENT_ITEM
      L8_51(L9_52, L10_53)
      L10_53 = A0_43.ACTION_TIMELINE_EVENT_ITEM
      L8_51(L9_52, L10_53)
      L10_53 = A0_43.ACTION_TIMELINE_EVENT_ITEM
      L8_51(L9_52, L10_53)
      return L7_50
    else
    end
  end
  function LucKhz104.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64, L11_65, L12_66, L13_67, L14_68
    L4_58 = A1_55
    L3_57 = A1_55.GetRace
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetSex
    L4_58 = L4_58(L5_59)
    L6_60 = A1_55
    L5_59 = A1_55.GetTribe
    L5_59 = L5_59(L6_60)
    L6_60, L7_61, L8_62, L9_63, L10_64, L11_65, L12_66, L13_67, L14_68 = nil, nil, nil, nil, nil, nil, nil, nil, nil
    A0_54:InvisibleStandCharacter(A0_54.LOC_ENPC0)
    A0_54:InvisibleStandCharacter(A0_54.LOC_ENPC1)
    A0_54:InvisibleStandCharacter(A0_54.LOC_ENPC2)
    A0_54:InvisibleStandCharacter(A0_54.LOC_ENPC3)
    A0_54:InvisibleStandCharacter(A0_54.LOC_ENPC4)
    A2_56:FootStep(A0_54.FOOTSTEP_OFF)
    A2_56:TurnTo(0, false, true)
    A2_56:WaitForTurn()
    A2_56:FootStep(A0_54.FOOTSTEP_ON)
    L14_68 = A0_54:CreateCharacter(A0_54.LOC_ACTOR0, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L14_68:Visible(A0_54.VISIBLE_HIDE)
    L9_63 = A0_54:BindCharacter(A0_54.BIND_ACTOR1)
    L10_64 = A0_54:CreateCharacter(A0_54.LOC_ACTOR2, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_65 = A0_54:CreateCharacter(A0_54.LOC_ACTOR4, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1)
    L12_66 = A0_54:CreateCharacter(A0_54.LOC_ACTOR5, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L13_67 = A0_54:CreateCharacter(A0_54.LOC_ACTOR3, A2_56, A0_54.ARRANGE_TYPE_BASE_FRONT, 2)
    A0_54:PlayTwoShotCamera(A0_54.TWOSHOT_TYPE_LEFT_45, A1_55, A2_56, 2)
    A1_55:Position(L14_68, A0_54.ARRANGE_TYPE_BACK, 0.1)
    A1_55:Direction(L14_68)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    A1_55:Position(L14_68, A0_54.ARRANGE_TYPE_BACK, 0.3030142)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 1.609241)
    A1_55:Direction(42)
    L13_67:Position(L14_68, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L13_67:Direction(L14_68)
    L13_67:Position(L13_67, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L13_67:Position(L14_68, A0_54.ARRANGE_TYPE_FRONT, 2.424624)
    L13_67:Position(L13_67, A0_54.ARRANGE_TYPE_RIGHT, 1.294449)
    L13_67:Direction(90)
    L11_65:Position(L14_68, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L11_65:Direction(L14_68)
    L11_65:Position(L11_65, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L11_65:Position(L14_68, A0_54.ARRANGE_TYPE_FRONT, 2.391626)
    L11_65:Direction(107)
    L10_64:Position(L14_68, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L10_64:Direction(L14_68)
    L10_64:Position(L10_64, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L10_64:Position(L14_68, A0_54.ARRANGE_TYPE_FRONT, 1.733998)
    L10_64:Position(L10_64, A0_54.ARRANGE_TYPE_LEFT, 0.8375731)
    L10_64:Direction(107)
    A1_55:LookAt(A2_56)
    A1_55:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_56:Direction(A1_55)
    A2_56:LookAt(A1_55)
    L9_63:Direction(A1_55)
    L9_63:LookAt(A1_55)
    A0_54:PlayTargetRelationCamera(L14_68, -59.6519, 4.4263, 1.7649, 170.1387, 0.3417, 0.5243, 4.8166)
    L11_65:Visible(A0_54.VISIBLE_HIDE)
    L12_66:Visible(A0_54.VISIBLE_HIDE)
    L10_64:Visible(A0_54.VISIBLE_HIDE)
    L13_67:Visible(A0_54.VISIBLE_HIDE)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_JOYFUL01)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_071, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(30)
    L10_64:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_LYCELLE_000_072, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L10_64:WalkIn(180, 6, A0_54.MOVE_WALK)
    A0_54:Wait(5)
    L11_65:WalkIn(180, 6.5, A0_54.MOVE_WALK)
    L10_64:LookAt(A2_56)
    L11_65:LookAt(A2_56)
    A1_55:LookAt(L10_64)
    A2_56:LookAt(L10_64)
    L9_63:LookAt()
    L9_63:TurnTo(130, false, false)
    A0_54:Wait(20)
    L9_63:LookAt(L10_64)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, 73.4454, 4.7728, 2.3541, -78.0872, 1.9414, 0.1469, 6.9074)
    L10_64:Visible(A0_54.VISIBLE_SHOW)
    L11_65:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(80)
    L9_63:TurnTo(L10_64, false)
    A2_56:TurnTo(L10_64, false)
    L10_64:WaitForMove()
    L10_64:TurnTo(A2_56, false)
    L11_65:WaitForMove()
    L11_65:TurnTo(A2_56, false)
    L10_64:WaitForTurn()
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, 49.6208, 1.0724, 1.1822, 18.3908, 2.0527, 1.0299, 1.2736)
    L9_63:Direction(L10_64)
    A2_56:Direction(L10_64)
    A0_54:Wait(10)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_54.AUTO_SHAKE_TIMELINE)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_64:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_LYCELLE_000_073, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, 73.4454, 4.7728, 2.3541, -78.0872, 1.9414, 0.1469, 6.9074)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_54:Wait(60)
    A0_54:FadeOut(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_54:WaitForFade()
    L10_64:AutoShake(false)
    A0_54:Wait(45)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_54:PlayTargetRelationCamera(L14_68, 10.5921, 1.7616, 0.7497, 0.1887, 2.3648, 0.6821, 0.7109)
    L11_65:Visible(A0_54.VISIBLE_HIDE)
    L12_66:Position(L11_65, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L12_66:Direction(L11_65)
    L12_66:Position(L11_65, A0_54.ARRANGE_TYPE_FRONT, 0)
    L12_66:Visible(A0_54.VISIBLE_SHOW)
    A0_54:PlaySE(A0_54.LOC_SE0)
    A0_54:Wait(60)
    A0_54:PlaySE(A0_54.SE_EVENT_OPEN_PACKAGE)
    A0_54:Wait(70)
    A0_54:PlaySE(A0_54.LOC_SE2)
    A0_54:Wait(90)
    A0_54:UpdownDolly(0, -0.45, 180, 45, 45)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(90)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_STUNNED)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_54:Wait(150)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_66:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_074, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L13_67:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_REDWALD_000_075, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L13_67:WalkIn(180, 10, A0_54.MOVE_WALK)
    L13_67:LookAt(L12_66)
    L13_67:Visible(A0_54.VISIBLE_SHOW)
    L12_66:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_54:Wait(10)
    L12_66:LookAt(L13_67)
    A0_54:Wait(10)
    L12_66:TurnTo(L13_67, false)
    L12_66:WaitForTurn()
    A1_55:LookAt(L13_67)
    A2_56:LookAt(L13_67)
    L10_64:LookAt(L13_67)
    L9_63:Direction(-90)
    L9_63:LookAt(L13_67)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L14_68, 30.493, 1.8327, 1.2342, -19.9907, 2.8283, 0.9341, 2.2027)
    L10_64:Visible(A0_54.VISIBLE_HIDE)
    L9_63:Visible(A0_54.VISIBLE_HIDE)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_NO_MUSIC)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:Wait(10)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_THEME_REST02)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    L12_66:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_076, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L13_67:WaitForMove()
    L12_66:AutoShake(false)
    L13_67:TurnTo(L12_66, false)
    L13_67:WaitForTurn()
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L12_66, -27.6256, 0.7494, 1.1647, 138.408, 0.6013, 1.0085, 1.3498)
    L10_64:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WORRY)
    L12_66:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_HWDCHILDA04003_100_076, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, -19.3225, 2.1679, 1.5084, -33.4817, 3.4008, 1.4844, 1.4031)
    L10_64:Visible(A0_54.VISIBLE_SHOW)
    L9_63:Visible(A0_54.VISIBLE_SHOW)
    L9_63:Direction(L12_66)
    L9_63:LookAt(L12_66)
    A0_54:Wait(30)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A0_54:Wait(30)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_54:Wait(10)
    L13_67:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_REDWALD_110_076, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L14_68, 122.1111, 2.8788, 2.6762, -40.804, 1.61, 0.5663, 4.9185)
    L13_67:AutoShake(false)
    A0_54:Wait(10)
    L13_67:LookAt(L9_63)
    L12_66:LookAt(L9_63)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_63:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_077, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_66:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L13_67:TurnTo(45, false, false)
    L13_67:LookAt(A1_55)
    L13_67:WaitForTurn()
    A1_55:LookAt(L13_67)
    A0_54:Wait(15)
    A0_54:PlayTargetRelationCamera(L14_68, -15.9, 1.8572, 1.5121, -34.9178, 3.3511, 1.3286, 1.7161)
    L12_66:LookAt(L13_67)
    A0_54:Wait(10)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK3)
    L13_67:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_REDWALD_000_078, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L13_67:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_REDWALD_000_079, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L13_67:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_REDWALD_000_080, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(20)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L13_67:LookAt(L12_66)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L12_66, -27.6256, 0.7494, 1.1647, 138.408, 0.6013, 1.0085, 1.3498)
    L10_64:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_54:Wait(50)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L13_67, 0.6187, 0.6482, 1.6287, 126.4222, 0.1645, 1.499, 0.7673)
    L10_64:Visible(A0_54.VISIBLE_SHOW)
    A1_55:Direction(L13_67)
    A0_54:Wait(30)
    L13_67:LookAt(A1_55)
    A0_54:Wait(10)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L13_67:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L13_67:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_REDWALD_000_081, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayCamera(14, A1_55)
    A2_56:Direction(L12_66)
    L10_64:Direction(L12_66)
    A0_54:Wait(10)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_54:Wait(15)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, 122.1111, 2.8788, 2.6762, -40.804, 1.61, 0.5663, 4.9185)
    A0_54:Wait(10)
    L12_66:TurnTo(A2_56, false)
    L12_66:WaitForTurn()
    A2_56:LookAt(L12_66)
    L10_64:LookAt(L12_66)
    L9_63:LookAt(L12_66)
    A1_55:LookAt(L12_66)
    L13_67:LookAt(L12_66)
    A0_54:Wait(10)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_66:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_082, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_66:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    L13_67:LookAt(L12_66)
    A0_54:Wait(15)
    L12_66:LookAt(L13_67)
    A0_54:Wait(10)
    L12_66:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_66:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(15)
    L12_66:TurnTo(90, false, false)
    A0_54:Wait(5)
    L13_67:LookAt()
    L13_67:TurnTo(135, false, false)
    L13_67:WaitForTurn()
    L13_67:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(2)
    L12_66:WaitForTurn()
    L12_66:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(120)
    A0_54:PlayTargetRelationCamera(L14_68, -18.1233, 2.0173, 1.2734, -46.3752, 1.8402, 1.1529, 0.9645)
    A0_54:Wait(20)
    L12_66:Visible(A0_54.VISIBLE_HIDE)
    L13_67:Visible(A0_54.VISIBLE_HIDE)
    A2_56:LookAt(L9_63)
    L10_64:LookAt(L9_63)
    A1_55:LookAt(L9_63)
    A0_54:Wait(20)
    L9_63:Idle(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_54:Wait(10)
    L9_63:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_083, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(20)
    A0_54:PlayTargetRelationCamera(L14_68, 15.8549, 4.894, 1.7002, -41.4327, 0.5878, 0.652, 4.7208)
    L12_66:Visible(A0_54.VISIBLE_HIDE)
    L13_67:Visible(A0_54.VISIBLE_HIDE)
    A0_54:Wait(10)
    L9_63:TurnTo(L10_64, false)
    L9_63:WaitForTurn()
    A0_54:Wait(10)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_63:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_084, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_54.AUTO_SHAKE_TIMELINE)
    A2_56:LookAt(0, -20)
    A0_54:Wait(10)
    L10_64:TurnTo(L9_63, false)
    L10_64:WaitForTurn()
    A1_55:LookAt(L10_64)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_64:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_LYCELLE_000_085, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_086, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L9_63:LookAt(A2_56)
    A0_54:Wait(10)
    L10_64:LookAt(A2_56)
    A1_55:LookAt(A2_56)
    A0_54:Wait(30)
    A0_54:PlayTargetRelationCamera(L14_68, 1.0353, 3.0184, 1.1448, -62.0548, 0.9705, 0.9719, 2.7259)
    A0_54:Wait(10)
    L9_63:TurnTo(A2_56, false)
    L9_63:WaitForTurn()
    A0_54:Wait(10)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L9_63:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_087, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(15)
    A2_56:LookAt(L9_63)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_56:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_54:Wait(20)
    A0_54:PlayTargetRelationCamera(L14_68, -11.318, 0.8624, 1.3543, -148.9304, 0.1142, 0.967, 1.0258)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_BACK, 0.3)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_LEFT, 0.3)
    A0_54:Wait(10)
    A2_56:TurnTo(L9_63, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_088, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, 15.8549, 4.894, 1.7002, -41.4327, 0.5878, 0.652, 4.7208)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(-20, false, false)
    A2_56:WaitForTurn()
    A2_56:WalkOut(0, 10, A0_54.MOVE_RUN)
    A0_54:Wait(30)
    L9_63:TurnTo(A2_56, false)
    A0_54:Wait(60)
    A1_55:LookAt(L10_64)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_64:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_LYCELLE_000_089, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L10_64:TurnTo(A1_55, false)
    L10_64:WaitForTurn()
    A0_54:Wait(20)
    A0_54:PlayTargetRelationCamera(L10_64, 34.545, 0.778, 1.289, -116.4336, 0.1255, 1.1114, 0.9074)
    A1_55:Direction(L10_64)
    L9_63:Direction(A1_55)
    L9_63:LookAt(L10_64)
    A0_54:Wait(10)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_54.AUTO_SHAKE_TIMELINE)
    L10_64:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_64:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_LYCELLE_000_090, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    L10_64:Talk(A1_55, A0_54, A0_54.TEXT_LUCKHZ104_04003_LYCELLE_000_091, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L14_68, 12.0462, 3.2392, 1.2313, -134.7904, 0.647, 0.8466, 3.8167)
    A0_54:Wait(20)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(5)
    L9_63:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(20)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:DisableSceneSkip()
    A1_55:LookAt()
    A1_55:CancelActionTimelineAll()
    A0_54:Wait(30)
    A0_54:EnableSceneSkip()
  end
  function LucKhz104.OnScene00012(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_065, true)
  end
  function LucKhz104.OnScene00013(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKHZ104_04003_LYCELLE_000_045, true)
  end
  function LucKhz104.OnScene00014(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKHZ104_04003_HWDCHILDA04003_000_046, true)
  end
  function LucKhz104.OnScene00015(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKHZ104_04003_MARCELLOIX_000_060, true)
  end
  function LucKhz104.OnScene00016(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91, L11_92, L12_93, L13_94, L14_95, L15_96, L16_97, L17_98, L18_99, L19_100
    L4_85 = A1_82
    L3_84 = A1_82.GetRace
    L3_84 = L3_84(L4_85)
    L5_86 = A1_82
    L4_85 = A1_82.GetSex
    L4_85 = L4_85(L5_86)
    L6_87 = A1_82
    L5_86 = A1_82.GetTribe
    L5_86 = L5_86(L6_87)
    L6_87, L7_88, L8_89 = nil, nil, nil
    L9_90 = false
    L10_91, L11_92, L12_93, L13_94, L14_95, L15_96, L16_97 = nil, nil, nil, nil, nil, nil, nil
    L18_99 = A0_81
    L17_98 = A0_81.CreateCharacter
    L19_100 = A0_81.LOC_ACTOR3
    L17_98 = L17_98(L18_99, L19_100, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 0)
    L16_97 = L17_98
    L18_99 = L16_97
    L17_98 = L16_97.Visible
    L19_100 = A0_81.VISIBLE_HIDE
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.CreateCharacter
    L19_100 = A0_81.LOC_ACTOR1
    L17_98 = L17_98(L18_99, L19_100, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 1)
    L11_92 = L17_98
    L18_99 = A0_81
    L17_98 = A0_81.CreateCharacter
    L19_100 = A0_81.LOC_ACTOR2
    L17_98 = L17_98(L18_99, L19_100, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 1.2)
    L12_93 = L17_98
    L18_99 = A0_81
    L17_98 = A0_81.CreateCharacter
    L19_100 = A0_81.LOC_ACTOR6
    L17_98 = L17_98(L18_99, L19_100, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 1.2)
    L13_94 = L17_98
    L18_99 = A0_81
    L17_98 = A0_81.CreateCharacter
    L19_100 = A0_81.LOC_ACTOR7
    L17_98 = L17_98(L18_99, L19_100, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 1.2)
    L14_95 = L17_98
    L18_99 = A0_81
    L17_98 = A0_81.CreateCharacter
    L19_100 = A0_81.LOC_ACTOR8
    L17_98 = L17_98(L18_99, L19_100, A2_83, A0_81.ARRANGE_TYPE_BASE_BACK, 1.2)
    L15_96 = L17_98
    L18_99 = A1_82
    L17_98 = A1_82.Position
    L19_100 = A2_83
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L18_99 = A1_82
    L17_98 = A1_82.Direction
    L19_100 = A2_83
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.LookAt
    L19_100 = A2_83
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.Idle
    L19_100 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.PlayActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_FACIAL_CRY
    L17_98(L18_99, L19_100, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L18_99 = A0_81
    L17_98 = A0_81.PlayTwoShotCamera
    L19_100 = A0_81.TWOSHOT_TYPE_LEFT_45
    L17_98(L18_99, L19_100, A1_82, A2_83, 2)
    L18_99 = A1_82
    L17_98 = A1_82.Position
    L19_100 = L16_97
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L18_99 = A1_82
    L17_98 = A1_82.Direction
    L19_100 = L16_97
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.Position
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_FRONT, 0.1)
    L18_99 = A1_82
    L17_98 = A1_82.Position
    L19_100 = L16_97
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_BACK, 2.680507)
    L18_99 = A1_82
    L17_98 = A1_82.Position
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_RIGHT, 0.8934667)
    L18_99 = A1_82
    L17_98 = A1_82.Direction
    L19_100 = 68
    L17_98(L18_99, L19_100)
    L18_99 = L11_92
    L17_98 = L11_92.Position
    L19_100 = A0_81.LOC_POS_ACTOR0
    L17_98(L18_99, L19_100)
    L18_99 = L12_93
    L17_98 = L12_93.Position
    L19_100 = A0_81.LOC_POS_ACTOR0
    L17_98(L18_99, L19_100)
    L18_99 = L11_92
    L17_98 = L11_92.Position
    L19_100 = L11_92
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_RIGHT, 0.5)
    L18_99 = L12_93
    L17_98 = L12_93.Position
    L19_100 = L12_93
    L17_98(L18_99, L19_100, A0_81.ARRANGE_TYPE_LEFT, 0.5)
    L18_99 = A0_81
    L17_98 = A0_81.PlayTargetRelationCamera
    L19_100 = L16_97
    L17_98(L18_99, L19_100, 75.7779, 5.42, 2.0726, 112.8838, 1.163, 1.6936, 4.5626)
    L18_99 = L11_92
    L17_98 = L11_92.Visible
    L19_100 = A0_81.VISIBLE_HIDE
    L17_98(L18_99, L19_100)
    L18_99 = L12_93
    L17_98 = L12_93.Visible
    L19_100 = A0_81.VISIBLE_HIDE
    L17_98(L18_99, L19_100)
    L18_99 = L13_94
    L17_98 = L13_94.Visible
    L19_100 = A0_81.VISIBLE_HIDE
    L17_98(L18_99, L19_100)
    L18_99 = L14_95
    L17_98 = L14_95.Visible
    L19_100 = A0_81.VISIBLE_HIDE
    L17_98(L18_99, L19_100)
    L18_99 = L15_96
    L17_98 = L15_96.Visible
    L19_100 = A0_81.VISIBLE_HIDE
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.ChangeBGMVolume
    L19_100 = 0
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 30
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.PlayBGM
    L19_100 = A0_81.BGM_MUSIC_NO_MUSIC
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.ChangeBGMVolume
    L19_100 = 0.5
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.PlayBGM
    L19_100 = A0_81.BGM_MUSIC_EVENT_SORROW
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.WalkIn
    L19_100 = 180
    L17_98(L18_99, L19_100, 10, A0_81.MOVE_WALK)
    L18_99 = A0_81
    L17_98 = A0_81.UpdownPan
    L19_100 = 10
    L17_98(L18_99, L19_100, 0, 150, 0, 45)
    L18_99 = A0_81
    L17_98 = A0_81.UpdownDolly
    L19_100 = -4
    L17_98(L18_99, L19_100, 0, 150, 0, 45)
    L18_99 = A0_81
    L17_98 = A0_81.FadeIn
    L19_100 = A0_81.FADE_DEFAULT
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.WaitForFade
    L17_98(L18_99)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 40
    L17_98(L18_99, L19_100)
    L18_99 = L11_92
    L17_98 = L11_92.WalkIn
    L19_100 = 180
    L17_98(L18_99, L19_100, 8, A0_81.MOVE_RUN)
    L18_99 = L12_93
    L17_98 = L12_93.WalkIn
    L19_100 = 180
    L17_98(L18_99, L19_100, 8.5, A0_81.MOVE_RUN)
    L18_99 = L11_92
    L17_98 = L11_92.LookAt
    L19_100 = A2_83
    L17_98(L18_99, L19_100)
    L18_99 = L12_93
    L17_98 = L12_93.LookAt
    L19_100 = A2_83
    L17_98(L18_99, L19_100)
    L18_99 = L11_92
    L17_98 = L11_92.Visible
    L19_100 = A0_81.VISIBLE_SHOW
    L17_98(L18_99, L19_100)
    L18_99 = L12_93
    L17_98 = L12_93.Visible
    L19_100 = A0_81.VISIBLE_SHOW
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.WaitForMove
    L17_98(L18_99)
    L18_99 = A1_82
    L17_98 = A1_82.TurnTo
    L19_100 = A2_83
    L17_98(L18_99, L19_100, false)
    L18_99 = A1_82
    L17_98 = A1_82.WaitForTurn
    L17_98(L18_99)
    L18_99 = A2_83
    L17_98 = A2_83.Talk
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_110, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 10
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.WaitForPan
    L17_98(L18_99)
    L18_99 = A0_81
    L17_98 = A0_81.WaitForDolly
    L17_98(L18_99)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 10
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.PlayActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_FACIAL_WORRY
    L17_98(L18_99, L19_100, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 5
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.PlayCamera
    L19_100 = 14
    L17_98(L18_99, L19_100, A1_82)
    L18_99 = A2_83
    L17_98 = A2_83.Idle
    L19_100 = A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 30
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.PlayActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.WaitForActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 5
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.TurnTo
    L19_100 = A1_82
    L17_98(L18_99, L19_100, false)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 2
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.PlayTwoShotCamera
    L19_100 = A0_81.TWOSHOT_TYPE_RIGHT_45
    L17_98(L18_99, L19_100, A2_83, A1_82, 1)
    L18_99 = A2_83
    L17_98 = A2_83.WaitForTurn
    L17_98(L18_99)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 10
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.PlayActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_EVENT_TALK1
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.Talk
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_111, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 10
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.CancelActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_EVENT_TALK1
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 10
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.LookAt
    L19_100 = 30
    L17_98(L18_99, L19_100, -30)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 45
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.PlayTargetRelationCamera
    L19_100 = L16_97
    L17_98(L18_99, L19_100, 142.7076, 0.5207, 1.3107, -44.8044, 1.1207, 0.7065, 1.7462)
    L18_99 = A0_81
    L17_98 = A0_81.Zoom
    L19_100 = -0.3
    L17_98(L18_99, L19_100, 0, 450, 45, 45)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 90
    L17_98(L18_99, L19_100)
    L18_99 = A2_83
    L17_98 = A2_83.Talk
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_112, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L18_99 = A2_83
    L17_98 = A2_83.Talk
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_113, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L18_99 = A2_83
    L17_98 = A2_83.Talk
    L19_100 = A1_82
    L17_98(L18_99, L19_100, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_114, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 50
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.PlayActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_FACIAL_WORRY
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 10
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.PlayCamera
    L19_100 = 14
    L17_98(L18_99, L19_100, A1_82)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 30
    L17_98(L18_99, L19_100)
    L18_99 = A1_82
    L17_98 = A1_82.PlayActionTimeline
    L19_100 = A0_81.ACTION_TIMELINE_FACIAL_DEFAULT
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Wait
    L19_100 = 15
    L17_98(L18_99, L19_100)
    L18_99 = A0_81
    L17_98 = A0_81.Menu
    L19_100 = A0_81.TEXT_LUCKHZ104_04003_Q1_000_000
    L17_98 = L17_98(L18_99, L19_100, A0_81.TEXT_LUCKHZ104_04003_A1_000_001, A0_81.TEXT_LUCKHZ104_04003_A1_000_002)
    if L17_98 == 1 then
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L19_100 = A0_81
      L18_99 = A0_81.Wait
      L18_99(L19_100, 15)
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L19_100 = A1_82
      L18_99 = A1_82.WaitForActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    else
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      L19_100 = A0_81
      L18_99 = A0_81.Wait
      L18_99(L19_100, 15)
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      L19_100 = A1_82
      L18_99 = A1_82.WaitForActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L11_92
    L18_99 = L11_92.WalkOut
    L18_99(L19_100, 0, 1, A0_81.MOVE_RUN)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 5)
    L19_100 = L12_93
    L18_99 = L12_93.WalkOut
    L18_99(L19_100, 0, 1, A0_81.MOVE_RUN)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, 170.4634, 0.6395, 1.2679, -34.4047, 0.1585, 1.0429, 0.8177)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 20)
    L19_100 = A2_83
    L18_99 = A2_83.LookAt
    L18_99(L19_100, A1_82)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 60)
    if L17_98 == 1 then
      L19_100 = L12_93
      L18_99 = L12_93.Talk
      L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_LYCELLE_000_115, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
      L19_100 = A0_81
      L18_99 = A0_81.Wait
      L18_99(L19_100, 10)
      L19_100 = A1_82
      L18_99 = A1_82.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_STUNNED)
      L19_100 = A1_82
      L18_99 = A1_82.LookAt
      L18_99(L19_100, L12_93)
    else
      L19_100 = L12_93
      L18_99 = L12_93.Talk
      L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_LYCELLE_000_116, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
      L19_100 = A0_81
      L18_99 = A0_81.Wait
      L18_99(L19_100, 10)
      L19_100 = A2_83
      L18_99 = A2_83.PlayActionTimeline
      L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_FREEZE)
      L19_100 = A1_82
      L18_99 = A1_82.LookAt
      L18_99(L19_100, L12_93)
    end
    L19_100 = L11_92
    L18_99 = L11_92.Visible
    L18_99(L19_100, A0_81.VISIBLE_HIDE)
    L19_100 = L12_93
    L18_99 = L12_93.Visible
    L18_99(L19_100, A0_81.VISIBLE_HIDE)
    L19_100 = L11_92
    L18_99 = L11_92.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L19_100 = L11_92
    L18_99 = L11_92.Direction
    L18_99(L19_100, L16_97)
    L19_100 = L11_92
    L18_99 = L11_92.Position
    L18_99(L19_100, L11_92, A0_81.ARRANGE_TYPE_FRONT, 0.1)
    L19_100 = L11_92
    L18_99 = L11_92.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 0.1688498)
    L19_100 = L11_92
    L18_99 = L11_92.Position
    L18_99(L19_100, L11_92, A0_81.ARRANGE_TYPE_RIGHT, 1.46638)
    L19_100 = L11_92
    L18_99 = L11_92.Direction
    L18_99(L19_100, 65)
    L19_100 = L12_93
    L18_99 = L12_93.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L19_100 = L12_93
    L18_99 = L12_93.Direction
    L18_99(L19_100, L16_97)
    L19_100 = L12_93
    L18_99 = L12_93.Position
    L18_99(L19_100, L12_93, A0_81.ARRANGE_TYPE_FRONT, 0.1)
    L19_100 = L12_93
    L18_99 = L12_93.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 1.249795)
    L19_100 = L12_93
    L18_99 = L12_93.Position
    L18_99(L19_100, L12_93, A0_81.ARRANGE_TYPE_RIGHT, 1.064365)
    L19_100 = L12_93
    L18_99 = L12_93.Direction
    L18_99(L19_100, 65)
    L19_100 = L11_92
    L18_99 = L11_92.Position
    L18_99(L19_100, L11_92, A0_81.ARRANGE_TYPE_BACK, 8)
    L19_100 = L12_93
    L18_99 = L12_93.Position
    L18_99(L19_100, L12_93, A0_81.ARRANGE_TYPE_BACK, 8)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_STUNNED)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 5)
    L19_100 = A2_83
    L18_99 = A2_83.LookAt
    L18_99(L19_100, L12_93)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 30)
    L19_100 = L11_92
    L18_99 = L11_92.Idle
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L19_100 = L12_93
    L18_99 = L12_93.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 15)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, 102.7184, 2.7944, 1.1085, -153.6305, 1.4226, 0.8958, 3.4284)
    L19_100 = L11_92
    L18_99 = L11_92.Visible
    L18_99(L19_100, A0_81.VISIBLE_SHOW)
    L19_100 = L12_93
    L18_99 = L12_93.Visible
    L18_99(L19_100, A0_81.VISIBLE_SHOW)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L11_92
    L18_99 = L11_92.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L19_100 = L12_93
    L18_99 = L12_93.WaitForActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L12_93
    L18_99 = L12_93.WalkOut
    L18_99(L19_100, 0, 8, A0_81.MOVE_RUN)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 15)
    L19_100 = L11_92
    L18_99 = L11_92.WalkOut
    L18_99(L19_100, 0, 8, A0_81.MOVE_RUN)
    L19_100 = L12_93
    L18_99 = L12_93.WaitForMove
    L18_99(L19_100)
    L19_100 = L12_93
    L18_99 = L12_93.TurnTo
    L18_99(L19_100, A2_83, false)
    L19_100 = L11_92
    L18_99 = L11_92.WaitForMove
    L18_99(L19_100)
    L19_100 = L11_92
    L18_99 = L11_92.TurnTo
    L18_99(L19_100, A2_83, false)
    L19_100 = L12_93
    L18_99 = L12_93.WaitForTurn
    L18_99(L19_100)
    L19_100 = L11_92
    L18_99 = L11_92.WaitForTurn
    L18_99(L19_100)
    L19_100 = A2_83
    L18_99 = A2_83.TurnTo
    L18_99(L19_100, L12_93, false)
    L19_100 = A2_83
    L18_99 = A2_83.WaitForTurn
    L18_99(L19_100)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, 126.0748, 1.3082, 1.1716, -98.8256, 1.4762, 0.6429, 2.6279)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L12_93
    L18_99 = L12_93.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L19_100 = L12_93
    L18_99 = L12_93.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_LYCELLE_000_117, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = L12_93
    L18_99 = L12_93.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_LYCELLE_000_118, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A2_83
    L18_99 = A2_83.LookAt
    L18_99(L19_100, L11_92)
    L19_100 = L11_92
    L18_99 = L11_92.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EMOTE_JOY)
    L19_100 = L11_92
    L18_99 = L11_92.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_119, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = L11_92
    L18_99 = L11_92.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_120, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, -150.9186, 1.2455, 1.2889, -136.3092, 1.6721, 1.2398, 0.5648)
    L19_100 = A2_83
    L18_99 = A2_83.LookAt
    L18_99(L19_100, L12_93)
    L19_100 = A0_81
    L18_99 = A0_81.Zoom
    L18_99(L19_100, -0.05, 0, 60, 15, 15)
    L19_100 = L12_93
    L18_99 = L12_93.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_MEDITATE)
    L19_100 = A0_81
    L18_99 = A0_81.ChangeBGMVolume
    L18_99(L19_100, 0)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 30)
    L19_100 = A0_81
    L18_99 = A0_81.WaitForZoom
    L18_99(L19_100)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L12_93
    L18_99 = L12_93.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L12_93
    L18_99 = L12_93.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_LYCELLE_000_121, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_CRY)
    L19_100 = A0_81
    L18_99 = A0_81.PlayBGM
    L18_99(L19_100, A0_81.BGM_MUSIC_NO_MUSIC)
    L19_100 = A0_81
    L18_99 = A0_81.ChangeBGMVolume
    L18_99(L19_100, 0.5)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 15)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, -167.7077, 0.5219, 1.2017, -83.8188, 0.0647, 1.1296, 0.524)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 45)
    L19_100 = A0_81
    L18_99 = A0_81.PlayBGM
    L18_99(L19_100, A0_81.BGM_MUSIC_EVENT_ODAYAKA)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 20)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EMOTE_CRY)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 15)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_81.AUTO_SHAKE_TIMELINE)
    L19_100 = A2_83
    L18_99 = A2_83.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_122, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, 126.0748, 1.3082, 1.1716, -98.8256, 1.4762, 0.6429, 2.6279)
    L19_100 = A2_83
    L18_99 = A2_83.AutoShake
    L18_99(L19_100, false)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L12_93
    L18_99 = L12_93.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = L11_92
    L18_99 = L11_92.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    L19_100 = L11_92
    L18_99 = L11_92.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 50)
    L19_100 = A1_82
    L18_99 = A1_82.Visible
    L18_99(L19_100, A0_81.VISIBLE_HIDE)
    L19_100 = A1_82
    L18_99 = A1_82.LookAt
    L18_99(L19_100)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L19_100 = A1_82
    L18_99 = A1_82.Direction
    L18_99(L19_100, L16_97)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, A1_82, A0_81.ARRANGE_TYPE_FRONT, 0.1)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 3.227323)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, A1_82, A0_81.ARRANGE_TYPE_RIGHT, 1.324971)
    L19_100 = A1_82
    L18_99 = A1_82.Direction
    L18_99(L19_100, A2_83)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayCamera
    L18_99(L19_100, 6, A1_82)
    L19_100 = A1_82
    L18_99 = A1_82.Visible
    L18_99(L19_100, A0_81.VISIBLE_SHOW)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 20)
    L19_100 = A1_82
    L18_99 = A1_82.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 40)
    L19_100 = A1_82
    L18_99 = A1_82.LookAt
    L18_99(L19_100)
    L19_100 = A1_82
    L18_99 = A1_82.TurnTo
    L18_99(L19_100, -130, false, false)
    L19_100 = A1_82
    L18_99 = A1_82.WaitForTurn
    L18_99(L19_100)
    L19_100 = A1_82
    L18_99 = A1_82.WalkOut
    L18_99(L19_100, 0, 1, A0_81.MOVE_WALK)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, 126.0748, 1.3082, 1.1716, -98.8256, 1.4762, 0.6429, 2.6279)
    L19_100 = A1_82
    L18_99 = A1_82.WaitForMove
    L18_99(L19_100)
    L19_100 = A1_82
    L18_99 = A1_82.Visible
    L18_99(L19_100, A0_81.VISIBLE_HIDE)
    L19_100 = A1_82
    L18_99 = A1_82.LookAt
    L18_99(L19_100)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 0.1)
    L19_100 = A1_82
    L18_99 = A1_82.Direction
    L18_99(L19_100, L16_97)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, A1_82, A0_81.ARRANGE_TYPE_FRONT, 0.1)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, L16_97, A0_81.ARRANGE_TYPE_BACK, 3.227323)
    L19_100 = A1_82
    L18_99 = A1_82.Position
    L18_99(L19_100, A1_82, A0_81.ARRANGE_TYPE_RIGHT, 1.324971)
    L19_100 = A1_82
    L18_99 = A1_82.Direction
    L18_99(L19_100, -115)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A2_83
    L18_99 = A2_83.TurnTo
    L18_99(L19_100, A1_82, false)
    L19_100 = L11_92
    L18_99 = L11_92.TurnTo
    L18_99(L19_100, A1_82, false)
    L19_100 = L12_93
    L18_99 = L12_93.TurnTo
    L18_99(L19_100, A1_82, false)
    L19_100 = A2_83
    L18_99 = A2_83.WaitForTurn
    L18_99(L19_100)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_81.AUTO_SHAKE_ENABLE)
    L19_100 = A1_82
    L18_99 = A1_82.WalkOut
    L18_99(L19_100, 0, 3, A0_81.MOVE_WALK)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, 94.5291, 5.6239, 2.0141, 171.7319, 1.0001, 1.471, 5.5165)
    L19_100 = A1_82
    L18_99 = A1_82.Visible
    L18_99(L19_100, A0_81.VISIBLE_SHOW)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A2_83
    L18_99 = A2_83.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_123, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A1_82
    L18_99 = A1_82.WaitForMove
    L18_99(L19_100)
    L19_100 = A1_82
    L18_99 = A1_82.LookAt
    L18_99(L19_100, A2_83)
    L19_100 = A1_82
    L18_99 = A1_82.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L19_100 = A1_82
    L18_99 = A1_82.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_LOOK_BACK_L_PC, nil, A0_81.AUTO_SHAKE_ENABLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 60)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, -150.7625, 3.2748, 1.2562, -134.7512, 1.494, 0.8076, 1.9371)
    L19_100 = A2_83
    L18_99 = A2_83.AutoShake
    L18_99(L19_100, false)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 80)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L19_100 = A2_83
    L18_99 = A2_83.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_124, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 20)
    L19_100 = A0_81
    L18_99 = A0_81.PlayTargetRelationCamera
    L18_99(L19_100, L16_97, -164.6249, 0.852, 1.1779, -89.36, 0.0774, 1.0111, 0.8521)
    L18_99 = A0_81.RACE_ROEGADYN
    if L3_84 == L18_99 then
      L18_99 = A0_81.SEX_MALE
      if L4_85 == L18_99 then
        L10_91 = 20
        L19_100 = A1_82
        L18_99 = A1_82.Direction
        L18_99(L19_100, L10_91)
        L9_90 = true
      end
    else
      L18_99 = A0_81.RACE_ROEGADYN
      if L3_84 == L18_99 then
        L18_99 = A0_81.SEX_FEMALE
        if L4_85 == L18_99 then
          L10_91 = 15
          L19_100 = A1_82
          L18_99 = A1_82.Direction
          L18_99(L19_100, L10_91)
          L9_90 = true
        end
      else
        L18_99 = A0_81.TRIBE_HIGHLANDER
        if L5_86 == L18_99 then
          L18_99 = A0_81.SEX_MALE
          if L4_85 == L18_99 then
            L10_91 = 30
            L19_100 = A1_82
            L18_99 = A1_82.Direction
            L18_99(L19_100, L10_91)
            L9_90 = true
          end
        else
          L18_99 = A0_81.RACE_AURA
          if L3_84 == L18_99 then
            L18_99 = A0_81.SEX_MALE
            if L4_85 == L18_99 then
              L10_91 = 15
              L19_100 = A1_82
              L18_99 = A1_82.Direction
              L18_99(L19_100, L10_91)
              L9_90 = true
            end
          else
            L18_99 = A0_81.RACE_ELEZEN
            if L3_84 == L18_99 then
              L18_99 = A0_81.SEX_MALE
              if L4_85 == L18_99 then
                L10_91 = 15
                L19_100 = A1_82
                L18_99 = A1_82.Direction
                L18_99(L19_100, L10_91)
                L9_90 = true
              end
            else
              L18_99 = A0_81.RACE_MICOTTAE
              if L3_84 == L18_99 then
                L18_99 = A0_81.SEX_MALE
                if L4_85 == L18_99 then
                  L10_91 = 10
                  L19_100 = A1_82
                  L18_99 = A1_82.Direction
                  L18_99(L19_100, L10_91)
                  L9_90 = true
                end
              else
                L18_99 = A0_81.RACE_JJM
                if L3_84 == L18_99 then
                  L10_91 = 10
                  L19_100 = A1_82
                  L18_99 = A1_82.Direction
                  L18_99(L19_100, L10_91)
                  L9_90 = true
                end
              end
            end
          end
        end
      end
    end
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    L19_100 = A2_83
    L18_99 = A2_83.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L19_100 = A2_83
    L18_99 = A2_83.Talk
    L18_99(L19_100, A1_82, A0_81, A0_81.TEXT_LUCKHZ104_04003_PEYRAQUILE_000_125, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 10)
    L19_100 = A0_81
    L18_99 = A0_81.PlayCamera
    L18_99(L19_100, 2, A1_82)
    L18_99 = A0_81.RACE_ROEGADYN
    if L3_84 == L18_99 then
      L18_99 = A0_81.SEX_MALE
      if L4_85 == L18_99 then
        L19_100 = A0_81
        L18_99 = A0_81.Zoom
        L18_99(L19_100, -0.2, -0.2, 0)
        L19_100 = A0_81
        L18_99 = A0_81.Orbit
        L18_99(L19_100, L10_91, L10_91, 0)
      end
    else
      L18_99 = A0_81.RACE_ROEGADYN
      if L3_84 == L18_99 then
        L18_99 = A0_81.SEX_FEMALE
        if L4_85 == L18_99 then
          L19_100 = A0_81
          L18_99 = A0_81.Zoom
          L18_99(L19_100, 0.2, 0.2, 0)
          L19_100 = A0_81
          L18_99 = A0_81.Orbit
          L18_99(L19_100, L10_91, L10_91, 0)
        end
      else
        L18_99 = A0_81.TRIBE_HIGHLANDER
        if L5_86 == L18_99 then
          L18_99 = A0_81.SEX_MALE
          if L4_85 == L18_99 then
            L19_100 = A0_81
            L18_99 = A0_81.Zoom
            L18_99(L19_100, -0.2, -0.2, 0)
            L19_100 = A0_81
            L18_99 = A0_81.Orbit
            L18_99(L19_100, L10_91, L10_91, 0)
          end
        else
          L18_99 = A0_81.RACE_AURA
          if L3_84 == L18_99 then
            L18_99 = A0_81.SEX_MALE
            if L4_85 == L18_99 then
              L19_100 = A0_81
              L18_99 = A0_81.Zoom
              L18_99(L19_100, -0.2, -0.2, 0)
              L19_100 = A0_81
              L18_99 = A0_81.Orbit
              L18_99(L19_100, L10_91, L10_91, 0)
            end
          else
            L18_99 = A0_81.RACE_ELEZEN
            if L3_84 == L18_99 then
              L18_99 = A0_81.SEX_MALE
              if L4_85 == L18_99 then
                L19_100 = A0_81
                L18_99 = A0_81.Orbit
                L18_99(L19_100, L10_91, L10_91, 0)
              end
            else
              L18_99 = A0_81.RACE_MICOTTAE
              if L3_84 == L18_99 then
                L18_99 = A0_81.SEX_MALE
                if L4_85 == L18_99 then
                  L19_100 = A0_81
                  L18_99 = A0_81.Orbit
                  L18_99(L19_100, L10_91, L10_91, 0)
                end
              else
                L18_99 = A0_81.RACE_JJM
                if L3_84 == L18_99 then
                  L19_100 = A0_81
                  L18_99 = A0_81.Zoom
                  L18_99(L19_100, -0.2, -0.2, 0)
                  L19_100 = A0_81
                  L18_99 = A0_81.Orbit
                  L18_99(L19_100, 10 + L10_91, 10 + L10_91, 0)
                end
              end
            end
          end
        end
      end
    end
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 20)
    L19_100 = A1_82
    L18_99 = A1_82.PlayActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L19_100 = A1_82
    L18_99 = A1_82.WaitForActionTimeline
    L18_99(L19_100, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L19_100 = A0_81
    L18_99 = A0_81.Wait
    L18_99(L19_100, 30)
    L19_100 = A0_81
    L18_99 = A0_81.QuestReward
    L19_100 = L18_99(L19_100, A2_83, A1_82)
    if L18_99 then
      A0_81:QuestCompleted()
      A0_81:Wait(140)
      A0_81:FadeOut(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_81:WaitForFade()
      if L9_90 == true then
        A1_82:Direction(L10_91 - L10_91 * 2)
      end
      A1_82:LookAt()
      L13_94:Position(A0_81.LOC_POS_ACTOR0)
      L13_94:Position(L13_94, A0_81.ARRANGE_TYPE_BACK, 27.44476)
      L13_94:Position(L13_94, A0_81.ARRANGE_TYPE_LEFT, 20.92802)
      L13_94:Direction(16)
      L14_95:Position(A0_81.LOC_POS_ACTOR0)
      L14_95:Position(L14_95, A0_81.ARRANGE_TYPE_BACK, 27.12762)
      L14_95:Position(L14_95, A0_81.ARRANGE_TYPE_LEFT, 20.37572)
      L14_95:Direction(7)
      L15_96:Position(A0_81.LOC_POS_ACTOR0)
      L15_96:Position(L15_96, A0_81.ARRANGE_TYPE_BACK, 26.73098)
      L15_96:Position(L15_96, A0_81.ARRANGE_TYPE_LEFT, 19.92462)
      L15_96:Direction(-3)
      L14_95:LookAt(10, -10)
      L14_95:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      L15_96:LookAt(10, -10)
      L15_96:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L13_94:LookAt(10, -10)
      L13_94:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_81.AUTO_SHAKE_TIMELINE)
      L13_94:Visible(A0_81.VISIBLE_SHOW)
      L14_95:Visible(A0_81.VISIBLE_SHOW)
      L15_96:Visible(A0_81.VISIBLE_SHOW)
      A0_81:PlayTargetRelationCamera(L16_97, -134.1407, 64.51, 11.6775, -140.1996, 8.2602, 0.5138, 57.3989)
      A0_81:Orbit(0.5, 0.5, 0)
      A0_81:Zoom(30, -0.45, 180, 45, 90)
      A0_81:Wait(30)
      A0_81:FadeIn(A0_81.FADE_DEFAULT)
      A1_82:AutoShake(false)
      A0_81:Wait(60)
      A1_82:WalkOut(0, 5, A0_81.MOVE_WALK)
      A0_81:WaitForZoom()
      A0_81:Wait(60)
      A0_81:PlayTargetRelationCamera(L16_97, -134.836, 62.809, 11.3369, -133.6463, 62.764, 11.5857, 1.328)
      A0_81:Wait(45)
      L14_95:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_81.AUTO_SHAKE_TIMELINE)
      L14_95:LookAt(L13_94)
      L15_96:LookAt(L13_94)
      A0_81:Wait(5)
      L13_94:LookAt(L14_95)
      A0_81:Wait(45)
      L13_94:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_81:Wait(10)
      L14_95:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_81:Wait(5)
      L15_96:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_81:Wait(60)
      A0_81:UpdownPan(0, 30, 90, 45, 0)
      A0_81:UpdownDolly(0, -2, 90, 45, 0)
      A0_81:Wait(90)
    end
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:DisableSceneSkip()
    A1_82:LookAt()
    A1_82:CancelActionTimelineAll()
    A0_81:Wait(70)
    A0_81:EnableSceneSkip()
    return L18_99, L19_100
  end
  function LucKhz104.OnScene00017(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKHZ104_04003_JULCHIEZAIN_000_100, true)
  end
  function LucKhz104.OnScene00018(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKHZ104_04003_LYCELLE_000_105, true)
  end
  function LucKhz104.GetEventItems(A0_107, A1_108)
    local L2_109
    L2_109 = A0_107.GetQuestId
    L2_109 = L2_109(A0_107)
    if A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_0 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_2 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    elseif A1_108:GetQuestSequence(L2_109) == A0_107.SEQ_3 then
      return A0_107.ITEM0, A1_108:GetQuestUI8BH(L2_109), false
    else
    end
  end
  function LucKhz104.IsTodoChecked(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return false
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AL(L3_113) >= 1
    elseif A2_112 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_114, L1_115
  L0_114 = LucKhz104
  L0_114.SCRIPT_VERSION = 2
  L0_114 = LucKhz104
  function L1_115(A0_116)
    local L1_117
  end
  L0_114.OnInitialize = L1_115
  L0_114 = LucKhz104
  function L1_115(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR1 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A3_121 == A0_118.ACTOR3 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR0 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR4 then
        return true
      elseif A3_121 == A0_118.ACTOR5 then
        return true
      elseif A3_121 == A0_118.ACTOR6 then
        return true
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR1 then
        return true
      elseif A3_121 == A0_118.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_114.IsAcceptEvent = L1_115
  L0_114 = LucKhz104
  function L1_115(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR3 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR0 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.ACTOR0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR4 then
        return false
      elseif A3_127 == A0_124.ACTOR5 then
        return false
      elseif A3_127 == A0_124.ACTOR6 then
        return false
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return false
      elseif A3_127 == A0_124.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_114.IsAnnounce = L1_115
  L0_114 = LucKhz104
  function L1_115(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_114.GetTodoArgs = L1_115
  L0_114 = LucKhz104
  function L1_115(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_FINISH then
    end
    return A0_134:IsBattleNpcTriggerOwner(A1_135, A2_136, false), false
  end
  L0_114.GetGimmickState = L1_115
  L0_114 = LucKhz104
  function L1_115(A0_138, A1_139, A2_140, A3_141)
    if A2_140 == A0_138.SEQ_0 then
    elseif A2_140 == A0_138.SEQ_1 then
    elseif A2_140 == A0_138.SEQ_2 then
    elseif A2_140 == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR0 then
        ({})[1] = {
          A0_138.ITEM0,
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
        return ({})[A1_139]
      end
    elseif A2_140 == A0_138.SEQ_FINISH then
    end
  end
  L0_114.getNpcTradeItemInfo = L1_115
  L0_114 = LucKhz104
  function L1_115(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152
    L3_145 = {}
    L4_146 = A0_142.SEQ_0
    if A1_143 == L4_146 then
    else
      L4_146 = A0_142.SEQ_1
      if A1_143 == L4_146 then
      else
        L4_146 = A0_142.SEQ_2
        if A1_143 == L4_146 then
        else
          L4_146 = A0_142.SEQ_3
          if A1_143 == L4_146 then
            L4_146 = A0_142.ACTOR0
            if A2_144 == L4_146 then
              L4_146 = 1
              L5_147 = 1
              for L9_151 = 1, L4_146 do
                for _FORV_13_ = 1, #A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144) do
                  L3_145[L5_147] = A0_142:getNpcTradeItemInfo(L9_151, A1_143, A2_144)[_FORV_13_]
                  L5_147 = L5_147 + 1
                end
              end
            end
          else
            L4_146 = A0_142.SEQ_FINISH
            if A1_143 == L4_146 then
            end
          end
        end
      end
    end
    return L3_145
  end
  L0_114.GetNpcTradeItems = L1_115
end)()

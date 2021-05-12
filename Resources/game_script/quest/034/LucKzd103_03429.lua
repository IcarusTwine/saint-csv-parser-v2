(function()
  print("LucKzd103 loaded")
  function LucKzd103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzd103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD103_03429_TONATIUH_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZD103_03429_TONATIUH_000_011, true)
    A2_5:LookAt()
    A2_5:TurnTo(140, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzd103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZD103_03429_SANDMAN_000_000, true)
  end
  function LucKzd103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_005, true)
  end
  function LucKzd103.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    L4_16 = A1_13
    L3_15 = A1_13.GetRace
    L3_15 = L3_15(L4_16)
    L5_17 = A1_13
    L4_16 = A1_13.GetSex
    L4_16 = L4_16(L5_17)
    L5_17, L6_18, L7_19 = nil, nil, nil
    L5_17 = A0_12:BindCharacter(A0_12.BIND_ACTOR1)
    L6_18 = A0_12:BindCharacter(A0_12.BIND_ACTOR0)
    L7_19 = A0_12:CreateCharacter(A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    A2_14:TurnTo(0, false, true)
    A2_14:WaitForTurn()
    A1_13:Position(L7_19, A0_12.ARRANGE_TYPE_BACK, 0.1)
    A1_13:Direction(L7_19)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    A1_13:Position(L7_19, A0_12.ARRANGE_TYPE_FRONT, 6.543245)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 2.95413)
    A1_13:Direction(-175)
    L5_17:Position(L7_19, A0_12.ARRANGE_TYPE_BACK, 0.1)
    L5_17:Direction(L7_19)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_FRONT, 0.1)
    L5_17:Position(L7_19, A0_12.ARRANGE_TYPE_FRONT, 6.570388)
    L5_17:Position(L5_17, A0_12.ARRANGE_TYPE_RIGHT, 0.100685)
    L5_17:Direction(167)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(A1_13)
    L6_18:LookAt(L5_17)
    L5_17:LookAt(L6_18)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_DISQUIET01)
    A0_12:PlayTargetRelationCamera(L7_19, 9.6472, 10.8498, 2.2738, 15.3979, 5.5622, 0.9497, 5.5063)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_SANDMAN_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:LookAt(L6_18)
    A0_12:Wait(15)
    L5_17:TurnTo(L6_18, false)
    L5_17:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L7_19, 33.26, 4.7079, 2.4308, 3.2537, 5.2588, 1.2539, 2.8853)
    A1_13:LookAt(L6_18)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_TONATIUH_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 17.0678, 1.8354, 0.8976, -8.5669, 0.2772, 0.6536, 1.6087)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L7_19, 58.1401, 5.4012, 1.6444, 14.8866, 6.2459, 1.1247, 4.3947)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_TONATIUH_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 17.0678, 1.8354, 0.8976, -8.5669, 0.2772, 0.6536, 1.6087)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_035, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(20)
    A0_12:PlayCamera(13, A1_13)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Zoom(-0.2, 0, 0, 4, 0)
    A0_12:WaitForZoom()
    A0_12:Zoom(0, -0.1, 0, 0, 6)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L7_19, 30.6029, 4.4491, 2.3652, -6.178, 5.8367, 0.9913, 3.7619)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Zoom(-0.3, 0.3, 0, 4, 0)
    A0_12:WaitForZoom()
    A0_12:Zoom(0.3, 0.1, 0, 0, 6)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L7_19, 25.1062, 12.1466, 4.9253, 18.7402, 5.8445, 1.1967, 7.382)
    A0_12:Zoom(2, 0, 0, 0, 5)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_EVENT_LAUGH)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_TONATIUH_000_037, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:WaitForActionTimeline(A0_12.ACTION_EVENT_LAUGH)
    A0_12:Wait(10)
    L5_17:LookAt(A1_13)
    A0_12:Wait(20)
    A1_13:LookAt(L5_17)
    L5_17:TurnTo(A1_13, false)
    L5_17:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L7_19, 58.1401, 5.4012, 1.6444, 14.8866, 6.2459, 1.1247, 4.3947)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_TONATIUH_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:TurnTo(L5_17, false)
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKZD103_03429_Q1_000_000, A0_12.TEXT_LUCKZD103_03429_A1_000_000, A0_12.TEXT_LUCKZD103_03429_A2_000_000) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_12:Wait(10)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_WORRY)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_12:Wait(10)
    end
    A0_12:PlayTargetRelationCamera(L7_19, 25.1062, 12.1466, 4.9253, 18.7402, 5.8445, 1.1967, 7.382)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A1_13:LookAt(A2_14)
    L5_17:LookAt(A2_14)
    L6_18:LookAt(A2_14)
    if A0_12:Menu(A0_12.TEXT_LUCKZD103_03429_Q1_000_000, A0_12.TEXT_LUCKZD103_03429_A1_000_000, A0_12.TEXT_LUCKZD103_03429_A2_000_000) == 1 then
      A2_14:PlayActionTimeline(A0_12.LOC_ACTION0)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_SANDMAN_000_040, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_SANDMAN_000_045, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_SANDMAN_000_046, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(10)
    end
    L5_17:TurnTo(A2_14, false)
    L5_17:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L7_19, 20.4863, 3.4893, 2.5733, -1.0346, 5.2622, 1.0541, 2.8304)
    A0_12:Wait(10)
    L5_17:LookAt(0, -60)
    A0_12:Wait(20)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_TONATIUH_000_050, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(A2_14, 35.1362, 3.3518, 1.5742, -56.4158, 0.6892, 1.6676, 3.4414)
    L5_17:LookAt(L6_18)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.LOC_ACTION0)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_SANDMAN_000_051, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_SANDMAN_000_052, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L7_19, 31.9918, 11.4896, 4.3009, 25.9733, 6.7201, 1.6918, 5.5142)
    A0_12:Wait(10)
    A2_14:LookAt(L6_18)
    A1_13:LookAt(L6_18)
    L6_18:LookAt(L5_17)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_053, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_054, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L6_18, 17.0678, 1.8354, 0.8976, -8.5669, 0.2772, 0.6536, 1.6087)
    A0_12:Orbit(-15, -15, 0)
    A0_12:Wait(10)
    L6_18:LookAt(A1_13)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_055, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(10)
    A0_12:PlayCamera(5, A1_13)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    L5_17:Direction(A1_13)
    L5_17:LookAt(A1_13)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKZD103_03429_Q1_000_100, A0_12.TEXT_LUCKZD103_03429_A1_000_100, A0_12.TEXT_LUCKZD103_03429_A2_000_100) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SIGH)
      A0_12:Wait(10)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_12:Wait(10)
    end
    A0_12:PlayTargetRelationCamera(L7_19, 58.1401, 5.4012, 1.6444, 14.8866, 6.2459, 1.1247, 4.3947)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    A0_12:Wait(10)
    A1_13:LookAt(L5_17)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZD103_03429_TONATIUH_000_060, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:TurnTo(L5_17, false)
    A1_13:WaitForTurn()
    A0_12:Wait(10)
    A0_12:PlayCamera(13, A1_13)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:LookAt()
    A0_12:Wait(30)
    A0_12:EnableSceneSkip()
  end
  function LucKzd103.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_025, false)
  end
  function LucKzd103.OnScene00006(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZD103_03429_TONATIUH_000_020, false)
  end
  function LucKzd103.OnScene00007(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L3_29 = A0_26:BindCharacter(A0_26.BIND_ACTOR2)
    L4_30 = A0_26:BindCharacter(A0_26.BIND_ACTOR0)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    L3_29:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZD103_03429_TONATIUH_000_090, true)
    A0_26:Wait(10)
    L3_29:TurnTo(A2_28, false)
    L3_29:WaitForTurn()
    A2_28:LookAt(L3_29)
    A1_27:LookAt(L3_29)
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZD103_03429_SANDMAN_000_091, true)
    A0_26:Wait(10)
    A2_28:LookAt(A1_27)
    A1_27:LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_EVENT_LAUGH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZD103_03429_TONATIUH_000_092, true)
    A0_26:Wait(10)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_29:TurnTo(A1_27, false)
    L3_29:WaitForTurn()
    A2_28:LookAt(L3_29)
    A1_27:LookAt(L3_29)
    L3_29:PlayActionTimeline(A0_26.LOC_ACTION0)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZD103_03429_SANDMAN_000_093, true)
    A0_26:Wait(10)
    A1_27:TurnTo(L3_29, false)
    A1_27:WaitForTurn()
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A1_27:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A2_28:LookAt(A1_27)
    A1_27:LookAt(A2_28)
    A1_27:TurnTo(A2_28, false)
    A1_27:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZD103_03429_TONATIUH_000_094, true)
    A0_26:Wait(10)
    A2_28:LookAt()
    A2_28:TurnTo(-140, false, true)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 8, A0_26.MOVE_RUN)
    A0_26:Wait(15)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A2_28:WaitForTransparency()
  end
  function LucKzd103.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZD103_03429_SANDMAN_000_070, true)
  end
  function LucKzd103.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_075, true)
  end
  function LucKzd103.OnScene00010(A0_37, A1_38, A2_39)
  end
  function LucKzd103.OnScene00011(A0_40, A1_41, A2_42)
    A0_40:SystemTalk(A0_40.TEXT_LUCKZD103_03429_TONATIUH_000_100, true)
  end
  function LucKzd103.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZD103_03429_SANDMAN_000_070, true)
  end
  function LucKzd103.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_075, true)
  end
  function LucKzd103.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55, L7_56, L8_57, L9_58
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L5_54 = A0_49.LOC_ACTION0
    L3_52(L4_53, L5_54)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L5_54 = A1_50
    L3_52(L4_53, L5_54, L6_55, L7_56, L8_57)
    L4_53 = A0_49
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetQuestSequence
    L4_53 = L4_53(L5_54, L6_55)
    L5_54 = 1
    for L9_58 = 1, L5_54 do
      A0_49:SetNpcTradeItem(L9_58, unpack(A0_49:getNpcTradeItemInfo(L9_58, L4_53, A2_51:GetBaseId())))
    end
    L9_58 = nil
    if L6_55 == 1 then
      return L6_55
    else
    end
  end
  function LucKzd103.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A1_60
    L3_62 = A1_60.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_GIVE)
    L4_63 = A1_60
    L3_62 = A1_60.WaitForActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_GIVE)
    L4_63 = A2_61
    L3_62 = A2_61.PlayActionTimeline
    L3_62(L4_63, A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_LUCKZD103_03429_TONATIUH_000_120, false)
    L4_63 = A2_61
    L3_62 = A2_61.Talk
    L3_62(L4_63, A1_60, A0_59, A0_59.TEXT_LUCKZD103_03429_TONATIUH_000_121, true)
    L4_63 = A0_59
    L3_62 = A0_59.Wait
    L3_62(L4_63, 10)
    L4_63 = A0_59
    L3_62 = A0_59.QuestReward
    L4_63 = L3_62(L4_63, A2_61, A1_60)
    if L3_62 then
      A0_59:QuestCompleted()
    else
      A0_59:CancelNpcTrade()
    end
    return L3_62, L4_63
  end
  function LucKzd103.OnScene00016(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_LUCKZD103_03429_SANDMAN_000_070, true)
  end
  function LucKzd103.OnScene00017(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_LUCKZD103_03429_ANGRYNUMOU03428_000_075, true)
  end
  function LucKzd103.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_3 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false, A0_70.ITEM1, A1_71:GetQuestUI8BL(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_FINISH then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false, A0_70.ITEM1, A1_71:GetQuestUI8BL(L2_72), false
    end
  end
  function LucKzd103.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = LucKzd103
  L0_77.SCRIPT_VERSION = 2
  L0_77 = LucKzd103
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = LucKzd103
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_0 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR4 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = LucKzd103
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_0 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = LucKzd103
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = LucKzd103
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = LucKzd103
  function L1_78(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
    elseif A2_103 == A0_101.SEQ_3 then
    elseif A2_103 == A0_101.SEQ_FINISH and A3_104 == A0_101.ACTOR4 then
      ({})[1] = {
        A0_101.ITEM1,
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
      return ({})[A1_102]
    end
  end
  L0_77.getNpcTradeItemInfo = L1_78
  L0_77 = LucKzd103
  function L1_78(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
        else
          L4_109 = A0_105.SEQ_3
          if A1_106 == L4_109 then
          else
            L4_109 = A0_105.SEQ_FINISH
            if A1_106 == L4_109 then
              L4_109 = A0_105.ACTOR4
              if A2_107 == L4_109 then
                L4_109 = 1
                L5_110 = 1
                for L9_114 = 1, L4_109 do
                  for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                    L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                    L5_110 = L5_110 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_77.GetNpcTradeItems = L1_78
end)()

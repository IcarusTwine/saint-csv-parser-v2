(function()
  print("FesSum502 loaded")
  function FesSum502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM502_03664_HAERMAGA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM502_03664_HAERMAGA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM502_03664_HAERMAGA_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM502_03664_HAERMAGA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM502_03664_HAERMAGA_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum502.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.GetNumOfItems
    L5_11 = A0_6.RITEM0
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 >= 4 then
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L5_11 = 10
      L3_9(L4_10, L5_11)
    else
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
      L3_9 = 0
      return L3_9
    end
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function FesSum502.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21
    L4_20 = A0_16
    L3_19 = A0_16.ChangeBGMVolume
    L5_21 = 0
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 30
    L3_19(L4_20, L5_21)
    L4_20 = A1_17
    L3_19 = A1_17.GetRace
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetSex
    L4_20 = L4_20(L5_21)
    L5_21 = nil
    L5_21 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_21:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(5)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 2.3)
    A1_17:Direction(A2_18)
    A0_16:Wait(5)
    A2_18:Direction(A1_17)
    A0_16:Wait(5)
    A2_18:LookAt(A1_17)
    A1_17:LookAt(A2_18)
    A0_16:Wait(5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_JOYFUL01)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    if L3_19 == A0_16.RACE_LALAFELL then
      A0_16:PlayTargetRelationCamera(L5_21, 40.5707, 4.5539, 1.4997, -33.6122, 0.9722, 0.9647, 4.4222)
      A0_16:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_16:PlayTargetRelationCamera(L5_21, 40.5707, 4.5539, 1.4997, -33.6122, 0.9722, 0.9647, 4.4222)
      A0_16:UpdownDolly(-0.02, -0.02, 0, 0, 0)
    end
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_011, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:AutoShake(false)
    A0_16:Wait(40)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    if L3_19 == A0_16.RACE_AURA then
      if L4_20 == A0_16.SEX_MALE then
        A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_ZOOM, A1_17, A2_18, 0)
        A0_16:Wait(10)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
        A0_16:Wait(90)
      else
        A0_16:PlayCamera(5, A1_17)
        A0_16:Wait(10)
        A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
        A0_16:Wait(60)
      end
    else
      A0_16:PlayCamera(5, A1_17)
      A0_16:Wait(10)
      A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
      A0_16:Wait(60)
    end
    A0_16:PlayTargetRelationCamera(L5_21, 30.8929, 1.554, 1.899, -88.2572, 0.1869, 1.7559, 1.6593)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_013, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_014, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_015, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(L5_21, 5.0501, 7.1954, 4.7868, 0.7801, 1.2009, 1.2605, 6.9583)
    A0_16:Orbit(0, -15, 0, 0, 500)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_016, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(5, A1_17)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_19 == A0_16.RACE_LALAFELL or L3_19 == A0_16.RACE_MICOTTAE then
      A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
      A0_16:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    end
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM502_03664_HAERMAGA_000_019, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:DisableSceneSkip()
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A0_16:EnableSceneSkip()
    A0_16:Wait(30)
  end
  function FesSum502.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27
    L4_26 = A0_22
    L3_25 = A0_22.ChangeBGMVolume
    L5_27 = 0.5
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 30
    L3_25(L4_26, L5_27)
    L4_26 = A1_23
    L3_25 = A1_23.GetRace
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetSex
    L4_26 = L4_26(L5_27)
    L5_27 = nil
    L5_27 = A0_22:CreateCharacter(A0_22.LOC_ACTOR_01, A2_24, A0_22.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_27:Visible(A0_22.VISIBLE_HIDE)
    A0_22:Wait(5)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_23:Direction(A2_24)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_FRONT, 0.1)
    A1_23:Position(A2_24, A0_22.ARRANGE_TYPE_BASE_BACK, 1.487793)
    A1_23:Position(A1_23, A0_22.ARRANGE_TYPE_RIGHT, 0.7803345)
    A0_22:Wait(5)
    A1_23:Direction(A2_24)
    A1_23:LookAt(A2_24)
    A0_22:Wait(5)
    if L3_25 == A0_22.RACE_LALAFELL then
      A0_22:PlayTargetRelationCamera(L5_27, -102.1282, 3.8854, 1.8686, -153.9783, 0.9858, 1.0683, 3.4607)
      A0_22:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_22:PlayTargetRelationCamera(L5_27, -102.1282, 3.8854, 1.8686, -153.9783, 0.9858, 1.0683, 3.4607)
    end
    A0_22:Wait(30)
    A0_22:FadeIn(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:Wait(30)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM502_03664_RMAJHA_000_030, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_22:Wait(45)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM502_03664_RMAJHA_000_031, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESSUM502_03664_RMAJHA_000_032, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:LookAt()
    A2_24:TurnTo(150, false)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 5, A0_22.MOVE_WALK)
    A0_22:Wait(30)
    A0_22:FadeOut(A0_22.FADE_DEFAULT)
    A0_22:WaitForFade()
    A0_22:DisableSceneSkip()
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_22:EnableSceneSkip()
    A0_22:Wait(30)
  end
  function FesSum502.OnScene00005(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESSUM502_03664_HAERMAGA_000_020, true)
  end
  function FesSum502.OnScene00006(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40, L10_41, L11_42
    L4_35 = A0_31
    L3_34 = A0_31.LoadMovePosition
    L5_36 = A0_31.LOC_MARKER_01
    L6_37 = A0_31.LOC_MARKER_02
    L7_38 = A0_31.LOC_MARKER_03
    L3_34(L4_35, L5_36, L6_37, L7_38)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.ChangeBGMVolume
    L5_36 = 0.5
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 30
    L3_34(L4_35, L5_36)
    L4_35 = A1_32
    L3_34 = A1_32.GetRace
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetSex
    L4_35 = L4_35(L5_36)
    L5_36, L6_37, L7_38, L8_39, L9_40, L10_41, L11_42 = nil, nil, nil, nil, nil, nil, nil
    L5_36 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_02, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 2.263948)
    L5_36:Position(L5_36, A0_31.ARRANGE_TYPE_LEFT, 0.8334812)
    L5_36:Direction(-158)
    A0_31:Wait(5)
    L6_37 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_31:Wait(5)
    L7_38 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_31:Wait(5)
    L8_39 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_31:Wait(5)
    L9_40 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A0_31.LOC_MARKER_02)
    A0_31:Wait(5)
    L10_41 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_05, A2_33, A0_31.ARRANGE_TYPE_BASE_BACK, 0.8811846)
    L10_41:Position(L10_41, A0_31.ARRANGE_TYPE_LEFT, 2.030578)
    L10_41:Direction(-8)
    A0_31:Wait(5)
    L11_42 = A0_31:CreateCharacter(A0_31.LOC_ACTOR_01, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_42:Visible(A0_31.VISIBLE_HIDE)
    A0_31:Wait(5)
    L8_39:Idle(A0_31.LOC_IDLE_01)
    L9_40:Idle(A0_31.LOC_IDLE_02)
    L7_38:Position(A0_31.LOC_MARKER_03, A0_31.POSITION_WAIT_COLLISION_ON)
    L8_39:Position(A0_31.LOC_MARKER_01, A0_31.POSITION_WAIT_COLLISION_ON)
    A0_31:Wait(2)
    L6_37:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_37:Direction(A2_33)
    L6_37:Position(L6_37, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    L6_37:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 11.18546)
    L6_37:Position(L6_37, A0_31.ARRANGE_TYPE_RIGHT, 1.775047)
    L6_37:Direction(142)
    A0_31:Wait(2)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_32:Direction(A2_33)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_FRONT, 0.1)
    A1_32:Position(A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 2.211226)
    A1_32:Position(A1_32, A0_31.ARRANGE_TYPE_RIGHT, 0.3675098)
    A0_31:Wait(5)
    A1_32:Direction(A2_33)
    A2_33:Direction(L5_36)
    L5_36:Direction(A2_33)
    A0_31:Wait(5)
    A1_32:LookAt(A2_33)
    A2_33:LookAt(L5_36)
    L5_36:LookAt(A2_33)
    L10_41:LookAt(L5_36)
    A0_31:Wait(5)
    A0_31:PlayTargetRelationCamera(L11_42, 33.0088, 4.9586, 0.7898, -141.6411, 0.1719, 1.0632, 5.1371)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:LookAt(L5_36)
    A1_32:LookAt(L5_36)
    L10_41:LookAt(L5_36)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_RMAJHA_000_041, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_32:LookAt(A2_33)
    L5_36:LookAt(A2_33)
    L10_41:LookAt(A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_042, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:TurnTo(L6_37, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_POINT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_043, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L10_41:LookAt(L6_37)
    A1_32:TurnTo(L6_37, false)
    L5_36:TurnTo(L6_37, false)
    A1_32:WaitForTurn()
    L5_36:WaitForTurn()
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, -10.5739, 9.812, 1.3441, -7.7833, 11.541, 1.2274, 1.8088)
    A0_31:Wait(20)
    L6_37:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_37:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_31:PlayTargetRelationCamera(L11_42, 13.3259, 1.526, 1.7203, -87.988, 0.0587, 1.6208, 1.5418)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_044, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:ChangeBGMVolume(0)
    A0_31:PlayTargetRelationCamera(L11_42, -12.3664, 8.9247, 1.6721, -7.9268, 11.0905, 0.9164, 2.4198)
    A0_31:Zoom(0, -5, 0, 0, 1000)
    A0_31:Wait(10)
    A1_32:Direction(130)
    A2_33:Direction(100)
    L5_36:Direction(140)
    L10_41:Direction(120)
    A1_32:LookAt()
    A2_33:LookAt()
    L5_36:LookAt()
    L10_41:LookAt()
    L6_37:PlayActionTimeline(A0_31.LOC_ACTION_04)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_31:Wait(60)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_045, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    L6_37:WaitForActionTimeline(A0_31.LOC_ACTION_04)
    A0_31:Wait(10)
    A0_31:PlayBGM(A0_31.LOC_BGM_01)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:Wait(10)
    L6_37:LookAt()
    L6_37:WalkOut(0, 7, A0_31.MOVE_RUN)
    A0_31:Wait(90)
    L6_37:Visible(A0_31.VISIBLE_HIDE)
    A0_31:PlayTargetRelationCamera(L11_42, 70.4005, 3.3277, 1.0201, 14.2977, 1.362, 0.941, 2.8071)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_046, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlaySE(A0_31.LOC_SE_02)
    A1_32:LookAt(0, 30)
    L5_36:LookAt(0, 30)
    A2_33:LookAt(0, 30)
    L10_41:LookAt(0, 30)
    A0_31:Wait(90)
    A0_31:PlayTargetRelationCamera(L11_42, 90.4516, 1.2317, 2.1121, -91.6008, 0.6856, 1.1896, 2.1274)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_047, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, 70.4005, 3.3277, 1.0201, 14.2977, 1.362, 0.941, 2.8071)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_WORRY)
    A0_31:Wait(50)
    L7_38:PlayActionTimeline(A0_31.LOC_ACTION_05)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L11_42, 110.8147, 26.5491, 11.0253, 111.9097, 23.4285, 10.7241, 3.1711)
    A0_31:Wait(10)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_WORRY)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_38:WaitForActionTimeline(A0_31.LOC_ACTION_05)
    A0_31:PlayTargetRelationCamera(L11_42, 70.4005, 3.3277, 1.0201, 14.2977, 1.362, 0.941, 2.8071)
    A0_31:Wait(10)
    L7_38:Visible(A0_31.VISIBLE_HIDE)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_048, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    L5_36:PlayActionTimeline(A0_31.LOC_ACTION_03)
    A0_31:Wait(60)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_049, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, 90.4516, 1.2317, 2.1121, -91.6008, 0.6856, 1.1896, 2.1274)
    A0_31:Zoom(-0.2, 0, 0, 0, 5)
    A0_31:PlayScreenShake(0.3)
    A0_31:Wait(5)
    A0_31:StopScreenShake()
    A0_31:Wait(5)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_050, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, 70.4005, 3.3277, 1.0201, 14.2977, 1.362, 0.941, 2.8071)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_36:Idle(A0_31.LOC_IDLE_03)
    A0_31:Wait(60)
    A0_31:PlayTargetRelationCamera(L11_42, 63.1761, 1.032, 1.7493, -126.7458, 0.1566, 1.7037, 1.1874)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_051, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L11_42, 123.3473, 62.2847, 9.9355, 122.751, 64.4931, 9.1257, 2.4429)
    A0_31:Zoom(-3, 0, 0, 0, 60)
    A0_31:Wait(30)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_36:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_31:Wait(120)
    A0_31:PlayTargetRelationCamera(L11_42, 62.3596, 0.7304, 1.8197, -127.3877, 0.6529, 1.7569, 1.3797)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_052, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, 123.2033, 62.1622, 9.096, 122.7019, 64.8084, 8.8736, 2.713)
    A0_31:Wait(20)
    L8_39:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_RFHULTIA_000_053, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(20)
    A0_31:PlayTargetRelationCamera(L11_42, 90.4516, 1.2317, 2.1121, -91.6008, 0.6856, 1.1896, 2.1274)
    A0_31:Wait(20)
    L10_41:Visible(A0_31.VISIBLE_HIDE)
    A0_31:ChangeBGMVolume(0)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_054, true, nil, nil, nil, A0_31.SPEAK_NORMAL_SHORT)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, 70.4005, 3.3277, 1.0201, 14.2977, 1.362, 0.941, 2.8071)
    A0_31:Wait(60)
    L8_39:Visible(A0_31.VISIBLE_HIDE)
    A1_32:LookAt(0, -10)
    A2_33:LookAt(0, -10)
    L5_36:LookAt(0, -10)
    L10_41:LookAt(0, -10)
    A0_31:Wait(10)
    A0_31:PlaySE(A0_31.LOC_SE_03)
    A0_31:Wait(15)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_31:Wait(45)
    A0_31:PlayTargetRelationCamera(L11_42, 105.4599, 51.1455, 0.4199, 106.9686, 51.2459, -0.5304, 1.6524)
    A0_31:Wait(60)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_31:Wait(60)
    A1_32:LookAt()
    A2_33:LookAt()
    L5_36:LookAt()
    A0_31:PlayBGM(A0_31.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_31:ChangeBGMVolume(0.5)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_BEAUDEFOIN_000_055, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    A0_31:PlayTargetRelationCamera(L11_42, 70.4005, 3.3277, 1.0201, 14.2977, 1.362, 0.941, 2.8071)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.LOC_ACTION_07)
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_RMAJHA_000_056, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_36:TurnTo(A1_32, false)
    L5_36:WaitForTurn()
    L5_36:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_32:CancelActionTimeline(A0_31.LOC_ACTION_07)
    A1_32:LookAt(L5_36)
    A2_33:LookAt(L5_36)
    L5_36:Talk(A1_32, A0_31, A0_31.TEXT_FESSUM502_03664_RMAJHA_000_057, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
    A0_31:Wait(10)
    L5_36:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36:LookAt()
    L5_36:TurnTo(120, false)
    L5_36:WaitForTurn()
    L5_36:WalkOut(0, 7, A0_31.MOVE_RUN)
    A0_31:Wait(30)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:DisableSceneSkip()
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_JOY)
    A1_32:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A0_31:EnableSceneSkip()
    A0_31:Wait(30)
  end
  function FesSum502.OnScene00007(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESSUM502_03664_RMAJHA_000_058, true)
  end
  function FesSum502.OnScene00008(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESSUM502_03664_HAERMAGA_000_033, true)
  end
  function FesSum502.OnScene00009(A0_49, A1_50, A2_51)
  end
  function FesSum502.OnScene00010(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52:BindCharacter(A0_52.BIND_ACTOR_01)
    A2_54:TurnTo(A1_53, false)
    L3_55:TurnTo(A2_54, false)
    A2_54:WaitForTurn()
    L3_55:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.LOC_ACTION_01)
    if A1_53:IsQuestCompleted(A0_52.QST_FESSUM403) == true then
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM502_03664_RFHULTIA_000_060, false)
    else
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM502_03664_RFHULTIA_000_061, false)
    end
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM502_03664_RFHULTIA_000_062, true)
    A0_52:Wait(10)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_54:LookAt(L3_55)
    A1_53:LookAt(L3_55)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM502_03664_RMAJHA_000_063, true)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM502_03664_RFHULTIA_000_064, false)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_53:LookAt(A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESSUM502_03664_RFHULTIA_000_065, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_54:LookAt()
    L3_55:LookAt()
    A2_54:TurnTo(80, false, true)
    L3_55:TurnTo(-110, false, true)
    A2_54:WaitForTurn()
    L3_55:WaitForTurn()
    A2_54:WalkOut(0, 5, A0_52.MOVE_WALK)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A0_52:Wait(15)
    L3_55:WalkOut(0, 5, A0_52.MOVE_WALK)
    L3_55:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
    L3_55:WaitForTransparency()
  end
  function FesSum502.OnScene00011(A0_56, A1_57, A2_58)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESSUM502_03664_RMAJHA_000_066, true)
  end
  function FesSum502.OnScene00012(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESSUM502_03664_BEAUDEFOIN_000_059, true)
  end
  function FesSum502.OnScene00013(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_FESSUM502_03664_HAERMAGA_000_033, true)
  end
  function FesSum502.OnScene00014(A0_65, A1_66, A2_67)
    local L3_68, L4_69, L5_70, L6_71
    L4_69 = A0_65
    L3_68 = A0_65.ChangeBGMVolume
    L5_70 = 0
    L3_68(L4_69, L5_70)
    L4_69 = A0_65
    L3_68 = A0_65.Wait
    L5_70 = 30
    L3_68(L4_69, L5_70)
    L4_69 = A1_66
    L3_68 = A1_66.GetRace
    L3_68 = L3_68(L4_69)
    L5_70 = A1_66
    L4_69 = A1_66.GetSex
    L4_69 = L4_69(L5_70)
    L5_70, L6_71 = nil, nil
    A0_65:InvisibleStandCharacter(A0_65.INVIS_ACTOR_01)
    L5_70 = A0_65:CreateCharacter(A0_65.LOC_ACTOR_02, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 1.655017)
    L5_70:Position(L5_70, A0_65.ARRANGE_TYPE_RIGHT, 0.5206435)
    L5_70:Direction(167)
    A0_65:Wait(5)
    L6_71 = A0_65:CreateCharacter(A0_65.LOC_ACTOR_01, A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_71:Visible(A0_65.VISIBLE_HIDE)
    A0_65:Wait(5)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_66:Direction(A2_67)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_FRONT, 0.1)
    A1_66:Position(A2_67, A0_65.ARRANGE_TYPE_BASE_FRONT, 0.07189571)
    A1_66:Position(A1_66, A0_65.ARRANGE_TYPE_RIGHT, 1.947946)
    A1_66:Direction(A2_67)
    A0_65:Wait(5)
    A2_67:Direction(L5_70)
    L5_70:Direction(A2_67)
    A2_67:LookAt(L5_70)
    L5_70:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    A0_65:Wait(5)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_JOYFUL02)
    A0_65:ChangeBGMVolume(0.5)
    A0_65:Wait(30)
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -43.2992, 4.4748, 1.1801, -128.2149, 0.3283, 1.0089, 4.461)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -43.2992, 4.4748, 1.1801, -128.2149, 0.3283, 1.0089, 4.461)
    end
    A0_65:FadeIn(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:Wait(30)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_070, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_071, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayCamera(5, A1_66)
    A0_65:Wait(10)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_65:Wait(20)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_70:LookAt(A1_66)
    A0_65:Wait(45)
    A0_65:PlayTargetRelationCamera(L6_71, -55.3927, 1.1257, 1.355, -146.972, 0.088, 1.2994, 1.1329)
    A0_65:Wait(10)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L5_70:Direction(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A0_65:Menu(A0_65.TEXT_FESSUM502_03664_Q1_000_000, A0_65.TEXT_FESSUM502_03664_QA1_000_001, A0_65.TEXT_FESSUM502_03664_QA1_000_002) == 1 then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_072, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(10)
    else
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_073, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(10)
    end
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -43.2992, 4.4748, 1.1801, -128.2149, 0.3283, 1.0089, 4.461)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -43.2992, 4.4748, 1.1801, -128.2149, 0.3283, 1.0089, 4.461)
    end
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_65.AUTO_SHAKE_ENABLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_074, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.LOC_ACTION_02)
    A1_66:LookAt(L5_70)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RMAJHA_000_075, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, -54.7138, 0.9861, 1.5175, 87.4065, 0.0165, 1.347, 1.0135)
    A0_65:Wait(10)
    L5_70:Direction(A2_67)
    L5_70:LookAt(A2_67)
    A1_66:LookAt(A2_67)
    L5_70:CancelActionTimeline(A0_65.LOC_ACTION_02)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_076, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:AutoShake(false)
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -37.3796, 4.3368, 1.2134, -101.207, 1.0226, 0.928, 4.0029)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -37.3796, 4.3368, 1.2134, -101.207, 1.0226, 0.928, 4.0029)
    end
    A0_65:Wait(10)
    A0_65:ChangeBGMVolume(0)
    A0_65:Wait(30)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_65:Wait(20)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_077, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_078, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_65.AUTO_SHAKE_TIMELINE)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A0_65:Wait(20)
    A0_65:PlayTargetRelationCamera(L6_71, -60.4112, 1.0457, 1.4231, 129.5754, 0.1024, 1.3109, 1.1522)
    A0_65:Wait(30)
    A0_65:PlayBGM(A0_65.BGM_MUSIC_EVENT_THEME_REST02)
    A0_65:ChangeBGMVolume(0.5)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_079, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayCamera(5, A1_66)
    A0_65:Wait(20)
    A2_67:AutoShake(false)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_65:Wait(20)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -37.3796, 4.3368, 1.2134, -101.207, 1.0226, 0.928, 4.0029)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -37.3796, 4.3368, 1.2134, -101.207, 1.0226, 0.928, 4.0029)
    end
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_080, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_081, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_WORRY)
    A0_65:PlayTargetRelationCamera(L6_71, -25.8686, 1.303, 1.0548, -18.0504, 1.6051, 0.8879, 0.3976)
    A0_65:Wait(30)
    L5_70:LookAt(0, -15)
    A0_65:Wait(60)
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -41.4849, 4.2782, 1.4573, -60.9073, 1.5799, 1.143, 2.8546)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -41.4849, 4.2782, 1.4573, -60.9073, 1.5799, 1.143, 2.8546)
    end
    A0_65:Wait(10)
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_WORRY)
    L5_70:LookAt()
    L5_70:TurnTo(-90, false)
    L5_70:WaitForTurn()
    L5_70:WalkOut(0, 4, A0_65.MOVE_WALK)
    L5_70:LookAt()
    A0_65:Wait(30)
    L5_70:WaitForMove()
    A0_65:PlaySE(A0_65.LOC_SE_01)
    A0_65:Wait(60)
    A0_65:PlaySE(A0_65.LOC_SE_01)
    A2_67:LookAt()
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_082, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.LOC_ACTION_08, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(50)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RMAJHA_000_083, true, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_084, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:Wait(10)
    A0_65:PlayTargetRelationCamera(L6_71, -57.3243, 1.1518, 1.3764, -85.6516, 0.1368, 1.3457, 1.0339)
    A0_65:Wait(10)
    L5_70:Direction(180)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RMAJHA_000_085, false, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RMAJHA_000_086, true, A0_65.TALK_SHAPE_LINKSHELL, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_087, true, nil, nil, nil, A0_65.SPEAK_NORMAL_SHORT)
    A0_65:Wait(10)
    A2_67:LookAt(0, -10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_65:Wait(90)
    A2_67:LookAt()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A0_65:Wait(40)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_088, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_65:Wait(20)
    A0_65:PlayCamera(13, A1_66)
    A2_67:AutoShake(false)
    A0_65:Wait(60)
    L5_70:WalkOut(0, 4, A0_65.MOVE_WALK)
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -43.2992, 4.4748, 1.1801, -128.2149, 0.3283, 1.0089, 4.461)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -43.2992, 4.4748, 1.1801, -128.2149, 0.3283, 1.0089, 4.461)
    end
    A0_65:Wait(30)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_67:LookAt(L5_70)
    A1_66:LookAt(L5_70)
    L5_70:WaitForMove()
    L5_70:TurnTo(A1_66, false)
    L5_70:WaitForTurn()
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A1_66:LookAt(L5_70)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RMAJHA_000_089, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A0_65:PlayCamera(5, A1_66)
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:LookAt(A2_67)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK, nil, A0_65.AUTO_SHAKE_ENABLE)
    A0_65:Wait(40)
    A0_65:Wait(10)
    A1_66:AutoShake(false)
    A0_65:Wait(60)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_65:Wait(20)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    L5_70:LookAt(A1_66)
    A2_67:LookAt(A1_66)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A0_65:PlayTargetRelationCamera(L6_71, -61.8581, 0.828, 1.4784, 160.4424, 0.1459, 1.398, 0.9444)
    A0_65:Wait(10)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ARMS)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    if A0_65:Menu(A0_65.TEXT_FESSUM502_03664_Q2_000_000, A0_65.TEXT_FESSUM502_03664_A2_000_001, A0_65.TEXT_FESSUM502_03664_A2_000_002) == 1 then
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_090, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(10)
    else
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_091, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
      A0_65:Wait(10)
    end
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -34.594, 4.466, 1.1696, -84.3085, 0.7982, 0.8779, 4.0072)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -34.594, 4.466, 1.1696, -84.3085, 0.7982, 0.8779, 4.0072)
    end
    A0_65:Wait(10)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    L5_70:LookAt(A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_092, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_093, false, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_GREETING)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RFHULTIA_000_094, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    L5_70:LookAt(A1_66)
    A0_65:Wait(20)
    A0_65:PlayTargetRelationCamera(L6_71, -37.3182, 1.7246, 0.9396, -20.7797, 1.6968, 0.8311, 0.5047)
    A0_65:Wait(10)
    L5_70:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_GOODBYE)
    A1_66:TurnTo(L5_70, false)
    L5_70:Talk(A1_66, A0_65, A0_65.TEXT_FESSUM502_03664_RMAJHA_000_095, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
    A0_65:Wait(10)
    A1_66:WaitForTurn()
    if L3_68 == A0_65.RACE_LALAFELL then
      A0_65:PlayTargetRelationCamera(L6_71, -34.594, 4.466, 1.1696, -84.3085, 0.7982, 0.8779, 4.0072)
      A0_65:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_65:PlayTargetRelationCamera(L6_71, -34.594, 4.466, 1.1696, -84.3085, 0.7982, 0.8779, 4.0072)
    end
    A0_65:Wait(10)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_66:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_67:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_GREETING)
    A2_67:LookAt()
    A2_67:TurnTo(120, false)
    A2_67:WaitForTurn()
    L5_70:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_70:LookAt()
    L5_70:TurnTo(175, false)
    L5_70:WaitForTurn()
    A2_67:WalkOut(0, 7, A0_65.MOVE_WALK)
    A0_65:Wait(30)
    L5_70:WalkOut(0, 7, A0_65.MOVE_WALK)
    A0_65:Wait(30)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A0_65:DisableSceneSkip()
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_EVENT_THINK)
    A1_66:CancelActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_65:EnableSceneSkip()
    A0_65:Wait(30)
  end
  function FesSum502.OnScene00015(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESSUM502_03664_RMAJHA_000_096, true)
  end
  function FesSum502.OnScene00016(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESSUM502_03664_HAERMAGA_000_033, true)
  end
  function FesSum502.OnScene00017(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESSUM502_03664_BEAUDEFOIN_000_059, true)
  end
  function FesSum502.OnScene00018(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82, false)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_FESSUM502_03664_HAERMAGA_000_100, true)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A2_83
    L3_84 = A2_83.CancelActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85 = A1_82
    L3_84 = A1_82.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_85 = A1_82
    L3_84 = A1_82.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 45)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_FESSUM502_03664_HAERMAGA_000_101, false)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_FESSUM502_03664_HAERMAGA_000_102, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_FESSUM502_03664_HAERMAGA_000_103, false)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_FESSUM502_03664_HAERMAGA_000_104, true)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted()
    end
    return L3_84, L4_85
  end
  function FesSum502.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = FesSum502
  L0_90.SCRIPT_VERSION = 2
  L0_90 = FesSum502
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = FesSum502
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.ACTOR6 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR7 then
        return true
      elseif A3_97 == A0_94.ACTOR0 then
        return true
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = FesSum502
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR6 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR7 then
        return false
      elseif A3_103 == A0_100.ACTOR0 then
        return false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = FesSum502
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetNumOfItems(A0_106.RITEM0, A0_106.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 4, A0_106.RITEM0, false
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = FesSum502
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 and A2_112 == A0_110.ACTOR0 then
      return A0_110.RITEM0, false
    end
  end
  L0_90.GetListenItems = L1_91
  L0_90 = FesSum502
  function L1_91(A0_114, A1_115, A2_116, A3_117, A4_118, A5_119, A6_120)
    local L7_121
    L7_121 = A0_114.GetQuestId
    L7_121 = L7_121(A0_114)
    if A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_OFFER then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR0 and A1_115:GetNumOfItems(A0_114.RITEM0, A0_114.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 4 then
        return false, A0_114.QUALIFICATION_ITEM
      end
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L7_121) == A0_114.SEQ_FINISH then
    end
    return true, 0
  end
  L0_90.IsQualified = L1_91
  L0_90 = FesSum502
  function L1_91(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = FesSum502
  function L1_91(A0_126, A1_127, A2_128, A3_129)
    if A2_128 == A0_126.SEQ_0 then
    elseif A2_128 == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR0 then
        ({})[1] = {
          A0_126.RITEM0,
          4,
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
        return ({})[A1_127]
      end
    elseif A2_128 == A0_126.SEQ_2 then
    elseif A2_128 == A0_126.SEQ_3 then
    elseif A2_128 == A0_126.SEQ_4 then
    elseif A2_128 == A0_126.SEQ_5 then
    elseif A2_128 == A0_126.SEQ_FINISH then
    end
  end
  L0_90.getNpcTradeItemInfo = L1_91
  L0_90 = FesSum502
  function L1_91(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140
    L3_133 = {}
    L4_134 = A0_130.SEQ_0
    if A1_131 == L4_134 then
    else
      L4_134 = A0_130.SEQ_1
      if A1_131 == L4_134 then
        L4_134 = A0_130.ACTOR0
        if A2_132 == L4_134 then
          L4_134 = 1
          L5_135 = 1
          for L9_139 = 1, L4_134 do
            for _FORV_13_ = 1, #A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132) do
              L3_133[L5_135] = A0_130:getNpcTradeItemInfo(L9_139, A1_131, A2_132)[_FORV_13_]
              L5_135 = L5_135 + 1
            end
          end
        end
      else
        L4_134 = A0_130.SEQ_2
        if A1_131 == L4_134 then
        else
          L4_134 = A0_130.SEQ_3
          if A1_131 == L4_134 then
          else
            L4_134 = A0_130.SEQ_4
            if A1_131 == L4_134 then
            else
              L4_134 = A0_130.SEQ_5
              if A1_131 == L4_134 then
              else
                L4_134 = A0_130.SEQ_FINISH
                if A1_131 == L4_134 then
                end
              end
            end
          end
        end
      end
    end
    return L3_133
  end
  L0_90.GetNpcTradeItems = L1_91
end)()

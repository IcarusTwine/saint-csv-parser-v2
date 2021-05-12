(function()
  print("LucKbc007 loaded")
  function LucKbc007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc007.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8, L6_9 = nil, nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.169817)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_RIGHT, 1.427675)
    L5_8:Direction(113)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    L6_9 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_02, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.331841)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.02420846)
    A1_4:Direction(A2_5)
    A2_5:Direction(A1_4)
    L5_8:Direction(A2_5)
    A0_3:Wait(5)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_BACK, 3)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L5_8:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(L6_9, -44.7695, 0.8518, 0.8051, 0, 0.1312, 0.6227, 0.7857)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    A2_5:AutoShake(false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT, A0_3.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L6_9, -44.7695, 0.8518, 0.8051, 0, 0.1312, 0.6227, 0.7857)
    A0_3:Wait(20)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, -47.975, 4.3404, 1.5987, 60.1437, 1.0097, 0.8078, 4.8176)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, -47.975, 4.3404, 1.5987, 60.1437, 1.0097, 0.8078, 4.8176)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(45)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_006, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:PlayTargetRelationCamera(L6_9, -68.2396, 3.1593, 1.186, -85.53, 4.3104, 1.0686, 1.603)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(50)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_8:LookAt()
    L5_8:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(L6_9, -39.5229, 2.3464, 1.3429, -135.522, 0.913, 0.7199, 2.6787)
    A0_3:Wait(20)
    L5_8:WaitForMove()
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:TurnTo(L5_8, false)
    L5_8:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(30)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, -34.4953, 4.8706, 1.6483, 150.8541, 0.1725, 0.7865, 5.1155)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, -34.4953, 4.8706, 1.6483, 150.8541, 0.1725, 0.7865, 5.1155)
    end
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(60)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:PlayTargetRelationCamera(L6_9, -34.4953, 4.8706, 1.6483, 150.8541, 0.1725, 0.7865, 5.1155)
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_3:PlayTargetRelationCamera(L6_9, -34.4953, 4.8706, 1.6483, 150.8541, 0.1725, 0.7865, 5.1155)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_8:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_LALAI_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(45, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:TurnTo(L5_8, false)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_016, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:WaitForTurn()
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(20)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTargetRelationCamera(L6_9, -22.172, 5.0794, 1.7316, -156.7067, 0.1613, 0.7133, 5.2927)
    A0_3:Wait(20)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(30)
    A0_3:QuestAccepted()
    A0_3:Wait(70)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:EnableSceneSkip()
    A0_3:Wait(50)
  end
  function LucKbc007.OnScene00002(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10:BindCharacter(A0_10.BIND_ACTOR_01)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A2_12, false)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_YAYAKE_000_070, true)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:TurnTo(L3_13, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_YAYAKE_000_071, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_YAYAKE_000_072, true)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A1_11:LookAt(L3_13)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_LALAI_000_073, true)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    L3_13:LookAt(A1_11)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:LookAt(A1_11)
    A0_10:Wait(45)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_YAYAKE_000_080, true)
    A0_10:Wait(30)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_YAYAKE_000_081, true)
    A0_10:Wait(10)
    L3_13:TurnTo(A1_11, false)
    L3_13:WaitForTurn()
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_11:LookAt(L3_13)
    A2_12:LookAt(L3_13)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBC007_03216_LALAI_000_082, true)
    A0_10:Wait(10)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_13:LookAt()
    L3_13:TurnTo(95, false, true)
    L3_13:WaitForTurn()
    L3_13:WalkOut(0, 8, A0_10.MOVE_RUN)
    A0_10:Wait(15)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    L3_13:WaitForTransparency()
  end
  function LucKbc007.OnScene00003(A0_14, A1_15, A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKBC007_03216_LALAI_000_055, true)
  end
  function LucKbc007.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_050, true)
  end
  function LucKbc007.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20:BindCharacter(A0_20.BIND_ACTOR_02)
    A2_22:TurnTo(L3_23, false)
    L3_23:TurnTo(A2_22, false)
    A2_22:WaitForTurn()
    L3_23:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_COCOBUKI_000_100, false)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_COCOBUKI_000_101, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_COCOBUKI_000_102, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_COCOBUKI_000_103, true)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(70)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_21:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_COCOBUKI_000_104, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_COCOBUKI_000_105, true)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_23:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:LookAt(L3_23)
    A2_22:LookAt(L3_23)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_LALAI_000_106, true)
    A0_20:Wait(10)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:TurnTo(A1_21, false)
    L3_23:WaitForTurn()
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC007_03216_LALAI_000_107, true)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:LookAt()
    L3_23:TurnTo(-135, false, true)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    L3_23:WaitForTransparency()
  end
  function LucKbc007.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBC007_03216_LALAI_000_091, true)
  end
  function LucKbc007.OnScene00007(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBC007_03216_YAYAKE_000_090, true)
  end
  function LucKbc007.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_050, true)
  end
  function LucKbc007.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A0_33
    L3_36 = A0_33.ChangeBGMVolume
    L5_38 = 0.5
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 30
    L3_36(L4_37, L5_38)
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetSex
    L4_37 = L4_37(L5_38)
    L5_38, L6_39 = nil, nil
    L5_38 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 1.631469)
    L5_38:Position(L5_38, A0_33.ARRANGE_TYPE_RIGHT, 0.05300788)
    L5_38:Direction(174)
    A0_33:Wait(5)
    L6_39 = A0_33:CreateCharacter(A0_33.LOC_ACTOR_02, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_39:Visible(A0_33.VISIBLE_HIDE)
    A0_33:Wait(5)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_34:Direction(A2_35)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    A1_34:Position(A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 1.022316)
    A1_34:Position(A1_34, A0_33.ARRANGE_TYPE_RIGHT, 1.453526)
    A1_34:Direction(A2_35)
    A2_35:Direction(A1_34)
    L5_38:Direction(A2_35)
    A0_33:Wait(5)
    A1_34:LookAt(A2_35)
    A2_35:LookAt(A1_34)
    L5_38:LookAt(A2_35)
    A0_33:Wait(30)
    A0_33:PlayTargetRelationCamera(L6_39, -164.6311, 2.5617, 0.8954, -40.1523, 0.7726, 0.898, 3.066)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(60)
    A0_33:PlayTargetRelationCamera(L6_39, -96.1215, 0.9067, 0.8945, -89.7042, 0.2621, 0.7157, 0.6712)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_LALAI_000_140, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_LALAI_000_141, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L6_39, -138.1183, 3.2597, 1.0885, -43.8454, 0.7627, 0.9727, 3.4046)
    A0_33:Wait(10)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:LookAt(L5_38)
    A2_35:LookAt(L5_38)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_142, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_35:TurnTo(L5_38, false)
    A2_35:WaitForTurn()
    A2_35:LookAt(0, -15)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_LALAI_000_143, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayTargetRelationCamera(L6_39, -25.4774, 1.0845, 1.0517, 0, 1.6777, 1.262, 0.8661)
    A0_33:Wait(20)
    A2_35:LookAt()
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_38:LookAt(A1_34)
    A0_33:Wait(20)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Idle(A0_33.LOC_IDLE_01)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_144, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(20)
    A0_33:ChangeBGMVolume(0)
    A0_33:PlaySE(A0_33.LOC_SE_01)
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_38:LookAt(A2_35)
    A1_34:LookAt(A2_35)
    A0_33:Wait(5)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_NO_MUSIC)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SURPRISED)
    A0_33:Wait(50)
    A0_33:PlayTargetRelationCamera(L6_39, -104.2573, 0.6631, 0.6917, -130.0692, 0.0279, 0.09, 0.8771)
    A0_33:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_33:Wait(10)
    A0_33:PlayBGM(A0_33.BGM_MUSIC_EVENT_TENSION)
    A0_33:ChangeBGMVolume(0.5)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_33:Wait(50)
    A0_33:PlayTargetRelationCamera(L6_39, -142.2903, 3.478, 2.5192, -14.0745, 1.1767, 0.4699, 4.7692)
    A0_33:Wait(10)
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PANIC)
    A1_34:LookAt(L5_38)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_145, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PANIC)
    L5_38:TurnTo(A1_34, false)
    L5_38:WaitForTurn()
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_38:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_146, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:PlayCamera(9, A1_34)
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_33:PlayTargetRelationCamera(L6_39, -149.7736, 2.9543, 1.182, -44.5693, 0.7517, 0.966, 3.2411)
    A0_33:Wait(20)
    A0_33:UpdownDolly(0, -1.2, 0, 200, 0)
    A0_33:UpdownPan(0, 25, 0, 150, 0)
    A0_33:Wait(20)
    L5_38:TurnTo(A2_35, false)
    A1_34:TurnTo(A2_35, false)
    L5_38:WaitForTurn()
    L5_38:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_33.AUTO_SHAKE_ENABLE)
    A1_34:WaitForTurn()
    A0_33:Wait(20)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_33.AUTO_SHAKE_ENABLE)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    L5_38:AutoShake(false)
    A1_34:AutoShake(false)
    L5_38:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_34:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_33:Wait(30)
  end
  function LucKbc007.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC007_03216_COCOBUKI_000_120, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBC007_03216_COCOBUKI_000_121, true)
  end
  function LucKbc007.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_125, true)
  end
  function LucKbc007.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBC007_03216_YAYAKE_000_090, true)
  end
  function LucKbc007.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52, L4_53, L5_54, L6_55
    L4_53 = A0_49
    L3_52 = A0_49.ChangeBGMVolume
    L5_54 = 0
    L3_52(L4_53, L5_54)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L5_54 = 30
    L3_52(L4_53, L5_54)
    L4_53 = A1_50
    L3_52 = A1_50.GetRace
    L3_52 = L3_52(L4_53)
    L5_54 = A1_50
    L4_53 = A1_50.GetSex
    L4_53 = L4_53(L5_54)
    L5_54, L6_55 = nil, nil
    L5_54 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_03, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0.6389583)
    L5_54:Position(L5_54, A0_49.ARRANGE_TYPE_RIGHT, 1.324578)
    L5_54:Direction(110)
    L5_54:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(5)
    L6_55 = A0_49:CreateCharacter(A0_49.LOC_ACTOR_03, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_55:Visible(A0_49.VISIBLE_HIDE)
    A0_49:Wait(5)
    A1_50:Position(A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_50:Direction(A2_51)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_FRONT, 0.1)
    A1_50:Position(A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 2.370737)
    A1_50:Position(A1_50, A0_49.ARRANGE_TYPE_LEFT, 0.115017)
    A1_50:Direction(A2_51)
    A2_51:Direction(A1_50)
    L5_54:Direction(A2_51)
    A0_49:Wait(5)
    L5_54:Position(L5_54, A0_49.ARRANGE_TYPE_BACK, 3)
    A1_50:LookAt(A2_51)
    A2_51:LookAt(A1_50)
    L5_54:LookAt(A2_51)
    A0_49:Wait(5)
    L5_54:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_DISQUIET01)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(30)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 0)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_160, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A1_50)
    A0_49:Wait(20)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_49:Wait(30)
    A0_49:PlayCamera(5, A2_51)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_161, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_162, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A1_50)
    A0_49:Wait(20)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    if L3_52 == A0_49.RACE_LALAFELL then
      A0_49:PlayTargetRelationCamera(L6_55, -39.2219, 4.4216, 1.8878, -2.9423, 1.1586, 1.005, 3.6623)
      A0_49:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_49:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_49:PlayTargetRelationCamera(L6_55, -39.2219, 4.4216, 1.8878, -2.9423, 1.1586, 1.005, 3.6623)
      A0_49:SideDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_165, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_166, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_167, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L5_54:Visible(A0_49.VISIBLE_SHOW)
    L5_54:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_LALAI_000_168, true, nil, nil, nil, A0_49.SPEAK_NONE)
    A0_49:Wait(10)
    A2_51:AutoShake(false)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A1_50:LookAt(L5_54)
    A2_51:LookAt(L5_54)
    A0_49:Wait(20)
    A0_49:PlayTargetRelationCamera(L6_55, -55.713, 3.5238, 0.7703, -64.308, 4.4538, 0.5064, 1.1345)
    A0_49:Wait(30)
    A1_50:Direction(L5_54)
    A2_51:Direction(L5_54)
    A1_50:LookAt(L5_54)
    A2_51:LookAt(L5_54)
    A0_49:Wait(30)
    L5_54:AutoShake(false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_54:LookAt()
    L5_54:WalkOut(0, 3, A0_49.MOVE_WALK)
    A0_49:Wait(20)
    A0_49:PlayTargetRelationCamera(L6_55, -38.2695, 4.6638, 1.3935, -14.3333, 1.2245, 1.0343, 3.5972)
    A0_49:Wait(20)
    L5_54:WaitForMove()
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_54:TurnTo(A1_50, false)
    L5_54:WaitForTurn()
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L6_55, -38.0231, 1.8986, 0.9866, -60.1481, 1.4908, 0.6238, 0.8454)
    A0_49:Wait(20)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_50:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_50:Direction(L5_54)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L5_54:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_LALAI_000_170, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(10)
    L5_54:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:PlayTargetRelationCamera(L6_55, -20.6042, 2.3252, 1.0267, -45.2389, 1.1195, 0.869, 1.3973)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_54:TurnTo(A2_51, false)
    A1_50:LookAt(A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_171, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L5_54:WaitForTurn()
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_50:LookAt(L5_54)
    L5_54:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_LALAI_000_172, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_49:PlayTargetRelationCamera(L6_55, -47.9774, 1.1114, 1.063, -63.1464, 1.4678, 0.703, 0.6085)
    A0_49:Wait(10)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(10)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A0_49:Wait(20)
    L5_54:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L5_54:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_LALAI_000_173, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayTargetRelationCamera(L6_55, -36.4282, 0.759, 1.2674, -143.8142, 0.1067, 1.2955, 0.7979)
    A0_49:Wait(10)
    L5_54:AutoShake(false)
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_54:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A1_50:LookAt(A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_174, true, nil, nil, nil, A0_49.SPEAK_NORMAL_SHORT)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_51:LookAt()
    A0_49:Wait(60)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_49:ChangeBGMVolume(0.5)
    A2_51:LookAt(L5_54)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_49.AUTO_SHAKE_TIMELINE)
    A0_49:Wait(30)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_175, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    if L3_52 == A0_49.RACE_LALAFELL then
      A0_49:PlayTargetRelationCamera(L6_55, -38.2695, 4.6638, 1.3935, -14.3333, 1.2245, 1.0343, 3.5972)
      A0_49:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_49:PlayTargetRelationCamera(L6_55, -38.2695, 4.6638, 1.3935, -14.3333, 1.2245, 1.0343, 3.5972)
    end
    A0_49:Wait(10)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_176, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_54:LookAt()
    L5_54:TurnTo(160, false)
    A0_49:Wait(15)
    A2_51:LookAt()
    A2_51:TurnTo(-95, false)
    L5_54:WaitForTurn()
    L5_54:WalkOut(0, 5, A0_49.MOVE_WALK)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 5, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function LucKbc007.OnScene00014(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKBC007_03216_YAYAKE_000_090, true)
  end
  function LucKbc007.OnScene00015(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_THINK)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBC007_03216_COCOBUKI_000_190, false)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBC007_03216_COCOBUKI_000_191, true)
  end
  function LucKbc007.OnScene00016(A0_62, A1_63, A2_64)
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.NCUT_EVENT_LUCKBC007_01)
    A0_62:EndCutScene()
  end
  function LucKbc007.OnScene00017(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBC007_03216_YAYAKE_000_180, true)
  end
  function LucKbc007.OnScene00018(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68:BindCharacter(A0_68.BIND_ACTOR_02)
    A2_70:TurnTo(A1_69, false)
    L3_71:TurnTo(A2_70, false)
    A2_70:WaitForTurn()
    L3_71:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKBC007_03216_COCOBUKI_000_260, true)
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:TurnTo(L3_71, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKBC007_03216_COCOBUKI_000_261, true)
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_69:LookAt(L3_71)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_LUCKBC007_03216_LALAI_000_262, true)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:TurnTo(A1_69, false)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_LUCKBC007_03216_LALAI_000_263, true)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_71:LookAt()
    L3_71:TurnTo(-135, false, true)
    L3_71:WaitForTurn()
    L3_71:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(15)
    L3_71:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    L3_71:WaitForTransparency()
  end
  function LucKbc007.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKBC007_03216_LALAI_000_240, true)
  end
  function LucKbc007.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBC007_03216_YAYAKE_000_245, true)
  end
  function LucKbc007.OnScene00021(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83
    L5_83 = A0_78
    L4_82 = A0_78.BindCharacter
    L4_82 = L4_82(L5_83, A0_78.BIND_ACTOR_03)
    L3_81 = L4_82
    L5_83 = A2_80
    L4_82 = A2_80.TurnTo
    L4_82(L5_83, A1_79, false)
    L5_83 = L3_81
    L4_82 = L3_81.TurnTo
    L4_82(L5_83, A2_80, false)
    L5_83 = A2_80
    L4_82 = A2_80.WaitForTurn
    L4_82(L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.WaitForTurn
    L4_82(L5_83)
    L5_83 = A2_80
    L4_82 = A2_80.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_LALAI_000_290, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = L3_81
    L4_82 = L3_81.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_83 = A2_80
    L4_82 = A2_80.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L4_82(L5_83, L3_81)
    L5_83 = A2_80
    L4_82 = A2_80.TurnTo
    L4_82(L5_83, L3_81, false)
    L5_83 = L3_81
    L4_82 = L3_81.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_291, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A2_80
    L4_82 = A2_80.WaitForTurn
    L4_82(L5_83)
    L5_83 = A2_80
    L4_82 = A2_80.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83 = L3_81
    L4_82 = L3_81.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L4_82(L5_83, A2_80)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_LALAI_000_292, false)
    L5_83 = A2_80
    L4_82 = A2_80.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83 = A2_80
    L4_82 = A2_80.LookAt
    L4_82(L5_83, 0, -15)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_LALAI_000_293, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L4_82(L5_83, L3_81)
    L5_83 = L3_81
    L4_82 = L3_81.LookAt
    L4_82(L5_83, A1_79)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 30)
    L5_83 = L3_81
    L4_82 = L3_81.LookAt
    L4_82(L5_83, A2_80)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 20)
    L5_83 = L3_81
    L4_82 = L3_81.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83 = A2_80
    L4_82 = A2_80.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EMOTE_BOW)
    L5_83 = L3_81
    L4_82 = L3_81.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_294, false)
    L5_83 = L3_81
    L4_82 = L3_81.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L5_83 = L3_81
    L4_82 = L3_81.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_295, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = L3_81
    L4_82 = L3_81.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_GREETING)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 60)
    L5_83 = L3_81
    L4_82 = L3_81.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_GREETING)
    L5_83 = L3_81
    L4_82 = L3_81.LookAt
    L4_82(L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.TurnTo
    L4_82(L5_83, 120, false, true)
    L5_83 = L3_81
    L4_82 = L3_81.WaitForTurn
    L4_82(L5_83)
    L5_83 = L3_81
    L4_82 = L3_81.WalkOut
    L4_82(L5_83, 0, 5, A0_78.MOVE_WALK)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 15)
    L5_83 = L3_81
    L4_82 = L3_81.Transparency
    L4_82(L5_83, A0_78.TRANS_TYPE_FADE_OUT, 30)
    L5_83 = L3_81
    L4_82 = L3_81.WaitForTransparency
    L4_82(L5_83)
    L5_83 = A2_80
    L4_82 = A2_80.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83 = A1_79
    L4_82 = A1_79.LookAt
    L4_82(L5_83, A2_80)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_LALAI_000_296, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A2_80
    L4_82 = A2_80.CancelActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_83 = A2_80
    L4_82 = A2_80.TurnTo
    L4_82(L5_83, A1_79, false)
    L5_83 = A2_80
    L4_82 = A2_80.WaitForTurn
    L4_82(L5_83)
    L5_83 = A2_80
    L4_82 = A2_80.PlayActionTimeline
    L4_82(L5_83, A0_78.ACTION_TIMELINE_EVENT_TALK1)
    L5_83 = A2_80
    L4_82 = A2_80.Talk
    L4_82(L5_83, A1_79, A0_78, A0_78.TEXT_LUCKBC007_03216_LALAI_000_297, true)
    L5_83 = A0_78
    L4_82 = A0_78.Wait
    L4_82(L5_83, 10)
    L5_83 = A0_78
    L4_82 = A0_78.QuestReward
    L5_83 = L4_82(L5_83, A2_80, A1_79)
    if L4_82 then
      A0_78:QuestCompleted()
    end
    return L4_82, L5_83
  end
  function LucKbc007.OnScene00022(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKBC007_03216_ZHAIANELHAH_000_275, true)
  end
  function LucKbc007.OnScene00023(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKBC007_03216_COCOBUKI_000_270, true)
  end
  function LucKbc007.OnScene00024(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKBC007_03216_YAYAKE_000_245, true)
  end
  function LucKbc007.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 5 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = LucKbc007
  L0_97.SCRIPT_VERSION = 2
  L0_97 = LucKbc007
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = LucKbc007
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR6 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_4 then
      if A3_104 == A0_101.ACTOR8 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_5 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_6 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR9 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = LucKbc007
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_3 then
      if A3_110 == A0_107.ACTOR6 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR7 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_4 then
      if A3_110 == A0_107.ACTOR8 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_5 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_6 then
      if A3_110 == A0_107.ACTOR4 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.ACTOR9 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = LucKbc007
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 3 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 4 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 5 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 6 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = LucKbc007
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_4 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_5 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_6 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()

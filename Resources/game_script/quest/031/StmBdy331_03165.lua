(function()
  print("StmBdy331 loaded")
  function StmBdy331.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdy331.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY331_03165_BUNCHIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY331_03165_BUNCHIN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(75)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(75)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY331_03165_BUNCHIN_000_003, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A1_4:AutoShake(false)
    A0_3:Wait(5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(40)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDY331_03165_BUNCHIN_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdy331.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L4_10 = A1_7
    L3_9 = A1_7.GetRace
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetSex
    L4_10 = L4_10(L5_11)
    L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17 = nil, nil, nil, nil, nil, nil, nil
    A0_6:LoadMovePosition(A0_6.LOC_POS_ACTOR1)
    A0_6:Wait(10)
    A2_8:Visible(A0_6.VISIBLE_HIDE)
    L11_17 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A0_6.LOC_POS_ACTOR1)
    L11_17:Visible(A0_6.VISIBLE_HIDE)
    L5_11 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_02, A0_6.LOC_POS_ACTOR1)
    A0_6:Wait(1)
    L6_12 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_01, A0_6.LOC_POS_ACTOR1)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.963393)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_LEFT, 1.215164)
    L6_12:Direction(-180)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L7_13 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_05, A0_6.LOC_POS_ACTOR1)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_FRONT, 5.995226)
    L7_13:Position(L7_13, A0_6.ARRANGE_TYPE_LEFT, 0.1634815)
    L7_13:Direction(-177)
    L7_13:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A0_6.LOC_POS_ACTOR1)
    A1_7:Direction(32)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.980158)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.140528)
    A1_7:Direction(L5_11)
    A1_7:LookAt(L5_11)
    L5_11:Direction(A1_7)
    L5_11:LookAt(A1_7)
    L8_14 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_06, A0_6.LOC_POS_ACTOR1)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_BACK, 47.55577)
    L8_14:Position(L8_14, A0_6.ARRANGE_TYPE_RIGHT, 1.78508)
    L8_14:Direction(-178)
    L8_14:Idle(A0_6.LOC_IDLE_01)
    L9_15 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_03, A0_6.LOC_POS_ACTOR1)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_BACK, 50.96539)
    L9_15:Position(L9_15, A0_6.ARRANGE_TYPE_LEFT, 2.451354)
    L9_15:Direction(-149)
    L9_15:Idle(A0_6.LOC_IDLE_02)
    L10_16 = A0_6:CreateCharacter(A0_6.LOC_ACTOR_04, A0_6.LOC_POS_ACTOR1)
    L10_16:Position(L10_16, A0_6.ARRANGE_TYPE_BACK, 50.23628)
    L10_16:Position(L10_16, A0_6.ARRANGE_TYPE_RIGHT, 4.747061)
    L10_16:Direction(165)
    L10_16:Idle(A0_6.LOC_IDLE_02)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayTargetRelationCamera(L11_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0)
    end
    A0_6:Wait(30)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:WaitForFade()
    L6_12:LookAt()
    L6_12:WalkIn(150, 4, A0_6.MOVE_RUN)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    L6_12:WaitForMove()
    L6_12:TurnTo(-90, false, true)
    L6_12:LookAt(L5_11)
    L5_11:LookAt(L6_12)
    A0_6:Wait(5)
    A1_7:LookAt(L6_12)
    A0_6:Wait(20)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:TurnTo(L6_12, false)
    A0_6:Wait(5)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:TurnTo(L6_12, false)
    L6_12:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_01)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_050, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_TATARU_000_051, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, -178.0722, 38.1249, 4.8073, -177.8159, 48.4611, 6.0402, 10.4112)
    L5_11:WaitForTurn()
    A1_7:WaitForTurn()
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_052, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_053, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0)
    end
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_054, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_11:TurnTo(A1_7, false)
    A0_6:Wait(5)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:TurnTo(L5_11, false)
    L6_12:LookAt(A1_7)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_055, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0)
    if L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:UpdownDolly(-0.1, -0.1, 0)
    end
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION_02)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0)
    end
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_01)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_056, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_100_056, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_SEIRYU_000_057, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:CancelActionTimeline(A0_6.LOC_ACTION_01)
    L5_11:TurnTo(L7_13, false)
    L5_11:LookAt(L7_13)
    A1_7:LookAt(60, 0)
    A1_7:TurnTo(-120, true, false)
    A0_6:Wait(10)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_12:LookAt(-60, 0)
    L6_12:TurnTo(L7_13, false)
    A1_7:WaitForTurn()
    L6_12:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    L7_13:LookAt(L5_11)
    L7_13:WalkIn(180, 5, A0_6.MOVE_WALK)
    L7_13:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 14.7532, 1.7935, 0.8636, 1.6681, 4.2365, 1.0533, 2.5296)
    A0_6:UpdownPan(0, 8, 10, 65, 15)
    A0_6:UpdownDolly(0, -0.75, 10, 65, 15)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A1_7:Position(A0_6.LOC_POS_ACTOR1)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.980158)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_RIGHT, 1.140528)
    A1_7:Direction(L7_13)
    A1_7:LookAt(L7_13)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    L7_13:WaitForMove()
    A0_6:WaitForPan()
    A0_6:Wait(30)
    A0_6:PlayTargetRelationCamera(L11_17, 129.7016, 3.6548, 1.3931, 40.7479, 1.2963, 1.0931, 3.8672)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    L7_13:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.LOC_ACTION_01)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_058, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_059, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_SEIRYU_000_060, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:LookAt(A1_7)
    A0_6:Wait(30)
    if L3_9 == A0_6.RACE_ROEGADYN or L3_9 == A0_6.RACE_ELEZEN then
      A0_6:PlayTargetRelationCamera(L11_17, -147.4908, 0.2893, 1.3624, -18.4524, 2.5685, 1.4491, 2.7612)
    elseif L3_9 == A0_6.RACE_AURA and L4_10 == A0_6.SEX_MALE then
      A0_6:PlayTargetRelationCamera(L11_17, -147.4908, 0.2893, 1.3624, -18.4524, 2.5685, 1.4491, 2.7612)
    elseif L3_9 == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(L11_17, -54.5382, 0.3377, 0.4269, -16.6326, 2.591, 0.9786, 2.3982)
    else
      A0_6:PlayTargetRelationCamera(L11_17, -68.2227, 0.3011, 1.0766, -18.991, 2.5694, 1.3397, 2.3982)
    end
    A0_6:Wait(10)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_SEIRYU_000_061, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L5_11)
    A0_6:UpdownDolly(-0.2, -0.2, 0)
    A0_6:SideDolly(-0.125, -0.125, 0)
    A0_6:Wait(10)
    A1_7:LookAt(L5_11)
    A0_6:Wait(5)
    L7_13:LookAt(L5_11)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_NO)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_062, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(L11_17, 14.7532, 1.7935, 0.8636, 1.6681, 4.2365, 1.0533, 2.5296)
    A0_6:UpdownPan(4, 4, 0)
    A0_6:UpdownDolly(-0.9, -0.9, 0)
    L7_13:LookAt(A1_7)
    A0_6:Wait(7)
    A1_7:LookAt(L7_13)
    L7_13:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L7_13:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_SEIRYU_000_063, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L7_13:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    L7_13:LookAt()
    L7_13:TurnTo(0, false, true)
    L7_13:WaitForTurn()
    L7_13:WalkOut(0, 12, A0_6.MOVE_WALK)
    A0_6:Wait(80)
    A0_6:PlayTargetRelationCamera(L11_17, 21.8032, 5.3938, 1.7477, -75.4639, 0.2004, 0.7722, 5.5098)
    A0_6:SideDolly(-0.5, -0.5, 0)
    if L3_9 == A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(0.3, 0.3, 0)
    end
    A0_6:Wait(10)
    L5_11:LookAt(L6_12)
    L5_11:TurnTo(L6_12, false)
    A0_6:Wait(10)
    L6_12:LookAt(L5_11)
    L6_12:TurnTo(L5_11, false)
    A0_6:Wait(5)
    A1_7:LookAt(L5_11)
    A1_7:TurnTo(L6_12, false)
    L5_11:WaitForTurn()
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_GENBU_000_064, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:LookAt(L6_12)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDY331_03165_TATARU_000_065, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:WaitForTurn()
    L6_12:LookAt(A1_7)
    L6_12:TurnTo(A1_7, false)
    L6_12:WaitForTurn()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION_02)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_11:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L5_11:LookAt()
    L5_11:TurnTo(0, false, true)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 12, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A1_7:LookAt()
    A1_7:TurnTo(-120, false, false)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function StmBdy331.OnScene00003(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDY331_03165_BUNCHIN_000_070, true)
  end
  function StmBdy331.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:LookAt(0, -30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDY331_03165_KUDAGITSUNE_000_095, true, A0_21.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDY331_03165_NUE_000_085, true, A0_24.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDY331_03165_INUGAMI_000_100, true, A0_27.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDY331_03165_SEITENTAISEI_000_090, true, A0_30.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDY331_03165_KOMAINU_000_105, true, A0_33.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00009(A0_36, A1_37, A2_38)
  end
  function StmBdy331.OnScene00010(A0_39, A1_40, A2_41)
  end
  function StmBdy331.OnScene00011(A0_42, A1_43, A2_44)
  end
  function StmBdy331.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53
    L5_50 = A1_46
    L4_49 = A1_46.GetRace
    L4_49 = L4_49(L5_50)
    L6_51 = A1_46
    L5_50 = A1_46.GetSex
    L5_50 = L5_50(L6_51)
    L6_51, L7_52, L8_53 = nil, nil, nil
    A0_45:LoadMovePosition(A0_45.LOC_POS_ACTOR2)
    A0_45:Wait(10)
    A2_47:Visible(A0_45.VISIBLE_HIDE)
    L8_53 = A0_45:CreateCharacter(A0_45.LOC_ACTOR_01, A0_45.LOC_POS_ACTOR2)
    L8_53:Visible(A0_45.VISIBLE_HIDE)
    L7_52 = A0_45:CreateCharacter(A0_45.LOC_ACTOR_05, A0_45.LOC_POS_ACTOR2)
    A0_45:Wait(1)
    L6_51 = A0_45:CreateCharacter(A0_45.LOC_ACTOR_02, A0_45.LOC_POS_ACTOR2)
    L6_51:Position(L6_51, A0_45.ARRANGE_TYPE_FRONT, 3.480158)
    L6_51:Direction(L7_52)
    L6_51:LookAt(L7_52)
    A1_46:Position(A0_45.LOC_POS_ACTOR2)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_FRONT, 4.280158)
    A1_46:Position(A1_46, A0_45.ARRANGE_TYPE_LEFT, 1.980158)
    A1_46:Direction(L7_52)
    A1_46:LookAt(L7_52)
    L7_52:Direction(A1_46)
    L7_52:LookAt(L6_51)
    if L4_49 == A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(L8_53, 50.8148, 6.9442, 0.4013, -21.0602, 2.2538, 1.2177, 6.6506)
    else
      A0_45:PlayTargetRelationCamera(L8_53, 53.7237, 6.7707, 1.2315, -2.4427, 2.5844, 1.1864, 5.7479)
    end
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    A0_45:PlayBGM(A0_45.LOC_BGM_01)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:Wait(30)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    L7_52:LookAt(A1_46)
    A0_45:Wait(5)
    L6_51:LookAt(A1_46)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_150, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(20)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:PlayTargetRelationCamera(L8_53, 144.6878, 1.568, 4.0301, 38.228, 1.2667, 2.5255, 2.7299)
    A0_45:Wait(75)
    L6_51:LookAt(L7_52)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_BOW)
    A0_45:Wait(35)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_151, false, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_152, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    if L4_49 == A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(L8_53, 50.8148, 6.9442, 0.4013, -21.0602, 2.2538, 1.2177, 6.6506)
    else
      A0_45:PlayTargetRelationCamera(L8_53, 53.7237, 6.7707, 1.2315, -2.4427, 2.5844, 1.1864, 5.7479)
    end
    A0_45:Wait(10)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L7_52:LookAt(L6_51)
    A1_46:LookAt(L6_51)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_153, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L8_53, 11.442, 3.9599, 2.1398, -19.274, 0.2286, 2.3569, 3.7714)
    A0_45:Wait(10)
    A1_46:LookAt(L7_52)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_154, false, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_155, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, L6_51)
    A0_45:UpdownDolly(-0.2, -0.2, 0)
    A0_45:SideDolly(0.125, 0.125, 0)
    A0_45:Wait(10)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_51:LookAt(0, -20)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_156, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L8_53, 13.4994, 5.1745, 0.2318, -60.9738, 1.1597, 1.7624, 5.2202)
    A0_45:UpdownDolly(-0.1, -0.1, 0)
    A1_46:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    A0_45:ChangeBGMVolume(0)
    A0_45:Wait(30)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_157, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(15)
    L6_51:LookAt(L7_52)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_158, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(15)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:PlayTargetRelationCamera(L8_53, 11.442, 3.9599, 2.1398, -19.274, 0.2286, 2.3569, 3.7714)
    A0_45:Zoom(-1.8, -1.8, 0)
    A0_45:Wait(10)
    A0_45:PlayBGM(A0_45.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_45:ChangeBGMVolume(0.5)
    L7_52:PlayActionTimeline(A0_45.LOC_ACTION_01)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_159, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, L6_51)
    A0_45:UpdownDolly(-0.2, -0.2, 0)
    A0_45:SideDolly(0.125, 0.125, 0)
    A0_45:Wait(10)
    L7_52:CancelActionTimeline(A0_45.LOC_ACTION_01)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_NO)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_160, false, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_161, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayTargetRelationCamera(L8_53, 11.442, 3.9599, 2.1398, -19.274, 0.2286, 2.3569, 3.7714)
    A0_45:Wait(10)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_NO)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_162, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(35)
    L7_52:LookAt(A1_46)
    A0_45:Wait(40)
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    if L4_49 == A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(L8_53, 50.8148, 6.9442, 0.4013, -21.0602, 2.2538, 1.2177, 6.6506)
    else
      A0_45:PlayTargetRelationCamera(L8_53, 53.7237, 6.7707, 1.2315, -2.4427, 2.5844, 1.1864, 5.7479)
    end
    A1_46:Visible(A0_45.VISIBLE_SHOW)
    A1_46:PlayActionTimeline(A0_45.LOC_ACTION_02, nil, A0_45.AUTO_SHAKE_TIMELINE)
    A0_45:Wait(10)
    L6_51:LookAt(A1_46)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_163, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, A1_46)
    A0_45:Wait(10)
    L3_48 = A0_45:Menu(A0_45.TEXT_STMBDY331_03165_Q1_000_000, A0_45.TEXT_STMBDY331_03165_A1_000_001, A0_45.TEXT_STMBDY331_03165_A1_000_002)
    A0_45:Wait(10)
    if L3_48 == 1 then
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
      A0_45:Wait(20)
    else
      A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
      A0_45:Wait(80)
    end
    if L4_49 == A0_45.RACE_LALAFELL then
      A0_45:PlayTargetRelationCamera(L8_53, 50.8148, 6.9442, 0.4013, -21.0602, 2.2538, 1.2177, 6.6506)
    else
      A0_45:PlayTargetRelationCamera(L8_53, 53.7237, 6.7707, 1.2315, -2.4427, 2.5844, 1.1864, 5.7479)
    end
    A1_46:AutoShake(false)
    A0_45:Wait(2)
    A1_46:CancelActionTimeline(A0_45.LOC_ACTION_02)
    A0_45:Wait(10)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_46:CancelActionTimeline(A0_45.LOC_ACTION_02)
    A1_46:CancelActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_COMEON)
    L6_51:LookAt(L7_52)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_165, false, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L7_52:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_52:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_SEIRYU_000_166, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Wait(10)
    A0_45:PlayCamera(5, A1_46)
    A0_45:Wait(10)
    A1_46:PlayActionTimeline(A0_45.LOC_ACTION_02)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_45:PlayTargetRelationCamera(L8_53, 11.442, 3.9599, 2.1398, -19.274, 0.2286, 2.3569, 3.7714)
    L7_52:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_52:LookAt()
    L7_52:TurnTo(90, false, true)
    L7_52:WaitForTurn()
    L7_52:WalkOut(0, 12, A0_45.MOVE_RUN)
    A0_45:Wait(45)
    A0_45:PlayTargetRelationCamera(L8_53, 66.8071, 4.5694, 0.8299, 11.9473, 4.1674, 0.8863, 4.0409)
    if L4_49 == A0_45.RACE_ROEGADYN or L4_49 == A0_45.RACE_ELEZEN then
      A0_45:UpdownDolly(-0.4, -0.4, 0)
    elseif L4_49 == A0_45.RACE_AURA and L5_50 == A0_45.SEX_MALE then
      A0_45:UpdownDolly(-0.4, -0.4, 0)
    end
    L7_52:Visible(A0_45.VISIBLE_HIDE)
    A0_45:Wait(10)
    L6_51:LookAt(A1_46)
    L6_51:TurnTo(A1_46, false)
    A0_45:Wait(15)
    A1_46:LookAt(L6_51)
    A1_46:TurnTo(L6_51, false)
    L6_51:WaitForTurn()
    A1_46:WaitForTurn()
    L6_51:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_167, false, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    L6_51:Talk(A1_46, A0_45, A0_45.TEXT_STMBDY331_03165_GENBU_000_168, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_45:Wait(60)
    if L4_49 == A0_45.RACE_ROEGADYN or L4_49 == A0_45.RACE_ELEZEN then
      A0_45:UpdownDolly(-0.4, -3.9, 0, 70, 300)
    elseif L4_49 == A0_45.RACE_AURA and L5_50 == A0_45.SEX_MALE then
      A0_45:UpdownDolly(-0.4, -3.9, 0, 70, 300)
    else
      A0_45:UpdownDolly(0, -3.5, 0, 70, 300)
    end
    A0_45:UpdownPan(0, 40, 0, 70, 250)
    A0_45:Wait(200)
    A0_45:DisableSceneSkip()
    if A1_46:IsInstanceContentUnlocked(A0_45.INSTANCEDUNGEON0) == false then
      A0_45:DisableSceneSkip()
      A0_45:ScreenImage(A0_45.SCREENIMAGE_01)
      A0_45:EnableSceneSkip()
      A0_45:DisableSceneSkip()
      A0_45:Wait(60)
      A0_45:EnableSceneSkip()
      A0_45:DisableSceneSkip()
      A0_45:LogMessageContentOpen(A0_45.INSTANCEDUNGEON0)
      A0_45:EnableSceneSkip()
      A0_45:DisableSceneSkip()
      A0_45:Wait(75)
      A0_45:EnableSceneSkip()
    end
    A0_45:EnableSceneSkip()
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A0_45:Wait(30)
  end
  function StmBdy331.OnScene00013(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDY331_03165_GENBU_000_170, true, A0_54.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDY331_03165_TATARU_000_175, true)
  end
  function StmBdy331.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:LookAt(0, -30)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDY331_03165_KUDAGITSUNE_000_095, true, A0_60.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDY331_03165_NUE_000_085, true, A0_63.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDY331_03165_INUGAMI_000_100, true, A0_66.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDY331_03165_SEITENTAISEI_000_090, true, A0_69.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDY331_03165_KOMAINU_000_105, true, A0_72.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00020(A0_75, A1_76, A2_77)
  end
  function StmBdy331.OnScene00021(A0_78, A1_79, A2_80)
  end
  function StmBdy331.OnScene00022(A0_81, A1_82, A2_83)
  end
  function StmBdy331.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDY331_03165_GENBU_000_200, true, A0_84.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDY331_03165_TATARU_000_175, true)
  end
  function StmBdy331.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:LookAt(0, -30)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDY331_03165_KUDAGITSUNE_000_095, true, A0_90.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDY331_03165_NUE_000_085, true, A0_93.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00027(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDY331_03165_INUGAMI_000_100, true, A0_96.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00028(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDY331_03165_SEITENTAISEI_000_090, true, A0_99.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDY331_03165_KOMAINU_000_105, true, A0_102.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00030(A0_105, A1_106, A2_107)
  end
  function StmBdy331.OnScene00031(A0_108, A1_109, A2_110)
  end
  function StmBdy331.OnScene00032(A0_111, A1_112, A2_113)
  end
  function StmBdy331.OnScene00033(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A0_114
    L3_117 = A0_114.ChangeBGMVolume
    L3_117(L4_118, 0)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 30)
    L4_118 = A0_114
    L3_117 = A0_114.PlayBGM
    L3_117(L4_118, A0_114.BGM_MUSIC_NO_MUSIC)
    L4_118 = A0_114
    L3_117 = A0_114.BeginCutScene
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.PlayCutScene
    L3_117(L4_118, A0_114.NCUT_EVENT_STMBDY331_01)
    L4_118 = A0_114
    L3_117 = A0_114.EndCutScene
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.PlayBGM
    L3_117(L4_118, A0_114.BGM_MUSIC_NO_MUSIC)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.FadeOut
    L3_117(L4_118, A0_114.FADE_SHORT, A0_114.FADE_LAYER_BACK_NO_LOADING)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.WaitForFade
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 30)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.FadeIn
    L3_117(L4_118, A0_114.FADE_SHORT)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.WaitForFade
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.DisableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.Wait
    L3_117(L4_118, 30)
    L4_118 = A0_114
    L3_117 = A0_114.EnableSceneSkip
    L3_117(L4_118)
    L4_118 = A0_114
    L3_117 = A0_114.QuestReward
    L4_118 = L3_117(L4_118, A2_116, A1_115)
    if L3_117 then
      A0_114:QuestCompleted()
      A0_114:DisableSceneSkip()
      A0_114:Wait(120)
      A0_114:EnableSceneSkip()
    end
    return L3_117, L4_118
  end
  function StmBdy331.OnScene00034(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK1)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDY331_03165_GENBU_000_300, true, A0_119.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00035(A0_122, A1_123, A2_124)
    A2_124:LookAt(A1_123)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDY331_03165_TATARU_000_175, true)
  end
  function StmBdy331.OnScene00036(A0_125, A1_126, A2_127)
    A2_127:LookAt(0, -30)
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDY331_03165_KUDAGITSUNE_000_095, true, A0_125.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00037(A0_128, A1_129, A2_130)
    A2_130:LookAt(A1_129)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDY331_03165_NUE_000_085, true, A0_128.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00038(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK1)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_STMBDY331_03165_INUGAMI_000_100, true, A0_131.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00039(A0_134, A1_135, A2_136)
    A2_136:LookAt(A1_135)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_TALK1)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_STMBDY331_03165_SEITENTAISEI_000_090, true, A0_134.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00040(A0_137, A1_138, A2_139)
    A2_139:LookAt(A1_138)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK1)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDY331_03165_KOMAINU_000_105, true, A0_137.TALK_SHAPE_UNEARTHLY)
  end
  function StmBdy331.OnScene00041(A0_140, A1_141, A2_142)
  end
  function StmBdy331.OnScene00042(A0_143, A1_144, A2_145)
  end
  function StmBdy331.OnScene00043(A0_146, A1_147, A2_148)
  end
  function StmBdy331.IsTodoChecked(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return false
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152) >= 1
    elseif A2_151 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_153, L1_154
  L0_153 = StmBdy331
  L0_153.SCRIPT_VERSION = 2
  L0_153 = StmBdy331
  function L1_154(A0_155)
    local L1_156
  end
  L0_153.OnInitialize = L1_154
  L0_153 = StmBdy331
  function L1_154(A0_157, A1_158, A2_159, A3_160, A4_161)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_1 then
      if A3_160 == A0_157.ACTOR1 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR0 then
        return true
      elseif A3_160 == A0_157.ACTOR2 then
        return true
      elseif A3_160 == A0_157.ACTOR3 then
        return true
      elseif A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 then
      if A3_160 == A0_157.ACTOR10 then
        if 1 <= A1_158:GetQuestUI8AL(L5_162) then
          return false
        end
        return A1_158:GetQuestBitFlag8(L5_162, 1) == false
      elseif A3_160 == A0_157.ACTOR11 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      elseif A3_160 == A0_157.ACTOR2 then
        return true
      elseif A3_160 == A0_157.ACTOR3 then
        return true
      elseif A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_3 then
      if A3_160 == A0_157.BASE_ID_PLAYER then
        return true
      elseif A3_160 == A0_157.ACTOR11 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      elseif A3_160 == A0_157.ACTOR2 then
        return true
      elseif A3_160 == A0_157.ACTOR3 then
        return true
      elseif A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      end
    elseif A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_FINISH then
      if A3_160 == A0_157.ACTOR10 then
        return true
      elseif A3_160 == A0_157.ACTOR1 then
        return true
      elseif A3_160 == A0_157.ACTOR12 then
        return true
      elseif A3_160 == A0_157.ACTOR2 then
        return true
      elseif A3_160 == A0_157.ACTOR3 then
        return true
      elseif A3_160 == A0_157.ACTOR4 then
        return true
      elseif A3_160 == A0_157.ACTOR5 then
        return true
      elseif A3_160 == A0_157.ACTOR6 then
        return true
      elseif A3_160 == A0_157.ACTOR7 then
        return true
      elseif A3_160 == A0_157.ACTOR8 then
        return true
      elseif A3_160 == A0_157.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_153.IsAcceptEvent = L1_154
  L0_153 = StmBdy331
  function L1_154(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A3_166 == A0_163.ACTOR1 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR0 then
        return false
      elseif A3_166 == A0_163.ACTOR2 then
        return false
      elseif A3_166 == A0_163.ACTOR3 then
        return false
      elseif A3_166 == A0_163.ACTOR4 then
        return false
      elseif A3_166 == A0_163.ACTOR5 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_2 then
      if A3_166 == A0_163.ACTOR10 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR11 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      elseif A3_166 == A0_163.ACTOR2 then
        return false
      elseif A3_166 == A0_163.ACTOR3 then
        return false
      elseif A3_166 == A0_163.ACTOR4 then
        return false
      elseif A3_166 == A0_163.ACTOR5 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.BASE_ID_PLAYER then
        return true
      elseif A3_166 == A0_163.ACTOR11 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      elseif A3_166 == A0_163.ACTOR2 then
        return false
      elseif A3_166 == A0_163.ACTOR3 then
        return false
      elseif A3_166 == A0_163.ACTOR4 then
        return false
      elseif A3_166 == A0_163.ACTOR5 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR10 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return false
      elseif A3_166 == A0_163.ACTOR12 then
        return false
      elseif A3_166 == A0_163.ACTOR2 then
        return false
      elseif A3_166 == A0_163.ACTOR3 then
        return false
      elseif A3_166 == A0_163.ACTOR4 then
        return false
      elseif A3_166 == A0_163.ACTOR5 then
        return false
      elseif A3_166 == A0_163.ACTOR6 then
        return false
      elseif A3_166 == A0_163.ACTOR7 then
        return false
      elseif A3_166 == A0_163.ACTOR8 then
        return false
      elseif A3_166 == A0_163.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_153.IsAnnounce = L1_154
  L0_153 = StmBdy331
  function L1_154(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_0 then
      return 0, 0
    end
    if A2_171 == 0 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 1 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 2 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    elseif A2_171 == 3 then
      return A1_170:GetQuestUI8AL(L3_172), 0
    end
  end
  L0_153.GetTodoArgs = L1_154
  L0_153 = StmBdy331
  function L1_154(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_1 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_2 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_3 then
    elseif A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_FINISH then
    end
    return A0_173:IsBattleNpcTriggerOwner(A1_174, A2_175, false), false
  end
  L0_153.GetGimmickState = L1_154
  L0_153 = StmBdy331
  function L1_154(A0_177, A1_178, A2_179, A3_180, ...)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 and A3_180 == A0_177.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_177.INSTANCEDUNGEON0 then
      if A1_178:GetQuestBitFlag8(L5_182, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_153.IsAcceptDirectorResult = L1_154
end)()

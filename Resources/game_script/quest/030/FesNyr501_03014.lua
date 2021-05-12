(function()
  print("FesNyr501 loaded")
  function FesNyr501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesNyr501.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_IBUKIMARU_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    if A0_3:Menu(A0_3.TEXT_FESNYR501_03014_Q1_000_000, A0_3.TEXT_FESNYR501_03014_A1_000_000, A0_3.TEXT_FESNYR501_03014_A1_000_001) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_031, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION_01)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_IBUKIMARU_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.LOC_ACTION_01)
    L3_6:LookAt()
    L3_6:TurnTo(-130, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESNYR501_03014_BOARMISSIONARY_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesNyr501.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7:BindCharacter(A0_7.BIND_ACTOR_02)
    A2_9:TurnTo(A1_8, false)
    L3_10:LookAt(A2_9)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESNYR501_03014_CITIZEN03014_000_050, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(45)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESNYR501_03014_CITIZEN03014_000_051, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:LookAt(L3_10)
    A0_7:Wait(45)
    A2_9:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESNYR501_03014_CITIZEN03014_000_052, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_9:LookAt()
    A2_9:TurnTo(-30, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 7, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 45)
    A2_9:WaitForTransparency()
    A2_9:Visible(A0_7.VISIBLE_HIDE)
    L3_10:TurnTo(A1_8, false)
    A1_8:LookAt(L3_10)
    L3_10:WaitForTurn()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESNYR501_03014_IBUKIMARU_000_053, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L3_10:LookAt()
    L3_10:TurnTo(-120, false, true)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 7, A0_7.MOVE_RUN)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 45)
    L3_10:WaitForTransparency()
    L3_10:Visible(A0_7.VISIBLE_HIDE)
  end
  function FesNyr501.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESNYR501_03014_BOARMISSIONARY_000_040, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.LOC_ACTION_01)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESNYR501_03014_IBUKIMARU_000_041, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17:BindCharacter(A0_17.BIND_ACTOR_03)
    A2_19:TurnTo(A1_18, false)
    L3_20:LookAt(A2_19)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESNYR501_03014_CITIZEN03014_000_060, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(45)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESNYR501_03014_CITIZEN03014_000_061, false, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESNYR501_03014_CITIZEN03014_000_062, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_JOY)
    A2_19:LookAt()
    A2_19:TurnTo(60, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 7, A0_17.MOVE_WALK)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 45)
    A2_19:WaitForTransparency()
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    L3_20:TurnTo(A1_18, false)
    A1_18:LookAt(L3_20)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_FESNYR501_03014_IBUKIMARU_000_063, true, nil, nil, nil, A0_17.SPEAK_NORMAL_MIDDLE)
    A0_17:Wait(10)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L3_20:LookAt()
    L3_20:TurnTo(-170, false, true)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 10, A0_17.MOVE_RUN)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:WaitForTransparency()
    L3_20:Visible(A0_17.VISIBLE_HIDE)
  end
  function FesNyr501.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESNYR501_03014_BOARMISSIONARY_000_040, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.LOC_ACTION_01)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESNYR501_03014_IBUKIMARU_000_041, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27:BindCharacter(A0_27.BIND_ACTOR_04)
    A2_29:TurnTo(A1_28, false)
    L3_30:LookAt(A2_29)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR501_03014_CITIZEN03014_000_070, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(45)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR501_03014_CITIZEN03014_000_072, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR501_03014_CITIZEN03014_000_073, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:LookAt()
    A2_29:TurnTo(-160, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 45)
    A2_29:WaitForTransparency()
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    L3_30:TurnTo(A1_28, false)
    A1_28:LookAt(L3_30)
    L3_30:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.LOC_ACTION_01)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_FESNYR501_03014_IBUKIMARU_000_074, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.LOC_ACTION_01)
    L3_30:LookAt()
    L3_30:TurnTo(20, false, true)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 10, A0_27.MOVE_RUN)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L3_30:WaitForTransparency()
    L3_30:Visible(A0_27.VISIBLE_HIDE)
  end
  function FesNyr501.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESNYR501_03014_BOARMISSIONARY_000_040, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.LOC_ACTION_01)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_FESNYR501_03014_IBUKIMARU_000_041, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_FESNYR501_03014_BOARMISSIONARY_000_080, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45
    A1_41:Position(A2_42, A0_40.ARRANGE_TYPE_BASE_BACK, 0.2)
    A1_41:Direction(A2_42)
    A1_41:Position(A1_41, A0_40.ARRANGE_TYPE_LEFT, 1.4)
    A1_41:Direction(A2_42)
    A1_41:LookAt(A2_42)
    A2_42:Direction(A1_41)
    A2_42:LookAt(A1_41)
    L3_43 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_01, A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 2.8)
    L3_43:Direction(A2_42)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_LEFT, 1.5)
    L3_43:LookAt(A2_42)
    L4_44 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_02, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_44:Direction(A2_42)
    L4_44:Position(L4_44, A0_40.ARRANGE_TYPE_LEFT, 3)
    L4_44:Direction(A2_42)
    L4_44:LookAt(A2_42)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_40.AUTO_SHAKE_ENABLE)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    L5_45 = A0_40:CreateCharacter(A0_40.LOC_ACTOR_04, L3_43, A0_40.ARRANGE_TYPE_BACK, 0.5)
    L5_45:Direction(L3_43)
    L5_45:Position(L5_45, A0_40.ARRANGE_TYPE_LEFT, 1.8)
    L5_45:LookAt(A2_42)
    L5_45:Visible(A0_40.VISIBLE_HIDE)
    A0_40:PlayTargetRelationCamera(A2_42, -126.4354, 3.8151, 2.529, -0.2046, 1.8463, 0.7441, 5.4291)
    A0_40:ChangeBGMVolume(0.5)
    A0_40:Wait(30)
    A0_40:Zoom(-0.7, 0, 45, 0, 45)
    A0_40:FadeIn(A0_40.FADE_DEFAULT)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A0_40:WaitForFade()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A0_40:WaitForZoom()
    A0_40:Wait(15)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:PlayTargetRelationCamera(A2_42, -26.7975, 1.0687, 1.2515, 87.1489, 0.1771, 1.5897, 1.2006)
    else
      A0_40:PlayTargetRelationCamera(A2_42, -31.8609, 1.021, 1.4826, 94.1053, 0.1488, 1.62, 1.1234)
    end
    L3_43:Direction(10)
    L3_43:Position(L3_43, A0_40.ARRANGE_TYPE_RIGHT, 0.2)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_091, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:ChangeBGMVolume(0)
    L4_44:WalkIn(180, 3, A0_40.MOVE_WALK)
    L4_44:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Wait(5)
    A0_40:PlayTargetRelationCamera(A2_42, -139.9038, 5.0559, 1.7824, -91.377, 0.526, 0.6637, 4.8546)
    A0_40:SideDolly(0.5, 0, 30, 0, 30)
    L4_44:WaitForMove()
    A0_40:WaitForDolly()
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_41:LookAt(L4_44)
    A2_42:LookAt(L4_44)
    L3_43:LookAt(L4_44)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_CATMISSIONARY_000_091, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44:WalkOut(0, 2.5, A0_40.MOVE_WALK)
    A0_40:Wait(15)
    A0_40:PlayTargetRelationCamera(A2_42, -140.1324, 0.6258, 1.6932, -142.7179, 1.3532, 1.5263, 0.7475)
    A0_40:UpdownDolly(1.2, 1.2, 0, 0, 0)
    A0_40:UpdownPan(3, 3, 0, 0, 0)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_NO_MUSIC)
    A0_40:PlayBGM(A0_40.BGM_MUSIC_EVENT_DISQUIET01)
    A0_40:ChangeBGMVolume(0.5)
    L4_44:WaitForMove()
    A0_40:UpdownDolly(1.2, 0, 30, 10, 10)
    A0_40:UpdownPan(3, 1, 30, 10, 10)
    A0_40:WaitForDolly()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_092, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:Direction(L4_44)
    A1_41:Direction(L4_44)
    L3_43:Direction(L4_44)
    L4_44:AutoShake(false)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_CATMISSIONARY_000_093, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:PlayTargetRelationCamera(A2_42, 135.9137, 0.8315, 1.7766, -12.3585, 1.091, 1.3299, 1.9038)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A0_40:Wait(30)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_094, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_COMEON)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_CATMISSIONARY_000_095, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_CATMISSIONARY_000_096, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L4_44:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44:LookAt()
    L4_44:TurnTo(180, false)
    L4_44:WaitForTurn()
    L4_44:WalkOut(0, 5, A0_40.MOVE_WALK)
    A0_40:Wait(20)
    A0_40:PlayTargetRelationCamera(A2_42, 53.0368, 5.9284, 1.7304, 100.2687, 2.5157, 0.738, 4.7123)
    A0_40:Zoom(1.9, 1.9, 0, 0, 0)
    A0_40:UpdownPan(1, 1, 0, 0, 0)
    A0_40:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    L4_44:Visible(A0_40.VISIBLE_HIDE)
    A0_40:SideDolly(-1.4, -1, 45, 0, 45)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_UPSET)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_UPSET)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:LookAt(A2_42)
    L3_43:LookAt(A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_097, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_098, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_099, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_40:Wait(45)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_100, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:WalkIn(180, 7, A0_40.MOVE_RUN)
    L5_45:Visible(A0_40.VISIBLE_SHOW)
    A0_40:Zoom(1.9, 0, 20, 20, 10)
    A0_40:UpdownPan(1, 1, 20, 20, 10)
    A0_40:UpdownDolly(-0.15, 0, 20, 20, 10)
    A0_40:SideDolly(-1, 0, 20, 20, 10)
    A0_40:SidePan(0, 6, 20, 20, 10)
    L5_45:WaitForMove()
    L5_45:TurnTo(A2_42, false)
    A0_40:WaitForZoom()
    A1_41:LookAt(L5_45)
    A2_42:LookAt(L5_45)
    L3_43:TurnTo(L5_45, false)
    L5_45:WaitForTurn()
    A2_42:TurnTo(L5_45, false)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_RICECAKEREEVE_000_101, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_102, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_RICECAKEREEVE_000_103, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_45:LookAt(A1_41)
    A0_40:Wait(45)
    L5_45:TurnTo(A1_41, false)
    L5_45:WaitForTurn()
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    if A1_41:IsQuestCompleted(A0_40.QUEST_01) == true or A1_41:IsQuestCompleted(A0_40.QUEST_02) == true or A1_41:IsQuestCompleted(A0_40.QUEST_03) == true then
      L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_RICECAKEREEVE_000_110, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    else
      L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_RICECAKEREEVE_000_120, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    end
    A0_40:Wait(10)
    if A1_41:GetRace() == A0_40.RACE_LALAFELL then
      A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A2_42, A1_41)
      A0_40:Zoom(0.6, 0.6, 0, 0, 0)
      A0_40:Orbit(10, 10, 0, 0, 0)
      A0_40:UpdownDolly(-0.6, -0.6, 0, 0, 0)
      A0_40:UpdownPan(-15, -15, 0, 0, 0)
    else
      A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A2_42, A1_41)
      A0_40:Zoom(0.2, 0.2, 0, 0, 0)
      A0_40:Orbit(10, 10, 0, 0, 0)
      A0_40:UpdownPan(-2, -2, 0, 0, 0)
    end
    L3_43:Visible(A0_40.VISIBLE_HIDE)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_41:LookAt(A2_42)
    L3_43:LookAt(A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_130, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_40:Wait(45)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A1_41:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_ME)
    A2_42:WaitForActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JP_BOW)
    A0_40:PlayTargetRelationCamera(L5_45, 35.3493, 3.9932, 1.6032, -30.9811, 1.0079, 0.801, 3.7912)
    L3_43:Visible(A0_40.VISIBLE_SHOW)
    L5_45:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    A0_40:Wait(5)
    A1_41:LookAt(L5_45)
    A2_42:LookAt(L5_45)
    L3_43:LookAt(L5_45)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_RICECAKEREEVE_000_131, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L3_43:PlayActionTimeline(A0_40.LOC_ACTION_01)
    A1_41:LookAt(L3_43)
    A2_42:LookAt(L3_43)
    L5_45:LookAt(L3_43)
    L3_43:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_IBUKIMARU_000_132, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    L5_45:CancelActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L5_45:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_RICECAKEREEVE_000_133, true, nil, nil, A0_40.ACTION_TIMELINE_FACIAL_BOSSY, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    L5_45:LookAt()
    L5_45:TurnTo(-80, false)
    L5_45:WaitForTurn()
    L5_45:WalkOut(0, 3, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    A0_40:PlayTwoShotCamera(A0_40.TWOSHOT_TYPE_FRONT, A2_42, A1_41)
    A0_40:Zoom(-1, -1, 0, 0, 0)
    A0_40:SidePan(20, 20, 0, 0, 0)
    A0_40:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_40:UpdownPan(-8, -8, 0, 0, 0)
    L3_43:LookAt()
    L3_43:TurnTo(60, false)
    L3_43:WaitForTurn()
    L3_43:WalkOut(0, 4, A0_40.MOVE_RUN)
    A0_40:Wait(15)
    A0_40:Zoom(-1, 0.1, 30, 30, 30)
    A0_40:SidePan(20, 0, 30, 30, 30)
    A0_40:UpdownDolly(-0.2, -0.1, 30, 30, 30)
    A0_40:UpdownPan(-8, 0, 30, 30, 30)
    A0_40:WaitForZoom()
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A1_41:LookAt(A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESNYR501_03014_BOARMISSIONARY_000_134, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(10)
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
  end
  function FesNyr501.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.LOC_ACTION_01)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESNYR501_03014_IBUKIMARU_000_041, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESNYR501_03014_BOARMISSIONARY_000_140, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63, L12_64, L13_65
    L11_63 = A1_53
    L10_62 = A1_53.GetRace
    L10_62 = L10_62(L11_63)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_04
    L11_63 = L11_63(L12_64, L13_65, A2_54, A0_52.ARRANGE_TYPE_BASE_BACK, 24)
    L4_56 = L11_63
    L12_64 = L4_56
    L11_63 = L4_56.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L4_56
    L11_63 = L4_56.Position
    L13_65 = L4_56
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.5)
    L12_64 = L4_56
    L11_63 = L4_56.Direction
    L13_65 = -35
    L11_63(L12_64, L13_65)
    L12_64 = L4_56
    L11_63 = L4_56.Idle
    L13_65 = A0_52.LOC_IDLE_01
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_05
    L11_63 = L11_63(L12_64, L13_65, L4_56, A0_52.ARRANGE_TYPE_FRONT, 1.8)
    L5_57 = L11_63
    L12_64 = L5_57
    L11_63 = L5_57.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.Position
    L13_65 = L5_57
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 1)
    L12_64 = L5_57
    L11_63 = L5_57.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.LookAt
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.Idle
    L13_65 = A0_52.LOC_IDLE_02
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_06
    L11_63 = L11_63(L12_64, L13_65, L4_56, A0_52.ARRANGE_TYPE_FRONT, 0.9)
    L6_58 = L11_63
    L12_64 = L6_58
    L11_63 = L6_58.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.Position
    L13_65 = L6_58
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.9)
    L12_64 = L6_58
    L11_63 = L6_58.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.LookAt
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.Idle
    L13_65 = A0_52.LOC_IDLE_02
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_07
    L11_63 = L11_63(L12_64, L13_65, L4_56, A0_52.ARRANGE_TYPE_FRONT, 0.8)
    L7_59 = L11_63
    L12_64 = L7_59
    L11_63 = L7_59.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.Position
    L13_65 = L7_59
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_RIGHT, 1.3)
    L12_64 = L7_59
    L11_63 = L7_59.Direction
    L13_65 = L5_57
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.LookAt
    L13_65 = L5_57
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_02
    L11_63 = L11_63(L12_64, L13_65, A2_54, A0_52.ARRANGE_TYPE_FRONT, 1.5)
    L8_60 = L11_63
    L12_64 = L8_60
    L11_63 = L8_60.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Position
    L13_65 = L8_60
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 1.5)
    L12_64 = L8_60
    L11_63 = L8_60.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Visible
    L13_65 = A0_52.VISIBLE_HIDE
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_03
    L11_63 = L11_63(L12_64, L13_65, L8_60, A0_52.ARRANGE_TYPE_BACK, 0.4)
    L9_61 = L11_63
    L12_64 = L9_61
    L11_63 = L9_61.Direction
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = L9_61
    L11_63 = L9_61.Position
    L13_65 = L9_61
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.7)
    L12_64 = L9_61
    L11_63 = L9_61.Visible
    L13_65 = A0_52.VISIBLE_HIDE
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Position
    L13_65 = A2_54
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_FRONT, 0.7)
    L12_64 = A1_53
    L11_63 = A1_53.Position
    L13_65 = A2_54
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_BASE_BACK, 0.7)
    L12_64 = A1_53
    L11_63 = A1_53.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.Position
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 1.2)
    L12_64 = A1_53
    L11_63 = A1_53.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.CreateCharacter
    L13_65 = A0_52.LOC_ACTOR_01
    L11_63 = L11_63(L12_64, L13_65, A2_54, A0_52.ARRANGE_TYPE_BASE_LEFT, 3.1)
    L3_55 = L11_63
    L12_64 = L3_55
    L11_63 = L3_55.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.Position
    L13_65 = L3_55
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.8)
    L12_64 = L3_55
    L11_63 = L3_55.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Direction
    L13_65 = A1_53
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.LookAt
    L13_65 = A1_53
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.Position
    L13_65 = L3_55
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_BACK, 0.3)
    L12_64 = A0_52
    L11_63 = A0_52.PlayTargetRelationCamera
    L13_65 = A2_54
    L11_63(L12_64, L13_65, -82.628, 4.2966, 1.0629, -41.4877, 1.1579, 1.0303, 3.5084)
    L12_64 = A0_52
    L11_63 = A0_52.ChangeBGMVolume
    L13_65 = 0
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.PlayBGM
    L13_65 = A0_52.BGM_MUSIC_NO_MUSIC
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.FadeIn
    L13_65 = A0_52.FADE_DEFAULT
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.WaitForFade
    L11_63(L12_64)
    L12_64 = A0_52
    L11_63 = A0_52.PlayBGM
    L13_65 = A0_52.BGM_MUSIC_EVENT_THEME_TRIUMPH
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.ChangeBGMVolume
    L13_65 = 0.5
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_WELCOME
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_150, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_WELCOME
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.TurnTo
    L13_65 = L4_56
    L11_63(L12_64, L13_65, false)
    L12_64 = A2_54
    L11_63 = A2_54.WaitForTurn
    L11_63(L12_64)
    L12_64 = A0_52
    L11_63 = A0_52.Orbit
    L13_65 = 0
    L11_63(L12_64, L13_65, 25, 30, 30, 30)
    L12_64 = A0_52
    L11_63 = A0_52.UpdownDolly
    L13_65 = 0
    L11_63(L12_64, L13_65, -2, 30, 30, 30)
    L12_64 = A0_52
    L11_63 = A0_52.UpdownPan
    L13_65 = 0
    L11_63(L12_64, L13_65, -10, 30, 30, 30)
    L12_64 = A0_52
    L11_63 = A0_52.Zoom
    L13_65 = 0
    L11_63(L12_64, L13_65, 1, 30, 30, 30)
    L12_64 = A0_52
    L11_63 = A0_52.SideDolly
    L13_65 = 0
    L11_63(L12_64, L13_65, -0.4, 30, 30, 30)
    L12_64 = A1_53
    L11_63 = A1_53.TurnTo
    L13_65 = -55
    L11_63(L12_64, L13_65, false)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.WaitForOrbit
    L11_63(L12_64)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 15
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.PlayTargetRelationCamera
    L13_65 = L4_56
    L11_63(L12_64, L13_65, 8.6989, 3.856, 1.8474, -1.4153, 1.3041, 1.2687, 2.6464)
    L12_64 = A0_52
    L11_63 = A0_52.SideDolly
    L13_65 = 0.1
    L11_63(L12_64, L13_65, 0.6, 300, 0, 0)
    L12_64 = A1_53
    L11_63 = A1_53.Position
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_RIGHT, 0.1)
    L12_64 = A1_53
    L11_63 = A1_53.Position
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_BACK, 0.1)
    L12_64 = A2_54
    L11_63 = A2_54.Position
    L13_65 = A2_54
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_BACK, 0.2)
    L12_64 = A2_54
    L11_63 = A2_54.Position
    L13_65 = A2_54
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.1)
    L12_64 = L3_55
    L11_63 = L3_55.Position
    L13_65 = L3_55
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_BACK, 0.2)
    L12_64 = L3_55
    L11_63 = L3_55.Position
    L13_65 = L3_55
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_RIGHT, 0.4)
    L12_64 = L8_60
    L11_63 = L8_60.Direction
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 60
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_JOY_STRONG
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_YES_STRONG
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_LAUGH
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L11_63 = A0_52.RACE_LALAFELL
    if L10_62 == L11_63 then
      L12_64 = A0_52
      L11_63 = A0_52.PlayTargetRelationCamera
      L13_65 = L3_55
      L11_63(L12_64, L13_65, -4.7146, 5.1265, 1.9254, -0.3286, 3.6494, 1.267, 1.6507)
    else
      L12_64 = A0_52
      L11_63 = A0_52.PlayTwoShotCamera
      L13_65 = A0_52.TWOSHOT_TYPE_RIGHT_ZOOM
      L11_63(L12_64, L13_65, A1_53, A2_54)
      L12_64 = A0_52
      L11_63 = A0_52.Zoom
      L13_65 = 0.5
      L11_63(L12_64, L13_65, 0.5, 0, 0, 0)
      L12_64 = A0_52
      L11_63 = A0_52.UpdownPan
      L13_65 = -2
      L11_63(L12_64, L13_65, -2, 0, 0, 0)
    end
    L12_64 = A2_54
    L11_63 = A2_54.TurnTo
    L13_65 = A1_53
    L11_63(L12_64, L13_65, false)
    L12_64 = A2_54
    L11_63 = A2_54.WaitForTurn
    L11_63(L12_64)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_151, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_JP_BOW
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.TurnTo
    L13_65 = A2_54
    L11_63(L12_64, L13_65, false)
    L12_64 = A1_53
    L11_63 = A1_53.WaitForTurn
    L11_63(L12_64)
    L12_64 = A1_53
    L11_63 = A1_53.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_BLUSH
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L11_63 = A0_52.RACE_LALAFELL
    if L10_62 == L11_63 then
      L12_64 = A0_52
      L11_63 = A0_52.Zoom
      L13_65 = 0
      L11_63(L12_64, L13_65, 0.8, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.UpdownDolly
      L13_65 = 0
      L11_63(L12_64, L13_65, 0.1, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.UpdownPan
      L13_65 = 0
      L11_63(L12_64, L13_65, -1, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.SideDolly
      L13_65 = 0
      L11_63(L12_64, L13_65, -0.6, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.SidePan
      L13_65 = 0
      L11_63(L12_64, L13_65, 50, 30, 30, 30)
    else
      L12_64 = A0_52
      L11_63 = A0_52.Zoom
      L13_65 = 0.5
      L11_63(L12_64, L13_65, 1, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.UpdownDolly
      L13_65 = 0
      L11_63(L12_64, L13_65, 0, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.UpdownPan
      L13_65 = -2
      L11_63(L12_64, L13_65, -1, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.SideDolly
      L13_65 = 0
      L11_63(L12_64, L13_65, -0.6, 30, 30, 30)
      L12_64 = A0_52
      L11_63 = A0_52.SidePan
      L13_65 = 0
      L11_63(L12_64, L13_65, 50, 30, 30, 30)
    end
    L12_64 = L8_60
    L11_63 = L8_60.WalkIn
    L13_65 = 180
    L11_63(L12_64, L13_65, 7, A0_52.MOVE_RUN)
    L12_64 = L8_60
    L11_63 = L8_60.Visible
    L13_65 = A0_52.VISIBLE_SHOW
    L11_63(L12_64, L13_65)
    L12_64 = L9_61
    L11_63 = L9_61.WalkIn
    L13_65 = 180
    L11_63(L12_64, L13_65, 6, A0_52.MOVE_WALK)
    L12_64 = L9_61
    L11_63 = L9_61.Visible
    L13_65 = A0_52.VISIBLE_SHOW
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.WaitForMove
    L11_63(L12_64)
    L12_64 = L9_61
    L11_63 = L9_61.WaitForMove
    L11_63(L12_64)
    L12_64 = L9_61
    L11_63 = L9_61.TurnTo
    L13_65 = A2_54
    L11_63(L12_64, L13_65, false)
    L12_64 = A0_52
    L11_63 = A0_52.WaitForDolly
    L11_63(L12_64)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.LookAt
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_152, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_JP_BOW
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.TurnTo
    L13_65 = L8_60
    L11_63(L12_64, L13_65, false)
    L12_64 = A2_54
    L11_63 = A2_54.WaitForTurn
    L11_63(L12_64)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_ADD_NO
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_153, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = L9_61
    L11_63 = L9_61.WaitForTurn
    L11_63(L12_64)
    L12_64 = L9_61
    L11_63 = L9_61.TurnTo
    L13_65 = L4_56
    L11_63(L12_64, L13_65, false)
    L12_64 = A0_52
    L11_63 = A0_52.PlayTargetRelationCamera
    L13_65 = L8_60
    L11_63(L12_64, L13_65, 13.3672, 1.3496, 1.4979, -125.7151, 0.2455, 1.4707, 1.5438)
    L12_64 = L8_60
    L11_63 = L8_60.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_154, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = L9_61
    L11_63 = L9_61.WaitForTurn
    L11_63(L12_64)
    L12_64 = L9_61
    L11_63 = L9_61.WalkOut
    L13_65 = 0
    L11_63(L12_64, L13_65, 3, A0_52.MOVE_WALK)
    L12_64 = L8_60
    L11_63 = L8_60.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.LOC_ACTION_02
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_FACIAL_COMEON
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_155, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = L9_61
    L11_63 = L9_61.WaitForMove
    L11_63(L12_64)
    L12_64 = L9_61
    L11_63 = L9_61.Position
    L13_65 = L4_56
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_FRONT, 1.2)
    L12_64 = L9_61
    L11_63 = L9_61.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = L4_56
    L11_63 = L4_56.Idle
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.Direction
    L13_65 = -30
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.Direction
    L13_65 = -30
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 45
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.LookAt
    L13_65 = L9_61
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 20
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 20
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_FACIAL_COMEON
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.TurnTo
    L13_65 = L4_56
    L11_63(L12_64, L13_65, false)
    L12_64 = L8_60
    L11_63 = L8_60.WaitForTurn
    L11_63(L12_64)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_GIRD_UP
    L11_63(L12_64, L13_65, nil, A0_52.AUTO_SHAKE_ENABLE)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.LOC_FACIAL_01
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.SidePan
    L13_65 = 0
    L11_63(L12_64, L13_65, 50, 30, 30, 0)
    L12_64 = L9_61
    L11_63 = L9_61.WalkIn
    L13_65 = 180
    L11_63(L12_64, L13_65, 5, A0_52.MOVE_WALK)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.PlayTargetRelationCamera
    L13_65 = L4_56
    L11_63(L12_64, L13_65, 38.4896, 3.4541, 2.2004, -47.8906, 0.5571, 0.9446, 3.6844)
    L12_64 = A0_52
    L11_63 = A0_52.SidePan
    L13_65 = -20
    L11_63(L12_64, L13_65, 0, 30, 0, 30)
    L12_64 = L8_60
    L11_63 = L8_60.AutoShake
    L13_65 = false
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_GIRD_UP
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Position
    L13_65 = L8_60
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_FRONT, 0.1)
    L12_64 = L8_60
    L11_63 = L8_60.Position
    L13_65 = L8_60
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.2)
    L12_64 = A2_54
    L11_63 = A2_54.Direction
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.LookAt
    L13_65 = L4_56
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.Position
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_FRONT, 0.3)
    L12_64 = A1_53
    L11_63 = A1_53.Position
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 0.3)
    L12_64 = L6_58
    L11_63 = L6_58.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_AMAZED
    L11_63(L12_64, L13_65)
    L12_64 = L9_61
    L11_63 = L9_61.WaitForMove
    L11_63(L12_64)
    L12_64 = L4_56
    L11_63 = L4_56.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_FACIAL_SMILE
    L11_63(L12_64, L13_65)
    L12_64 = L4_56
    L11_63 = L4_56.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_GIVE
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 55
    L11_63(L12_64, L13_65)
    L12_64 = L5_57
    L11_63 = L5_57.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_JOY
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 5
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_AMAZED
    L11_63(L12_64, L13_65)
    L12_64 = L6_58
    L11_63 = L6_58.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_LAUGH
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_FACIAL_CRY
    L11_63(L12_64, L13_65, nil, A0_52.AUTO_SHAKE_ENABLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 5
    L11_63(L12_64, L13_65)
    L12_64 = L7_59
    L11_63 = L7_59.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_LAUGH
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 60
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.PlayTargetRelationCamera
    L13_65 = A2_54
    L11_63(L12_64, L13_65, -31.1448, 2.0302, 1.9378, 114.154, 2.121, 0.3294, 4.2765)
    L12_64 = A0_52
    L11_63 = A0_52.Zoom
    L13_65 = 0.6
    L11_63(L12_64, L13_65, 0.6, 0, 0, 0)
    L12_64 = A0_52
    L11_63 = A0_52.UpdownPan
    L13_65 = 8
    L11_63(L12_64, L13_65, 8, 0, 0, 0)
    L12_64 = A0_52
    L11_63 = A0_52.SidePan
    L13_65 = -5
    L11_63(L12_64, L13_65, -5, 0, 0, 0)
    L12_64 = A1_53
    L11_63 = A1_53.Visible
    L13_65 = A0_52.VISIBLE_HIDE
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.Position
    L13_65 = L3_55
    L11_63(L12_64, L13_65, A0_52.ARRANGE_TYPE_LEFT, 1.2)
    L12_64 = A2_54
    L11_63 = A2_54.LookAt
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 30
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_156, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Zoom
    L13_65 = 0.6
    L11_63(L12_64, L13_65, 0.3, 30, 30, 30)
    L12_64 = A0_52
    L11_63 = A0_52.UpdownPan
    L13_65 = 8
    L11_63(L12_64, L13_65, -2, 30, 30, 30)
    L12_64 = A0_52
    L11_63 = A0_52.SidePan
    L13_65 = -5
    L11_63(L12_64, L13_65, 0, 30, 30, 30)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_ORZ
    L11_63(L12_64, L13_65, nil, A0_52.AUTO_SHAKE_ENABLE)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = L8_60
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_157, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.WaitForPan
    L11_63(L12_64)
    L12_64 = A2_54
    L11_63 = A2_54.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK2
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.TurnTo
    L13_65 = L8_60
    L11_63(L12_64, L13_65, false)
    L12_64 = A2_54
    L11_63 = A2_54.WaitForTurn
    L11_63(L12_64)
    L12_64 = A2_54
    L11_63 = A2_54.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = L3_55
    L11_63 = L3_55.LookAt
    L13_65 = A2_54
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_158, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EVENT_ADD_NO
    L11_63(L12_64, L13_65)
    L12_64 = A1_53
    L11_63 = A1_53.LookAt
    L11_63(L12_64)
    L12_64 = L8_60
    L11_63 = L8_60.Talk
    L13_65 = A1_53
    L11_63(L12_64, L13_65, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_159, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 10
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.PlayCamera
    L13_65 = 5
    L11_63(L12_64, L13_65, A1_53)
    L12_64 = A1_53
    L11_63 = A1_53.Visible
    L13_65 = A0_52.VISIBLE_SHOW
    L11_63(L12_64, L13_65)
    L12_64 = A2_54
    L11_63 = A2_54.Visible
    L13_65 = A0_52.VISIBLE_HIDE
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.AutoShake
    L13_65 = false
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.CancelActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_ORZ
    L11_63(L12_64, L13_65)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_EMOTE_KNEEL
    L11_63(L12_64, L13_65, nil, A0_52.AUTO_SHAKE_ENABLE)
    L12_64 = L8_60
    L11_63 = L8_60.PlayActionTimeline
    L13_65 = A0_52.ACTION_TIMELINE_FACIAL_CRY
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Wait
    L13_65 = 15
    L11_63(L12_64, L13_65)
    L12_64 = A0_52
    L11_63 = A0_52.Menu
    L13_65 = A0_52.TEXT_FESNYR501_03014_Q2_000_000
    L11_63 = L11_63(L12_64, L13_65, A0_52.TEXT_FESNYR501_03014_A2_000_000, A0_52.TEXT_FESNYR501_03014_A2_000_001)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A1_53
    L12_64 = A1_53.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L13_65 = A1_53
    L12_64 = A1_53.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L13_65 = A2_54
    L12_64 = A2_54.LookAt
    L12_64(L13_65, A1_53)
    L13_65 = L3_55
    L12_64 = L3_55.LookAt
    L12_64(L13_65, A1_53)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65, A1_53)
    L13_65 = A1_53
    L12_64 = A1_53.WaitForActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L13_65 = A0_52
    L12_64 = A0_52.PlayTargetRelationCamera
    L12_64(L13_65, L8_60, -37.4033, 0.8239, 0.7233, -113.0426, 0.1567, 0.7964, 0.8029)
    L13_65 = L3_55
    L12_64 = L3_55.Visible
    L12_64(L13_65, A0_52.VISIBLE_HIDE)
    L13_65 = L3_55
    L12_64 = L3_55.Position
    L12_64(L13_65, L8_60, A0_52.ARRANGE_TYPE_RIGHT, 1.8)
    L13_65 = L3_55
    L12_64 = L3_55.Direction
    L12_64(L13_65, L8_60)
    L13_65 = L3_55
    L12_64 = L3_55.Position
    L12_64(L13_65, L3_55, A0_52.ARRANGE_TYPE_LEFT, 1.2)
    L13_65 = L3_55
    L12_64 = L3_55.Direction
    L12_64(L13_65, L8_60)
    L13_65 = L3_55
    L12_64 = L3_55.LookAt
    L12_64(L13_65, L8_60)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    if L11_63 == 1 then
      L13_65 = L8_60
      L12_64 = L8_60.PlayActionTimeline
      L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_65 = L8_60
      L12_64 = L8_60.Talk
      L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_160, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    else
      L13_65 = L8_60
      L12_64 = L8_60.PlayActionTimeline
      L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
      L13_65 = L8_60
      L12_64 = L8_60.Talk
      L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_170, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    end
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A0_52
    L12_64 = A0_52.Zoom
    L12_64(L13_65, 0, -0.9, 30, 30, 10)
    L13_65 = A0_52
    L12_64 = A0_52.SidePan
    L12_64(L13_65, 0, -40, 30, 30, 10)
    L13_65 = A0_52
    L12_64 = A0_52.SideDolly
    L12_64(L13_65, 0, 0.2, 30, 30, 10)
    L13_65 = A0_52
    L12_64 = A0_52.UpdownPan
    L12_64(L13_65, 0, -3, 30, 30, 10)
    L13_65 = L3_55
    L12_64 = L3_55.WalkIn
    L12_64(L13_65, 180, 1, A0_52.MOVE_WALK)
    L13_65 = L3_55
    L12_64 = L3_55.Visible
    L12_64(L13_65, A0_52.VISIBLE_SHOW)
    L13_65 = L3_55
    L12_64 = L3_55.WaitForMove
    L12_64(L13_65)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65, L3_55)
    L13_65 = A0_52
    L12_64 = A0_52.WaitForPan
    L12_64(L13_65)
    L13_65 = L3_55
    L12_64 = L3_55.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_WANDERING_ACTION)
    L13_65 = A1_53
    L12_64 = A1_53.LookAt
    L12_64(L13_65, L3_55)
    L13_65 = A2_54
    L12_64 = A2_54.LookAt
    L12_64(L13_65, L3_55)
    L13_65 = L3_55
    L12_64 = L3_55.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_IBUKIMARU_000_180, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A1_53
    L12_64 = A1_53.LookAt
    L12_64(L13_65, L8_60)
    L13_65 = A2_54
    L12_64 = A2_54.LookAt
    L12_64(L13_65, L8_60)
    L13_65 = L3_55
    L12_64 = L3_55.LookAt
    L12_64(L13_65, L8_60)
    L13_65 = L8_60
    L12_64 = L8_60.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_181, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65, 0, -30)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 30)
    L13_65 = L8_60
    L12_64 = L8_60.AutoShake
    L12_64(L13_65, false)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 15)
    L13_65 = A0_52
    L12_64 = A0_52.PlayTargetRelationCamera
    L12_64(L13_65, L8_60, -19.4451, 1.1301, 2.0525, -91.769, 0.1847, 1.4657, 1.2365)
    L13_65 = A1_53
    L12_64 = A1_53.Position
    L12_64(L13_65, A1_53, A0_52.ARRANGE_TYPE_RIGHT, 0.7)
    L13_65 = L8_60
    L12_64 = L8_60.WaitForActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_KNEEL)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65, 0, 30)
    L13_65 = L8_60
    L12_64 = L8_60.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_BOW, nil, A0_52.AUTO_SHAKE_ENABLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 30)
    L13_65 = L8_60
    L12_64 = L8_60.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_182, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L12_64 = A0_52.RACE_LALAFELL
    if L10_62 == L12_64 then
      L13_65 = A0_52
      L12_64 = A0_52.PlayTargetRelationCamera
      L12_64(L13_65, A2_54, -24.9299, 1.2112, 1.8893, -172.2875, 0.5593, 1.1442, 1.8644)
    else
      L13_65 = A0_52
      L12_64 = A0_52.PlayTargetRelationCamera
      L12_64(L13_65, A2_54, -33.5934, 1.7836, 1.4152, -111.6802, 0.3225, 1.3868, 1.746)
    end
    L13_65 = A2_54
    L12_64 = A2_54.Visible
    L12_64(L13_65, A0_52.VISIBLE_SHOW)
    L13_65 = L3_55
    L12_64 = L3_55.Visible
    L12_64(L13_65, A0_52.VISIBLE_HIDE)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_CRY, nil, A0_52.AUTO_SHAKE_ENABLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 15)
    L13_65 = A2_54
    L12_64 = A2_54.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_183, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A0_52
    L12_64 = A0_52.PlayTargetRelationCamera
    L12_64(L13_65, A2_54, -30.3438, 0.5227, 1.6002, 1.7146, 1.4605, 1.482, 1.0613)
    L13_65 = A0_52
    L12_64 = A0_52.UpdownDolly
    L12_64(L13_65, -0.05, -0.05, 0, 0, 0)
    L13_65 = A0_52
    L12_64 = A0_52.ChangeBGMVolume
    L12_64(L13_65, 0)
    L13_65 = A2_54
    L12_64 = A2_54.AutoShake
    L12_64(L13_65, false)
    L13_65 = A2_54
    L12_64 = A2_54.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_CRY)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 30)
    L13_65 = L8_60
    L12_64 = L8_60.AutoShake
    L12_64(L13_65, false)
    L13_65 = L8_60
    L12_64 = L8_60.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_BOW)
    L13_65 = L8_60
    L12_64 = L8_60.TurnTo
    L12_64(L13_65, A2_54, false)
    L13_65 = L8_60
    L12_64 = L8_60.WaitForTurn
    L12_64(L13_65)
    L13_65 = L8_60
    L12_64 = L8_60.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_52.AUTO_SHAKE_ENABLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 30)
    L13_65 = L8_60
    L12_64 = L8_60.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L13_65 = A0_52
    L12_64 = A0_52.Zoom
    L12_64(L13_65, 0, 0.3, 2, 2, 2)
    L13_65 = L8_60
    L12_64 = L8_60.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_184, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A0_52
    L12_64 = A0_52.PlayBGM
    L12_64(L13_65, A0_52.BGM_MUSIC_NO_MUSIC)
    L13_65 = A0_52
    L12_64 = A0_52.PlayTargetRelationCamera
    L12_64(L13_65, A2_54, -107.5356, 4.3032, 2.6485, -0.1009, 0.5092, 0.8368, 4.8345)
    L13_65 = A0_52
    L12_64 = A0_52.SideDolly
    L12_64(L13_65, 0.3, -0.3, 150, 0, 0)
    L13_65 = L3_55
    L12_64 = L3_55.Visible
    L12_64(L13_65, A0_52.VISIBLE_SHOW)
    L13_65 = A0_52
    L12_64 = A0_52.PlaySE
    L12_64(L13_65, A0_52.LOC_SE_01)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 90)
    L13_65 = A0_52
    L12_64 = A0_52.PlayTargetRelationCamera
    L12_64(L13_65, A2_54, -36.5123, 2.2748, 1.4059, -34.0373, 0.5449, 1.2051, 1.7421)
    L13_65 = A0_52
    L12_64 = A0_52.Zoom
    L12_64(L13_65, -0.2, -0.2, 0, 0, 0)
    L13_65 = L8_60
    L12_64 = L8_60.Visible
    L12_64(L13_65, A0_52.VISIBLE_HIDE)
    L13_65 = L9_61
    L12_64 = L9_61.Visible
    L12_64(L13_65, A0_52.VISIBLE_HIDE)
    L13_65 = A0_52
    L12_64 = A0_52.PlayBGM
    L12_64(L13_65, A0_52.BGM_MUSIC_EVENT_THEME_BAZAAL)
    L13_65 = A0_52
    L12_64 = A0_52.ChangeBGMVolume
    L12_64(L13_65, 0.5)
    L13_65 = L8_60
    L12_64 = L8_60.Position
    L12_64(L13_65, L8_60, A0_52.ARRANGE_TYPE_BACK, 0.7)
    L13_65 = L8_60
    L12_64 = L8_60.Position
    L12_64(L13_65, L8_60, A0_52.ARRANGE_TYPE_LEFT, 0.3)
    L13_65 = L9_61
    L12_64 = L9_61.Position
    L12_64(L13_65, L8_60, A0_52.ARRANGE_TYPE_LEFT, 0.8)
    L13_65 = L9_61
    L12_64 = L9_61.Direction
    L12_64(L13_65, L8_60)
    L13_65 = L9_61
    L12_64 = L9_61.LookAt
    L12_64(L13_65, L8_60)
    L13_65 = L9_61
    L12_64 = L9_61.Visible
    L12_64(L13_65, A0_52.VISIBLE_HIDE)
    L13_65 = A1_53
    L12_64 = A1_53.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L13_65 = L3_55
    L12_64 = L3_55.PlayActionTimeline
    L12_64(L13_65, A0_52.LOC_ACTION_01)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 75)
    L13_65 = A0_52
    L12_64 = A0_52.PlayTargetRelationCamera
    L12_64(L13_65, A2_54, -129.0777, 1.4863, 1.7876, -10.7185, 1.0976, 1.2793, 2.2852)
    L13_65 = L8_60
    L12_64 = L8_60.Visible
    L12_64(L13_65, A0_52.VISIBLE_SHOW)
    L13_65 = A1_53
    L12_64 = A1_53.Visible
    L12_64(L13_65, A0_52.VISIBLE_HIDE)
    L13_65 = A1_53
    L12_64 = A1_53.Position
    L12_64(L13_65, A1_53, A0_52.ARRANGE_TYPE_RIGHT, 1.3)
    L13_65 = A1_53
    L12_64 = A1_53.Position
    L12_64(L13_65, A1_53, A0_52.ARRANGE_TYPE_FRONT, 1.3)
    L13_65 = L9_61
    L12_64 = L9_61.WalkIn
    L12_64(L13_65, 180, 1, A0_52.MOVE_WALK)
    L13_65 = L9_61
    L12_64 = L9_61.Visible
    L12_64(L13_65, A0_52.VISIBLE_SHOW)
    L13_65 = L9_61
    L12_64 = L9_61.WaitForMove
    L12_64(L13_65)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65, L9_61)
    L13_65 = L8_60
    L12_64 = L8_60.AutoShake
    L12_64(L13_65, false)
    L13_65 = L8_60
    L12_64 = L8_60.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_BOSSY)
    L13_65 = L8_60
    L12_64 = L8_60.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L13_65 = L8_60
    L12_64 = L8_60.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_185, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A2_54
    L12_64 = A2_54.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.LOC_ACTION_03, nil, A0_52.AUTO_SHAKE_ENABLE)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_FACIAL_SPEWING)
    L13_65 = A2_54
    L12_64 = A2_54.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_186, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = L8_60
    L12_64 = L8_60.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_JOY)
    L13_65 = L8_60
    L12_64 = L8_60.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_LAUGH)
    L13_65 = L8_60
    L12_64 = L8_60.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_CATMISSIONARY_000_187, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A2_54
    L12_64 = A2_54.AutoShake
    L12_64(L13_65, false)
    L13_65 = L8_60
    L12_64 = L8_60.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_LAUGH)
    L13_65 = L8_60
    L12_64 = L8_60.LookAt
    L12_64(L13_65)
    L13_65 = L8_60
    L12_64 = L8_60.TurnTo
    L12_64(L13_65, -160, false)
    L13_65 = L8_60
    L12_64 = L8_60.WaitForTurn
    L12_64(L13_65)
    L13_65 = L8_60
    L12_64 = L8_60.WalkOut
    L12_64(L13_65, 0, 5, A0_52.MOVE_RUN)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 5)
    L13_65 = L9_61
    L12_64 = L9_61.WalkOut
    L12_64(L13_65, 65, 4, A0_52.MOVE_RUN)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 15)
    L12_64 = A0_52.RACE_LALAFELL
    if L10_62 == L12_64 then
      L13_65 = A0_52
      L12_64 = A0_52.PlayTargetRelationCamera
      L12_64(L13_65, A2_54, -30.384, 4.3765, 1.2108, 148.1057, 0.0862, 0.9314, 4.4714)
      L13_65 = A0_52
      L12_64 = A0_52.SideDolly
      L12_64(L13_65, 0.5, 0, 30, 30, 30)
    else
      L13_65 = A0_52
      L12_64 = A0_52.PlayTargetRelationCamera
      L12_64(L13_65, A2_54, -30.384, 4.3765, 1.2108, 148.1057, 0.0862, 0.9314, 4.4714)
      L13_65 = A0_52
      L12_64 = A0_52.SideDolly
      L12_64(L13_65, 0.5, 0, 30, 30, 30)
    end
    L13_65 = A1_53
    L12_64 = A1_53.Visible
    L12_64(L13_65, A0_52.VISIBLE_SHOW)
    L13_65 = A2_54
    L12_64 = A2_54.CancelActionTimeline
    L12_64(L13_65, A0_52.LOC_ACTION_03)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    L13_65 = A0_52
    L12_64 = A0_52.WaitForDolly
    L12_64(L13_65)
    L13_65 = A1_53
    L12_64 = A1_53.LookAt
    L12_64(L13_65, A2_54)
    L13_65 = L3_55
    L12_64 = L3_55.LookAt
    L12_64(L13_65, A2_54)
    L13_65 = A2_54
    L12_64 = A2_54.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_188, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A2_54
    L12_64 = A2_54.WaitForActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    L13_65 = A2_54
    L12_64 = A2_54.TurnTo
    L12_64(L13_65, -50, false)
    L13_65 = A2_54
    L12_64 = A2_54.LookAt
    L12_64(L13_65, A1_53)
    L13_65 = A2_54
    L12_64 = A2_54.WaitForTurn
    L12_64(L13_65)
    L13_65 = A1_53
    L12_64 = A1_53.TurnTo
    L12_64(L13_65, A2_54, false)
    L13_65 = A1_53
    L12_64 = A1_53.WaitForTurn
    L12_64(L13_65)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L13_65 = A2_54
    L12_64 = A2_54.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_BOARMISSIONARY_000_189, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = L3_55
    L12_64 = L3_55.LookAt
    L12_64(L13_65, A1_53)
    L13_65 = A1_53
    L12_64 = A1_53.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 45)
    L13_65 = A2_54
    L12_64 = A2_54.CancelActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L13_65 = A2_54
    L12_64 = A2_54.PlayActionTimeline
    L12_64(L13_65, A0_52.ACTION_TIMELINE_EMOTE_LAUGH)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 30)
    L13_65 = L3_55
    L12_64 = L3_55.PlayActionTimeline
    L12_64(L13_65, A0_52.LOC_ACTION_01)
    L13_65 = A1_53
    L12_64 = A1_53.LookAt
    L12_64(L13_65, L3_55)
    L13_65 = L3_55
    L12_64 = L3_55.Talk
    L12_64(L13_65, A1_53, A0_52, A0_52.TEXT_FESNYR501_03014_IBUKIMARU_000_190, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L13_65 = A0_52
    L12_64 = A0_52.Wait
    L12_64(L13_65, 10)
    L13_65 = A0_52
    L12_64 = A0_52.QuestReward
    L13_65 = L12_64(L13_65, A2_54, A1_53)
    if L12_64 then
      A0_52:UpdownPan(0, 20, 60, 60, 60)
      A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
      A1_53:PlayActionTimeline(A0_52.LOC_ACTION_04)
      A0_52:QuestCompleted()
      A0_52:Wait(120)
    end
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A1_53:AutoShake(false)
    A1_53:CancelActionTimeline(A0_52.LOC_ACTION_04)
    A2_54:AutoShake(false)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_52:Wait(30)
    return L12_64, L13_65
  end
  function FesNyr501.OnScene00016(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.LOC_ACTION_01)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESNYR501_03014_IBUKIMARU_000_041, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function FesNyr501.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72) >= 1
    elseif A2_71 == 4 then
      return 1 <= A1_70:GetQuestUI8AH(L3_72)
    elseif A2_71 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = FesNyr501
  L0_73.SCRIPT_VERSION = 2
  L0_73 = FesNyr501
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = FesNyr501
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR2 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR3 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_3 then
      if A3_80 == A0_77.ACTOR5 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR6 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_4 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_5 then
      if A3_80 == A0_77.BASE_ID_PLAYER then
        return true
      elseif A3_80 == A0_77.BASE_ID_PLAYER then
        return true
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = FesNyr501
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR2 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR6 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.BASE_ID_PLAYER then
        return true
      elseif A3_86 == A0_83.BASE_ID_PLAYER then
        return true
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = FesNyr501
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AH(L3_92), 0
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = FesNyr501
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_2 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_3 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_4 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_5 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = FesNyr501
  function L1_74(A0_97, A1_98, A2_99, A3_100, ...)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.DIRECTOR_RESULT_ID_FATE and ... == A0_97.FATE0 and ... <= A0_97.FATE_REWARD_RANK_BRONZE then
        if A1_98:GetQuestBitFlag8(L5_102, 1) == true then
          return false
        end
        return true
      elseif A3_100 == A0_97.DIRECTOR_RESULT_ID_FATE and ... == A0_97.FATE1 and ... <= A0_97.FATE_REWARD_RANK_BRONZE then
        if A1_98:GetQuestBitFlag8(L5_102, 2) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_73.IsAcceptDirectorResult = L1_74
end)()

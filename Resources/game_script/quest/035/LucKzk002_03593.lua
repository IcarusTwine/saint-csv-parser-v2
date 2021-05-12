(function()
  print("LucKzk002 loaded")
  function LucKzk002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzk002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_000, true, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_001, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_002, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_003, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_004, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_005, true, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function LucKzk002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_010, true, A0_6.TALK_SHAPE_ANCIENT1)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:BindCharacter(A0_6.BIND_ACTOR0):LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(15)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_011, true, A0_6.TALK_SHAPE_ANCIENT1)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
  end
  function LucKzk002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_008, true, A0_9.TALK_SHAPE_ANCIENT1)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk002.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzk002.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_015, true, A0_15.TALK_SHAPE_ANCIENT1)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(10)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZK002_03593_SYSTEM_000_016, true)
  end
  function LucKzk002.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_008, true, A0_18.TALK_SHAPE_ANCIENT1)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk002.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzk002.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.BindCharacter
    L3_27 = L3_27(A0_24, A0_24.BIND_ACTOR0)
    L3_27:LookAt(A1_25)
    A0_24:Wait(30)
    A2_26:LookAt(A1_25)
    A0_24:Wait(30)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A0_24:Wait(15)
    L3_27:TurnTo(A1_25, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:Wait(20)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_020, true, A0_24.TALK_SHAPE_ANCIENT1)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_021, true, A0_24.TALK_SHAPE_ANCIENT1)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A2_26:LookAt(L3_27)
    A0_24:Wait(30)
    A2_26:TurnTo(L3_27, false)
    A2_26:WaitForTurn()
    L3_27:LookAt(A2_26)
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(15)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(10)
    A2_26:LookAt()
    A2_26:TurnTo(-110, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 10, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 60)
    A2_26:WaitForTransparency()
    A1_25:LookAt(L3_27)
    L3_27:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 60)
    L3_27:WaitForTransparency()
  end
  function LucKzk002.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_008, true, A0_28.TALK_SHAPE_ANCIENT1)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk002.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKzk002.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR1):LookAt(A1_35)
    A0_34:Wait(15)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_030, true, A0_34.TALK_SHAPE_ANCIENT1)
    A2_36:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk002.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L4_41 = A1_38
    L3_40 = A1_38.GetRace
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetSex
    L4_41 = L4_41(L5_42)
    L6_43 = A0_37
    L5_42 = A0_37.BindCharacter
    L5_42 = L5_42(L6_43, A0_37.BIND_ACTOR1)
    L6_43 = A2_39.WaitForMove
    L6_43(A2_39)
    L6_43 = L5_42.WaitForMove
    L6_43(L5_42)
    L6_43 = nil
    L6_43 = A0_37:CreateCharacter(A0_37.LOC_ACTOR0, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0.1)
    L6_43:Visible(A0_37.VISIBLE_HIDE)
    A2_39:TurnTo(0, false, true)
    A2_39:WaitForTurn()
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_FRONT, 5)
    A1_38:Direction(A2_39)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_LEFT, 2)
    A1_38:Direction(A2_39)
    A1_38:LookAt(A2_39)
    A2_39:Direction(20)
    A2_39:LookAt()
    A2_39:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 0.1)
    A2_39:Direction(L6_43)
    A2_39:Position(A2_39, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    A2_39:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 24.52678)
    A2_39:Position(A2_39, A0_37.ARRANGE_TYPE_RIGHT, 4.605364)
    A2_39:Direction(-4)
    L5_42:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 0.1)
    L5_42:Direction(L6_43)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    L5_42:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 19.82576)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_RIGHT, 3.324133)
    L5_42:Direction(-163)
    A1_38:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 0.1)
    A1_38:Direction(L6_43)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_FRONT, 0.1)
    A1_38:Position(L6_43, A0_37.ARRANGE_TYPE_BACK, 20.76245)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_RIGHT, 8.456536)
    A1_38:Direction(134)
    A2_39:Direction(105)
    L5_42:Direction(-91)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(30)
    A2_39:WalkIn(180, 8, A0_37.MOVE_WALK)
    L5_42:WalkIn(180, 8.5, A0_37.MOVE_WALK)
    A1_38:WalkIn(180, 9, A0_37.MOVE_WALK)
    A0_37:PlayTargetRelationCamera(L6_43, -133.9213, 19.1834, 2.4738, -163.45, 21.0151, 2.0165, 10.4064)
    A0_37:UpdownPan(5, 0, 120, 0, 60)
    A0_37:UpdownDolly(-2, 0, 120, 0, 60)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A2_39:WaitForMove()
    A2_39:TurnTo(L5_42, false)
    L5_42:WaitForMove()
    A0_37:Wait(5)
    L5_42:TurnTo(A2_39, false)
    A2_39:WaitForTurn()
    L5_42:WaitForTurn()
    A1_38:WaitForMove()
    A0_37:WaitForPan()
    A0_37:WaitForDolly()
    A0_37:Wait(20)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:PlaySE(A0_37.LOC_VOICE_03)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_031, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A0_37:Wait(10)
    A0_37:PlayTargetRelationCamera(L5_42, 113.3105, 3.2387, 4.0933, -18.7207, 2.1842, 3.6658, 4.9915)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:PlaySE(A0_37.LOC_VOICE_01)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_032, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(20)
    A0_37:PlayTargetRelationCamera(L5_42, 32.7196, 2.8635, 4.252, -0.526, 4.0169, 4.0811, 2.2638)
    A0_37:Wait(20)
    A2_39:TurnTo(L5_42, false)
    A2_39:WaitForTurn()
    A0_37:Wait(15)
    A2_39:PlayActionTimeline(A0_37.LOC_ACTION0)
    A0_37:PlaySE(A0_37.LOC_VOICE_03)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_033, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:WaitForActionTimeline(A0_37.LOC_ACTION0)
    A0_37:Wait(20)
    A0_37:PlayTargetRelationCamera(L5_42, 22.3149, 3.2072, 4.0987, -28.4233, 0.7417, 3.8949, 2.8048)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_37:PlaySE(A0_37.LOC_VOICE_04)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_034, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_NO)
    A0_37:Wait(20)
    A0_37:PlayTargetRelationCamera(L5_42, 32.7196, 2.8635, 4.252, -0.526, 4.0169, 4.0811, 2.2638)
    A0_37:Wait(20)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A0_37:Wait(90)
    A0_37:PlaySE(A0_37.LOC_VOICE_03)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_035, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A0_37:Wait(45)
    A2_39:LookAt(A1_38)
    A0_37:Wait(30)
    A0_37:PlayTargetRelationCamera(L5_42, 24.1544, 4.1327, 3.9211, -8.3169, 4.8021, 4.4979, 2.6431)
    A0_37:Wait(10)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A0_37:Wait(15)
    A0_37:PlaySE(A0_37.LOC_VOICE_03)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_036, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A0_37:PlayCamera(6, A1_38)
    A0_37:Wait(10)
    if A0_37:Menu(A0_37.TEXT_LUCKZK002_03593_Q1_000_000, A0_37.TEXT_LUCKZK002_03593_A1_000_001, A0_37.TEXT_LUCKZK002_03593_A1_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    if A0_37:Menu(A0_37.TEXT_LUCKZK002_03593_Q1_000_000, A0_37.TEXT_LUCKZK002_03593_A1_000_001, A0_37.TEXT_LUCKZK002_03593_A1_000_002) == 1 then
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_37:PlayTargetRelationCamera(L5_42, 24.1544, 4.1327, 3.9211, -8.3169, 4.8021, 4.4979, 2.6431)
      A0_37:Wait(20)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_37:PlaySE(A0_37.LOC_VOICE_05)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_037, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_37:Wait(10)
      A0_37:PlayTargetRelationCamera(L5_42, 22.3149, 3.2072, 4.0987, -28.4233, 0.7417, 3.8949, 2.8048)
      A0_37:Wait(20)
      L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A0_37:PlaySE(A0_37.LOC_VOICE_04)
      L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_038, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A0_37:Wait(10)
      A0_37:PlayTargetRelationCamera(L5_42, 113.3105, 3.2387, 4.0933, -18.7207, 2.1842, 3.6658, 4.9915)
      A0_37:Wait(20)
      A2_39:LookAt(L5_42)
      A0_37:Wait(30)
      A2_39:TurnTo(L5_42, false)
      A2_39:WaitForTurn()
      A0_37:Wait(15)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
      A0_37:PlaySE(A0_37.LOC_VOICE_03)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_039, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_42:LookAt(A1_38)
      A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_37:PlayTargetRelationCamera(L5_42, 54.397, 2.3909, 3.7732, -21.8108, 0.5787, 4.0353, 2.3367)
      A0_37:Wait(30)
      L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A0_37:PlaySE(A0_37.LOC_VOICE_04)
      L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_040, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
      A0_37:Wait(10)
      A0_37:PlayTargetRelationCamera(L5_42, 113.3105, 3.2387, 4.0933, -18.7207, 2.1842, 3.6658, 4.9915)
      A0_37:Wait(20)
      A2_39:LookAt(L5_42)
      A0_37:Wait(30)
      A2_39:TurnTo(L5_42, false)
      A2_39:WaitForTurn()
      A0_37:Wait(15)
      L5_42:LookAt(A2_39)
      A0_37:Wait(30)
      A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_NO)
      A0_37:PlaySE(A0_37.LOC_VOICE_03)
      A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_041, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_NO)
      A0_37:Wait(10)
      L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
      A0_37:Wait(60)
      A0_37:PlaySE(A0_37.LOC_VOICE_02)
      L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_042, true, A0_37.TALK_SHAPE_ANCIENT1, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
      L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
      A0_37:Wait(10)
    end
    A0_37:PlayTargetRelationCamera(L6_43, -142.8459, 24.3713, 1.4324, -159.8732, 22.6032, 1.3882, 7.1709)
    A0_37:UpdownPan(0, 10, 420, 120, 90)
    A0_37:UpdownDolly(0, -10, 420, 120, 90)
    A0_37:Zoom(0, -3, 0, 630, 0)
    A1_38:LookAt(L5_42)
    L5_42:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_37:Wait(100)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A0_37:Wait(30)
    A1_38:LookAt(A2_39)
    A2_39:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_37:Wait(130)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:DisableSceneSkip()
    A2_39:AutoShake(false)
    A2_39:LookAt()
    A1_38:LookAt()
    A0_37:Wait(90)
    A0_37:EnableSceneSkip()
  end
  function LucKzk002.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A0_44:Wait(15)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZK002_03593_AMAUROTPEOPLEE03593_000_025, true, A0_44.TALK_SHAPE_ANCIENT1)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function LucKzk002.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 15)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_050, false, A0_47.TALK_SHAPE_ANCIENT1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_051, false, A0_47.TALK_SHAPE_ANCIENT1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_052, false, A0_47.TALK_SHAPE_ANCIENT1)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZK002_03593_AMAUROTPEOPLED03593_000_053, true, A0_47.TALK_SHAPE_ANCIENT1)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function LucKzk002.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKzk002
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKzk002
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKzk002
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_4 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKzk002
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_4 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKzk002
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKzk002
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_4 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()

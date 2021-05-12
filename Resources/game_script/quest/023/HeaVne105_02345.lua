(function()
  print("HeaVne105 loaded")
  function HeaVne105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVne105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_1)
    A2_5:TurnTo(A1_4, false, true)
    L3_6:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE105_02345_GABU_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE105_02345_GABU_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE105_02345_ALPHINAUD_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE105_02345_GABU_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE105_02345_GABU_000_014, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNE105_02345_GABU_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(65, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):TurnTo(-120, false, true)
    A0_3:Wait(5)
    L3_6:TurnTo(-40, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WalkOut(0, 8, A0_3.MOVE_RUN)
    L3_6:WaitForTurn()
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A0_3:Wait(5)
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:BindCharacter(A0_3.BIND_ACTOR_2):WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVne105.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNE105_02345_ALPHINAUD_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false, true)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNE105_02345_ALISAIE_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false, true)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNE105_02345_GABU_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
  end
  function HeaVne105.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNE105_02345_ALPHINAUD_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false, true)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNE105_02345_ALISAIE_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVne105.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVne105.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVne105.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVne105.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A0_34
    L3_37 = A0_34.BindCharacter
    L3_37 = L3_37(L4_38, A0_34.BIND_ACTOR_3)
    L4_38 = A0_34.BindCharacter
    L4_38 = L4_38(A0_34, A0_34.BIND_ACTOR_4)
    L3_37:LookAt(A1_35)
    L4_38:LookAt(A1_35)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):LookAt(A1_35)
    A2_36:PlayQuestGimmickReaction()
    A0_34:Wait(15)
    L3_37:TurnTo(A1_35, false, true)
    L4_38:TurnTo(L3_37, false, true)
    A0_34:Wait(5)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):TurnTo(L3_37, false, true)
    L4_38:WaitForTurn()
    L4_38:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A1_35:LookAt(L4_38)
    L4_38:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE105_02345_ALPHINAUD_000_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L4_38:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L3_37:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A1_35:LookAt(L3_37)
    L3_37:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNE105_02345_GABU_000_041, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
    L3_37:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    L3_37:LookAt()
    L3_37:TurnTo(80, false, true)
    L3_37:WaitForTurn()
    L3_37:WalkOut(0, 13, A0_34.MOVE_RUN)
    A0_34:Wait(10)
    L4_38:TurnTo(0, false, true)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):TurnTo(-10, false, true)
    L4_38:WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):WaitForTurn()
    L4_38:WalkOut(0, 8, A0_34.MOVE_RUN)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):WalkOut(0, 8, A0_34.MOVE_RUN)
    A0_34:Wait(10)
    L4_38:LookAt()
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):LookAt()
    L3_37:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    L4_38:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    L3_37:WaitForTransparency()
    L4_38:WaitForTransparency()
    A0_34:BindCharacter(A0_34.BIND_ACTOR_5):WaitForTransparency()
    A0_34:Wait(10)
  end
  function HeaVne105.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNE105_02345_ALPHINAUD_000_020, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNE105_02345_ALISAIE_000_025, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false, true)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNE105_02345_GABU_000_030, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00015(A0_48, A1_49, A2_50)
  end
  function HeaVne105.OnScene00016(A0_51, A1_52, A2_53)
  end
  function HeaVne105.OnScene00017(A0_54, A1_55, A2_56)
  end
  function HeaVne105.OnScene00018(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64
    L4_61 = A2_59
    L3_60 = A2_59.PlayQuestGimmickReaction
    L3_60(L4_61)
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L5_62 = A2_59
    L6_63 = A0_57.ARRANGE_TYPE_BACK
    L7_64 = 1.5
    L3_60(L4_61, L5_62, L6_63, L7_64)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L5_62 = A2_59
    L3_60(L4_61, L5_62)
    L4_61 = A1_58
    L3_60 = A1_58.PlayActionTimeline
    L5_62 = A0_57.ACTION_TIMELINE_EMOTE_KNEEL
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.CreateCharacter
    L5_62 = A0_57.LOC_ACTOR0
    L6_63 = A2_59
    L7_64 = A0_57.ARRANGE_TYPE_RIGHT
    L3_60 = L3_60(L4_61, L5_62, L6_63, L7_64, 1.5)
    L5_62 = L3_60
    L4_61 = L3_60.Direction
    L6_63 = A2_59
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.LookAt
    L6_63 = A2_59
    L4_61(L5_62, L6_63)
    L5_62 = L3_60
    L4_61 = L3_60.Idle
    L6_63 = A0_57.ACTION_TIMELINE_EVENT_BASE_KNEEL
    L4_61(L5_62, L6_63)
    L5_62 = A0_57
    L4_61 = A0_57.CreateCharacter
    L6_63 = A0_57.LOC_ACTOR1
    L7_64 = A1_58
    L4_61 = L4_61(L5_62, L6_63, L7_64, A0_57.ARRANGE_TYPE_BACK, 3)
    L6_63 = L4_61
    L5_62 = L4_61.Direction
    L7_64 = A1_58
    L5_62(L6_63, L7_64)
    L6_63 = A0_57
    L5_62 = A0_57.CreateCharacter
    L7_64 = A0_57.LOC_ACTOR2
    L5_62 = L5_62(L6_63, L7_64, A1_58, A0_57.ARRANGE_TYPE_BACK, 3)
    L7_64 = L5_62
    L6_63 = L5_62.Direction
    L6_63(L7_64, A1_58)
    L7_64 = A0_57
    L6_63 = A0_57.CreateObject
    L6_63 = L6_63(L7_64, A0_57.LCUT_EOBJ_1, A2_59, A0_57.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_64 = A2_59.Visible
    L7_64(A2_59, A0_57.VISIBLE_HIDE)
    L7_64 = A0_57.CreateCharacter
    L7_64 = L7_64(A0_57, A0_57.LOC_ACTOR0, A2_59, A0_57.ARRANGE_TYPE_RIGHT, 0)
    L7_64:Visible(A0_57.VISIBLE_HIDE)
    L4_61:Position(L4_61, A0_57.ARRANGE_TYPE_RIGHT, 3)
    L4_61:Direction(A2_59)
    L5_62:Position(L5_62, A0_57.ARRANGE_TYPE_RIGHT, 1.3)
    L5_62:Direction(A1_58)
    A0_57:PlayCamera(2, L7_64)
    A0_57:SideDolly(2.1, 2.1, 0, 0, 0)
    A0_57:SidePan(-30, -30, 0, 0, 0)
    A0_57:UpdownDolly(-1.5, -0.3, 120, 0, 30)
    A0_57:UpdownPan(-80, -80, 0, 0, 0)
    A0_57:Zoom(-6, -6, 0, 0, 0)
    A0_57:Wait(20)
    if A1_58:GetRace() == A0_57.RACE_ROEGADYN then
      A0_57:Wait(30)
    end
    L4_61:WalkIn(180, 2.3, A0_57.MOVE_WALK)
    A0_57:Wait(5)
    L5_62:WalkIn(180, 2.5, A0_57.MOVE_WALK)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:Wait(30)
    A0_57:PlayBGM(A0_57.BGM_MUSIC_NO_MUSIC)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    L4_61:LookAt(A1_58)
    A1_58:LookAt(L4_61)
    A1_58:TurnTo(L4_61, false)
    L4_61:WaitForMove()
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALISAIE_000_070, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A1_58:WaitForTurn()
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(35)
    L4_61:LookAt(L3_60)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALISAIE_000_071, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A1_58:LookAt(L3_60)
    L4_61:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_57:Wait(10)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALPHINAUD_000_072, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    A0_57:Wait(30)
    L3_60:LookAt()
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(30)
    L3_60:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_60:LookAt(L4_61)
    L3_60:TurnTo(90, false)
    L3_60:WaitForTurn()
    L3_60:WalkOut(0, 1.3, A0_57.MOVE_WALK)
    L3_60:WaitForMove()
    A0_57:Wait(12)
    A1_58:Visible(A0_57.VISIBLE_HIDE)
    A0_57:PlayTargetRelationCamera(L3_60, -18.0552, 0.9564, 1.2249, 145.4893, 0.3563, 1.0493, 1.3138)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALPHINAUD_000_073, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALPHINAUD_000_074, true, nil, nil, nil, A0_57.SPEAK_NORMAL_LONG)
    L3_60:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_57:Wait(10)
    L3_60:LookAt(A1_58)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALPHINAUD_000_075, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(10)
    A1_58:Visible(A0_57.VISIBLE_SHOW)
    A0_57:PlayCamera(9, A1_58)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_57:Wait(45)
    A0_57:PlayCamera(3, L5_62)
    A0_57:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_57:SidePan(-25, -25, 0, 0, 0)
    A0_57:SideDolly(0.4, 0.4, 120, 0, 0)
    L5_62:TurnTo(L3_60, false)
    L5_62:WaitForTurn()
    A0_57:Wait(10)
    A1_58:CancelActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_61:LookAt(L5_62)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    L3_60:LookAt(L5_62)
    A0_57:Wait(5)
    A1_58:LookAt(L5_62)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_GABU_000_076, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A0_57:Wait(10)
    A0_57:PlayCamera(2, L7_64)
    A0_57:SideDolly(2.1, 2.1, 0, 0, 0)
    A0_57:SidePan(-30, -30, 0, 0, 0)
    A0_57:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_57:UpdownPan(-80, -80, 0, 0, 0)
    A0_57:Zoom(-6, -6, 0, 0, 0)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A1_58:TurnTo(L5_62, false)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_ALPHINAUD_000_077, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(10)
    L5_62:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_GABU_000_078, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNE105_02345_GABU_000_079, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L5_62:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A0_57:Wait(10)
    L5_62:LookAt()
    L5_62:TurnTo(-150, false, true)
    L5_62:WaitForTurn()
    L5_62:WalkOut(0, 8, A0_57.MOVE_RUN)
    A0_57:Wait(15)
    L4_61:TurnTo(-180, false, true)
    A0_57:Wait(5)
    L3_60:TurnTo(-135, false, true)
    L4_61:WaitForTurn()
    L4_61:WalkOut(0, 8, A0_57.MOVE_RUN)
    A0_57:Wait(5)
    L3_60:WaitForTurn()
    L3_60:WalkOut(0, 8, A0_57.MOVE_RUN)
    A0_57:Wait(50)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(20)
  end
  function HeaVne105.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:TurnTo(A1_66, false, true)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNE105_02345_GABU_000_060, true, nil, nil, nil, A0_65.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNE105_02345_ALPHINAUD_000_050, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNE105_02345_ALISAIE_000_055, true, nil, nil, nil, A0_71.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00022(A0_74, A1_75, A2_76)
  end
  function HeaVne105.OnScene00023(A0_77, A1_78, A2_79)
  end
  function HeaVne105.OnScene00024(A0_80, A1_81, A2_82)
  end
  function HeaVne105.OnScene00025(A0_83, A1_84, A2_85)
  end
  function HeaVne105.OnScene00026(A0_86, A1_87, A2_88)
  end
  function HeaVne105.OnScene00027(A0_89, A1_90, A2_91)
  end
  function HeaVne105.OnScene00028(A0_92, A1_93, A2_94)
    A0_92:SystemTalk(A0_92.TEXT_HEAVNE105_02345_SYSTEM_000_100, true)
    A0_92:Wait(10)
  end
  function HeaVne105.OnScene00029(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101
    L4_99 = A0_95
    L3_98 = A0_95.ChangeBGMVolume
    L5_100 = 0.5
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 30
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.PlayBGM
    L5_100 = A0_95.BGM_MUSIC_NO_MUSIC
    L3_98(L4_99, L5_100)
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L5_100 = A2_97
    L6_101 = A0_95.ARRANGE_TYPE_BASE_FRONT
    L3_98(L4_99, L5_100, L6_101, 0)
    L4_99 = A1_96
    L3_98 = A1_96.Direction
    L5_100 = A2_97
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.CreateCharacter
    L5_100 = A0_95.LOC_ACTOR2
    L6_101 = A2_97
    L3_98 = L3_98(L4_99, L5_100, L6_101, A0_95.ARRANGE_TYPE_FRONT, 1)
    L5_100 = L3_98
    L4_99 = L3_98.Direction
    L6_101 = A1_96
    L4_99(L5_100, L6_101)
    L5_100 = A0_95
    L4_99 = A0_95.CreateCharacter
    L6_101 = A0_95.LOC_ACTOR1
    L4_99 = L4_99(L5_100, L6_101, A1_96, A0_95.ARRANGE_TYPE_BACK, 1.2)
    L6_101 = L4_99
    L5_100 = L4_99.Direction
    L5_100(L6_101, A1_96)
    L6_101 = L4_99
    L5_100 = L4_99.Visible
    L5_100(L6_101, A0_95.VISIBLE_HIDE)
    L6_101 = A0_95
    L5_100 = A0_95.CreateCharacter
    L5_100 = L5_100(L6_101, A0_95.LOC_ACTOR0, A2_97, A0_95.ARRANGE_TYPE_FRONT, 1.5)
    L6_101 = L5_100.Direction
    L6_101(L5_100, A1_96)
    L6_101 = L4_99.LookAt
    L6_101(L4_99, L5_100)
    L6_101 = A2_97.Visible
    L6_101(A2_97, A0_95.VISIBLE_HIDE)
    L6_101 = A0_95.CreateCharacter
    L6_101 = L6_101(A0_95, A0_95.LOC_ACTOR0, A1_96, A0_95.ARRANGE_TYPE_BACK, 0)
    L6_101:Visible(A0_95.VISIBLE_HIDE)
    L5_100:Position(L5_100, A0_95.ARRANGE_TYPE_LEFT, 0.5)
    L5_100:Direction(180)
    L5_100:Idle(A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_100:LookAt(0, -30)
    A1_96:Position(A1_96, A0_95.ARRANGE_TYPE_LEFT, 1.5)
    A1_96:Position(A1_96, A0_95.ARRANGE_TYPE_BACK, 0.5)
    A1_96:LookAt()
    L3_98:Position(L3_98, A0_95.ARRANGE_TYPE_RIGHT, 2.8)
    L3_98:Direction(180)
    A0_95:PlayCamera(3, L6_101)
    A0_95:UpdownDolly(-0.8, -0.8, 0, 0, 0)
    A0_95:UpdownPan(-25, -25, 120, 0, 0)
    A0_95:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_95:SidePan(56, 56, 120, 0, 0)
    A0_95:Zoom(-1.3, -1.3, 0, 0, 0)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_95:Wait(15)
    A0_95:FadeIn(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A0_95:Wait(10)
    L5_100:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_100:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_95:Wait(10)
    L5_100:LookAt(A1_96)
    A0_95:Wait(5)
    L5_100:TurnTo(A1_96, false)
    L5_100:WaitForTurn()
    L5_100:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALPHINAUD_000_101, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A1_96:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A1_96:LookAt(L5_100)
    A0_95:Wait(5)
    A1_96:TurnTo(L5_100, false)
    A1_96:WaitForTurn()
    L4_99:LookAt(L5_100)
    L3_98:LookAt(L5_100)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_96:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_98:TurnTo(-90, false)
    L3_98:WaitForTurn()
    L3_98:WalkOut(0, 1.2, A0_95.MOVE_RUN)
    L5_100:LookAt(L3_98)
    A0_95:Wait(5)
    A1_96:LookAt(L3_98)
    L5_100:TurnTo(-30, false)
    L3_98:WaitForMove()
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_GABU_000_102, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    A0_95:Wait(10)
    A0_95:UpdownDolly(-0.8, -0.5, 50, 0, 10)
    A0_95:UpdownPan(-25, -23, 50, 0, 0)
    A0_95:SidePan(56, 43, 50, 0, 10)
    L4_99:WalkIn(-140, 1, A0_95.MOVE_WALK)
    L4_99:Visible(A0_95.VISIBLE_SHOW)
    A1_96:LookAt(L4_99)
    A0_95:Wait(5)
    L5_100:LookAt(L4_99)
    L5_100:TurnTo(L4_99, false)
    A1_96:TurnTo(-10, false)
    L3_98:LookAt(L4_99)
    L4_99:WaitForMove()
    L4_99:TurnTo(L5_100, false)
    L4_99:WaitForTurn()
    L4_99:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L4_99:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALISAIE_000_103, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L4_99:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(10)
    L5_100:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    L3_98:LookAt(L5_100)
    A0_95:Wait(5)
    A1_96:LookAt(L5_100)
    L5_100:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALPHINAUD_000_104, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    A0_95:Wait(10)
    A0_95:PlayCamera(5, L3_98)
    A0_95:Zoom(0.1, 0.1, 120, 0, 50)
    A0_95:UpdownDolly(-0.4, -0.4, 120, 0, 0)
    A0_95:UpdownPan(-14, -14, 120, 0, 0)
    L3_98:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_99:LookAt(L3_98)
    A0_95:Wait(5)
    A1_96:LookAt(L3_98)
    L3_98:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_GABU_000_105, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L3_98:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_95:Wait(10)
    L5_100:LookAt(L3_98)
    A0_95:PlayCamera(3, L6_101)
    A0_95:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_95:UpdownPan(-23, -23, 120, 0, 0)
    A0_95:SideDolly(-1.1, -1.1, 0, 0, 0)
    A0_95:SidePan(43, 43, 120, 0, 0)
    A0_95:Zoom(-1.3, -1.3, 0, 0, 0)
    L4_99:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    L3_98:LookAt(L4_99)
    L4_99:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALISAIE_000_106, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100:LookAt(L4_99)
    L4_99:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A0_95:Wait(10)
    L5_100:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_95:Wait(30)
    L5_100:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L4_99:LookAt(L5_100)
    A0_95:Wait(5)
    A1_96:LookAt(L5_100)
    L3_98:LookAt(L5_100)
    L5_100:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALPHINAUD_000_107, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALPHINAUD_000_108, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK1)
    A0_95:Wait(10)
    L5_100:LookAt(A1_96)
    A0_95:Wait(10)
    L5_100:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_100:Talk(A1_96, A0_95, A0_95.TEXT_HEAVNE105_02345_ALPHINAUD_000_109, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_95:Wait(10)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_95:Wait(30)
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A0_95:Wait(20)
  end
  function HeaVne105.OnScene00030(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:TurnTo(A1_103, false, true)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_THINK)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_HEAVNE105_02345_GABU_000_090, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00031(A0_105, A1_106, A2_107)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_HEAVNE105_02345_ALPHINAUD_000_080, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
  end
  function HeaVne105.OnScene00032(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_HEAVNE105_02345_ALISAIE_000_085, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00033(A0_111, A1_112, A2_113)
  end
  function HeaVne105.OnScene00034(A0_114, A1_115, A2_116)
  end
  function HeaVne105.OnScene00035(A0_117, A1_118, A2_119)
  end
  function HeaVne105.OnScene00036(A0_120, A1_121, A2_122)
    local L3_123, L4_124, L5_125, L6_126, L7_127, L8_128, L9_129
    L4_124 = A2_122
    L3_123 = A2_122.LookAt
    L5_125 = A1_121
    L3_123(L4_124, L5_125)
    L4_124 = A2_122
    L3_123 = A2_122.TurnTo
    L5_125 = A1_121
    L3_123(L4_124, L5_125, L6_126, L7_127)
    L4_124 = A2_122
    L3_123 = A2_122.WaitForTurn
    L3_123(L4_124)
    L4_124 = A2_122
    L3_123 = A2_122.PlayActionTimeline
    L5_125 = A0_120.ACTION_TIMELINE_EVENT_TALK2
    L3_123(L4_124, L5_125)
    L4_124 = A2_122
    L3_123 = A2_122.Talk
    L5_125 = A1_121
    L9_129 = nil
    L3_123(L4_124, L5_125, L6_126, L7_127, L8_128, L9_129, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
    L4_124 = A2_122
    L3_123 = A2_122.CancelActionTimeline
    L5_125 = A0_120.ACTION_TIMELINE_EVENT_TALK2
    L3_123(L4_124, L5_125)
    L4_124 = A0_120
    L3_123 = A0_120.Wait
    L5_125 = 10
    L3_123(L4_124, L5_125)
    L4_124 = A0_120
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(L4_124)
    L5_125 = A1_121
    L4_124 = A1_121.GetQuestSequence
    L4_124 = L4_124(L5_125, L6_126)
    L5_125 = 1
    for L9_129 = 1, L5_125 do
      A0_120:SetNpcTradeItem(L9_129, unpack(A0_120:getNpcTradeItemInfo(L9_129, L4_124, A2_122:GetBaseId())))
    end
    L9_129 = nil
    if L6_126 == 1 then
      return L6_126
    else
    end
  end
  function HeaVne105.OnScene00037(A0_130, A1_131, A2_132)
    local L3_133, L4_134
    L4_134 = A0_130
    L3_133 = A0_130.BindCharacter
    L3_133 = L3_133(L4_134, A0_130.BIND_ACTOR_6)
    L4_134 = A0_130.BindCharacter
    L4_134 = L4_134(A0_130, A0_130.BIND_ACTOR_7)
    A1_131:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ITEM)
    A0_130:Wait(15)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ITEM)
    A1_131:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_ITEM)
    A0_130:Wait(10)
    L3_133:TurnTo(A2_132, false, true)
    L3_133:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L4_134:LookAt(A2_132)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNE105_02345_ALPHINAUD_000_121, false, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNE105_02345_ALPHINAUD_000_122, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A0_130:Wait(10)
    L4_134:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    L4_134:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNE105_02345_ALISAIE_000_123, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L4_134:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK2)
    A0_130:Wait(10)
    L3_133:TurnTo(L4_134, false, true)
    L3_133:WaitForTurn()
    L3_133:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    L4_134:LookAt(L3_133)
    A2_132:LookAt(L3_133)
    A1_131:LookAt(L3_133)
    L3_133:Talk(A1_131, A0_130, A0_130.TEXT_HEAVNE105_02345_GABU_000_124, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
    L3_133:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A0_130:Wait(10)
    A2_132:LookAt()
    L3_133:LookAt()
    L4_134:LookAt()
    L3_133:TurnTo(-20, false, true)
    L4_134:TurnTo(-130, false, true)
    A0_130:Wait(10)
    A2_132:TurnTo(32, false, true)
    A2_132:WaitForTurn()
    L4_134:WaitForTurn()
    L3_133:WaitForTurn()
    A2_132:WalkOut(0, 8, A0_130.MOVE_RUN)
    L3_133:WalkOut(0, 8, A0_130.MOVE_RUN)
    L4_134:WalkOut(0, 8, A0_130.MOVE_RUN)
    A0_130:Wait(15)
    L3_133:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    L4_134:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    A2_132:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 30)
    A2_132:WaitForTransparency()
    L3_133:WaitForTransparency()
    L4_134:WaitForTransparency()
  end
  function HeaVne105.OnScene00038(A0_135, A1_136, A2_137)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNE105_02345_GABU_000_115, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
    A0_135:Wait(10)
  end
  function HeaVne105.OnScene00039(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:TurnTo(A1_139, false, true)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK2)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_HEAVNE105_02345_ALISAIE_000_110, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00040(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:TurnTo(A1_142, false, true)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNE105_02345_ALISAIE_000_140, false, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_HEAVNE105_02345_ALISAIE_000_141, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
    A2_143:CancelActionTimeline(A0_141.ACTION_TIMELINE_EVENT_TALK1)
    A0_141:Wait(10)
  end
  function HeaVne105.OnScene00041(A0_144, A1_145, A2_146)
    A0_144:BeginCutScene()
    A0_144:PlayCutScene(A0_144.NCUT_01)
    A0_144:EndCutScene()
  end
  function HeaVne105.OnScene00042(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:TurnTo(A1_148, false, true)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_THINK)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_HEAVNE105_02345_GABU_000_130, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00043(A0_150, A1_151, A2_152)
    A2_152:LookAt(A1_151)
    A2_152:TurnTo(A1_151, false, true)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_THINK)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_340, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_341, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_THINK)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_342, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_152:LookAt(0, -15)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_343, true, nil, nil, nil, A0_150.SPEAK_NORMAL_SHORT)
    A0_150:Wait(30)
    A2_152:LookAt(A1_151)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_344, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_345, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_100_345, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A0_150:Wait(15)
    A1_151:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_150:Wait(50)
    A2_152:CancelActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK2)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_346, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_HEAVNE105_02345_ALPHINAUD_000_347, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00044(A0_153, A1_154, A2_155)
    A2_155:LookAt(A1_154)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_HEAVNE105_02345_ALISAIE_000_330, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
    A0_153:Wait(10)
  end
  function HeaVne105.OnScene00045(A0_156, A1_157, A2_158)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_HEAVNE105_02345_GABU_000_335, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
    A0_156:Wait(10)
  end
  function HeaVne105.OnScene00046(A0_159, A1_160, A2_161)
    A2_161:LookAt(A1_160)
    A2_161:TurnTo(A1_160, false, true)
    A2_161:WaitForTurn()
    A2_161:PlayActionTimeline(A0_159.ACTION_TIMELINE_EVENT_TALK2)
    A2_161:Talk(A1_160, A0_159, A0_159.TEXT_HEAVNE105_02345_ALPHINAUD_000_350, true, nil, nil, nil, A0_159.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00047(A0_162, A1_163, A2_164)
    A2_164:LookAt(A1_163)
    A2_164:Talk(A1_163, A0_162, A0_162.TEXT_HEAVNE105_02345_ALISAIE_000_355, true, nil, nil, nil, A0_162.SPEAK_NORMAL_MIDDLE)
    A0_162:Wait(10)
  end
  function HeaVne105.OnScene00048(A0_165, A1_166, A2_167)
    A2_167:Talk(A1_166, A0_165, A0_165.TEXT_HEAVNE105_02345_GABU_000_335, true, nil, nil, nil, A0_165.SPEAK_NORMAL_MIDDLE)
    A0_165:Wait(10)
  end
  function HeaVne105.OnScene00049(A0_168, A1_169, A2_170)
    local L3_171, L4_172, L5_173, L6_174, L7_175
    L4_172 = A0_168
    L3_171 = A0_168.ChangeBGMVolume
    L5_173 = 0.5
    L3_171(L4_172, L5_173)
    L4_172 = A0_168
    L3_171 = A0_168.Wait
    L5_173 = 30
    L3_171(L4_172, L5_173)
    L4_172 = A0_168
    L3_171 = A0_168.PlayBGM
    L5_173 = A0_168.BGM_MUSIC_NO_MUSIC
    L3_171(L4_172, L5_173)
    L4_172 = A1_169
    L3_171 = A1_169.Position
    L5_173 = A2_170
    L6_174 = A0_168.ARRANGE_TYPE_BASE_FRONT
    L7_175 = 1.3
    L3_171(L4_172, L5_173, L6_174, L7_175)
    L4_172 = A1_169
    L3_171 = A1_169.Direction
    L5_173 = A2_170
    L3_171(L4_172, L5_173)
    L4_172 = A1_169
    L3_171 = A1_169.LookAt
    L5_173 = A2_170
    L3_171(L4_172, L5_173)
    L4_172 = A0_168
    L3_171 = A0_168.CreateCharacter
    L5_173 = A0_168.LOC_ACTOR1
    L6_174 = A2_170
    L7_175 = A0_168.ARRANGE_TYPE_BASE_RIGHT
    L3_171 = L3_171(L4_172, L5_173, L6_174, L7_175, 2.2)
    L5_173 = L3_171
    L4_172 = L3_171.Direction
    L6_174 = A2_170
    L4_172(L5_173, L6_174)
    L5_173 = A0_168
    L4_172 = A0_168.CreateCharacter
    L6_174 = A0_168.LOC_ACTOR2
    L7_175 = L3_171
    L4_172 = L4_172(L5_173, L6_174, L7_175, A0_168.ARRANGE_TYPE_RIGHT, 1.2)
    L6_174 = L4_172
    L5_173 = L4_172.Direction
    L7_175 = L3_171
    L5_173(L6_174, L7_175)
    L6_174 = L4_172
    L5_173 = L4_172.FootStep
    L7_175 = A0_168.FOOTSTEP_OFF
    L5_173(L6_174, L7_175)
    L6_174 = A0_168
    L5_173 = A0_168.CreateCharacter
    L7_175 = A0_168.LOC_ACTOR0
    L5_173 = L5_173(L6_174, L7_175, A2_170, A0_168.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_175 = L5_173
    L6_174 = L5_173.Visible
    L6_174(L7_175, A0_168.VISIBLE_HIDE)
    L7_175 = A1_169
    L6_174 = A1_169.Position
    L6_174(L7_175, A1_169, A0_168.ARRANGE_TYPE_RIGHT, 1)
    L7_175 = L3_171
    L6_174 = L3_171.Direction
    L6_174(L7_175, -110)
    L7_175 = L3_171
    L6_174 = L3_171.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_BASE_SIT_RELAX)
    L7_175 = L4_172
    L6_174 = L4_172.Direction
    L6_174(L7_175, 90)
    L7_175 = A0_168
    L6_174 = A0_168.PlayTwoShotCamera
    L6_174(L7_175, A0_168.TWOSHOT_TYPE_RIGHT_ZOOM, A2_170, A1_169, 0)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownDolly
    L6_174(L7_175, -0.5, 0.1, 50, 0, 30)
    L7_175 = A0_168
    L6_174 = A0_168.Zoom
    L6_174(L7_175, 0.3, 0.3, 120, 0, 0)
    L7_175 = A1_169
    L6_174 = A1_169.WalkIn
    L6_174(L7_175, 150, 2, A0_168.MOVE_WALK)
    L7_175 = A0_168
    L6_174 = A0_168.FadeIn
    L6_174(L7_175, A0_168.FADE_DEFAULT)
    L7_175 = A0_168
    L6_174 = A0_168.WaitForFade
    L6_174(L7_175)
    L7_175 = A2_170
    L6_174 = A2_170.LookAt
    L6_174(L7_175, A1_169)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 5)
    L7_175 = A2_170
    L6_174 = A2_170.TurnTo
    L6_174(L7_175, A1_169, false, true)
    L7_175 = A2_170
    L6_174 = A2_170.WaitForTurn
    L6_174(L7_175)
    L7_175 = A2_170
    L6_174 = A2_170.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_370, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A2_170
    L6_174 = A2_170.CancelActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 30)
    L7_175 = A2_170
    L6_174 = A2_170.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 5)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_371, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A1_169
    L6_174 = A1_169.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_168.AUTO_SHAKE_ENABLE)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A0_168
    L6_174 = A0_168.PlayCamera
    L6_174(L7_175, 14, A1_169)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A1_169
    L6_174 = A1_169.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 50)
    L7_175 = A0_168
    L6_174 = A0_168.PlayTwoShotCamera
    L6_174(L7_175, A0_168.TWOSHOT_TYPE_RIGHT_ZOOM, A2_170, A1_169, 0)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownDolly
    L6_174(L7_175, 0.1, 0.1, 50, 0, 30)
    L7_175 = A0_168
    L6_174 = A0_168.Zoom
    L6_174(L7_175, 0.3, 0.3, 120, 0, 0)
    L7_175 = A1_169
    L6_174 = A1_169.CancelActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_168.AUTO_SHAKE_ENABLE)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A2_170
    L6_174 = A2_170.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_372, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A2_170
    L6_174 = A2_170.CancelActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A2_170
    L6_174 = A2_170.LookAt
    L6_174(L7_175, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A2_170
    L6_174 = A2_170.TurnTo
    L6_174(L7_175, L4_172, false, true)
    L7_175 = A1_169
    L6_174 = A1_169.LookAt
    L6_174(L7_175, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 5)
    L7_175 = L3_171
    L6_174 = L3_171.LookAt
    L6_174(L7_175, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 5)
    L7_175 = A1_169
    L6_174 = A1_169.TurnTo
    L6_174(L7_175, L4_172, false, true)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A0_168
    L6_174 = A0_168.PlayBGM
    L6_174(L7_175, A0_168.BGM_MUSIC_EVENT_SORROW)
    L7_175 = A0_168
    L6_174 = A0_168.PlayCamera
    L6_174(L7_175, 14, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Zoom
    L6_174(L7_175, -0.7, -0.7, 120, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownDolly
    L6_174(L7_175, -0.4, -0.4, 0, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownPan
    L6_174(L7_175, -15, -15, 120, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.SideDolly
    L6_174(L7_175, -0.1, -0.1, 0, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.SidePan
    L6_174(L7_175, 30, 30, 120, 0, 0)
    L7_175 = A2_170
    L6_174 = A2_170.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_373, false, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A2_170
    L6_174 = A2_170.CancelActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A2_170
    L6_174 = A2_170.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_THINK)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_374, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A2_170
    L6_174 = A2_170.CancelActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_THINK)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A0_168
    L6_174 = A0_168.PlayCamera
    L6_174(L7_175, 14, L3_171)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownDolly
    L6_174(L7_175, 0.2, 0.2, 0, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.SideDolly
    L6_174(L7_175, 0.2, 0.2, 120, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.Zoom
    L6_174(L7_175, 0, 0.1, 250, 0, 50)
    L7_175 = A2_170
    L6_174 = A2_170.LookAt
    L6_174(L7_175, L3_171)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 30)
    L7_175 = L3_171
    L6_174 = L3_171.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALISAIE_000_375, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A1_169
    L6_174 = A1_169.Visible
    L6_174(L7_175, A0_168.VISIBLE_HIDE)
    L7_175 = A1_169
    L6_174 = A1_169.LookAt
    L6_174(L7_175, L3_171)
    L7_175 = A0_168
    L6_174 = A0_168.PlayCamera
    L6_174(L7_175, 9, A2_170)
    L7_175 = L3_171
    L6_174 = L3_171.LookAt
    L6_174(L7_175, 0, -20)
    L7_175 = A2_170
    L6_174 = A2_170.PlayActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_376, false, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A2_170
    L6_174 = A2_170.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALPHINAUD_000_377, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A2_170
    L6_174 = A2_170.CancelActionTimeline
    L6_174(L7_175, A0_168.ACTION_TIMELINE_EVENT_TALK2)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 10)
    L7_175 = A1_169
    L6_174 = A1_169.Visible
    L6_174(L7_175, A0_168.VISIBLE_SHOW)
    L7_175 = A0_168
    L6_174 = A0_168.PlayCamera
    L6_174(L7_175, 14, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Zoom
    L6_174(L7_175, -0.7, -0.7, 120, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownDolly
    L6_174(L7_175, -0.4, -0.4, 0, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.UpdownPan
    L6_174(L7_175, -15, -15, 120, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.SideDolly
    L6_174(L7_175, -0.1, -0.1, 0, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.SidePan
    L6_174(L7_175, 30, 30, 120, 0, 0)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 70)
    L7_175 = L3_171
    L6_174 = L3_171.LookAt
    L6_174(L7_175, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 30)
    L7_175 = L3_171
    L6_174 = L3_171.Talk
    L6_174(L7_175, A1_169, A0_168, A0_168.TEXT_HEAVNE105_02345_ALISAIE_000_378, true, nil, nil, nil, A0_168.SPEAK_NORMAL_MIDDLE)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 30)
    L7_175 = A1_169
    L6_174 = A1_169.LookAt
    L6_174(L7_175, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 15)
    L7_175 = A2_170
    L6_174 = A2_170.LookAt
    L6_174(L7_175, L4_172)
    L7_175 = A0_168
    L6_174 = A0_168.Wait
    L6_174(L7_175, 30)
    L7_175 = A0_168
    L6_174 = A0_168.QuestReward
    L7_175 = L6_174(L7_175, A2_170, A1_169)
    if L6_174 then
      A0_168:QuestCompleted()
      A0_168:Wait(120)
    end
    A0_168:FadeOut(A0_168.FADE_DEFAULT)
    A0_168:WaitForFade()
    return L6_174, L7_175
  end
  function HeaVne105.OnScene00050(A0_176, A1_177, A2_178)
    A2_178:LookAt(A1_177)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_HEAVNE105_02345_ALISAIE_000_360, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.OnScene00051(A0_179, A1_180, A2_181)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_HEAVNE105_02345_GABU_000_335, true, nil, nil, nil, A0_179.SPEAK_NORMAL_MIDDLE)
  end
  function HeaVne105.GetEventItems(A0_182, A1_183)
    local L2_184
    L2_184 = A0_182.GetQuestId
    L2_184 = L2_184(A0_182)
    if A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_0 then
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_1 then
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_2 then
      return A0_182.ITEM0, A1_183:GetQuestUI8BH(L2_184), false
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_3 then
      return A0_182.ITEM0, A1_183:GetQuestUI8BH(L2_184), false
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_4 then
      return A0_182.ITEM0, A1_183:GetQuestUI8BH(L2_184), false
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_5 then
      return A0_182.ITEM0, A1_183:GetQuestUI8BH(L2_184), false
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_6 then
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_7 then
    elseif A1_183:GetQuestSequence(L2_184) == A0_182.SEQ_8 then
    else
    end
  end
  function HeaVne105.IsTodoChecked(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_0 then
      return false
    end
    if A2_187 == 0 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 1 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 2 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 3 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 4 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 5 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 6 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 7 then
      return A1_186:GetQuestUI8AL(L3_188) >= 1
    elseif A2_187 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_189, L1_190
  L0_189 = HeaVne105
  L0_189.SCRIPT_VERSION = 1
  L0_189 = HeaVne105
  function L1_190(A0_191)
    local L1_192
  end
  L0_189.OnInitialize = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_193, A1_194, A2_195, A3_196, A4_197)
    local L5_198
    L5_198 = A0_193.GetQuestId
    L5_198 = L5_198(A0_193)
    if A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_0 then
      if A3_196 == A0_193.ACTOR0 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR1 then
        return true
      elseif A3_196 == A0_193.ACTOR2 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_1 then
      if A3_196 == A0_193.ACTOR3 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR4 then
        return true
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.ACTOR6 then
        return true
      elseif A3_196 == A0_193.ACTOR7 then
        return true
      elseif A3_196 == A0_193.EOBJECT0 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_2 then
      if A3_196 == A0_193.EOBJECT1 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR4 then
        return true
      elseif A3_196 == A0_193.ACTOR5 then
        return true
      elseif A3_196 == A0_193.ACTOR3 then
        return true
      elseif A3_196 == A0_193.ACTOR6 then
        return true
      elseif A3_196 == A0_193.ACTOR7 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_3 then
      if A3_196 == A0_193.EOBJECT2 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR8 then
        return true
      elseif A3_196 == A0_193.ACTOR9 then
        return true
      elseif A3_196 == A0_193.ACTOR10 then
        return true
      elseif A3_196 == A0_193.EOBJECT3 then
        return true
      elseif A3_196 == A0_193.ACTOR6 then
        return true
      elseif A3_196 == A0_193.ACTOR7 then
        return true
      elseif A3_196 == A0_193.EOBJECT1 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_4 then
      if A3_196 == A0_193.EOBJECT4 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR11 then
        return true
      elseif A3_196 == A0_193.ACTOR12 then
        return true
      elseif A3_196 == A0_193.ACTOR13 then
        return true
      elseif A3_196 == A0_193.EOBJECT5 then
        return true
      elseif A3_196 == A0_193.EOBJECT2 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_5 then
      if A3_196 == A0_193.ACTOR14 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR15 then
        return true
      elseif A3_196 == A0_193.ACTOR16 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_6 then
      if A3_196 == A0_193.ACTOR17 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR18 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_7 then
      if A3_196 == A0_193.ACTOR19 then
        if 1 <= A1_194:GetQuestUI8AL(L5_198) then
          return false
        end
        return A1_194:GetQuestBitFlag8(L5_198, 1) == false
      elseif A3_196 == A0_193.ACTOR20 then
        return true
      elseif A3_196 == A0_193.ACTOR21 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_8 then
      if A3_196 == A0_193.BASE_ID_PLAYER then
        return true
      elseif A3_196 == A0_193.ACTOR19 then
        return true
      elseif A3_196 == A0_193.ACTOR20 then
        return true
      elseif A3_196 == A0_193.ACTOR21 then
        return true
      end
    elseif A1_194:GetQuestSequence(L5_198) == A0_193.SEQ_FINISH then
      if A3_196 == A0_193.ACTOR23 then
        return true
      elseif A3_196 == A0_193.ACTOR24 then
        return true
      elseif A3_196 == A0_193.ACTOR25 then
        return true
      end
    end
    return false
  end
  L0_189.IsAcceptEvent = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_199, A1_200, A2_201, A3_202, A4_203)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_0 then
      if A3_202 == A0_199.ACTOR0 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR1 then
        return false
      elseif A3_202 == A0_199.ACTOR2 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_1 then
      if A3_202 == A0_199.ACTOR3 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR4 then
        return false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.ACTOR6 then
        return false
      elseif A3_202 == A0_199.ACTOR7 then
        return false
      elseif A3_202 == A0_199.EOBJECT0 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A3_202 == A0_199.EOBJECT1 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR4 then
        return false
      elseif A3_202 == A0_199.ACTOR5 then
        return false
      elseif A3_202 == A0_199.ACTOR3 then
        return false
      elseif A3_202 == A0_199.ACTOR6 then
        return false
      elseif A3_202 == A0_199.ACTOR7 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_3 then
      if A3_202 == A0_199.EOBJECT2 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR8 then
        return false
      elseif A3_202 == A0_199.ACTOR9 then
        return false
      elseif A3_202 == A0_199.ACTOR10 then
        return false
      elseif A3_202 == A0_199.EOBJECT3 then
        return false
      elseif A3_202 == A0_199.ACTOR6 then
        return false
      elseif A3_202 == A0_199.ACTOR7 then
        return false
      elseif A3_202 == A0_199.EOBJECT1 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_4 then
      if A3_202 == A0_199.EOBJECT4 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR11 then
        return false
      elseif A3_202 == A0_199.ACTOR12 then
        return false
      elseif A3_202 == A0_199.ACTOR13 then
        return false
      elseif A3_202 == A0_199.EOBJECT5 then
        return false
      elseif A3_202 == A0_199.EOBJECT2 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_5 then
      if A3_202 == A0_199.ACTOR14 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR15 then
        return false
      elseif A3_202 == A0_199.ACTOR16 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_6 then
      if A3_202 == A0_199.ACTOR17 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR18 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_7 then
      if A3_202 == A0_199.ACTOR19 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false
      elseif A3_202 == A0_199.ACTOR20 then
        return false
      elseif A3_202 == A0_199.ACTOR21 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_8 then
      if A3_202 == A0_199.BASE_ID_PLAYER then
        return true
      elseif A3_202 == A0_199.ACTOR19 then
        return false
      elseif A3_202 == A0_199.ACTOR20 then
        return false
      elseif A3_202 == A0_199.ACTOR21 then
        return false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_FINISH then
      if A3_202 == A0_199.ACTOR23 then
        return true
      elseif A3_202 == A0_199.ACTOR24 then
        return false
      elseif A3_202 == A0_199.ACTOR25 then
        return false
      end
    end
    return false
  end
  L0_189.IsAnnounce = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_205, A1_206, A2_207)
    local L3_208
    L3_208 = A0_205.GetQuestId
    L3_208 = L3_208(A0_205)
    if A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_0 then
      return 0, 0
    end
    if A2_207 == 0 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 1 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 2 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 3 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 4 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 5 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 6 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 7 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    elseif A2_207 == 8 then
      return A1_206:GetQuestUI8AL(L3_208), 0
    end
  end
  L0_189.GetTodoArgs = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_209, A1_210, A2_211, A3_212)
    local L4_213
    L4_213 = A0_209.GetQuestId
    L4_213 = L4_213(A0_209)
    if A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_1 then
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_2 then
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_3 then
      if A2_211:GetBaseId() == A0_209.EOBJECT1 then
        return false
      end
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_4 then
      if A2_211:GetBaseId() == A0_209.EOBJECT2 then
        return false
      end
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_5 then
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_6 then
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_7 then
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_8 then
    elseif A1_210:GetQuestSequence(L4_213) == A0_209.SEQ_FINISH then
    end
    return true
  end
  L0_189.IsTargetingPossible = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_1 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_2 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_3 then
      if A2_216:GetBaseId() == A0_214.EOBJECT1 then
        return true, false
      end
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_4 then
      if A2_216:GetBaseId() == A0_214.EOBJECT2 then
        return true, false
      end
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_5 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_6 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_7 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_8 then
    elseif A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_FINISH then
    end
    return A0_214:IsBattleNpcTriggerOwner(A1_215, A2_216, false), false
  end
  L0_189.GetGimmickState = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_218, A1_219, A2_220, A3_221)
    if A2_220 == A0_218.SEQ_0 then
    elseif A2_220 == A0_218.SEQ_1 then
    elseif A2_220 == A0_218.SEQ_2 then
    elseif A2_220 == A0_218.SEQ_3 then
    elseif A2_220 == A0_218.SEQ_4 then
    elseif A2_220 == A0_218.SEQ_5 then
      if A3_221 == A0_218.ACTOR14 then
        ({})[1] = {
          A0_218.ITEM0,
          2,
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
        return ({})[A1_219]
      end
    elseif A2_220 == A0_218.SEQ_6 then
    elseif A2_220 == A0_218.SEQ_7 then
    elseif A2_220 == A0_218.SEQ_8 then
    elseif A2_220 == A0_218.SEQ_FINISH then
    end
  end
  L0_189.getNpcTradeItemInfo = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_222, A1_223, A2_224)
    local L3_225, L4_226, L5_227, L6_228, L7_229, L8_230, L9_231, L10_232
    L3_225 = {}
    L4_226 = A0_222.SEQ_0
    if A1_223 == L4_226 then
    else
      L4_226 = A0_222.SEQ_1
      if A1_223 == L4_226 then
      else
        L4_226 = A0_222.SEQ_2
        if A1_223 == L4_226 then
        else
          L4_226 = A0_222.SEQ_3
          if A1_223 == L4_226 then
          else
            L4_226 = A0_222.SEQ_4
            if A1_223 == L4_226 then
            else
              L4_226 = A0_222.SEQ_5
              if A1_223 == L4_226 then
                L4_226 = A0_222.ACTOR14
                if A2_224 == L4_226 then
                  L4_226 = 1
                  L5_227 = 1
                  for L9_231 = 1, L4_226 do
                    for _FORV_13_ = 1, #A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224) do
                      L3_225[L5_227] = A0_222:getNpcTradeItemInfo(L9_231, A1_223, A2_224)[_FORV_13_]
                      L5_227 = L5_227 + 1
                    end
                  end
                end
              else
                L4_226 = A0_222.SEQ_6
                if A1_223 == L4_226 then
                else
                  L4_226 = A0_222.SEQ_7
                  if A1_223 == L4_226 then
                  else
                    L4_226 = A0_222.SEQ_8
                    if A1_223 == L4_226 then
                    else
                      L4_226 = A0_222.SEQ_FINISH
                      if A1_223 == L4_226 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_225
  end
  L0_189.GetNpcTradeItems = L1_190
  L0_189 = HeaVne105
  function L1_190(A0_233, A1_234, A2_235, A3_236, ...)
    local L5_238
    L5_238 = A0_233.GetQuestId
    L5_238 = L5_238(A0_233)
    if A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_8 and A3_236 == A0_233.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_233.INSTANCEDUNGEON0 then
      if A1_234:GetQuestBitFlag8(L5_238, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_189.IsAcceptDirectorResult = L1_190
end)()

(function()
  print("ClsCul700 loaded")
  function ClsCul700.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN and A1_1:GetClassLevel(A0_0.CLASS_JOB_CULINARIAN) >= 70 and A1_1:IsQuestCompleted(A0_0.QST_CHECK_STMBDA608) == false then
      A0_0:SystemTalk(A0_0.TEXT_CLSCUL700_02608_SYSTEM_100_000, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL700_02608_RAULF_000_008, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-35, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsCul700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL700_02608_RAULF_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL700_02608_RAULF_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL700_02608_RAULF_000_012, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt()
    A2_8:TurnTo(-80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(15)
  end
  function ClsCul700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCUL700_02608_CITIZENA02608_000_020, true)
    A0_9:Wait(10)
  end
  function ClsCul700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCUL700_02608_CITIZENA02608_000_025, true)
    A0_12:Wait(10)
  end
  function ClsCul700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCUL700_02608_CITIZENB02608_000_021, true)
    A0_15:Wait(10)
  end
  function ClsCul700.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCUL700_02608_CITIZENB02608_000_026, true)
    A0_18:Wait(10)
  end
  function ClsCul700.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL700_02608_CITIZENC02608_000_022, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCUL700_02608_CITIZENC02608_000_023, true)
    A0_21:Wait(10)
  end
  function ClsCul700.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL700_02608_CITIZENC02608_000_027, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCUL700_02608_CITIZENC02608_000_028, true)
    A0_24:Wait(10)
  end
  function ClsCul700.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSCUL700_02608_RAULF_000_015, true)
    A0_27:Wait(10)
  end
  function ClsCul700.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsCul700.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL700_02608_RAULF_000_030, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL700_02608_RAULF_000_031, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL700_02608_RAULF_000_032, true)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:LookAt()
    A2_35:TurnTo(-60, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
    A0_33:Wait(15)
  end
  function ClsCul700.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSCUL700_02608_CITIZENA02608_000_025, true)
    A0_36:Wait(10)
  end
  function ClsCul700.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSCUL700_02608_CITIZENB02608_000_026, true)
    A0_39:Wait(10)
  end
  function ClsCul700.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSCUL700_02608_CITIZENC02608_000_027, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSCUL700_02608_CITIZENC02608_000_028, true)
    A0_42:Wait(10)
  end
  function ClsCul700.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45:BindCharacter(A0_45.BIND_ACTOR_01)
    A2_47:TurnTo(A1_46, false)
    L3_48:TurnTo(A2_47, false)
    A2_47:WaitForTurn()
    L3_48:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_CITIZEND02608_000_040, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_CITIZEND02608_000_041, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_UPSET)
    A2_47:LookAt(L3_48)
    A1_46:LookAt(L3_48)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_RAULF_000_042, true)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_UPSET)
    L3_48:TurnTo(A1_46, false)
    L3_48:WaitForTurn()
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_RAULF_000_043, false)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_RAULF_000_044, true)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:TurnTo(L3_48, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:TurnTo(A2_47, false)
    A1_46:LookAt(A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_CITIZEND02608_000_045, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_CITIZEND02608_000_046, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:WaitForTurn()
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:LookAt(L3_48)
    A1_46:LookAt(L3_48)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL700_02608_RAULF_000_047, true)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    L3_48:LookAt()
    L3_48:TurnTo(-90, false, true)
    L3_48:WaitForTurn()
    L3_48:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    L3_48:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    L3_48:WaitForTransparency()
    A0_45:Wait(15)
  end
  function ClsCul700.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSCUL700_02608_RAULF_000_035, true)
    A0_49:Wait(10)
  end
  function ClsCul700.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSCUL700_02608_RAULF_000_050, true)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSCUL700_02608_CITIZENE02608_000_051, true, A0_52.TALK_SHAPE_EMPHASIS)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSCUL700_02608_RAULF_000_052, true)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_54:LookAt()
    A2_54:TurnTo(-10, false, true)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 7, A0_52.MOVE_RUN)
    A0_52:Wait(15)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
    A0_52:Wait(15)
  end
  function ClsCul700.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSCUL700_02608_CITIZEND02608_000_049, true)
    A0_55:Wait(10)
  end
  function ClsCul700.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63
    L4_62 = A0_58
    L3_61 = A0_58.ChangeBGMVolume
    L5_63 = 0
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L5_63 = 30
    L3_61(L4_62, L5_63)
    L4_62 = A1_59
    L3_61 = A1_59.GetRace
    L3_61 = L3_61(L4_62)
    L4_62, L5_63 = nil, nil
    L4_62 = A0_58:BindCharacter(A0_58.BIND_ACTOR_02)
    A0_58:Wait(5)
    L5_63 = A0_58:CreateCharacter(A0_58.LOC_ACTOR_01, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_63:Visible(A0_58.VISIBLE_HIDE)
    A0_58:Wait(5)
    A2_60:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_59:Position(A2_60, A0_58.ARRANGE_TYPE_BASE_LEFT, 2)
    A0_58:Wait(5)
    A1_59:Direction(A2_60)
    L4_62:Direction(A2_60)
    L5_63:Direction(A2_60)
    A1_59:LookAt(A2_60)
    L4_62:LookAt(A2_60)
    A0_58:Wait(5)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_MEETING)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:PlayTargetRelationCamera(L5_63, 101.3033, 6.3856, 1.9048, 51.9287, 0.7563, 0.2403, 6.1506)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.LOC_ACTION_01)
    A0_58:Wait(60)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(90)
    A0_58:PlayTargetRelationCamera(L5_63, 125.6012, 0.8827, 1.6974, 142.0379, 0.007, 1.6942, 0.876)
    A0_58:Wait(10)
    A1_59:LookAt(A2_60)
    L5_63:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_060, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:LookAt(A1_59)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_061, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_58.AUTO_SHAKE_ENABLE)
    A0_58:Wait(20)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_062, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, A1_59)
    A0_58:Wait(20)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    L4_62:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_FACIAL_SMILE)
    A0_58:Wait(20)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:PlayTargetRelationCamera(L5_63, -164.3268, 4.7093, 1.8504, -82.7238, 0.4332, 0.7989, 4.7828)
    A0_58:Wait(10)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:TurnTo(L4_62, false)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_CITIZENE02608_000_063, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:WaitForTurn()
    A0_58:Wait(10)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A1_59:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_064, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_065, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L4_62)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_CITIZENE02608_000_066, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayTargetRelationCamera(L5_63, -164.3268, 4.7093, 1.8504, -82.7238, 0.4332, 0.7989, 4.7828)
    A0_58:Wait(10)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_067, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_CITIZENE02608_000_068, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_CITIZENE02608_000_069, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(5, A2_60)
    A0_58:Wait(10)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A1_59:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_070, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayCamera(6, L4_62)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_CITIZENE02608_000_071, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A0_58:PlayTargetRelationCamera(L5_63, -158.4902, 4.5263, 1.8412, -31.903, 0.4234, 0.7398, 4.9157)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_59:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_072, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A1_59:LookAt(L4_62)
    L4_62:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_CITIZENE02608_000_073, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L4_62:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_59:LookAt(A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_074, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSCUL700_02608_RAULF_000_075, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GREETING)
    A2_60:WalkOut(180, 1, A0_58.MOVE_BACK)
    A2_60:LookAt(L4_62)
    A2_60:WaitForMove()
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_58:Wait(30)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    L4_62:LookAt()
    L4_62:WalkOut(0, 8, A0_58.MOVE_WALK)
    A0_58:Wait(45)
    A2_60:LookAt()
    A2_60:TurnTo(-80, false)
    A2_60:WaitForTurn()
    A0_58:Wait(10)
    A2_60:WalkOut(0, 5, A0_58.MOVE_WALK)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(40)
  end
  function ClsCul700.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSCUL700_02608_CITIZENE02608_000_055, true)
    A0_64:Wait(10)
  end
  function ClsCul700.OnScene00021(A0_67, A1_68, A2_69)
  end
  function ClsCul700.OnScene00022(A0_70, A1_71, A2_72)
  end
  function ClsCul700.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL700_02608_RAULF_000_080, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL700_02608_RAULF_000_081, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL700_02608_RAULF_000_082, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL700_02608_RAULF_100_082, true)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(20)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A1_74:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL700_02608_RAULF_000_083, true)
    A0_73:Wait(10)
  end
  function ClsCul700.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSCUL700_02608_POPIN_000_079, true)
    A0_76:Wait(10)
  end
  function ClsCul700.OnScene00025(A0_79, A1_80, A2_81)
  end
  function ClsCul700.OnScene00026(A0_82, A1_83, A2_84)
  end
  function ClsCul700.OnScene00027(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L5_90 = A0_85.ACTION_TIMELINE_EVENT_TALK2
    L3_88(L4_89, L5_90)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L5_90 = A1_86
    L3_88(L4_89, L5_90, L6_91, L7_92, L8_93)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L5_90 = 10
    L3_88(L4_89, L5_90)
    L4_89 = A0_85
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(L4_89)
    L5_90 = A1_86
    L4_89 = A1_86.GetQuestSequence
    L4_89 = L4_89(L5_90, L6_91)
    L5_90 = 1
    for L9_94 = 1, L5_90 do
      A0_85:SetNpcTradeItem(L9_94, unpack(A0_85:getNpcTradeItemInfo(L9_94, L4_89, A2_87:GetBaseId())))
    end
    L9_94 = nil
    if L6_91 == 1 then
      return L6_91
    else
    end
  end
  function ClsCul700.OnScene00028(A0_95, A1_96, A2_97)
    A1_96:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ITEM)
    A0_95:Wait(25)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ITEM)
    A2_97:WaitForActionTimeline(A0_95.ACTION_TIMELINE_EVENT_ITEM)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EMOTE_JOY)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSCUL700_02608_RAULF_000_091, true)
    A0_95:Wait(10)
  end
  function ClsCul700.OnScene00029(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A0_98
    L3_101 = A0_98.CloseHowTo
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.ChangeBGMVolume
    L3_101(L4_102, 0)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.PlayBGM
    L3_101(L4_102, A0_98.BGM_MUSIC_NO_MUSIC)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.BeginCutScene
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.PlayCutScene
    L3_101(L4_102, A0_98.NCUT_EVENT_CLSCUL700_01)
    L4_102 = A0_98
    L3_101 = A0_98.EndCutScene
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.DisableSceneSkip
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.FadeOut
    L3_101(L4_102, A0_98.FADE_DEFAULT, A0_98.FADE_LAYER_BACK)
    L4_102 = A0_98
    L3_101 = A0_98.WaitForFade
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 40)
    L4_102 = A0_98
    L3_101 = A0_98.FadeIn
    L3_101(L4_102, A0_98.FADE_DEFAULT)
    L4_102 = A0_98
    L3_101 = A0_98.WaitForFade
    L3_101(L4_102)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 30)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
      A0_98:Wait(120)
      A0_98:Skip(A0_98.SKIP_FINALIZE_AUTO_FADEIN)
    else
      A0_98:CancelNpcTrade()
    end
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A0_98:Wait(30)
    A0_98:EnableSceneSkip()
    return L3_101, L4_102
  end
  function ClsCul700.OnScene00030(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    if A1_104:GetNumOfHqItems(A0_103.RITEM1) >= 1 then
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EMOTE_JOY)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSCUL700_02608_POPIN_000_089, true)
      A0_103:Wait(10)
      A0_103:CancelEventScene()
    else
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSCUL700_02608_POPIN_000_088, true)
      A0_103:Wait(10)
    end
  end
  function ClsCul700.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AH(L3_109) >= 3
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 6 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = ClsCul700
  L0_110.SCRIPT_VERSION = 2
  L0_110 = ClsCul700
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR7 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR9 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR7 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A3_117 == A0_114.ACTOR10 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR11 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_7 then
      if A3_117 == A0_114.ACTOR14 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR15 then
        return true
      elseif A3_117 == A0_114.ACTOR12 then
        return true
      elseif A3_117 == A0_114.ACTOR13 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR14 then
        return true
      elseif A3_117 == A0_114.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8BL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.ACTOR4 then
        if 1 <= A1_121:GetQuestUI8BH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR7 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR9 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR7 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A3_123 == A0_120.ACTOR10 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR11 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR13 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_7 then
      if A3_123 == A0_120.ACTOR14 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR15 then
        return false
      elseif A3_123 == A0_120.ACTOR12 then
        return false
      elseif A3_123 == A0_120.ACTOR13 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR14 then
        return true
      elseif A3_123 == A0_120.ACTOR15 then
        return A1_121:GetNumOfItems(A0_120.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AH(L3_129), 3
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 5 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 6 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 7 then
      return A1_127:GetNumOfItems(A0_126.RITEM1, A0_126.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
      if A2_132 == A0_130.ACTOR14 then
        return A0_130.RITEM1, true
      elseif A2_132 == A0_130.ACTOR15 then
        return A0_130.RITEM0, false
      end
    end
  end
  L0_110.GetListenItems = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_134, A1_135, A2_136, A3_137, A4_138, A5_139, A6_140)
    local L7_141
    L7_141 = A0_134.GetQuestId
    L7_141 = L7_141(A0_134)
    if A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_OFFER then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_5 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_6 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_7 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_FINISH and A3_137 == A0_134.ACTOR14 and A1_135:GetNumOfItems(A0_134.RITEM1, A0_134.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_134.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_110.IsQualified = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_6 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_7 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_146, A1_147, A2_148, A3_149)
    if A2_148 == A0_146.SEQ_0 then
    elseif A2_148 == A0_146.SEQ_1 then
    elseif A2_148 == A0_146.SEQ_2 then
    elseif A2_148 == A0_146.SEQ_3 then
    elseif A2_148 == A0_146.SEQ_4 then
    elseif A2_148 == A0_146.SEQ_5 then
    elseif A2_148 == A0_146.SEQ_6 then
    elseif A2_148 == A0_146.SEQ_7 then
    elseif A2_148 == A0_146.SEQ_FINISH and A3_149 == A0_146.ACTOR14 then
      ({})[1] = {
        A0_146.RITEM1,
        1,
        true,
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
      return ({})[A1_147]
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = ClsCul700
  function L1_111(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L3_153 = {}
    L4_154 = A0_150.SEQ_0
    if A1_151 == L4_154 then
    else
      L4_154 = A0_150.SEQ_1
      if A1_151 == L4_154 then
      else
        L4_154 = A0_150.SEQ_2
        if A1_151 == L4_154 then
        else
          L4_154 = A0_150.SEQ_3
          if A1_151 == L4_154 then
          else
            L4_154 = A0_150.SEQ_4
            if A1_151 == L4_154 then
            else
              L4_154 = A0_150.SEQ_5
              if A1_151 == L4_154 then
              else
                L4_154 = A0_150.SEQ_6
                if A1_151 == L4_154 then
                else
                  L4_154 = A0_150.SEQ_7
                  if A1_151 == L4_154 then
                  else
                    L4_154 = A0_150.SEQ_FINISH
                    if A1_151 == L4_154 then
                      L4_154 = A0_150.ACTOR14
                      if A2_152 == L4_154 then
                        L4_154 = 1
                        L5_155 = 1
                        for L9_159 = 1, L4_154 do
                          for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                            L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                            L5_155 = L5_155 + 1
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
      end
    end
    return L3_153
  end
  L0_110.GetNpcTradeItems = L1_111
end)()

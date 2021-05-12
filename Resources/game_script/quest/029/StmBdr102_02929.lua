(function()
  print("StmBdr102 loaded")
  function StmBdr102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.LoadMovePosition
    L5_8 = A0_3.LCUT_EOBJ_POS0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 10
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR01
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = L3_6
    L4_7 = L3_6.LookAt
    L6_9 = A2_5
    L4_7(L5_8, L6_9)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L6_9 = A0_3.BIND_ACTOR00
    L4_7 = L4_7(L5_8, L6_9)
    L6_9 = A1_4
    L5_8 = A1_4.GetRace
    L5_8 = L5_8(L6_9)
    L6_9 = A1_4.Position
    L6_9(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    L6_9 = A1_4.Direction
    L6_9(A1_4, A2_5)
    L6_9 = A1_4.LookAt
    L6_9(A1_4, A2_5)
    L6_9 = A0_3.Wait
    L6_9(A0_3, 10)
    L6_9 = A2_5.Direction
    L6_9(A2_5, A1_4)
    L6_9 = A2_5.LookAt
    L6_9(A2_5, A1_4)
    L6_9 = L4_7.Direction
    L6_9(L4_7, A1_4)
    L6_9 = L4_7.LookAt
    L6_9(L4_7, A2_5)
    L6_9 = A0_3.CreateCharacter
    L6_9 = L6_9(A0_3, A0_3.LOC_ACTOR_04, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Direction(A1_4)
    L6_9:LookAt()
    A0_3:Wait(10)
    L6_9:Position(L6_9, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 70.7061, 15.7013, 2.2816, 3.9571, 0.9755, -0.0268, 15.5151)
    A0_3:Orbit(0, 20, 300, 0, 30)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(50)
    L3_6:PlayActionTimeline(A0_3.LOC_EVENT_QUESTION)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 45.3676, 4.8045, 2.607, -5.5771, 1.0791, 0.9596, 4.5197)
    A0_3:Zoom(0.3, 0.3, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(20)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_030, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_032, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_NERO_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, 46.7038, 7.6106, 8.5651, -5.5771, 1.0791, 0.9596, 10.3384)
    A0_3:Orbit(0, 20, 300, 0, 60)
    A0_3:Zoom(0, 2, 300, 0, 60)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    L6_9:WalkIn(120, 7, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L6_9)
    L6_9:WaitForMove()
    A2_5:LookAt(L6_9)
    L4_7:LookAt(L6_9)
    L6_9:TurnTo(-60, false)
    L6_9:WaitForTurn()
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    L6_9:LookAt(A2_5)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -29.863, 3.1688, 0.4743, 72.2991, 0.8812, 0.9017, 3.4895)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_034, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 24.7673, 1.5389, 1.0206, -88.1675, 0.0937, 0.4682, 1.6717)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.LOC_EVENT_QUESTION)
    A0_3:Wait(30)
    A2_5:AutoShake(false)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -29.0397, 4.898, 2.0471, -139.4599, 0.5471, 0.63, 5.3073)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_KNEEL)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L4_7:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_035, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(40)
    A0_3:PlayTargetRelationCamera(A2_5, 48.7166, 4.797, 1.9873, -28.313, 0.5777, 0.7458, 4.8624)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_NERO_000_036, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:TurnTo(60, false)
    L4_7:LookAt(-40, -15)
    L4_7:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -44.93, 0.9047, 2.1823, 90.8936, 0.7767, 1.4721, 1.7129)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_NERO_000_037, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, 48.7166, 4.797, 1.9873, -28.313, 0.5777, 0.7458, 4.8624)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:TurnTo(A1_4, false)
    L6_9:LookAt(A1_4)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_ALPHA_000_038, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_039, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR102_02929_CID_000_040, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L6_9:LookAt(A2_5)
    A0_3:Wait(20)
    L6_9:PlayActionTimeline(A0_3.LOC_EVENT_JOY)
    A0_3:Wait(30)
    A1_4:LookAt(L6_9)
    A0_3:Wait(10)
    L4_7:LookAt(L6_9)
    A2_5:LookAt(L6_9)
    A0_3:Wait(20)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(30)
    A0_3:PlayCamera(5, A1_4)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A0_3:Wait(40)
    A1_4:LookAt(A2_5)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A1_4:AutoShake(false)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_3:Wait(30)
  end
  function StmBdr102.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDR102_02929_NERO_000_005, true)
  end
  function StmBdr102.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDR102_02929_BIGGS_000_010, true)
  end
  function StmBdr102.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDR102_02929_WEDGE_000_015, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDR102_02929_WEDGE_000_020, true)
  end
  function StmBdr102.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.LOC_EVENT_QUESTION)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDR102_02929_ALPHA_000_000, true)
  end
  function StmBdr102.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDR102_02929_GARLONDGATEKEEPER_000_025, true)
    A0_22:Wait(10)
    if A0_22:YesNo(A0_22.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_22.DEFAULT_NO) == false then
      A0_22:CancelEventScene()
    else
      return (A0_22:YesNo(A0_22.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_22.DEFAULT_NO))
    end
  end
  function StmBdr102.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.LOC_EVENT_JOY)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDR102_02929_ALPHA_000_060, true)
    A0_25:Wait(10)
    A0_25:SystemTalk(A0_25.TEXT_STMBDR102_02929_SYSTEM_000_061, true)
    A0_25:Wait(10)
    if A1_26:IsInstanceContentUnlocked(A0_25.INSTANCEDUNGEON0) == false then
      A0_25:ScreenImage(A0_25.UNLOCK_IMAGE_DUNGEON)
      A0_25:Wait(60)
      A0_25:LogMessageContentOpen(A0_25.INSTANCEDUNGEON0)
    end
  end
  function StmBdr102.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDR102_02929_CID_000_050, true)
  end
  function StmBdr102.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDR102_02929_NERO_000_055, true)
  end
  function StmBdr102.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR102_02929_BIGGS_000_010, true)
  end
  function StmBdr102.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR102_02929_WEDGE_000_015, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR102_02929_WEDGE_000_020, true)
  end
  function StmBdr102.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDR102_02929_GARLONDGATEKEEPER_000_025, true)
    A0_40:Wait(10)
    if A0_40:YesNo(A0_40.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_40.DEFAULT_NO) == false then
      A0_40:CancelEventScene()
    else
      return (A0_40:YesNo(A0_40.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_40.DEFAULT_NO))
    end
  end
  function StmBdr102.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDR102_02929_CID_000_050, true)
  end
  function StmBdr102.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDR102_02929_NERO_000_055, true)
  end
  function StmBdr102.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDR102_02929_BIGGS_000_010, true)
  end
  function StmBdr102.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDR102_02929_WEDGE_000_015, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDR102_02929_WEDGE_000_020, true)
  end
  function StmBdr102.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.LOC_EVENT_JOY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDR102_02929_ALPHA_000_070, true)
  end
  function StmBdr102.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDR102_02929_GARLONDGATEKEEPER_000_025, true)
    A0_58:Wait(10)
    if A0_58:YesNo(A0_58.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_58.DEFAULT_NO) == false then
      A0_58:CancelEventScene()
    else
      return (A0_58:YesNo(A0_58.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_58.DEFAULT_NO))
    end
  end
  function StmBdr102.OnScene00019(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71
    L4_65 = A0_61
    L3_64 = A0_61.ChangeBGMVolume
    L5_66 = 0
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L5_66 = 30
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.PlayBGM
    L5_66 = A0_61.BGM_MUSIC_NO_MUSIC
    L3_64(L4_65, L5_66)
    L4_65 = A1_62
    L3_64 = A1_62.GetRace
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.Position
    L6_67 = A2_63
    L7_68 = A0_61.ARRANGE_TYPE_BASE_BACK
    L8_69 = 2
    L4_65(L5_66, L6_67, L7_68, L8_69)
    L5_66 = A1_62
    L4_65 = A1_62.Direction
    L6_67 = A2_63
    L4_65(L5_66, L6_67)
    L5_66 = A1_62
    L4_65 = A1_62.LookAt
    L6_67 = A2_63
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L6_67 = 10
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.Direction
    L6_67 = A1_62
    L4_65(L5_66, L6_67)
    L5_66 = A2_63
    L4_65 = A2_63.LookAt
    L6_67 = A1_62
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.Wait
    L6_67 = 10
    L4_65(L5_66, L6_67)
    L5_66 = A0_61
    L4_65 = A0_61.CreateCharacter
    L6_67 = A0_61.LOC_ACTOR_01
    L7_68 = A2_63
    L8_69 = A0_61.ARRANGE_TYPE_RIGHT
    L9_70 = 1.5
    L4_65 = L4_65(L5_66, L6_67, L7_68, L8_69, L9_70)
    L6_67 = L4_65
    L5_66 = L4_65.Direction
    L7_68 = A1_62
    L5_66(L6_67, L7_68)
    L6_67 = L4_65
    L5_66 = L4_65.LookAt
    L7_68 = A1_62
    L5_66(L6_67, L7_68)
    L6_67 = A0_61
    L5_66 = A0_61.CreateCharacter
    L7_68 = A0_61.LOC_ACTOR_02
    L8_69 = A1_62
    L9_70 = A0_61.ARRANGE_TYPE_RIGHT
    L10_71 = 2
    L5_66 = L5_66(L6_67, L7_68, L8_69, L9_70, L10_71)
    L7_68 = L5_66
    L6_67 = L5_66.Direction
    L8_69 = A1_62
    L6_67(L7_68, L8_69)
    L7_68 = L5_66
    L6_67 = L5_66.LookAt
    L8_69 = A1_62
    L6_67(L7_68, L8_69)
    L7_68 = A0_61
    L6_67 = A0_61.Wait
    L8_69 = 10
    L6_67(L7_68, L8_69)
    L7_68 = A0_61
    L6_67 = A0_61.CreateCharacter
    L8_69 = A0_61.LOC_ACTOR_03
    L9_70 = L5_66
    L10_71 = A0_61.ARRANGE_TYPE_RIGHT
    L6_67 = L6_67(L7_68, L8_69, L9_70, L10_71, 1.2)
    L8_69 = L6_67
    L7_68 = L6_67.Direction
    L9_70 = A1_62
    L7_68(L8_69, L9_70)
    L8_69 = L6_67
    L7_68 = L6_67.LookAt
    L9_70 = A1_62
    L7_68(L8_69, L9_70)
    L8_69 = A0_61
    L7_68 = A0_61.CreateCharacter
    L9_70 = A0_61.LOC_ACTOR_04
    L10_71 = A2_63
    L7_68 = L7_68(L8_69, L9_70, L10_71, A0_61.ARRANGE_TYPE_LEFT, 1.5)
    L9_70 = L7_68
    L8_69 = L7_68.Direction
    L10_71 = A1_62
    L8_69(L9_70, L10_71)
    L9_70 = L7_68
    L8_69 = L7_68.LookAt
    L10_71 = A1_62
    L8_69(L9_70, L10_71)
    L9_70 = A0_61
    L8_69 = A0_61.CreateCharacter
    L10_71 = A0_61.LOC_ACTOR_05
    L8_69 = L8_69(L9_70, L10_71, L4_65, A0_61.ARRANGE_TYPE_FRONT, 1.2)
    L10_71 = L8_69
    L9_70 = L8_69.Direction
    L9_70(L10_71, L4_65)
    L10_71 = L8_69
    L9_70 = L8_69.PlayActionTimeline
    L9_70(L10_71, A0_61.LOC_MOTION_MIDG_HIDE)
    L10_71 = L8_69
    L9_70 = L8_69.WaitForActionTimeline
    L9_70(L10_71, A0_61.LOC_MOTION_MIDG_HIDE)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 112.2004, 4.1589, 1.5484, 11.0206, 1.4207, 0.69, 4.7268)
    L10_71 = A0_61
    L9_70 = A0_61.UpdownPan
    L9_70(L10_71, 40, 0, 120, 0, 30)
    L10_71 = A0_61
    L9_70 = A0_61.UpdownDolly
    L9_70(L10_71, -3, 0, 120, 0, 30)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayBGM
    L9_70(L10_71, A0_61.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_71 = A0_61
    L9_70 = A0_61.ChangeBGMVolume
    L9_70(L10_71, 0.5)
    L10_71 = A0_61
    L9_70 = A0_61.FadeIn
    L9_70(L10_71, A0_61.FADE_DEFAULT)
    L10_71 = A0_61
    L9_70 = A0_61.WaitForFade
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_PRAISE)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_71 = L4_65
    L9_70 = L4_65.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.LOC_EVENT_JOY)
    L10_71 = A1_62
    L9_70 = A1_62.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_71 = A1_62
    L9_70 = A1_62.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_FACIAL_BOSSY)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 60)
    L10_71 = A0_61
    L9_70 = A0_61.WaitForDolly
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 40.9341, 0.8132, 1.5942, -101.6728, 0.5545, 1.4154, 1.3104)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_CID_000_100, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L4_65)
    L10_71 = L4_65
    L9_70 = L4_65.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_71 = L4_65
    L9_70 = L4_65.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_NERO_000_101, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L4_65)
    L10_71 = L4_65
    L9_70 = L4_65.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_NERO_000_102, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71)
    L10_71 = L4_65
    L9_70 = L4_65.TurnTo
    L9_70(L10_71, 120, false)
    L10_71 = L4_65
    L9_70 = L4_65.WaitForTurn
    L9_70(L10_71)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, 0, 30)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 15)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, -44.0745, 11.3033, 11.1725, 163.8994, 19.0972, 14.249, 29.7189)
    L10_71 = A0_61
    L9_70 = A0_61.SidePan
    L9_70(L10_71, -50, 10, 100, 60, 60)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 90)
    L10_71 = L4_65
    L9_70 = L4_65.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_NERO_000_103, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = L4_65
    L9_70 = L4_65.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_NERO_000_104, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = L4_65
    L9_70 = L4_65.Direction
    L9_70(L10_71, A1_62)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, A1_62)
    L10_71 = L8_69
    L9_70 = L8_69.PlayActionTimeline
    L9_70(L10_71, A0_61.LOC_MOTION_MIDG_POP)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 112.2004, 4.1589, 1.5484, 11.0206, 1.4207, 0.69, 4.7268)
    L10_71 = A0_61
    L9_70 = A0_61.ChangeBGMVolume
    L9_70(L10_71, 0)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L8_69
    L9_70 = L8_69.WaitForActionTimeline
    L9_70(L10_71, A0_61.LOC_MOTION_MIDG_POP)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L8_69
    L9_70 = L8_69.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L10_71 = L8_69
    L9_70 = L8_69.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_MIDGARDSORMR_000_105, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.PlayBGM
    L9_70(L10_71, A0_61.BGM_MUSIC_EVENT_THEME_SECRET)
    L10_71 = A0_61
    L9_70 = A0_61.ChangeBGMVolume
    L9_70(L10_71, 0.5)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L8_69, -47.4621, 1.3584, 1.8977, -32.4104, 0.0336, 1.4062, 1.4142)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L8_69
    L9_70 = L8_69.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_MIDGARDSORMR_000_106, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 106.7821, 1.1535, 1.4893, -44.4053, 0.6084, 1.4044, 1.714)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.TurnTo
    L9_70(L10_71, L8_69, false)
    L10_71 = A2_63
    L9_70 = A2_63.WaitForTurn
    L9_70(L10_71)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_CID_000_107, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L8_69
    L9_70 = L8_69.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L8_69
    L9_70 = L8_69.TurnTo
    L9_70(L10_71, A2_63, false)
    L10_71 = L8_69
    L9_70 = L8_69.WaitForTurn
    L9_70(L10_71)
    L10_71 = L8_69
    L9_70 = L8_69.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L10_71 = L8_69
    L9_70 = L8_69.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_MIDGARDSORMR_000_108, false, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, L8_69)
    L10_71 = L8_69
    L9_70 = L8_69.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_MIDGARDSORMR_000_109, true, A0_61.TALK_SHAPE_UNEARTHLY, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 34.0228, 0.9372, 1.4553, -6.1825, 0.1817, 1.4641, 0.8071)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_CID_000_110, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_CID_000_111, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 154.7606, 3.1178, 0.8985, 8.5474, 0.4961, 0.8516, 3.5413)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L4_65
    L9_70 = L4_65.TurnTo
    L9_70(L10_71, L7_68, false)
    L10_71 = L4_65
    L9_70 = L4_65.WaitForTurn
    L9_70(L10_71)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L4_65)
    L10_71 = L4_65
    L9_70 = L4_65.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ARMS)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L7_68, -37.5685, 1.5154, 1.3387, -16.5735, 0.3711, 0.6296, 1.3736)
    L10_71 = A1_62
    L9_70 = A1_62.Direction
    L9_70(L10_71, L7_68)
    L10_71 = A2_63
    L9_70 = A2_63.Direction
    L9_70(L10_71, A1_62)
    L10_71 = L8_69
    L9_70 = L8_69.Direction
    L9_70(L10_71, L7_68)
    L10_71 = L8_69
    L9_70 = L8_69.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = A2_63
    L9_70 = A2_63.Visible
    L9_70(L10_71, A0_61.VISIBLE_HIDE)
    L10_71 = L5_66
    L9_70 = L5_66.Visible
    L9_70(L10_71, A0_61.VISIBLE_HIDE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L4_65
    L9_70 = L4_65.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_NERO_000_112, false, nil, nil, nil, A0_61.SPEAK_NONE)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.LOC_EVENT_QUESTION)
    L10_71 = L4_65
    L9_70 = L4_65.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_NERO_000_113, true, nil, nil, nil, A0_61.SPEAK_NONE)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_THINK, nil, A0_61.AUTO_SHAKE_ENABLE)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L6_67
    L9_70 = L6_67.TurnTo
    L9_70(L10_71, L4_65, false)
    L10_71 = L6_67
    L9_70 = L6_67.WaitForTurn
    L9_70(L10_71)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_71 = L6_67
    L9_70 = L6_67.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_WEDGE_000_114, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = L8_69
    L9_70 = L8_69.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 112.2004, 4.1589, 1.5484, 11.0206, 1.4207, 0.69, 4.7268)
    L10_71 = L5_66
    L9_70 = L5_66.Visible
    L9_70(L10_71, A0_61.VISIBLE_SHOW)
    L10_71 = A2_63
    L9_70 = A2_63.Visible
    L9_70(L10_71, A0_61.VISIBLE_SHOW)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L4_65
    L9_70 = L4_65.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_SIGH)
    L10_71 = L5_66
    L9_70 = L5_66.AutoShake
    L9_70(L10_71, false)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 40)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 30)
    L10_71 = L5_66
    L9_70 = L5_66.WaitForActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_THINK)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_71 = L5_66
    L9_70 = L5_66.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_BIGGS_000_115, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A2_63
    L9_70 = A2_63.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = A1_62
    L9_70 = A1_62.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = L4_65
    L9_70 = L4_65.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = L8_69
    L9_70 = L8_69.LookAt
    L9_70(L10_71, L5_66)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L10_71 = L5_66
    L9_70 = L5_66.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_BIGGS_000_116, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = L4_65
    L9_70 = L4_65.TurnTo
    L9_70(L10_71, L5_66, false)
    L10_71 = L5_66
    L9_70 = L5_66.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_BIGGS_000_117, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.TurnTo
    L9_70(L10_71, L5_66, false)
    L10_71 = A2_63
    L9_70 = A2_63.WaitForTurn
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 18.3156, 0.9443, 1.6822, -123.4699, 0.1421, 1.48, 1.0788)
    L10_71 = L8_69
    L9_70 = L8_69.Visible
    L9_70(L10_71, A0_61.VISIBLE_HIDE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A2_63
    L9_70 = A2_63.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_71 = A2_63
    L9_70 = A2_63.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_CID_000_118, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = L4_65
    L9_70 = L4_65.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 60)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 69.2832, 4.1266, 1.5489, -25.1313, 1.1704, 0.7549, 4.4467)
    L10_71 = L8_69
    L9_70 = L8_69.Visible
    L9_70(L10_71, A0_61.VISIBLE_SHOW)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, A2_63)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_71 = L5_66
    L9_70 = L5_66.WaitForActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71, A1_62)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_71 = L5_66
    L9_70 = L5_66.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_BIGGS_000_119, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A1_62
    L9_70 = A1_62.TurnTo
    L9_70(L10_71, L5_66, false)
    L10_71 = A1_62
    L9_70 = A1_62.WaitForTurn
    L9_70(L10_71)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = A1_62
    L9_70 = A1_62.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71, L7_68)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = L6_67
    L9_70 = L6_67.TurnTo
    L9_70(L10_71, L7_68, false)
    L10_71 = L6_67
    L9_70 = L6_67.WaitForTurn
    L9_70(L10_71)
    L10_71 = L7_68
    L9_70 = L7_68.LookAt
    L9_70(L10_71, L6_67)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 20)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, L7_68, 101.5787, 1.8311, 0.95, 67.4588, 0.5397, 0.492, 1.4892)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_71 = L6_67
    L9_70 = L6_67.Talk
    L9_70(L10_71, A1_62, A0_61, A0_61.TEXT_STMBDR102_02929_WEDGE_000_120, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L7_68
    L9_70 = L7_68.TurnTo
    L9_70(L10_71, L6_67, false)
    L10_71 = L7_68
    L9_70 = L7_68.WaitForTurn
    L9_70(L10_71)
    L10_71 = L7_68
    L9_70 = L7_68.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 60)
    L10_71 = A0_61
    L9_70 = A0_61.PlayTargetRelationCamera
    L9_70(L10_71, A2_63, 71.9078, 5.786, 3.6563, -13.1609, 1.0421, 0.8038, 6.4547)
    L10_71 = A0_61
    L9_70 = A0_61.Orbit
    L9_70(L10_71, 0, 90, 1500, 0, 90)
    L10_71 = A0_61
    L9_70 = A0_61.Zoom
    L9_70(L10_71, 0, -5, 1500, 0, 60)
    L10_71 = L6_67
    L9_70 = L6_67.TurnTo
    L9_70(L10_71, A1_62, false)
    L10_71 = L6_67
    L9_70 = L6_67.WaitForTurn
    L9_70(L10_71)
    L10_71 = L5_66
    L9_70 = L5_66.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_BOW)
    L10_71 = L6_67
    L9_70 = L6_67.PlayActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_71 = L5_66
    L9_70 = L5_66.WaitForActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EVENT_BOW)
    L10_71 = L6_67
    L9_70 = L6_67.WaitForActionTimeline
    L9_70(L10_71, A0_61.ACTION_TIMELINE_EMOTE_GOODBYE)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L5_66
    L9_70 = L5_66.LookAt
    L9_70(L10_71)
    L10_71 = L5_66
    L9_70 = L5_66.TurnTo
    L9_70(L10_71, 80, false)
    L10_71 = A0_61
    L9_70 = A0_61.Wait
    L9_70(L10_71, 10)
    L10_71 = L6_67
    L9_70 = L6_67.LookAt
    L9_70(L10_71)
    L10_71 = L6_67
    L9_70 = L6_67.TurnTo
    L9_70(L10_71, 50, false)
    L10_71 = L5_66
    L9_70 = L5_66.WaitForTurn
    L9_70(L10_71)
    L10_71 = L5_66
    L9_70 = L5_66.WalkOut
    L9_70(L10_71, 0, 10, A0_61.MOVE_WALK)
    L10_71 = L6_67
    L9_70 = L6_67.WaitForTurn
    L9_70(L10_71)
    L10_71 = L6_67
    L9_70 = L6_67.WalkOut
    L9_70(L10_71, 0, 10, A0_61.MOVE_WALK)
    L10_71 = A0_61
    L9_70 = A0_61.QuestReward
    L10_71 = L9_70(L10_71, A2_63, A1_62)
    if L9_70 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
    else
      A0_61:CancelNpcTrade()
    end
    A0_61:FadeOut(A0_61.FADE_DEFAULT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    return L9_70, L10_71
  end
  function StmBdr102.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDR102_02929_NERO_000_085, true)
  end
  function StmBdr102.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDR102_02929_BIGGS_000_090, true)
  end
  function StmBdr102.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDR102_02929_WEDGE_000_095, true)
  end
  function StmBdr102.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.LOC_EVENT_JOY)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDR102_02929_ALPHA_000_080, true)
  end
  function StmBdr102.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDR102_02929_GARLONDGATEKEEPER_000_025, true)
    A0_84:Wait(10)
    if A0_84:YesNo(A0_84.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_84.DEFAULT_NO) == false then
      A0_84:CancelEventScene()
    else
      return (A0_84:YesNo(A0_84.TEXT_STMBDR102_02929_SYSTEM_000_026, nil, nil, A0_84.DEFAULT_NO))
    end
  end
  function StmBdr102.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = StmBdr102
  L0_91.SCRIPT_VERSION = 2
  L0_91 = StmBdr102
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = StmBdr102
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_0 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR4 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.BASE_ID_PLAYER then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = StmBdr102
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_0 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR4 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.BASE_ID_PLAYER then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = StmBdr102
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = StmBdr102
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = StmBdr102
  function L1_92(A0_115, A1_116, A2_117, A3_118, ...)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 and A3_118 == A0_115.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_115.INSTANCEDUNGEON0 then
      if A1_116:GetQuestBitFlag8(L5_120, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_91.IsAcceptDirectorResult = L1_92
end)()

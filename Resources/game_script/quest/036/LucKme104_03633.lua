(function()
  print("LucKme104 loaded")
  function LucKme104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme104.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME104_03633_ALPHINAUD_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(55, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKme104.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME104_03633_URIANGER_000_040, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME104_03633_URIANGER_000_041, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME104_03633_URIANGER_000_042, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME104_03633_URIANGER_000_043, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME104_03633_URIANGER_000_044, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A0_6:Wait(75)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME104_03633_URIANGER_000_045, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKme104.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKme104.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKME104_03633_ALPHINAUD_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME104_03633_YSHTOLA_000_015, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME104_03633_YSHTOLA_000_016, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKME104_03633_DULIACHAI_000_030, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKME104_03633_CHAINUZZ_000_020, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKME104_03633_CHAINUZZ_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME104_03633_IRVITHE_000_060, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME104_03633_IRVITHE_000_061, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME104_03633_IRVITHE_000_062, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME104_03633_IRVITHE_000_063, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME104_03633_IRVITHE_000_064, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME104_03633_IRVITHE_000_065, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ITEM)
    A0_27:SystemTalk(A0_27.TEXT_LUCKME104_03633_SYSTEM_000_066, true)
  end
  function LucKme104.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME104_03633_URIANGER_000_050, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKme104.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKme104.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKME104_03633_ALPHINAUD_000_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME104_03633_YSHTOLA_000_015, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME104_03633_YSHTOLA_000_016, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKME104_03633_DULIACHAI_000_030, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME104_03633_CHAINUZZ_000_020, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME104_03633_CHAINUZZ_000_025, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54
    A2_53:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_53:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 1.5)
    A1_52:Position(A2_53, A0_51.ARRANGE_TYPE_FRONT, 1.5)
    A1_52:Direction(A2_53)
    A1_52:Position(A1_52, A0_51.ARRANGE_TYPE_RIGHT, 1.5)
    A1_52:Direction(A2_53)
    A1_52:LookAt(A2_53)
    L3_54 = A0_51:CreateCharacter(A0_51.LOC_ACTOR_01, A2_53, A0_51.ARRANGE_TYPE_FRONT, 2.2)
    L3_54:Direction(A2_53)
    L3_54:LookAt(A2_53)
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    A2_53:Direction(A1_52)
    A2_53:LookAt(A1_52)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52)
    A0_51:Orbit(-12, -12, 0, 0, 0)
    A0_51:UpdownPan(-3, -3, 0, 0, 0)
    A0_51:ChangeBGMVolume(0.5)
    A0_51:Wait(30)
    A0_51:FadeIn(A0_51.FADE_DEFAULT)
    A0_51:WaitForFade()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_GRITHIL_000_082, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(30)
    A0_51:PlayTargetRelationCamera(A2_53, -21.2843, 0.9148, 1.271, 35.0385, 0.1157, 1.5026, 0.8868)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_GRITHIL_000_083, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_GRITHIL_000_084, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(10)
    L3_54:WalkIn(180, 1.5, A0_51.MOVE_WALK)
    L3_54:Visible(A0_51.VISIBLE_SHOW)
    A0_51:Wait(3)
    if A1_52:GetRace() == A0_51.RACE_LALAFELL then
      A0_51:PlayTargetRelationCamera(A2_53, -155.065, 1.5628, 1.6907, -18.9395, 1.2851, 0.9879, 2.7356)
    else
      A0_51:PlayTargetRelationCamera(A2_53, -153.0392, 1.6043, 1.5763, -20.1218, 1.3443, 1.1695, 2.7356)
    end
    L3_54:WaitForMove()
    A1_52:LookAt(L3_54)
    A2_53:LookAt(L3_54)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_CARPENTER03633_000_085, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L3_54:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_CARPENTER03633_000_086, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:TurnTo(L3_54, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_52:LookAt(A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_GRITHIL_000_087, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    L3_54:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L3_54:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_54:LookAt()
    L3_54:TurnTo(45, false)
    L3_54:WaitForTurn()
    L3_54:WalkOut(0, 4.2, A0_51.MOVE_WALK)
    L3_54:WaitForMove()
    L3_54:Visible(A0_51.VISIBLE_HIDE)
    A0_51:PlaySE(A0_51.LOC_SE_01)
    A0_51:Wait(45)
    A0_51:PlaySE(A0_51.LOC_SE_02)
    A0_51:Wait(45)
    A0_51:PlayTwoShotCamera(A0_51.TWOSHOT_TYPE_RIGHT_ZOOM, A2_53, A1_52)
    A0_51:Orbit(-12, -12, 0, 0, 0)
    A0_51:UpdownPan(-3, -3, 0, 0, 0)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK, nil, A0_51.AUTO_SHAKE_ENABLE)
    A2_53:LookAt()
    A0_51:Wait(30)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_GRITHIL_000_088, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:AutoShake(false)
    A0_51:Wait(10)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_51.AUTO_SHAKE_TIMELINE)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME104_03633_GRITHIL_000_089, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A1_52:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_51:Wait(30)
    A1_52:FootStep(A0_51.FOOTSTEP_OFF)
    A0_51:FadeOut(A0_51.FADE_DEFAULT, A0_51.FADE_LAYER_BACK_NO_LOADING)
    A0_51:WaitForFade()
    A0_51:DisableSceneSkip()
    A0_51:SystemTalk(A0_51.TEXT_LUCKME104_03633_SYSTEM_000_090, true)
    A0_51:EnableSceneSkip()
    A0_51:DisableSceneSkip()
    A1_52:FootStep(A0_51.FOOTSTEP_ON)
    A1_52:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_51:Wait(30)
    A0_51:EnableSceneSkip()
  end
  function LucKme104.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKME104_03633_GRITHIL_000_100, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    A0_55:Wait(10)
    A0_55:SystemTalk(A0_55.TEXT_LUCKME104_03633_SYSTEM_000_101, true)
  end
  function LucKme104.OnScene00019(A0_58, A1_59, A2_60)
  end
  function LucKme104.OnScene00020(A0_61, A1_62, A2_63)
    A0_61:SystemTalk(A0_61.TEXT_LUCKME104_03633_SYSTEM_000_080, true)
  end
  function LucKme104.OnScene00021(A0_64, A1_65, A2_66)
  end
  function LucKme104.OnScene00022(A0_67, A1_68, A2_69)
    A0_67:SystemTalk(A0_67.TEXT_LUCKME104_03633_SYSTEM_000_081, true)
  end
  function LucKme104.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_LUCKME104_03633_URIANGER_000_050, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00024(A0_73, A1_74, A2_75)
  end
  function LucKme104.OnScene00025(A0_76, A1_77, A2_78)
  end
  function LucKme104.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKME104_03633_ALPHINAUD_000_010, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKME104_03633_YSHTOLA_000_015, false, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKME104_03633_YSHTOLA_000_016, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKME104_03633_DULIACHAI_000_030, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKME104_03633_CHAINUZZ_000_020, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
    A0_88:Wait(10)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKME104_03633_CHAINUZZ_000_025, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKME104_03633_IRVITHE_000_070, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKME104_03633_IRVITHE_000_071, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_110, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    if A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 1 or A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 2 or A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 3 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_HUH)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_111, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:CancelEventScene()
    elseif A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 4 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_112, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:CancelEventScene()
    elseif A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 5 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_113, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:CancelEventScene()
    elseif A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 6 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_114, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_115, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_116, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(30)
      A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_117, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_118, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(30)
      A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK, nil, A0_94.AUTO_SHAKE_ENABLE)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_119, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:Wait(10)
      A2_96:AutoShake(false)
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_95:PlayActionTimeline(A0_94.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_95:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_96:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_JOY_STRONG)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_120, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    elseif A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 7 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_121, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:CancelEventScene()
    elseif A0_94:Menu(A0_94.TEXT_LUCKME104_03633_Q1_000_000, A0_94.TEXT_LUCKME104_03633_A1_000_001, A0_94.TEXT_LUCKME104_03633_A1_000_002, A0_94.TEXT_LUCKME104_03633_A1_000_003, A0_94.TEXT_LUCKME104_03633_A1_000_004, A0_94.TEXT_LUCKME104_03633_A1_000_005, A0_94.TEXT_LUCKME104_03633_A1_000_006, A0_94.TEXT_LUCKME104_03633_A1_000_007, A0_94.TEXT_LUCKME104_03633_A1_000_008, A0_94.TEXT_LUCKME104_03633_A1_000_009) == 8 then
      A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_HUH)
      A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME104_03633_IRVITHE_000_122, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
      A0_94:CancelEventScene()
    else
      A0_94:SystemTalk(A0_94.TEXT_LUCKME104_03633_SYSTEM_000_101, true)
      A0_94:CancelEventScene()
    end
  end
  function LucKme104.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKME104_03633_URIANGER_000_050, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00033(A0_100, A1_101, A2_102)
  end
  function LucKme104.OnScene00034(A0_103, A1_104, A2_105)
  end
  function LucKme104.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKME104_03633_ALPHINAUD_000_010, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00036(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKME104_03633_YSHTOLA_000_015, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKME104_03633_YSHTOLA_000_016, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_JOY)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKME104_03633_DULIACHAI_000_030, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00038(A0_115, A1_116, A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKME104_03633_CHAINUZZ_000_020, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKME104_03633_CHAINUZZ_000_025, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_THINK)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKME104_03633_GRITHIL_000_100, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
    A0_118:Wait(10)
    A0_118:SystemTalk(A0_118.TEXT_LUCKME104_03633_SYSTEM_000_101, true)
  end
  function LucKme104.OnScene00040(A0_121, A1_122, A2_123)
    local L3_124, L4_125
    L4_125 = A2_123
    L3_124 = A2_123.TurnTo
    L3_124(L4_125, A1_122, false)
    L4_125 = A2_123
    L3_124 = A2_123.WaitForTurn
    L3_124(L4_125)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK2)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_LUCKME104_03633_URIANGER_000_180, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L4_125 = A0_121
    L3_124 = A0_121.Wait
    L3_124(L4_125, 10)
    L4_125 = A1_122
    L3_124 = A1_122.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_125 = A1_122
    L3_124 = A1_122.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_125 = A1_122
    L3_124 = A1_122.WaitForActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_125 = A2_123
    L3_124 = A2_123.CancelActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK2)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK1)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_LUCKME104_03633_URIANGER_000_181, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_LUCKME104_03633_URIANGER_000_182, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_LUCKME104_03633_URIANGER_000_183, false, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L4_125 = A0_121
    L3_124 = A0_121.Wait
    L3_124(L4_125, 30)
    L4_125 = A2_123
    L3_124 = A2_123.CancelActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK1)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EMOTE_BOW)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_LUCKME104_03633_URIANGER_000_184, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
    L4_125 = A0_121
    L3_124 = A0_121.QuestReward
    L4_125 = L3_124(L4_125, A2_123, A1_122)
    if L3_124 then
      A0_121:QuestCompleted()
    end
    return L3_124, L4_125
  end
  function LucKme104.OnScene00041(A0_126, A1_127, A2_128)
  end
  function LucKme104.OnScene00042(A0_129, A1_130, A2_131)
  end
  function LucKme104.OnScene00043(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_LUCKME104_03633_ALPHINAUD_000_140, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_LUCKME104_03633_YSHTOLA_000_160, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00045(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_LUCKME104_03633_DULIACHAI_000_170, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00046(A0_141, A1_142, A2_143)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_LUCKME104_03633_CHAINUZZ_000_165, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00047(A0_144, A1_145, A2_146)
    A2_146:LookAt(A1_145)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_LUCKME104_03633_ALISAIE_000_145, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00048(A0_147, A1_148, A2_149)
    A2_149:LookAt(A1_148)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_LUCKME104_03633_THANCRED_000_150, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00049(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_LUCKME104_03633_RYNE_000_155, false, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_LUCKME104_03633_RYNE_000_156, true, nil, nil, nil, A0_150.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00050(A0_153, A1_154, A2_155)
    A2_155:TurnTo(A1_154, false)
    A2_155:WaitForTurn()
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_LUCKME104_03633_IRVITHE_000_130, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.OnScene00051(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_LUCKME104_03633_GRITHIL_000_135, true, nil, nil, nil, A0_156.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme104.GetEventItems(A0_159, A1_160)
    local L2_161
    L2_161 = A0_159.GetQuestId
    L2_161 = L2_161(A0_159)
    if A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_0 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_3 then
      return A0_159.ITEM1, A1_160:GetQuestUI8CH(L2_161), false, A0_159.ITEM2, A1_160:GetQuestUI8CL(L2_161), false, A0_159.ITEM0, A1_160:GetQuestUI8DH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_4 then
      return A0_159.ITEM1, A1_160:GetQuestUI8BH(L2_161), false, A0_159.ITEM2, A1_160:GetQuestUI8BL(L2_161), false, A0_159.ITEM0, A1_160:GetQuestUI8CH(L2_161), false
    elseif A1_160:GetQuestSequence(L2_161) == A0_159.SEQ_FINISH then
      return A0_159.ITEM1, A1_160:GetQuestUI8BH(L2_161), false, A0_159.ITEM2, A1_160:GetQuestUI8BL(L2_161), false, A0_159.ITEM0, A1_160:GetQuestUI8CH(L2_161), false
    end
  end
  function LucKme104.IsTodoChecked(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return false
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AH(L3_165) >= 3
    elseif A2_164 == 3 then
      return A1_163:GetQuestUI8AL(L3_165) >= 1
    elseif A2_164 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_166, L1_167
  L0_166 = LucKme104
  L0_166.SCRIPT_VERSION = 2
  L0_166 = LucKme104
  function L1_167(A0_168)
    local L1_169
  end
  L0_166.OnInitialize = L1_167
  L0_166 = LucKme104
  function L1_167(A0_170, A1_171, A2_172, A3_173, A4_174)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 then
      if A3_173 == A0_170.ACTOR1 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_2 then
      if A3_173 == A0_170.ACTOR8 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_3 then
      if A3_173 == A0_170.ACTOR9 then
        return true
      elseif A3_173 == A0_170.EOBJECT0 then
        if 1 <= A1_171:GetQuestUI8BH(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 2) == false
      elseif A3_173 == A0_170.EOBJECT1 then
        if 1 <= A1_171:GetQuestUI8BL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 3) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_4 then
      if A3_173 == A0_170.ACTOR8 then
        if 1 <= A1_171:GetQuestUI8AL(L5_175) then
          return false
        end
        return A1_171:GetQuestBitFlag8(L5_175, 1) == false
      elseif A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR9 then
        return true
      end
    elseif A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_FINISH then
      if A3_173 == A0_170.ACTOR1 then
        return true
      elseif A3_173 == A0_170.ACTOR2 then
        return true
      elseif A3_173 == A0_170.ACTOR3 then
        return true
      elseif A3_173 == A0_170.ACTOR4 then
        return true
      elseif A3_173 == A0_170.ACTOR5 then
        return true
      elseif A3_173 == A0_170.ACTOR6 then
        return true
      elseif A3_173 == A0_170.ACTOR7 then
        return true
      elseif A3_173 == A0_170.ACTOR10 then
        return true
      elseif A3_173 == A0_170.ACTOR11 then
        return true
      elseif A3_173 == A0_170.ACTOR12 then
        return true
      elseif A3_173 == A0_170.ACTOR8 then
        return true
      elseif A3_173 == A0_170.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_166.IsAcceptEvent = L1_167
  L0_166 = LucKme104
  function L1_167(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR1 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A3_179 == A0_176.ACTOR8 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR9 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.EOBJECT0 then
        if 1 <= A1_177:GetQuestUI8BH(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 2) == false
      elseif A3_179 == A0_176.EOBJECT1 then
        if 1 <= A1_177:GetQuestUI8BL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 3) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR8 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR1 then
        return false
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR9 then
        return false
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_FINISH then
      if A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.ACTOR2 then
        return false
      elseif A3_179 == A0_176.ACTOR3 then
        return false
      elseif A3_179 == A0_176.ACTOR4 then
        return false
      elseif A3_179 == A0_176.ACTOR5 then
        return false
      elseif A3_179 == A0_176.ACTOR6 then
        return false
      elseif A3_179 == A0_176.ACTOR7 then
        return false
      elseif A3_179 == A0_176.ACTOR10 then
        return false
      elseif A3_179 == A0_176.ACTOR11 then
        return false
      elseif A3_179 == A0_176.ACTOR12 then
        return false
      elseif A3_179 == A0_176.ACTOR8 then
        return false
      elseif A3_179 == A0_176.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_166.IsAnnounce = L1_167
  L0_166 = LucKme104
  function L1_167(A0_182, A1_183, A2_184)
    local L3_185
    L3_185 = A0_182.GetQuestId
    L3_185 = L3_185(A0_182)
    if A1_183:GetQuestSequence(L3_185) == A0_182.SEQ_0 then
      return 0, 0
    end
    if A2_184 == 0 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 1 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 2 then
      return A1_183:GetQuestUI8AH(L3_185), 3
    elseif A2_184 == 3 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    elseif A2_184 == 4 then
      return A1_183:GetQuestUI8AL(L3_185), 0
    end
  end
  L0_166.GetTodoArgs = L1_167
  L0_166 = LucKme104
  function L1_167(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_4 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_166.GetGimmickState = L1_167
end)()

(function()
  print("LucKme114 loaded")
  function LucKme114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme114.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME114_03643_CHAINUZZ_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME114_03643_CHAINUZZ_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME114_03643_MYSTERYVOICE_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME114_03643_MYSTERYVOICE_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKme114.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKME114_03643_MYSTERYVOICE_000_005, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKME114_03643_DULIACHAI_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKME114_03643_MYSTERYVOICE_000_030, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    A0_13:Wait(10)
    if A0_13:Menu(A0_13.TEXT_LUCKME114_03643_Q1_000_000, A0_13.TEXT_LUCKME114_03643_A1_000_001, A0_13.TEXT_LUCKME114_03643_A1_000_002) == 1 then
      A1_14:PlayActionTimeline(A0_13.LOC_ACTION_01)
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_14:WaitForActionTimeline(A0_13.LOC_ACTION_01)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKME114_03643_MYSTERYVOICE_000_031, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    else
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKME114_03643_MYSTERYVOICE_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
      A0_13:CancelEventScene()
    end
  end
  function LucKme114.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:BeginCutScene(A0_16.ENV_SOUND_CONTROL_TYPE_NONE, A0_16.SKIP_CONTINUE_LCUT)
    A0_16:PlayCutScene(A0_16.CUTSCENE0)
    A0_16:ResetSkip(A0_16.SKIP_NCUT)
    A0_16:PlayBGM(A0_16.LOC_BGM_01)
    A0_16:Wait(30)
    A0_16:EndCutScene()
    A0_16:Skip(A0_16.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKme114.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME114_03643_CHAINUZZ_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKME114_03643_DULIACHAI_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32
    L5_30 = A0_25
    L4_29 = A0_25.BindCharacter
    L6_31 = A0_25.BIND_ACTOR_02
    L4_29 = L4_29(L5_30, L6_31)
    L3_28 = L4_29
    L5_30 = L3_28
    L4_29 = L3_28.PlayActionTimeline
    L6_31 = A0_25.ACTION_TIMELINE_FACIAL_SPEWING
    L7_32 = nil
    L4_29(L5_30, L6_31, L7_32, A0_25.AUTO_SHAKE_TIMELINE)
    L4_29 = nil
    L6_31 = A0_25
    L5_30 = A0_25.BindCharacter
    L7_32 = A0_25.BIND_ACTOR_03
    L5_30 = L5_30(L6_31, L7_32)
    L4_29 = L5_30
    L6_31 = L4_29
    L5_30 = L4_29.PlayActionTimeline
    L7_32 = A0_25.ACTION_TIMELINE_FACIAL_SALUTE
    L5_30(L6_31, L7_32, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L5_30 = nil
    L7_32 = A0_25
    L6_31 = A0_25.BindCharacter
    L6_31 = L6_31(L7_32, A0_25.BIND_ACTOR_05)
    L5_30 = L6_31
    L7_32 = L5_30
    L6_31 = L5_30.PlayActionTimeline
    L6_31(L7_32, A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L6_31 = nil
    L7_32 = A0_25.BindCharacter
    L7_32 = L7_32(A0_25, A0_25.BIND_ACTOR_06)
    L6_31 = L7_32
    L7_32 = nil
    L7_32 = A0_25:BindCharacter(A0_25.BIND_ACTOR_04)
    A1_26:Position(A2_27, A0_25.ARRANGE_TYPE_BACK, 0.1)
    A1_26:Direction(A2_27)
    A1_26:Position(A1_26, A0_25.ARRANGE_TYPE_RIGHT, 1.7)
    A1_26:LookAt()
    A2_27:LookAt()
    A0_25:PlayTargetRelationCamera(A2_27, -152.3689, 6.6262, 3.6109, -109.5183, 1.09, 1.4053, 6.2745)
    A0_25:ChangeBGMVolume(0.5)
    A0_25:Wait(30)
    A0_25:Zoom(-0.5, 0, 30, 0, 30)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:WaitForZoom()
    A0_25:Wait(15)
    A0_25:PlayTargetRelationCamera(A2_27, -17.6003, 1.1187, 1.4656, 7.0448, 0.2878, 1.3452, 0.8738)
    A0_25:Wait(5)
    A2_27:LookAt(20, 0)
    A0_25:Wait(45)
    A2_27:LookAt(-20, 0)
    A0_25:Wait(45)
    A2_27:LookAt()
    A0_25:Wait(10)
    A1_26:LookAt(A2_27)
    L3_28:LookAt(A2_27)
    L4_29:LookAt(A2_27)
    L6_31:LookAt(A2_27)
    L7_32:LookAt(A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKME114_03643_YSHTOLA_000_080, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(A2_27, 162.3453, 0.9335, 1.4722, -7.7385, 3.2146, 0.8475, 4.1842)
    L4_29:LookAt(A2_27)
    L3_28:TurnTo(A2_27, false)
    A0_25:Wait(10)
    L4_29:TurnTo(A2_27, false)
    L6_31:TurnTo(A2_27, false)
    L3_28:WaitForTurn()
    L4_29:WaitForTurn()
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    L6_31:WaitForTurn()
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKME114_03643_YSHTOLA_000_081, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L4_29, 11.3904, 0.6688, 1.3203, 47.5114, 0.1455, 1.3012, 0.5583)
    A0_25:Wait(5)
    L4_29:LookAt(L3_28)
    A0_25:Wait(15)
    A1_26:LookAt(L4_29)
    A2_27:LookAt(L4_29)
    L3_28:Direction(-30)
    L3_28:LookAt(L4_29)
    L5_30:LookAt(L4_29)
    L6_31:LookAt(L4_29)
    L7_32:LookAt(L4_29)
    L4_29:Talk(A1_26, A0_25, A0_25.TEXT_LUCKME114_03643_ALISAIE_000_082, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(10)
    A0_25:PlayTargetRelationCamera(L3_28, -49.9898, 0.7405, 1.3671, -91.9834, 0.1426, 1.2569, 0.651)
    A0_25:Wait(5)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(15)
    A1_26:LookAt(L3_28)
    A2_27:LookAt(L3_28)
    L4_29:LookAt(L3_28)
    L5_30:LookAt(L3_28)
    L6_31:LookAt(L3_28)
    L7_32:LookAt(L3_28)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_LUCKME114_03643_ALPHINAUD_000_083, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L6_31, -2.9314, 0.8283, 1.2002, -172.8085, 2.678, 1.2157, 3.4965)
    A0_25:SideDolly(0.2, -0.2, 150, 0, 0)
    A0_25:Wait(5)
    A1_26:LookAt()
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_31:LookAt(A1_26)
    A0_25:Wait(15)
    L5_30:LookAt(A1_26)
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(A2_27, -92.5545, 0.9805, 1.2701, 73.7794, 5.845, 1.7143, 6.8161)
    A0_25:SideDolly(0.2, -0.2, 150, 0, 0)
    A0_25:Wait(15)
    L7_32:LookAt(A1_26)
    A0_25:Wait(30)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(-45, false)
    A2_27:WaitForTurn()
    A0_25:Wait(45)
    A0_25:PlayCamera(1, A1_26)
    A0_25:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_25:Zoom(-0.3, -0.1, 30, 0, 30)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A2_27:Position(A2_27, A0_25.ARRANGE_TYPE_BACK, 0.7)
    L3_28:Direction(A1_26)
    L3_28:LookAt(A1_26)
    L4_29:Direction(A1_26)
    L4_29:LookAt(A1_26)
    L4_29:Idle(A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_31:Direction(A1_26)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L6_31:LookAt(A1_26)
    L5_30:LookAt(A1_26)
    A0_25:WaitForZoom()
    A0_25:Wait(5)
    if A0_25:Menu(A0_25.TEXT_LUCKME114_03643_Q2_000_000, A0_25.TEXT_LUCKME114_03643_A2_000_001, A0_25.TEXT_LUCKME114_03643_A2_000_002, A0_25.TEXT_LUCKME114_03643_A2_000_003) == 1 then
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    elseif A0_25:Menu(A0_25.TEXT_LUCKME114_03643_Q2_000_000, A0_25.TEXT_LUCKME114_03643_A2_000_001, A0_25.TEXT_LUCKME114_03643_A2_000_002, A0_25.TEXT_LUCKME114_03643_A2_000_003) == 2 then
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ME)
    else
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    A2_27:LookAt()
    A0_25:PlayTargetRelationCamera(L4_29, 13.7604, 0.9361, 1.0373, 1.2188, 0.2782, 1.1553, 0.6777)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE)
    A1_26:CancelActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_27:Visible(A0_25.VISIBLE_SHOW)
    L4_29:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_25:Wait(35)
    A0_25:PlayTargetRelationCamera(L7_32, -84.2746, 0.7241, 1.5721, 0, 0.3014, 1.7804, 0.7842)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_25.AUTO_SHAKE_TIMELINE)
    L7_32:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(35)
    A0_25:PlayTargetRelationCamera(L6_31, -17.7525, 0.7542, 1.3948, -1.0808, 0.0689, 1.1942, 0.7171)
    L6_31:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A0_25:Wait(45)
    A0_25:PlayTargetRelationCamera(L5_30, -31.89, 0.8893, 1.4326, 128.4031, 0.2367, 1.4742, 1.1157)
    L5_30:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(35)
    A0_25:PlayTargetRelationCamera(A2_27, -15.5842, 0.9122, 1.4189, 133.0447, 0.1148, 1.2566, 1.0249)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_25:Wait(35)
    A0_25:PlayTargetRelationCamera(L5_30, -35.4492, 6.1048, 0.7231, -36.0125, 6.5072, 0.3835, 0.5302)
    L3_28:LookAt(30, 30)
    L3_28:TurnTo(-100, false)
    L3_28:WaitForTurn()
    A0_25:Wait(30)
    A0_25:PlayCamera(9, A1_26)
    A0_25:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_25:Zoom(-0.4, -0.2, 30, 0, 30)
    A0_25:WaitForZoom()
    A0_25:Wait(30)
    A0_25:PlayTargetRelationCamera(L5_30, -66.1889, 13.3389, 4.5175, -50.7, 7.4042, 6.3141, 6.7545)
    A0_25:UpdownPan(-35, 30, 60, 30, 30)
    A0_25:SidePan(-20, 0, 60, 30, 30)
    A0_25:UpdownDolly(0.5, 0, 60, 30, 30)
    A0_25:WaitForPan()
    A0_25:Wait(30)
    if A1_26:IsInstanceContentUnlocked(A0_25.INSTANCEDUNGEON0) == false then
      A0_25:DisableSceneSkip()
      A0_25:ScreenImage(A0_25.SCREENIMAGE0)
      A0_25:Wait(60)
      A0_25:DisableSceneSkip()
      A0_25:LogMessageContentOpen(A0_25.INSTANCEDUNGEON0)
      A0_25:Wait(120)
      A0_25:EnableSceneSkip()
    end
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:DisableSceneSkip()
    A0_25:Wait(30)
    A0_25:EnableSceneSkip()
  end
  function LucKme114.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKME114_03643_ALPHINAUD_000_055, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKME114_03643_ALISAIE_000_060, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKME114_03643_URIANGER_000_075, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME114_03643_THANCRED_000_065, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKME114_03643_RYNE_000_070, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME114_03643_MYSTERYVOICE_000_040, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(30)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME114_03643_MYSTERYVOICE_000_041, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME114_03643_CHAINUZZ_000_045, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.LOC_ACTION_01)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME114_03643_CHAINUZZ_000_046, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKME114_03643_DULIACHAI_000_050, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00017(A0_57, A1_58, A2_59)
    if A0_57:Menu(A0_57.TEXT_LUCKME114_03643_Q3_000_000, A0_57.TEXT_LUCKME114_03643_A3_000_001, A0_57.TEXT_LUCKME114_03643_A3_000_002, A0_57.TEXT_LUCKME114_03643_A3_000_003) == 1 then
      A2_59:TurnTo(A1_58, false)
      A2_59:WaitForTurn()
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKME114_03643_ALPHINAUD_000_090, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKME114_03643_ALPHINAUD_000_091, false, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
      A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:LookAt()
      A2_59:TurnTo(0, false, true)
      A2_59:WaitForTurn()
      A2_59:Idle(A0_57.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
      A2_59:LookAt(0, 30)
      A0_57:Wait(15)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKME114_03643_ALPHINAUD_000_092, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    elseif A0_57:Menu(A0_57.TEXT_LUCKME114_03643_Q3_000_000, A0_57.TEXT_LUCKME114_03643_A3_000_001, A0_57.TEXT_LUCKME114_03643_A3_000_002, A0_57.TEXT_LUCKME114_03643_A3_000_003) == 2 then
      A0_57:OpenDawnUI()
    else
      return true
    end
  end
  function LucKme114.OnScene00018(A0_60, A1_61, A2_62)
    if A0_60:Menu(A0_60.TEXT_LUCKME114_03643_Q3_000_000, A0_60.TEXT_LUCKME114_03643_A3_000_001, A0_60.TEXT_LUCKME114_03643_A3_000_002, A0_60.TEXT_LUCKME114_03643_A3_000_003) == 1 then
      A2_62:TurnTo(A1_61, false)
      A2_62:WaitForTurn()
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKME114_03643_ALISAIE_000_095, false, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
      A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKME114_03643_ALISAIE_000_096, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
    elseif A0_60:Menu(A0_60.TEXT_LUCKME114_03643_Q3_000_000, A0_60.TEXT_LUCKME114_03643_A3_000_001, A0_60.TEXT_LUCKME114_03643_A3_000_002, A0_60.TEXT_LUCKME114_03643_A3_000_003) == 2 then
      A0_60:OpenDawnUI()
    else
      return true
    end
  end
  function LucKme114.OnScene00019(A0_63, A1_64, A2_65)
    if A0_63:Menu(A0_63.TEXT_LUCKME114_03643_Q3_000_000, A0_63.TEXT_LUCKME114_03643_A3_000_001, A0_63.TEXT_LUCKME114_03643_A3_000_002, A0_63.TEXT_LUCKME114_03643_A3_000_003) == 1 then
      A2_65:TurnTo(A1_64, false)
      A2_65:WaitForTurn()
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKME114_03643_URIANGER_000_110, false, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKME114_03643_URIANGER_000_111, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
    elseif A0_63:Menu(A0_63.TEXT_LUCKME114_03643_Q3_000_000, A0_63.TEXT_LUCKME114_03643_A3_000_001, A0_63.TEXT_LUCKME114_03643_A3_000_002, A0_63.TEXT_LUCKME114_03643_A3_000_003) == 2 then
      A0_63:OpenDawnUI()
    else
      return true
    end
  end
  function LucKme114.OnScene00020(A0_66, A1_67, A2_68)
    if A0_66:Menu(A0_66.TEXT_LUCKME114_03643_Q3_000_000, A0_66.TEXT_LUCKME114_03643_A3_000_001, A0_66.TEXT_LUCKME114_03643_A3_000_002, A0_66.TEXT_LUCKME114_03643_A3_000_003) == 1 then
      A2_68:LookAt(A1_67)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKME114_03643_THANCRED_000_100, false, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKME114_03643_THANCRED_000_101, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    elseif A0_66:Menu(A0_66.TEXT_LUCKME114_03643_Q3_000_000, A0_66.TEXT_LUCKME114_03643_A3_000_001, A0_66.TEXT_LUCKME114_03643_A3_000_002, A0_66.TEXT_LUCKME114_03643_A3_000_003) == 2 then
      A0_66:OpenDawnUI()
    else
      return true
    end
  end
  function LucKme114.OnScene00021(A0_69, A1_70, A2_71)
    if A0_69:Menu(A0_69.TEXT_LUCKME114_03643_Q3_000_000, A0_69.TEXT_LUCKME114_03643_A3_000_001, A0_69.TEXT_LUCKME114_03643_A3_000_002, A0_69.TEXT_LUCKME114_03643_A3_000_003) == 1 then
      A2_71:TurnTo(A1_70, false)
      A2_71:WaitForTurn()
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME114_03643_RYNE_000_105, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME114_03643_RYNE_000_106, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    elseif A0_69:Menu(A0_69.TEXT_LUCKME114_03643_Q3_000_000, A0_69.TEXT_LUCKME114_03643_A3_000_001, A0_69.TEXT_LUCKME114_03643_A3_000_002, A0_69.TEXT_LUCKME114_03643_A3_000_003) == 2 then
      A0_69:OpenDawnUI()
    else
      return true
    end
  end
  function LucKme114.OnScene00022(A0_72, A1_73, A2_74)
    if A0_72:Menu(A0_72.TEXT_LUCKME114_03643_Q3_000_000, A0_72.TEXT_LUCKME114_03643_A3_000_001, A0_72.TEXT_LUCKME114_03643_A3_000_002, A0_72.TEXT_LUCKME114_03643_A3_000_003) == 1 then
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKME114_03643_YSHTOLA_000_115, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
      A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_ME)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKME114_03643_YSHTOLA_000_116, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    elseif A0_72:Menu(A0_72.TEXT_LUCKME114_03643_Q3_000_000, A0_72.TEXT_LUCKME114_03643_A3_000_001, A0_72.TEXT_LUCKME114_03643_A3_000_002, A0_72.TEXT_LUCKME114_03643_A3_000_003) == 2 then
      A0_72:OpenDawnUI()
    else
      return true
    end
  end
  function LucKme114.OnScene00023(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKME114_03643_MYSTERYVOICE_000_040, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(30)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKME114_03643_MYSTERYVOICE_000_041, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKME114_03643_CHAINUZZ_000_045, false, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.LOC_ACTION_01)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKME114_03643_CHAINUZZ_000_046, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKME114_03643_DULIACHAI_000_050, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00026(A0_84, A1_85, A2_86)
    A0_84:PlayCamera(33, A1_85)
    A0_84:Zoom(-300, -300, 0, 0, 0)
    A0_84:ChangeBGMVolume(0)
    A0_84:Wait(30)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.CUTSCENE1)
    A0_84:EndCutScene()
    A0_84:FadeOut(A0_84.FADE_SHORT, A0_84.FADE_LAYER_BACK_NO_LOADING)
    A0_84:WaitForFade()
    A0_84:Skip(A0_84.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKme114.OnScene00027(A0_87, A1_88, A2_89)
    A0_87:FadeIn(A0_87.FADE_SHORT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:WaitForFade()
    if A1_88:IsInstanceContentUnlocked(A0_87.INSTANCEDUNGEON1) == false then
      A0_87:ScreenImage(A0_87.SCREENIMAGE1)
      A0_87:Wait(60)
      A0_87:LogMessageContentOpen(A0_87.INSTANCEDUNGEON1)
      A0_87:Wait(120)
    end
    A0_87:FadeOut(A0_87.FADE_DEFAULT, A0_87.FADE_LAYER_MIDDLE)
    A0_87:Wait(30)
  end
  function LucKme114.OnScene00028(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKME114_03643_GUIDESOLDIER03643_000_120, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    return (A0_90:YesNo(A0_90.TEXT_LUCKME114_03643_Q4_000_000, nil, nil, A0_90.DEFAULT_NO))
  end
  function LucKme114.OnScene00029(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKME114_03643_GUIDESOLDIER03643_000_120, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    return (A0_93:YesNo(A0_93.TEXT_LUCKME114_03643_Q4_000_000, nil, nil, A0_93.DEFAULT_NO))
  end
  function LucKme114.OnScene00030(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L3_99(L4_100, A1_97, false)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_LUCKME114_03643_RYNE_000_160, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 10)
    L4_100 = A1_97
    L3_99 = A1_97.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_100 = A1_97
    L3_99 = A1_97.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_100 = A1_97
    L3_99 = A1_97.WaitForActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_100 = A2_98
    L3_99 = A2_98.CancelActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_LUCKME114_03643_RYNE_000_161, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100 = A2_98
    L3_99 = A2_98.CancelActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_LUCKME114_03643_RYNE_000_162, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.SystemTalk
    L3_99(L4_100, A0_96.TEXT_LUCKME114_03643_SYSTEM_000_163, false)
    L4_100 = A0_96
    L3_99 = A0_96.SystemTalk
    L3_99(L4_100, A0_96.TEXT_LUCKME114_03643_SYSTEM_000_164, false)
    L4_100 = A0_96
    L3_99 = A0_96.SystemTalk
    L3_99(L4_100, A0_96.TEXT_LUCKME114_03643_SYSTEM_000_165, true)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
      A0_96:Wait(160)
    end
    return L3_99, L4_100
  end
  function LucKme114.OnScene00031(A0_101, A1_102, A2_103, ...)
    local L4_105
    L4_105 = 0
    if A1_102:IsQuestCompleted(A0_101.QUEST_01) then
      L4_105 = 1
    end
    A0_101:BeginCutScene(A0_101.ENV_SOUND_CONTROL_TYPE_NONE, A0_101.SKIP_CONTINUE_LCUT)
    A0_101:PlayCutScene(A0_101.CUTSCENE2)
    A0_101:ResetSkip(A0_101.SKIP_NCUT)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:PlayCutScene(A0_101.CUTSCENE3)
    A0_101:ResetSkip(A0_101.SKIP_NCUT)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:PlayCutScene(A0_101.CUTSCENE4, nil, L4_105)
    A0_101:ResetSkip(A0_101.SKIP_NCUT)
    A0_101:PlayBGM(A0_101.BGM_MUSIC_NO_MUSIC)
    A0_101:PlayCutScene(A0_101.CUTSCENE5)
    A0_101:EndCutScene()
    A0_101:Skip(A0_101.SKIP_FINALIZE_AUTO_FADEIN)
    return (...)
  end
  function LucKme114.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKME114_03643_ALPHINAUD_000_130, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00033(A0_109, A1_110, A2_111)
  end
  function LucKme114.OnScene00034(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKME114_03643_ALISAIE_000_135, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKME114_03643_THANCRED_000_140, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKME114_03643_URIANGER_000_145, true, nil, nil, nil, A0_118.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK2)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_LUCKME114_03643_YSHTOLA_000_150, true, nil, nil, nil, A0_121.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme114.OnScene00038(A0_124, A1_125, A2_126)
  end
  function LucKme114.OnScene00039(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SALUTE_CRYSTALIUM)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKME114_03643_GUIDESOLDIER03643_000_155, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    return (A0_127:YesNo(A0_127.TEXT_LUCKME114_03643_Q4_000_000, nil, nil, A0_127.DEFAULT_NO))
  end
  function LucKme114.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = LucKme114
  L0_134.SCRIPT_VERSION = 2
  L0_134 = LucKme114
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = LucKme114
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.BASE_ID_PLAYER then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return 1 > A1_139:GetQuestUI8AL(L5_143)
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.BASE_ID_PLAYER then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return 1 > A1_139:GetQuestUI8AL(L5_143)
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      elseif A3_141 == A0_138.ACTOR13 then
        return true
      elseif A3_141 == A0_138.ACTOR14 then
        return true
      elseif A3_141 == A0_138.ACTOR15 then
        return true
      elseif A3_141 == A0_138.ACTOR16 then
        return true
      elseif A3_141 == A0_138.ACTOR17 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = LucKme114
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.BASE_ID_PLAYER then
        return true
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true, true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.BASE_ID_PLAYER then
        return true
      elseif A3_147 == A0_144.ACTOR10 then
        return true, true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR11 then
        return true
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      elseif A3_147 == A0_144.ACTOR13 then
        return false
      elseif A3_147 == A0_144.ACTOR14 then
        return false
      elseif A3_147 == A0_144.ACTOR15 then
        return false
      elseif A3_147 == A0_144.ACTOR16 then
        return false
      elseif A3_147 == A0_144.ACTOR17 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return true, true
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = LucKme114
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = LucKme114
  function L1_135(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = LucKme114
  function L1_135(A0_158, A1_159, A2_160, A3_161, ...)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_158.INSTANCEDUNGEON0 then
        if A1_159:GetQuestBitFlag8(L5_163, 1) == true then
          return false
        end
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 and A3_161 == A0_158.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_158.INSTANCEDUNGEON1 then
      if A1_159:GetQuestBitFlag8(L5_163, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_134.IsAcceptDirectorResult = L1_135
end)()

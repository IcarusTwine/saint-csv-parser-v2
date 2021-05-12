(function()
  print("LucKun003 loaded")
  function LucKun003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKun003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR01)
    L3_6 = L4_7
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A2_5:Direction(L4_7)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A2_5:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.300901)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, 0.3735201)
    A2_5:Direction(40)
    A2_5:LookAt(A1_4)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L3_6:Direction(L4_7)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L3_6:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 0.8131622)
    L3_6:Direction(9)
    L3_6:LookAt(A2_5)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_BACK, 0.1)
    A1_4:Direction(L4_7)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    A1_4:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 1.39121)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.690418)
    A1_4:Direction(-123)
    A1_4:LookAt(A2_5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:PlayTargetRelationCamera(L4_7, 15.4044, 4.2023, 2.6644, 68.4969, 0.9118, 0.6215, 4.2499)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX3_HOPE_THEME_03)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_UNUKALHAI_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A1_4:LookAt()
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_3:Zoom(0.2, 0, 0)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:LookAt()
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:LookAt()
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION_01, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(45)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_BEQLUGG_000_002, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -9.5227, 0.8875, 1.1559, -51.8552, 0.4546, 1.1307, 0.6313)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_UNUKALHAI_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_BEQLUGG_000_004, true, A0_3.TALK_SHAPE_LINKSHELL, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_UNUKALHAI_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, -29.0766, 1.203, 1.1722, -17.8361, 0.4234, 1.0788, 0.7975)
    A0_3:Wait(10)
    L3_6:AutoShake(false)
    A1_4:AutoShake(false)
    A0_3:Wait(5)
    A2_5:AutoShake(false)
    A2_5:WaitForActionTimeline(A0_3.LOC_ACTION_01)
    A1_4:WaitForActionTimeline(A0_3.LOC_ACTION_01)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION_01)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    A0_3:Wait(30)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_TAYNOR_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 39.4184, 0.4603, 1.27, 92.5119, 0.788, 1.1903, 0.6353)
    A0_3:Wait(10)
    L3_6:LookAt(20, -10)
    A0_3:Wait(60)
    L3_6:LookAt(A2_5)
    A0_3:Wait(45)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_TAYNOR_100_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 53.0938, 0.2439, 1.2006, -51.232, 0.5392, 1.1588, 0.6458)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_3:Wait(30)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKUN003_03988_UNUKALHAI_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 6.5694, 9.1475, 4.3153, -114.3503, 0.6136, 1.699, 9.8319)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:LookAt()
    L3_6:TurnTo(-90, false)
    A2_5:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:TurnTo(87, false)
    A2_5:WaitForTurn()
    A0_3:Zoom(0, -2, 120, 30, 60)
    A0_3:UpdownDolly(0, -3.5, 240, 120, 180)
    A0_3:UpdownPan(0, 80, 240, 120, 180)
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    L3_6:AutoShake(false)
    A2_5:AutoShake(false)
    A1_4:AutoShake(false)
    A2_5:CancelActionTimelineAll()
    A1_4:CancelActionTimelineAll()
    L3_6:CancelActionTimelineAll()
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKun003.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKUN003_03988_TAYNOR_000_010, true)
  end
  function LucKun003.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKUN003_03988_UNUKALHAI_000_050, true)
    A0_11:Wait(10)
  end
  function LucKun003.OnScene00004(A0_14, A1_15, A2_16)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.CUT_SCENE_00)
    A0_14:EndCutScene()
  end
  function LucKun003.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKUN003_03988_TAYNOR_000_060, true)
  end
  function LucKun003.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKun003.OnScene00007(A0_23, A1_24, A2_25)
  end
  function LucKun003.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:LogMessage(A0_26.EVENT_NOT_TALK)
  end
  function LucKun003.OnScene00009(A0_29, A1_30, A2_31)
    A0_29:LogMessage(A0_29.EVENT_NOT_TALK)
  end
  function LucKun003.OnScene00010(A0_32, A1_33, A2_34)
    A0_32:LogMessage(A0_32.EVENT_NOT_TALK)
  end
  function LucKun003.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:LogMessage(A0_35.EVENT_NOT_TALK)
  end
  function LucKun003.OnScene00012(A0_38, A1_39, A2_40)
  end
  function LucKun003.OnScene00013(A0_41, A1_42, A2_43)
  end
  function LucKun003.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKun003.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52
    L5_52 = A0_47
    L4_51 = A0_47.BindCharacter
    L4_51 = L4_51(L5_52, A0_47.BIND_ACTOR02)
    L3_50 = L4_51
    L4_51 = nil
    L5_52 = A0_47.BindCharacter
    L5_52 = L5_52(A0_47, A0_47.BIND_ACTOR03)
    L4_51 = L5_52
    L5_52 = nil
    L5_52 = A0_47:BindCharacter(A0_47.BIND_ACTOR04)
    A2_49:TurnTo(A1_48, false)
    L3_50:TurnTo(A1_48, false)
    L4_51:TurnTo(A1_48, false)
    L5_52:TurnTo(A1_48, false)
    L5_52:WaitForTurn()
    L4_51:WaitForTurn()
    L3_50:WaitForTurn()
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKUN003_03988_BEQLUGG_000_150, true)
    A0_47:Wait(10)
    L3_50:TurnTo(A2_49, false)
    L3_50:WaitForTurn()
    L4_51:LookAt(L3_50)
    L5_52:LookAt(L3_50)
    A1_48:LookAt(L3_50)
    A2_49:LookAt(L3_50)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_LUCKUN003_03988_TAYNOR_000_151, true)
    A0_47:Wait(10)
    A1_48:LookAt(A2_49)
    L3_50:LookAt(A1_48)
    L4_51:LookAt(A1_48)
    L5_52:LookAt(A1_48)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKUN003_03988_BEQLUGG_000_152, true)
    A0_47:Wait(10)
  end
  function LucKun003.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_LUCKUN003_03988_UNUKALHAI_000_155, true)
  end
  function LucKun003.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_LUCKUN003_03988_TAYNOR_000_165, true)
  end
  function LucKun003.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SIGH)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKUN003_03988_CYELLA_000_160, true)
  end
  function LucKun003.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKun003.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKun003.OnScene00021(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75, L8_76, L9_77, L10_78, L11_79, L12_80
    L4_72 = A1_69
    L3_71 = A1_69.GetRace
    L3_71 = L3_71(L4_72)
    L5_73 = A1_69
    L4_72 = A1_69.GetTribe
    L4_72 = L4_72(L5_73)
    L6_74 = A1_69
    L5_73 = A1_69.GetSex
    L5_73 = L5_73(L6_74)
    L6_74 = nil
    L8_76 = A0_68
    L7_75 = A0_68.BindCharacter
    L9_77 = A0_68.BIND_ACTOR02
    L7_75 = L7_75(L8_76, L9_77)
    L6_74 = L7_75
    L7_75 = nil
    L9_77 = A0_68
    L8_76 = A0_68.BindCharacter
    L10_78 = A0_68.BIND_ACTOR03
    L8_76 = L8_76(L9_77, L10_78)
    L7_75 = L8_76
    L8_76 = nil
    L10_78 = A0_68
    L9_77 = A0_68.BindCharacter
    L11_79 = A0_68.BIND_ACTOR04
    L9_77 = L9_77(L10_78, L11_79)
    L8_76 = L9_77
    L9_77 = nil
    L11_79 = A0_68
    L10_78 = A0_68.BindCharacter
    L12_80 = A0_68.BIND_ACTOR05
    L10_78 = L10_78(L11_79, L12_80)
    L9_77 = L10_78
    L10_78 = nil
    L12_80 = A0_68
    L11_79 = A0_68.CreateCharacter
    L11_79 = L11_79(L12_80, A0_68.LOC_ACTOR_01, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_78 = L11_79
    L12_80 = L10_78
    L11_79 = L10_78.Visible
    L11_79(L12_80, A0_68.VISIBLE_HIDE)
    L12_80 = A2_70
    L11_79 = A2_70.Visible
    L11_79(L12_80, A0_68.VISIBLE_HIDE)
    L11_79 = nil
    L12_80 = A0_68.CreateCharacter
    L12_80 = L12_80(A0_68, A0_68.LOC_ACTOR_02, L10_78, A0_68.ARRANGE_TYPE_FRONT, 0)
    L11_79 = L12_80
    L12_80 = L11_79.Visible
    L12_80(L11_79, A0_68.VISIBLE_HIDE)
    L12_80 = nil
    L12_80 = A0_68:CreateObject(A0_68.LOC_Eobj_01, L10_78, A0_68.ARRANGE_TYPE_FRONT, 0)
    A1_69:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    A1_69:Direction(L10_78)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    A1_69:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 3.538025)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_LEFT, 0.2442)
    A1_69:Direction(10)
    A1_69:LookAt(L11_79)
    L6_74:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L6_74:Direction(L10_78)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L6_74:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 10.17261)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_LEFT, 7.1366)
    L6_74:Direction(-39)
    L6_74:LookAt(L11_79)
    L7_75:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L7_75:Direction(L10_78)
    L7_75:Position(L7_75, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L7_75:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 10.81982)
    L7_75:Position(L7_75, A0_68.ARRANGE_TYPE_LEFT, 6.1173)
    L7_75:Direction(-39)
    L7_75:LookAt(L11_79)
    L8_76:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L8_76:Direction(L10_78)
    L8_76:Position(L8_76, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L8_76:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 12.24152)
    L8_76:Position(L8_76, A0_68.ARRANGE_TYPE_LEFT, 6.5005)
    L8_76:Direction(-2)
    L8_76:LookAt(L11_79)
    L9_77:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L9_77:Direction(L10_78)
    L9_77:Position(L9_77, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L9_77:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 11.94461)
    L9_77:Position(L9_77, A0_68.ARRANGE_TYPE_LEFT, 7.7441)
    L9_77:Direction(-37)
    L9_77:LookAt(L11_79)
    L6_74:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_75:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_76:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_79:Direction(L9_77)
    L11_79:LookAt(L9_77)
    A0_68:PlayTargetRelationCamera(L10_78, 136.417, 18.2993, 2.3993, 143.1912, 9.1402, 1.3562, 9.344)
    A1_69:PlayActionTimeline(A0_68.LOC_ACTION_02)
    A1_69:Idle(A0_68.LOC_ACTION_03)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(30)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EX3_TACTICS_01)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:Orbit(0, -10, 60, 45, 30)
    A0_68:WaitForFade()
    A0_68:WaitForOrbit()
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L10_78, 143.3087, 12.5347, 0.8985, 147.0163, 13.8517, 0.5118, 1.6158)
    A0_68:Wait(10)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_77:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_BEQLUGG_000_200, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    if L3_71 == A0_68.RACE_LALAFELL then
      A0_68:PlayTargetRelationCamera(L10_78, 162.088, 2.9904, 0.8137, 177.2136, 3.5151, 0.6391, 1.0169)
    elseif L3_71 == A0_68.RACE_HYURAN then
      if L5_73 == A0_68.SEX_MALE then
        A0_68:PlayTargetRelationCamera(L10_78, 158.3959, 2.5761, 1.6769, 175.3279, 3.1629, 1.4273, 1.055)
      elseif L4_72 == A0_68.TRIBE_HIGHLANDER then
        A0_68:PlayTargetRelationCamera(L10_78, 155.0837, 2.7134, 1.711, 175.109, 3.2287, 1.474, 1.1752)
      else
        A0_68:PlayTargetRelationCamera(L10_78, 160.1895, 2.6365, 1.5411, 179.0254, 3.484, 1.2724, 1.332)
      end
    elseif L3_71 == A0_68.RACE_ELEZEN then
      if L5_73 == A0_68.SEX_MALE then
        A0_68:PlayTargetRelationCamera(L10_78, 151.0771, 2.6631, 1.9303, 174.1033, 3.1012, 1.6418, 1.2614)
      else
        A0_68:PlayTargetRelationCamera(L10_78, 155.1882, 2.5551, 1.7596, 174.6391, 3.1428, 1.6019, 1.1344)
      end
    elseif L3_71 == A0_68.RACE_MICOTTAE then
      if L5_73 == A0_68.SEX_MALE then
        A0_68:PlayTargetRelationCamera(L10_78, 155.9955, 2.7545, 1.5764, 173.7626, 3.1916, 1.3791, 1.0337)
      else
        A0_68:PlayTargetRelationCamera(L10_78, 158.4889, 2.8295, 1.4624, 178.6663, 3.3595, 1.2663, 1.2191)
      end
    elseif L3_71 == A0_68.RACE_ROEGADYN then
      if L5_73 == A0_68.SEX_MALE then
        A0_68:PlayTargetRelationCamera(L10_78, 142.8873, 2.6616, 2.2088, 173.0628, 3.0561, 1.812, 1.5867)
      else
        A0_68:PlayTargetRelationCamera(L10_78, 148.6156, 2.6938, 2.1325, 178.489, 3.2971, 1.7013, 1.7059)
      end
    elseif L3_71 == A0_68.RACE_AURA then
      if L5_73 == A0_68.SEX_MALE then
        A0_68:PlayTargetRelationCamera(L10_78, 149.3184, 2.5026, 2.0519, 174.7554, 3.1483, 1.7649, 1.4237)
      else
        A0_68:PlayTargetRelationCamera(L10_78, 156.3355, 2.8076, 1.4171, 174.5859, 3.2338, 1.2346, 1.0622)
      end
    elseif L3_71 == A0_68.RACE_JJM then
      A0_68:PlayTargetRelationCamera(L10_78, 141.708, 2.6192, 1.6928, 171.2749, 3.1203, 1.5195, 1.5523)
    else
      A0_68:PlayTargetRelationCamera(L10_78, 152.4158, 2.6757, 1.7717, 173.8107, 3.1343, 1.5746, 1.1853)
    end
    A0_68:Orbit(0, 4, 120, 60, 30)
    A0_68:Wait(45)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_68:Wait(90)
    A0_68:PlayTargetRelationCamera(L10_78, 145.1086, 12.9226, 1.0504, 147.1725, 13.959, 0.7348, 1.1865)
    A0_68:Wait(10)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_77:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_BEQLUGG_000_201, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L10_78, 143.6471, 11.9014, 1.3296, 145.9931, 12.7655, 0.9301, 1.0775)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_TAYNOR_000_202, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlaySE(A0_68.LOC_SE_02)
    A0_68:Wait(10)
    A0_68:PlaySE(A0_68.LOC_SE_02)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L10_78, 91.6593, 4.7594, 4.6399, 172.349, 0.942, 2.1138, 5.3357)
    L11_79:Transparency(A0_68.TRANS_TYPE_FADE_IN, 30)
    L11_79:Visible(A0_68.VISIBLE_SHOW)
    L11_79:WalkOut(0, 10, A0_68.MOVE_WALK)
    L8_76:LookAt(L12_80)
    A0_68:Wait(120)
    A0_68:PlayTargetRelationCamera(L10_78, 147.3881, 12.3017, 0.8806, 147.3868, 14.0527, 0.5753, 1.7774)
    A1_69:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_69:Visible(A0_68.VISIBLE_HIDE)
    L11_79:Visible(A0_68.VISIBLE_HIDE)
    L11_79:Position(L9_77, A0_68.ARRANGE_TYPE_BACK, 1)
    L11_79:Direction(L9_77)
    L6_74:Direction(-5)
    L7_75:Direction(30)
    L9_77:LookAt(L12_80)
    A0_68:Wait(10)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_GREETING)
    L9_77:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_BEQLUGG_000_203, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:Zoom(0, -1.8, 30, 15, 60)
    A0_68:UpdownDolly(0, -0.05, 30, 15, 60)
    A0_68:UpdownPan(0, -4, 30, 15, 60)
    L8_76:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_68:WaitForZoom()
    A0_68:WaitForDolly()
    A0_68:WaitForPan()
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_68.AUTO_SHAKE_TIMELINE)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_68.AUTO_SHAKE_TIMELINE)
    A0_68:Wait(30)
    L6_74:PlayActionTimeline(A0_68.LOC_ACTION_02)
    L6_74:Idle(A0_68.LOC_ACTION_03)
    L7_75:PlayActionTimeline(A0_68.LOC_ACTION_02)
    L7_75:Idle(A0_68.LOC_ACTION_03)
    A0_68:Wait(90)
    A0_68:PlayTargetRelationCamera(L10_78, 144.3096, 5.4895, 4.6022, -34.2339, 1.154, 2.202, 7.0635)
    A1_69:Visible(A0_68.VISIBLE_HIDE)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    L7_75:Visible(A0_68.VISIBLE_HIDE)
    L9_77:Visible(A0_68.VISIBLE_HIDE)
    L11_79:Visible(A0_68.VISIBLE_HIDE)
    A1_69:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    A1_69:Direction(L10_78)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    A1_69:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 2.719025)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_LEFT, 1.5462)
    A1_69:Direction(38)
    A1_69:LookAt(L7_75)
    L11_79:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L11_79:Direction(L10_78)
    L11_79:Position(L11_79, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L11_79:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 12.02161)
    L11_79:Position(L11_79, A0_68.ARRANGE_TYPE_LEFT, 8.7222)
    L11_79:Direction(-43)
    L11_79:LookAt(L12_80)
    L6_74:AutoShake(false)
    L7_75:AutoShake(false)
    L7_75:CancelActionTimeline(A0_68.LOC_ACTION_03)
    L6_74:CancelActionTimeline(A0_68.LOC_ACTION_03)
    L7_75:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_74:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_77:LookAt(L12_80)
    L6_74:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L6_74:Direction(L10_78)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L6_74:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 10.34622)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_LEFT, 6.9388)
    L6_74:Direction(-44)
    L6_74:LookAt(L12_80)
    L7_75:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L7_75:Direction(L10_78)
    L7_75:Position(L7_75, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L7_75:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 10.79111)
    L7_75:Position(L7_75, A0_68.ARRANGE_TYPE_LEFT, 6.2915)
    L7_75:Direction(-9)
    L7_75:LookAt(L12_80)
    L9_77:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L9_77:Direction(L10_78)
    L9_77:Position(L9_77, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L9_77:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 12.61749)
    L9_77:Position(L9_77, A0_68.ARRANGE_TYPE_LEFT, 7.6296)
    L9_77:Direction(-30)
    L9_77:LookAt(L12_80)
    A0_68:Wait(30)
    A0_68:Zoom(0, 0.14, 30, 15, 30)
    A0_68:WaitForZoom()
    A0_68:PlaySE(A0_68.LOC_SE_03)
    L12_80:Visible(A0_68.VISIBLE_HIDE)
    A0_68:Wait(60)
    L8_76:LookAt(L11_79)
    L11_79:Visible(A0_68.VISIBLE_SHOW)
    A1_69:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayTargetRelationCamera(L10_78, 146.1792, 11.4055, 1.2491, 149.0119, 13.6336, 0.9246, 2.3345)
    A1_69:Visible(A0_68.VISIBLE_SHOW)
    L6_74:Visible(A0_68.VISIBLE_SHOW)
    L7_75:Visible(A0_68.VISIBLE_SHOW)
    L9_77:Visible(A0_68.VISIBLE_SHOW)
    L11_79:Visible(A0_68.VISIBLE_SHOW)
    A0_68:Wait(30)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_YES)
    A0_68:Wait(10)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_75:LookAt(L6_74)
    L6_74:LookAt(L7_75)
    A0_68:Wait(45)
    A0_68:PlayTargetRelationCamera(L10_78, 147.2779, 12.3841, 1.1433, 149.9091, 12.4716, 1.0865, 0.5801)
    A0_68:Wait(10)
    L7_75:TurnTo(L6_74, false)
    L7_75:WaitForTurn()
    A0_68:Wait(10)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A0_68:Wait(45)
    A0_68:PlayTargetRelationCamera(L10_78, 149.295, 12.3384, 1.1571, 146.267, 12.4574, 1.0823, 0.67)
    A0_68:Wait(10)
    L8_76:LookAt(L9_77)
    L9_77:LookAt(L8_76)
    L8_76:Direction(L9_77)
    L9_77:Direction(L8_76)
    L8_76:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L6_74:TurnTo(L7_75, false)
    L6_74:WaitForTurn()
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_68:Wait(15)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(45)
    A0_68:PlayCamera(12, A1_69)
    A0_68:Zoom(-0.3, 0, 0)
    A0_68:Wait(15)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_68:Wait(60)
    A0_68:PlayTargetRelationCamera(L10_78, 5.6912, 4.7626, 4.7341, 150.5078, 9.5968, 1.0971, 14.238)
    A0_68:Wait(10)
    A1_69:TurnTo(L6_74, false)
    L9_77:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_THINK)
    A1_69:WaitForTurn()
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A0_68:Wait(10)
    A0_68:Zoom(0, -2, 120, 30, 60)
    A0_68:UpdownDolly(0, -3.5, 60, 60, 180)
    A0_68:UpdownPan(0, 80, 60, 60, 180)
    A1_69:WalkOut(0, 8, A0_68.MOVE_WALK)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A0_68:Wait(80)
    A0_68:FadeOut(A0_68.FADE_SHORT, A0_68.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_68:WaitForFade()
    A1_69:WaitForMove()
    L8_76:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_77:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_69:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    A1_69:Direction(L10_78)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    A1_69:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 9.955383)
    A1_69:Position(A1_69, A0_68.ARRANGE_TYPE_LEFT, 6.0947)
    A1_69:Direction(145)
    A1_69:LookAt(L11_79)
    L6_74:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L6_74:Direction(L10_78)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L6_74:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 10.20688)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_LEFT, 7.7624)
    L6_74:Direction(-177)
    L6_74:LookAt(L11_79)
    L7_75:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L7_75:Direction(L10_78)
    L7_75:Position(L7_75, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L7_75:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 10.96899)
    L7_75:Position(L7_75, A0_68.ARRANGE_TYPE_LEFT, 5.8807)
    L7_75:Direction(94)
    L7_75:LookAt(L11_79)
    L8_76:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L8_76:Direction(L10_78)
    L8_76:Position(L8_76, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L8_76:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 12.0463)
    L8_76:Position(L8_76, A0_68.ARRANGE_TYPE_LEFT, 6.1276)
    L8_76:Direction(99)
    L8_76:LookAt(L11_79)
    L9_77:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L9_77:Direction(L10_78)
    L9_77:Position(L9_77, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L9_77:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 12.81409)
    L9_77:Position(L9_77, A0_68.ARRANGE_TYPE_LEFT, 7.1538)
    L9_77:Direction(73)
    L9_77:LookAt(L11_79)
    L11_79:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 0.1)
    L11_79:Direction(L10_78)
    L11_79:Position(L11_79, A0_68.ARRANGE_TYPE_FRONT, 0.1)
    L11_79:Position(L10_78, A0_68.ARRANGE_TYPE_BACK, 12.07458)
    L11_79:Position(L11_79, A0_68.ARRANGE_TYPE_LEFT, 8.1586)
    L11_79:Direction(-43)
    L11_79:LookAt(L9_77)
    A0_68:PlayTargetRelationCamera(L10_78, 133.8587, 14.1246, 2.124, 149.8319, 13.1462, 1.1253, 4.0364)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_NO_MUSIC)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(30)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_THEME_REST02)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(30)
    A0_68:FadeIn(A0_68.FADE_SHORT)
    A0_68:UpdownDolly(-1, 0, 30, 15, 120)
    A0_68:UpdownPan(15, 0, 30, 15, 120)
    A0_68:WaitForFade()
    A0_68:WaitForDolly()
    A0_68:WaitForPan()
    L9_77:PlayActionTimeline(A0_68.LOC_ACTION_04)
    L9_77:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_BEQLUGG_000_204, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L9_77:TurnTo(L7_75, false)
    L9_77:WaitForTurn()
    A1_69:LookAt(L9_77)
    L6_74:LookAt(L9_77)
    L7_75:LookAt(L9_77)
    L8_76:LookAt(L9_77)
    L9_77:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_77:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_BEQLUGG_000_205, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L10_78, 150.6916, 12.9699, 1.1532, 151.9095, 12.4039, 1.0616, 0.6336)
    A0_68:Wait(10)
    L7_75:TurnTo(L9_77, false)
    L8_76:TurnTo(L6_74, false)
    L8_76:WaitForTurn()
    L7_75:WaitForTurn()
    A1_69:LookAt(L7_75)
    L6_74:LookAt(L7_75)
    L8_76:LookAt(L7_75)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(1)
    L7_75:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(10)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L7_75:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_UNUKALHAI_000_206, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L7_75:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_UNUKALHAI_000_207, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L10_78, 151.55, 12.8485, 1.5064, 154.6337, 14.0426, 1.6128, 1.4)
    A0_68:Wait(10)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_68:Wait(45)
    A0_68:PlayTargetRelationCamera(L10_78, 145.6493, 12.7831, 1.1799, 142.2394, 12.8415, 1.0875, 0.7702)
    A0_68:Wait(10)
    A1_69:LookAt(L6_74)
    L7_75:LookAt(L6_74)
    L8_76:LookAt(L6_74)
    L9_77:LookAt(L6_74)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_TAYNOR_000_208, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L10_78, 133.8587, 14.1246, 2.124, 149.8319, 13.1462, 1.1253, 4.0364)
    A0_68:Wait(10)
    A1_69:LookAt(L7_75)
    L6_74:LookAt(L7_75)
    L8_76:LookAt(L7_75)
    L9_77:LookAt(L7_75)
    L7_75:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L7_75:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_UNUKALHAI_000_209, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A1_69:LookAt(L8_76)
    L6_74:LookAt(L8_76)
    L7_75:LookAt(L8_76)
    L8_76:LookAt(L6_74)
    L9_77:LookAt(L8_76)
    L8_76:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_76:Talk(A1_69, A0_68, A0_68.TEXT_LUCKUN003_03988_CYELLA_000_210, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L9_77:LookAt()
    L11_79:LookAt()
    L9_77:TurnTo(180, false)
    L11_79:TurnTo(180, false)
    L8_76:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_76:LookAt()
    L9_77:WaitForTurn()
    L11_79:WaitForTurn()
    L9_77:WalkOut(0, 10, A0_68.MOVE_WALK)
    L11_79:WalkOut(0, 10, A0_68.MOVE_WALK)
    L8_76:TurnTo(100, false)
    L8_76:WaitForTurn()
    L8_76:WalkOut(0, 10, A0_68.MOVE_WALK)
    A0_68:Wait(5)
    A0_68:UpdownDolly(0, -3.5, 120, 120, 180)
    A0_68:UpdownPan(0, 80, 120, 120, 180)
    L6_74:LookAt()
    L6_74:TurnTo(-35, false)
    L7_75:LookAt()
    L6_74:WaitForTurn()
    L6_74:WalkOut(0, 10, A0_68.MOVE_WALK)
    L7_75:WalkOut(0, 10, A0_68.MOVE_WALK)
    A0_68:Wait(90)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:DisableSceneSkip()
    A1_69:CancelActionTimelineAll()
    A0_68:EnableSceneSkip()
    A0_68:Wait(30)
  end
  function LucKun003.OnScene00022(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKUN003_03988_UNUKALHAI_000_155, true)
  end
  function LucKun003.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKUN003_03988_TAYNOR_000_165, true)
  end
  function LucKun003.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SIGH)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKUN003_03988_CYELLA_000_160, true)
  end
  function LucKun003.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKUN003_03988_BEQLUGG_000_215, true)
  end
  function LucKun003.OnScene00026(A0_93, A1_94, A2_95)
  end
  function LucKun003.OnScene00027(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A0_96
    L3_99 = A0_96.DisableSceneSkip
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.ChangeBGMVolume
    L3_99(L4_100, 0)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.EnableSceneSkip
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.DisableSceneSkip
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.PlayBGM
    L3_99(L4_100, A0_96.BGM_MUSIC_NO_MUSIC)
    L4_100 = A0_96
    L3_99 = A0_96.EnableSceneSkip
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.BeginCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.PlayCutScene
    L3_99(L4_100, A0_96.CUT_SCENE_01)
    L4_100 = A0_96
    L3_99 = A0_96.EndCutScene
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.FadeOut
    L3_99(L4_100, A0_96.FADE_SHORT, A0_96.FADE_LAYER_BACK_NO_LOADING)
    L4_100 = A0_96
    L3_99 = A0_96.WaitForFade
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.FadeIn
    L3_99(L4_100, A0_96.FADE_SHORT)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 30)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
      A0_96:DisableSceneSkip()
      A0_96:ContinueEventBGM()
      A0_96:StopEventBGM()
      A0_96:PlayBGM(A0_96.BGM_MUSIC_NO_MUSIC)
      A0_96:EnableSceneSkip()
      A0_96:Wait(120)
    end
    return L3_99, L4_100
  end
  function LucKun003.OnScene00028(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKUN003_03988_CYELLA_000_270, true)
  end
  function LucKun003.IsTodoChecked(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return false
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107) >= 1
    elseif A2_106 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_108, L1_109
  L0_108 = LucKun003
  L0_108.SCRIPT_VERSION = 2
  L0_108 = LucKun003
  function L1_109(A0_110)
    local L1_111
  end
  L0_108.OnInitialize = L1_109
  L0_108 = LucKun003
  function L1_109(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_0 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_1 then
      if A3_115 == A0_112.ACTOR2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A4_116 == A0_112.EVENTRANGE0 then
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A4_116 == A0_112.ENEMY0 then
        return 1 > A1_113:GetQuestUI8AL(L5_117)
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.EOBJECT0 then
        return true
      elseif A3_115 == A0_112.ACTOR6 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR5 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.EOBJECT2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR2 then
        return true
      elseif A3_115 == A0_112.ACTOR3 then
        return true
      elseif A3_115 == A0_112.ACTOR4 then
        return true
      elseif A3_115 == A0_112.ACTOR5 then
        return true
      elseif A3_115 == A0_112.EOBJECT1 then
        return true
      end
    elseif A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_FINISH then
      if A3_115 == A0_112.ACTOR7 then
        return true
      elseif A3_115 == A0_112.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_108.IsAcceptEvent = L1_109
  L0_108 = LucKun003
  function L1_109(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_0 then
      if A3_121 == A0_118.ACTOR0 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A3_121 == A0_118.ACTOR2 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_2 then
      if A4_122 == A0_118.EVENTRANGE0 then
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A4_122 == A0_118.ENEMY0 then
        return 1 > A1_119:GetQuestUI8AL(L5_123)
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.EOBJECT0 then
        return false
      elseif A3_121 == A0_118.ACTOR6 then
        return false
      elseif A3_121 == A0_118.EOBJECT1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_3 then
      if A3_121 == A0_118.ACTOR5 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      elseif A3_121 == A0_118.EOBJECT1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_4 then
      if A3_121 == A0_118.EOBJECT2 then
        if 1 <= A1_119:GetQuestUI8AL(L5_123) then
          return false
        end
        return A1_119:GetQuestBitFlag8(L5_123, 1) == false
      elseif A3_121 == A0_118.ACTOR2 then
        return false
      elseif A3_121 == A0_118.ACTOR3 then
        return false
      elseif A3_121 == A0_118.ACTOR4 then
        return false
      elseif A3_121 == A0_118.ACTOR5 then
        return false
      elseif A3_121 == A0_118.EOBJECT1 then
        return false
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
      if A3_121 == A0_118.ACTOR7 then
        return true
      elseif A3_121 == A0_118.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_108.IsAnnounce = L1_109
  L0_108 = LucKun003
  function L1_109(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 and A3_127 == A0_124.ACTOR6 then
      return A0_124:IsBattleNpcOwner(A1_125, false) == false
    end
    return false
  end
  L0_108.IsEventVisible = L1_109
  L0_108 = LucKun003
  function L1_109(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return 0, 0
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133), 0
    end
  end
  L0_108.GetTodoArgs = L1_109
  L0_108 = LucKun003
  function L1_109(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A4_138 == A0_134.EVENTRANGE0 then
        return A0_134.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_FINISH then
    end
    return A0_134.EVENT_STATE_NORMAL
  end
  L0_108.GetConditionId = L1_109
  L0_108 = LucKun003
  function L1_109(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_108.GetGimmickState = L1_109
end)()

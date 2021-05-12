(function()
  print("StmBda113 loaded")
  function StmBda113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda113.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA113_02453_RAUBAHN_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA113_02453_RAUBAHN_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA113_02453_RAUBAHN_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA113_02453_RAUBAHN_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(80, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda113.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA113_02453_ALISAIE_000_001, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA113_02453_PIPIN_000_015, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00004(A0_14, A1_15, A2_16)
  end
  function StmBda113.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda113.OnScene00006(A0_20, A1_21, A2_22)
  end
  function StmBda113.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda113.OnScene00008(A0_26, A1_27, A2_28)
  end
  function StmBda113.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
    else
      A0_29:LogMessage(A0_29.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda113.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDA113_02453_PIPIN_000_045, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDA113_02453_RAUBAHN_000_025, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA113_02453_RAUBAHN_000_050, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDA113_02453_RAUBAHN_000_051, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    if A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0) then
      A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
      A0_38:FadeOut(A0_38.FADE_DEFAULT)
      return (A0_38:YesNoQuestBattle(A0_38.QUESTBATTLE0))
    else
      A0_38:CancelEventScene()
    end
  end
  function StmBda113.OnScene00013(A0_41, A1_42, A2_43)
    A0_41:ContinueEventBGM()
    A0_41:BeginCutScene()
    A0_41:PlayCutScene(A0_41.CUT_SCENE_N_01)
    A0_41:EndCutScene()
    A0_41:Skip(A0_41.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function StmBda113.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDA113_02453_ALISAIE_000_040, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00015(A0_47, A1_48, A2_49)
  end
  function StmBda113.OnScene00016(A0_50, A1_51, A2_52)
  end
  function StmBda113.OnScene00017(A0_53, A1_54, A2_55)
  end
  function StmBda113.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA113_02453_PIPIN_000_015, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00019(A0_59, A1_60, A2_61)
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:BeginCutScene(A0_59.ENV_SOUND_CONTROL_TYPE_NONE, A0_59.SKIP_CONTINUE_LCUT)
    A0_59:PlayCutScene(A0_59.CUT_SCENE_N_02)
    A0_59:ResetSkip(A0_59.SKIP_NCUT)
    A0_59:ContinueEventBGM()
    A0_59:PlayBGM(A0_59.BGM_MUSIC_NO_MUSIC)
    A0_59:EndCutScene()
    A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda113.OnScene00020(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72
    L4_66 = A0_62
    L3_65 = A0_62.StopEventBGM
    L3_65(L4_66)
    L4_66 = A0_62
    L3_65 = A0_62.PlayBGM
    L5_67 = A0_62.BGM_MUSIC_NO_MUSIC
    L3_65(L4_66, L5_67)
    L4_66 = A0_62
    L3_65 = A0_62.Dismount
    L3_65(L4_66)
    L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71, L10_72 = nil, nil, nil, nil, nil, nil, nil, nil
    A1_63:Position(A0_62.LOC_MARKER_01, A0_62.POSITION_WAIT_COLLISION_ON)
    L4_66 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_02, A1_63, A0_62.ARRANGE_TYPE_FRONT, 4)
    L4_66:Direction(A1_63)
    L4_66:LookAt(A1_63)
    L3_65 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_01, A1_63, A0_62.ARRANGE_TYPE_FRONT, 0.4)
    L3_65:Direction(A1_63)
    L3_65:Position(L3_65, A0_62.ARRANGE_TYPE_LEFT, 1.1)
    L3_65:Idle(A0_62.LOC_IDLE_01)
    L5_67 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_03, A1_63, A0_62.ARRANGE_TYPE_FRONT, 0.5)
    L5_67:Direction(A1_63)
    L5_67:Position(L5_67, A0_62.ARRANGE_TYPE_RIGHT, 1)
    L5_67:Direction(L3_65)
    L5_67:LookAt(L3_65)
    L3_65:Direction(L5_67)
    L3_65:LookAt(L5_67)
    L6_68 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_04, A1_63, A0_62.ARRANGE_TYPE_FRONT, 3.5)
    L6_68:Direction(A1_63)
    L6_68:Position(L6_68, A0_62.ARRANGE_TYPE_RIGHT, 1.2)
    L6_68:Direction(L3_65)
    L6_68:LookAt(L5_67)
    L6_68:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L7_69 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_05, A1_63, A0_62.ARRANGE_TYPE_FRONT, 1.7)
    L7_69:Direction(A1_63)
    L7_69:Position(L7_69, A0_62.ARRANGE_TYPE_LEFT, 1.8)
    L8_70 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_06, A1_63, A0_62.ARRANGE_TYPE_FRONT, 3.3)
    L8_70:Direction(A1_63)
    L8_70:Position(L8_70, A0_62.ARRANGE_TYPE_LEFT, 1.4)
    L9_71 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_07, A1_63, A0_62.ARRANGE_TYPE_FRONT, 2.5)
    L9_71:Direction(A1_63)
    L9_71:Position(L9_71, A0_62.ARRANGE_TYPE_RIGHT, 2.2)
    L10_72 = A0_62:CreateCharacter(A0_62.LOC_ACTOR_08, A1_63, A0_62.ARRANGE_TYPE_FRONT, 0.9)
    L10_72:Direction(A1_63)
    L10_72:Position(L10_72, A0_62.ARRANGE_TYPE_RIGHT, 2.5)
    A1_63:LookAt(L10_72)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_BACK, 0.5)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_LEFT, 0.8)
    L7_69:Direction(L9_71)
    L7_69:LookAt(L9_71)
    L8_70:Direction(L10_72)
    L8_70:LookAt(L10_72)
    L9_71:Direction(L7_69)
    L9_71:LookAt(L7_69)
    L10_72:Direction(L8_70)
    L10_72:LookAt(L8_70)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L4_66, 79.3852, 4.3077, 3.2048, -12.3592, 2.2786, 0.5521, 5.602)
    A0_62:Zoom(0.4, 0, 60, 0, 60)
    A0_62:UpdownDolly(-0.2, 0, 60, 0, 60)
    A0_62:SideDolly(-0.4, 0.1, 60, 0, 60)
    A0_62:FadeIn(A0_62.FADE_DEFAULT)
    A0_62:PlayBGM(A0_62.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_62:ChangeBGMVolume(0.5)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_62:Wait(9)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_71:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_62:Wait(15)
    L8_70:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_CHEER)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(9)
    L10_72:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_62:Wait(15)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:WaitForFade()
    A0_62:Wait(75)
    A0_62:PlayTargetRelationCamera(L4_66, 30.9481, 1.2328, 1.9469, -59.9431, 0.4024, 1.6782, 1.3302)
    A1_63:Position(A1_63, A0_62.ARRANGE_TYPE_RIGHT, 0.8)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A1_63:LookAt(L4_66)
    L6_68:LookAt(L4_66)
    L3_65:LookAt(L4_66)
    L5_67:LookAt(L4_66)
    L7_69:LookAt(L4_66)
    L8_70:LookAt(L4_66)
    L9_71:LookAt(L4_66)
    L10_72:LookAt(L4_66)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_RAUBAHN_000_060, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L6_68:TurnTo(L4_66, false)
    L6_68:WaitForTurn()
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_63:LookAt(L6_68)
    L4_66:LookAt(L6_68)
    L3_65:LookAt(L6_68)
    L5_67:LookAt(L6_68)
    L7_69:LookAt(L6_68)
    L8_70:LookAt(L6_68)
    L9_71:LookAt(L6_68)
    L10_72:LookAt(L6_68)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_CONRAD_000_061, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_62:Wait(15)
    A1_63:LookAt(L4_66)
    L3_65:LookAt(L4_66)
    L5_67:LookAt(L4_66)
    L7_69:LookAt(L4_66)
    L8_70:LookAt(L4_66)
    L9_71:LookAt(L4_66)
    L10_72:LookAt(L4_66)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_RAUBAHN_000_062, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:LookAt(L6_68)
    L3_65:LookAt(L6_68)
    L5_67:LookAt(L6_68)
    L7_69:LookAt(L6_68)
    L8_70:LookAt(L6_68)
    L9_71:LookAt(L6_68)
    L10_72:LookAt(L6_68)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_CONRAD_000_063, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:LookAt(L6_68)
    L3_65:LookAt(L4_66)
    L5_67:LookAt(L4_66)
    L7_69:LookAt(L4_66)
    L8_70:LookAt(L4_66)
    L9_71:LookAt(L4_66)
    L10_72:LookAt(L4_66)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_RAUBAHN_000_064, true, nil, nil, A0_62.ACTION_TIMELINE_FACIAL_BOSSY, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    if A1_63:GetRace() == A0_62.RACE_LALAFELL then
      A0_62:PlayTargetRelationCamera(L5_67, 23.9715, 2.7798, 1.3371, -71.7206, 1.4171, 0.6406, 3.3169)
    else
      A0_62:PlayTargetRelationCamera(L5_67, 32.9828, 2.7886, 1.3472, -74.9497, 1.6145, 1.13, 3.6335)
    end
    L6_68:Direction(L5_67)
    L9_71:Position(L9_71, A0_62.ARRANGE_TYPE_LEFT, 0.2)
    L9_71:Position(L9_71, A0_62.ARRANGE_TYPE_FRONT, 0.2)
    L9_71:Direction(L5_67)
    L9_71:LookAt(L5_67)
    L9_71:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L10_72:Position(L10_72, A0_62.ARRANGE_TYPE_FRONT, 0.7)
    L10_72:Position(L10_72, A0_62.ARRANGE_TYPE_LEFT, 0.5)
    L10_72:Direction(L5_67)
    L10_72:LookAt(L5_67)
    L10_72:Idle(A0_62.ACTION_TIMELINE_EVENT_BASE_STAND_POSE2)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    A0_62:Wait(15)
    A1_63:LookAt(L5_67)
    L3_65:LookAt(L5_67)
    L5_67:LookAt(L3_65)
    A0_62:Wait(15)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_SMILE)
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
    A0_62:Wait(9)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(6)
    L3_65:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_67:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_JOY)
    A0_62:Wait(9)
    A0_62:PlayTargetRelationCamera(L5_67, -22.1486, 1.0191, 1.5509, 115.6436, 0.9575, 1.2411, 1.8699)
    L6_68:LookAt(L5_67)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L3_65:LookAt(L6_68)
    L5_67:LookAt(L6_68)
    L7_69:LookAt(L6_68)
    L8_70:LookAt(L6_68)
    L6_68:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_CONRAD_000_065, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L5_67:TurnTo(L6_68, false)
    L5_67:WaitForTurn()
    L5_67:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SALUTE)
    A0_62:Wait(30)
    L6_68:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_68:LookAt()
    L6_68:TurnTo(-175, false)
    L6_68:WaitForTurn()
    L6_68:WalkOut(0, 7, A0_62.MOVE_WALK)
    L9_71:LookAt()
    L9_71:TurnTo(160, false)
    L10_72:LookAt()
    A0_62:Wait(9)
    L10_72:TurnTo(140, false)
    L9_71:WaitForTurn()
    L9_71:WalkOut(0, 7, A0_62.MOVE_WALK)
    L10_72:WaitForTurn()
    L10_72:WalkOut(0, 7, A0_62.MOVE_WALK)
    A0_62:Wait(30)
    A0_62:PlayTargetRelationCamera(L4_66, -73.4774, 1.6714, 1.9498, 11.9933, 0.5724, 1.5845, 1.7617)
    L6_68:Visible(A0_62.VISIBLE_HIDE)
    L9_71:Visible(A0_62.VISIBLE_HIDE)
    L10_72:Visible(A0_62.VISIBLE_HIDE)
    L3_65:Visible(A0_62.VISIBLE_HIDE)
    L5_67:Visible(A0_62.VISIBLE_HIDE)
    L4_66:LookAt(A1_63)
    A0_62:Wait(3)
    L7_69:TurnTo(A1_63, false)
    A0_62:Wait(6)
    L8_70:TurnTo(A1_63, false)
    L8_70:WaitForTurn()
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A1_63:LookAt(L4_66)
    L4_66:Talk(A1_63, A0_62, A0_62.TEXT_STMBDA113_02453_RAUBAHN_000_066, true, nil, nil, nil, A0_62.SPEAK_NORMAL_MIDDLE)
    A0_62:Wait(10)
    L4_66:CancelActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    L4_66:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A0_62:Wait(15)
    L7_69:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_62:Wait(3)
    L8_70:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L8_70:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L4_66:LookAt()
    L4_66:TurnTo(-160, false)
    L4_66:WaitForTurn()
    L4_66:WalkOut(0, 7, A0_62.MOVE_WALK)
    L8_70:LookAt()
    L8_70:TurnTo(-140, false)
    A0_62:Wait(9)
    L7_69:LookAt()
    L7_69:TurnTo(-130, false)
    L8_70:WaitForTurn()
    L8_70:WalkOut(0, 7, A0_62.MOVE_WALK)
    L7_69:WaitForTurn()
    L7_69:WalkOut(0, 7, A0_62.MOVE_WALK)
    A0_62:Wait(30)
    A0_62:PlayCamera(9, A1_63)
    A0_62:Orbit(-35, -35, 0, 0, 0)
    A0_62:Wait(6)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_FACIAL_BOSSY)
    A0_62:Wait(30)
    A1_63:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_63:WaitForActionTimeline(A0_62.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_62:Wait(15)
    A0_62:FadeOut(A0_62.FADE_DEFAULT)
    A0_62:WaitForFade()
    A0_62:Wait(20)
  end
  function StmBda113.OnScene00021(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.TurnTo
    L3_76(L4_77, A1_74, false)
    L4_77 = A2_75
    L3_76 = A2_75.WaitForTurn
    L3_76(L4_77)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDA113_02453_MNAAGO_000_080, false, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A2_75
    L3_76 = A2_75.CancelActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_STMBDA113_02453_MNAAGO_000_081, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 10)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    end
    return L3_76, L4_77
  end
  function StmBda113.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA113_02453_ALISAIE_000_070, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA113_02453_PIPIN_000_091, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA113_02453_RAUBAHN_000_090, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda113.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 2
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = StmBda113
  L0_91.SCRIPT_VERSION = 2
  L0_91 = StmBda113
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = StmBda113
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
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return A1_96:GetQuestUI8AL(L5_100) < 2
      elseif A4_99 == A0_95.ENEMY1 then
        return A1_96:GetQuestUI8AL(L5_100) < 2
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR3 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.EOBJECT1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR7 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = StmBda113
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
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.EOBJECT0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A4_105 == A0_101.ENEMY1 then
        return A1_102:GetQuestUI8AL(L5_106) < 2
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR3 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR8 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = StmBda113
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return 0, 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = StmBda113
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = StmBda113
  function L1_92(A0_115, A1_116, A2_117, A3_118, ...)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 and A3_118 == A0_115.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_91.IsAcceptDirectorResult = L1_92
end)()

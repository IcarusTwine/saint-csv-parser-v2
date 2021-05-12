(function()
  print("StmBda312 loaded")
  function StmBda312.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda312.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA312_02488_ALISAIE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA312_02488_LYSE_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_SHORT)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA312_02488_ALISAIE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    if A0_3:Menu(A0_3.TEXT_STMBDA312_02488_Q1_000_013, A0_3.TEXT_STMBDA312_02488_A1_000_014, A0_3.TEXT_STMBDA312_02488_A1_000_015) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_3:Wait(40)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA312_02488_ALISAIE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(40)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA312_02488_ALISAIE_000_017, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA312_02488_ALISAIE_000_018, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    end
    L3_6:TurnTo(-90, false, true)
    L3_6:LookAt()
    A0_3:Wait(8)
    A2_5:TurnTo(-60, false, true)
    A2_5:LookAt()
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(8)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function StmBda312.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false, true)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA312_02488_LYSE_000_000, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda312.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L4_14 = A1_11
    L3_13 = A1_11.GetSex
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetRace
    L4_14 = L4_14(L5_15)
    L5_15 = A1_11.Position
    L5_15(A1_11, A0_10.LOC_MARKER_01)
    L5_15 = A1_11.LookAt
    L5_15(A1_11, A2_12)
    L5_15 = A1_11.Direction
    L5_15(A1_11, A2_12)
    L5_15 = A0_10.BindCharacter
    L5_15 = L5_15(A0_10, A0_10.BIND_ACTOR_1)
    L5_15:Direction(A1_11)
    L5_15:LookAt(A1_11)
    A0_10:ChangeBGMVolume(0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayTargetRelationCamera(L5_15, -30.077, 2.6936, 1.4193, -145.8441, 1.4162, 1.3648, 3.5469)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:WaitForFade()
    L5_15:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_ALISAIE_000_030, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_LONG)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:LookAt(L5_15)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_LYSE_000_031, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_ALISAIE_000_032, false, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_ALISAIE_000_033, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:PlayTargetRelationCamera(L5_15, -30.8072, 0.7853, 1.8409, 126.763, 0.5799, 1.7164, 1.3455)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_LYSE_000_034, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:PlayTargetRelationCamera(A2_12, -10.5558, 0.7995, 0.9587, 42.7032, 0.0585, 1.0877, 0.7768)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_ALISAIE_000_035, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A0_10:PlayCamera(14, A1_11)
    if L4_14 == A0_10.RACE_LALAFELL then
      A0_10:SidePan(15, 15, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
    elseif L4_14 == A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
    elseif L4_14 == A0_10.RACE_AURA and L3_13 == A0_10.SEX_MALE then
      A0_10:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_10:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
    else
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_10:Wait(8)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_10.AUTO_SHAKE_ENABLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(40)
    A0_10:PlayTargetRelationCamera(L5_15, -15.727, 4.8683, 2.5188, 3.0347, 1.2192, 1.111, 3.9911)
    if L4_14 == A0_10.RACE_LALAFELL then
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L4_14 == A0_10.RACE_ROEGADYN then
      A0_10:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    else
      if L4_14 == A0_10.RACE_AURA and L3_13 == A0_10.SEX_MALE then
        A0_10:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      else
      end
    end
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_ALISAIE_000_036, false, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_ALISAIE_000_037, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(8)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:LookAt(L5_15)
    A2_12:LookAt(L5_15)
    L5_15:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA312_02488_LYSE_000_038, true, A0_10.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L5_15:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L5_15:TurnTo(-160, false, true)
    L5_15:LookAt()
    A0_10:Wait(8)
    A2_12:TurnTo(160, false, true)
    A2_12:LookAt()
    L5_15:WaitForTurn()
    L5_15:SwimOut(0, 0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(8)
    A2_12:WaitForTurn()
    A2_12:SwimOut(0, 0, 8, A0_10.MOVE_WALK)
    A0_10:Wait(30)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
  end
  function StmBda312.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false, true)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA312_02488_LYSE_000_020, true, A0_16.TALK_SHAPE_WATER_NORMAL, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
  end
  function StmBda312.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA312_02488_BUNCHIN_000_005, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda312.OnScene00006(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda312.OnScene00007(A0_25, A1_26, A2_27)
  end
  function StmBda312.OnScene00008(A0_28, A1_29, A2_30)
  end
  function StmBda312.OnScene00009(A0_31, A1_32, A2_33)
  end
  function StmBda312.OnScene00010(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda312.OnScene00011(A0_37, A1_38, A2_39)
  end
  function StmBda312.OnScene00012(A0_40, A1_41, A2_42)
  end
  function StmBda312.OnScene00013(A0_43, A1_44, A2_45)
  end
  function StmBda312.OnScene00014(A0_46, A1_47, A2_48)
  end
  function StmBda312.OnScene00015(A0_49, A1_50, A2_51)
  end
  function StmBda312.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA312_02488_LYSE_000_044, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A0_52:Wait(10)
    A0_52:PlaySE(A0_52.SE_EVENT_LINKSHELL_GC)
    A0_52:Wait(30)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_LINK, nil, A0_52.AUTO_SHAKE_ENABLE)
    A0_52:Wait(8)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_LINK, nil, A0_52.AUTO_SHAKE_ENABLE)
    A1_53:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA312_02488_ALISAIE_000_045, false, A0_52.TALK_SHAPE_LINKSHELL, nil, nil, A0_52.SPEAK_NONE)
    A1_53:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA312_02488_ALISAIE_000_046, true, A0_52.TALK_SHAPE_LINKSHELL, nil, nil, A0_52.SPEAK_NONE)
    A0_52:Wait(10)
    A1_53:AutoShake(false)
    A2_54:AutoShake(false)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_LINK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:TurnTo(170, false, true)
    A2_54:LookAt()
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 8, A0_52.MOVE_RUN)
    A0_52:Wait(30)
    A2_54:Transparency(A0_52.TRANS_TYPE_FADE_OUT, 30)
    A2_54:WaitForTransparency()
  end
  function StmBda312.OnScene00017(A0_55, A1_56, A2_57)
  end
  function StmBda312.OnScene00018(A0_58, A1_59, A2_60)
  end
  function StmBda312.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false, true)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA312_02488_ALISAIE_000_060, false, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA312_02488_ALISAIE_000_061, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda312.OnScene00020(A0_64, A1_65, A2_66)
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.CUT_SCENE_N_01)
    A0_64:EndCutScene()
    A0_64:DisableSceneSkip()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
    A0_64:EnableSceneSkip()
  end
  function StmBda312.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA312_02488_LYSE_000_050, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda312.OnScene00022(A0_70, A1_71, A2_72)
  end
  function StmBda312.OnScene00023(A0_73, A1_74, A2_75)
  end
  function StmBda312.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.LookAt
    L3_79(L4_80, A1_77)
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false, true)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDA312_02488_ALISAIE_000_080, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 10)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_THINK)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDA312_02488_ALISAIE_000_081, false, nil, nil, nil, A0_76.SPEAK_NORMAL_LONG)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 10)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_THINK)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDA312_02488_ALISAIE_000_082, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDA312_02488_ALISAIE_000_083, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 10)
    L4_80 = A2_78
    L3_79 = A2_78.CancelActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK1)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_STMBDA312_02488_ALISAIE_000_084, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L3_79(L4_80, 10)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function StmBda312.OnScene00025(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA312_02488_LYSE_000_070, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda312.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87) >= 2
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87) >= 4
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87) >= 1
    elseif A2_86 == 5 then
      return false
    end
  end
  function StmBda312.GetBalloonTalkArgs(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A2_90:GetLayoutId() == A0_88.ENEMY0 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
          return A0_88.TEXT_STMBDA312_02488_BALLOON_000_040, 3000, false
        end
      elseif A2_90:GetLayoutId() == A0_88.ENEMY1 and A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
        return A0_88.TEXT_STMBDA312_02488_BALLOON_000_043, 3000, false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A2_90:GetLayoutId() == A0_88.ENEMY2 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
          return A0_88.TEXT_STMBDA312_02488_BALLOON_000_041, 3000, false
        end
      elseif A2_90:GetLayoutId() == A0_88.ENEMY3 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_90:GetLayoutId() == A0_88.ENEMY4 then
        if A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_90:GetLayoutId() == A0_88.ENEMY5 and A3_91 == A0_88.BALLOON_TALK_TIMING_POP then
        return A0_88.TEXT_STMBDA312_02488_BALLOON_000_042, 3000, false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = StmBda312
  L0_94.SCRIPT_VERSION = 2
  L0_94 = StmBda312
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = StmBda312
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_0 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return A1_99:GetQuestUI8AL(L5_103) < 2
      elseif A4_102 == A0_98.ENEMY1 then
        return A1_99:GetQuestUI8AL(L5_103) < 2
      elseif A3_101 == A0_98.EOBJECT0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A4_102 == A0_98.EVENTRANGE1 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY2 then
        return A1_99:GetQuestUI8AL(L5_103) < 4
      elseif A4_102 == A0_98.ENEMY3 then
        return A1_99:GetQuestUI8AL(L5_103) < 4
      elseif A4_102 == A0_98.ENEMY4 then
        return A1_99:GetQuestUI8AL(L5_103) < 4
      elseif A4_102 == A0_98.ENEMY5 then
        return A1_99:GetQuestUI8AL(L5_103) < 4
      elseif A3_101 == A0_98.EOBJECT1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR8 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR9 then
        return true
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
      if A3_101 == A0_98.ACTOR10 then
        return true
      elseif A3_101 == A0_98.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = StmBda312
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_0 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR2 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return A1_105:GetQuestUI8AL(L5_109) < 2
      elseif A4_108 == A0_104.ENEMY1 then
        return A1_105:GetQuestUI8AL(L5_109) < 2
      elseif A3_107 == A0_104.EOBJECT0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A4_108 == A0_104.EVENTRANGE1 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY2 then
        return A1_105:GetQuestUI8AL(L5_109) < 4
      elseif A4_108 == A0_104.ENEMY3 then
        return A1_105:GetQuestUI8AL(L5_109) < 4
      elseif A4_108 == A0_104.ENEMY4 then
        return A1_105:GetQuestUI8AL(L5_109) < 4
      elseif A4_108 == A0_104.ENEMY5 then
        return A1_105:GetQuestUI8AL(L5_109) < 4
      elseif A3_107 == A0_104.EOBJECT1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR8 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR9 then
        return false
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_FINISH then
      if A3_107 == A0_104.ACTOR10 then
        return true
      elseif A3_107 == A0_104.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = StmBda312
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return 0, 0
    elseif A2_112 == 2 then
      return 0, 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = StmBda312
  function L1_95(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A4_118 == A0_114.EVENTRANGE0 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A4_118 == A0_114.EVENTRANGE1 then
        return A0_114.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
    end
    return A0_114.EVENT_STATE_NORMAL
  end
  L0_94.GetConditionId = L1_95
  L0_94 = StmBda312
  function L1_95(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_94.GetGimmickState = L1_95
end)()

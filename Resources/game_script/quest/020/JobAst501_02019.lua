(function()
  print("JobAst501 loaded")
  function JobAst501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST501_02019_LEVEVA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST501_02019_LEVEVA_000_001, true)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobAst501.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST501_02019_JANNEQUINARD_000_000, true)
  end
  function JobAst501.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBAST501_02019_JANNEQUINARD_000_010, true)
  end
  function JobAst501.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    if A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0) then
      A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
    end
    return (A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0))
  end
  function JobAst501.OnScene00005(A0_15, A1_16, A2_17)
  end
  function JobAst501.OnScene00006(A0_18, A1_19, A2_20)
  end
  function JobAst501.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBAST501_02019_JANNEQUINARD_000_019, true)
  end
  function JobAst501.OnScene00008(A0_24, A1_25, A2_26)
  end
  function JobAst501.OnScene00009(A0_27, A1_28, A2_29)
  end
  function JobAst501.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_JANE):TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST501_02019_LEVEVA_000_060, false)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_JANE):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:BindCharacter(A0_30.LOC_LEVEL_JANE):Talk(A1_31, A0_30, A0_30.TEXT_JOBAST501_02019_JANNEQUINARD_000_061, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBAST501_02019_LEVEVA_000_062, true)
  end
  function JobAst501.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:BeginCutScene()
    A0_33:PlayCutScene(A0_33.NCUT_01)
    A0_33:EndCutScene()
    A0_33:DisableSceneSkip()
    A0_33:FadeOut(A0_33.FADE_SHORT, A0_33.FADE_LAYER_BACK)
    A0_33:WaitForFade()
    A0_33:Wait(10)
    A0_33:FadeIn(A0_33.FADE_SHORT)
    A0_33:WaitForFade()
    A0_33:Wait(10)
    A0_33:LogMessage(A0_33.LOC_LOG_MES_ICE)
    A0_33:Wait(100)
    A0_33:FadeOut(A0_33.FADE_SHORT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
    A0_33:EnableSceneSkip()
  end
  function JobAst501.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBAST501_02019_JANNEQUINARD_000_060, true)
  end
  function JobAst501.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBAST501_02019_QUIMPERAIN_000_060, true)
  end
  function JobAst501.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBAST501_02019_JANNEQUINARD_000_059, true)
  end
  function JobAst501.OnScene00015(A0_45, A1_46, A2_47)
  end
  function JobAst501.OnScene00016(A0_48, A1_49, A2_50)
  end
  function JobAst501.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L5_56 = A0_51.ACTION_TIMELINE_EVENT_TALK2
    L3_54(L4_55, L5_56)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L5_56 = A1_52
    L3_54(L4_55, L5_56, L6_57, L7_58, L8_59)
    L4_55 = A0_51
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(L4_55)
    L5_56 = A1_52
    L4_55 = A1_52.GetQuestSequence
    L4_55 = L4_55(L5_56, L6_57)
    L5_56 = 1
    for L9_60 = 1, L5_56 do
      A0_51:SetNpcTradeItem(L9_60, unpack(A0_51:getNpcTradeItemInfo(L9_60, L4_55, A2_53:GetBaseId())))
    end
    L9_60 = nil
    if L6_57 == 1 then
      return L6_57
    else
    end
  end
  function JobAst501.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A0_61
    L3_64 = A0_61.BindCharacter
    L3_64 = L3_64(L4_65, A0_61.LOC_LEVEL_QUIMP)
    L4_65 = A0_61.BindCharacter
    L4_65 = L4_65(A0_61, A0_61.LOC_LEVEL_LEVE)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ITEM)
    L3_64:TurnTo(A2_63, false)
    L4_65:TurnTo(A2_63, false)
    L3_64:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST501_02019_JANNEQUINARD_000_081, true)
    L3_64:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_64:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST501_02019_QUIMPERAIN_000_082, true)
    L4_65:TurnTo(L3_64, false)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST501_02019_LEVEVA_000_083, true)
    A2_63:TurnTo(L4_65, false)
    A2_63:WaitForTurn()
    L4_65:TurnTo(A2_63, false)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST501_02019_JANNEQUINARD_000_084, true)
    L4_65:WaitForTurn()
    L4_65:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L4_65:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST501_02019_LEVEVA_000_085, true)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBAST501_02019_JANNEQUINARD_000_086, true)
    A2_63:LookAt()
    L3_64:LookAt()
    L4_65:LookAt()
    A2_63:TurnTo(-65, false, true)
    L4_65:TurnTo(-70, false, true)
    L3_64:TurnTo(-45, false, true)
    A2_63:WaitForTurn()
    L4_65:WaitForTurn()
    L3_64:WaitForTurn()
    A2_63:WalkOut(0, 5, A0_61.MOVE_WALK)
    L4_65:WalkOut(0, 5, A0_61.MOVE_WALK)
    L3_64:WalkOut(0, 5, A0_61.MOVE_WALK)
    A0_61:Wait(30)
    A2_63:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    L4_65:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    L3_64:Transparency(A0_61.TRANS_TYPE_FADE_OUT, 30)
    A2_63:WaitForTransparency()
    L4_65:WaitForTransparency()
    L3_64:WaitForTransparency()
  end
  function JobAst501.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBAST501_02019_LEVEVA_000_080, true)
  end
  function JobAst501.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBAST501_02019_QUIMPERAIN_000_060, true)
  end
  function JobAst501.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBAST501_02019_JANNEQUINARD_000_059, true)
  end
  function JobAst501.OnScene00022(A0_75, A1_76, A2_77)
  end
  function JobAst501.OnScene00023(A0_78, A1_79, A2_80)
  end
  function JobAst501.OnScene00024(A0_81, A1_82, A2_83)
  end
  function JobAst501.OnScene00025(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92
    L4_88 = A0_84
    L3_87 = A0_84.LoadMovePosition
    L5_89 = A0_84.LOC_LEVEL_LEVE_TOWER
    L3_87(L4_88, L5_89)
    L4_88 = A0_84
    L3_87 = A0_84.Wait
    L5_89 = 10
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Visible
    L5_89 = A0_84.VISIBLE_HIDE
    L3_87(L4_88, L5_89)
    L3_87 = nil
    L5_89 = A0_84
    L4_88 = A0_84.CreateCharacter
    L6_90 = A0_84.LOC_ACTOR_LEVE
    L7_91 = A0_84.LOC_LEVEL_LEVE_TOWER
    L4_88 = L4_88(L5_89, L6_90, L7_91)
    L3_87 = L4_88
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 10
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.Position
    L6_90 = L3_87
    L7_91 = A0_84.ARRANGE_TYPE_LEFT
    L8_92 = 1
    L4_88(L5_89, L6_90, L7_91, L8_92)
    L5_89 = L3_87
    L4_88 = L3_87.Idle
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_88(L5_89, L6_90)
    L5_89 = L3_87
    L4_88 = L3_87.PlayActionTimeline
    L6_90 = A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L4_88(L5_89, L6_90)
    L5_89 = A0_84
    L4_88 = A0_84.Wait
    L6_90 = 10
    L4_88(L5_89, L6_90)
    L4_88 = nil
    L6_90 = A0_84
    L5_89 = A0_84.CreateCharacter
    L7_91 = A0_84.LOC_ACTOR_FORL
    L8_92 = L3_87
    L5_89 = L5_89(L6_90, L7_91, L8_92, A0_84.ARRANGE_TYPE_FRONT, 4)
    L4_88 = L5_89
    L6_90 = L4_88
    L5_89 = L4_88.Direction
    L7_91 = L3_87
    L5_89(L6_90, L7_91)
    L6_90 = L4_88
    L5_89 = L4_88.LookAt
    L7_91 = L3_87
    L5_89(L6_90, L7_91)
    L6_90 = A0_84
    L5_89 = A0_84.Wait
    L7_91 = 10
    L5_89(L6_90, L7_91)
    L5_89 = nil
    L7_91 = A0_84
    L6_90 = A0_84.CreateCharacter
    L8_92 = A0_84.LOC_ACTOR_JANE
    L6_90 = L6_90(L7_91, L8_92, L4_88, A0_84.ARRANGE_TYPE_RIGHT, 1.2)
    L5_89 = L6_90
    L7_91 = L5_89
    L6_90 = L5_89.Direction
    L8_92 = L3_87
    L6_90(L7_91, L8_92)
    L7_91 = L5_89
    L6_90 = L5_89.LookAt
    L8_92 = L3_87
    L6_90(L7_91, L8_92)
    L7_91 = A0_84
    L6_90 = A0_84.Wait
    L8_92 = 10
    L6_90(L7_91, L8_92)
    L6_90 = nil
    L8_92 = A0_84
    L7_91 = A0_84.CreateCharacter
    L7_91 = L7_91(L8_92, A0_84.LOC_ACTOR_QUIMP, L3_87, A0_84.ARRANGE_TYPE_LEFT, 1.5)
    L6_90 = L7_91
    L8_92 = L6_90
    L7_91 = L6_90.Idle
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_92 = L6_90
    L7_91 = L6_90.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_92 = L6_90
    L7_91 = L6_90.Direction
    L7_91(L8_92, L4_88)
    L8_92 = L6_90
    L7_91 = L6_90.LookAt
    L7_91(L8_92, L4_88)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = A1_85
    L7_91 = A1_85.Position
    L7_91(L8_92, L3_87, A0_84.ARRANGE_TYPE_RIGHT, 1.7)
    L8_92 = A1_85
    L7_91 = A1_85.Direction
    L7_91(L8_92, L4_88)
    L8_92 = A1_85
    L7_91 = A1_85.LookAt
    L7_91(L8_92, L4_88)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L4_88
    L7_91 = L4_88.Position
    L7_91(L8_92, L4_88, A0_84.ARRANGE_TYPE_FRONT, 1)
    L8_92 = A0_84
    L7_91 = A0_84.PlayTwoShotCamera
    L7_91(L8_92, A0_84.TWOSHOT_TYPE_LEFT_70, L3_87, L4_88, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Zoom
    L7_91(L8_92, -1, -1, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.UpdownDolly
    L7_91(L8_92, -3, -0.2, 180, 0, 60)
    L8_92 = A0_84
    L7_91 = A0_84.UpdownPan
    L7_91(L8_92, 30, 0, 180, 0, 60)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 30)
    L8_92 = A0_84
    L7_91 = A0_84.ChangeBGMVolume
    L7_91(L8_92, 0)
    L8_92 = A0_84
    L7_91 = A0_84.FadeIn
    L7_91(L8_92, A0_84.FADE_DEFAULT)
    L8_92 = A0_84
    L7_91 = A0_84.WaitForFade
    L7_91(L8_92)
    L8_92 = A0_84
    L7_91 = A0_84.PlayBGM
    L7_91(L8_92, A0_84.LOC_BGM0)
    L8_92 = A0_84
    L7_91 = A0_84.ChangeBGMVolume
    L7_91(L8_92, 0.5)
    L8_92 = L4_88
    L7_91 = L4_88.WalkIn
    L7_91(L8_92, 180, 5, A0_84.MOVE_WALK)
    L8_92 = L5_89
    L7_91 = L5_89.WalkIn
    L7_91(L8_92, 210, 7, A0_84.MOVE_WALK)
    L8_92 = L3_87
    L7_91 = L3_87.LookAt
    L7_91(L8_92, L4_88)
    L8_92 = L5_89
    L7_91 = L5_89.WaitForMove
    L7_91(L8_92)
    L8_92 = L5_89
    L7_91 = L5_89.TurnTo
    L7_91(L8_92, L3_87, false)
    L8_92 = A0_84
    L7_91 = A0_84.WaitForPan
    L7_91(L8_92)
    L8_92 = L4_88
    L7_91 = L4_88.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_92 = L4_88
    L7_91 = L4_88.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_FORLEMORT_000_090, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = A0_84
    L7_91 = A0_84.PlayCamera
    L7_91(L8_92, 5, L3_87)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L3_87
    L7_91 = L3_87.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L8_92 = L3_87
    L7_91 = L3_87.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_LEVEVA_000_091, false, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = L3_87
    L7_91 = L3_87.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_LEVEVA_000_092, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = A0_84
    L7_91 = A0_84.PlayTwoShotCamera
    L7_91(L8_92, A0_84.TWOSHOT_TYPE_RIGHT_ZOOM, L5_89, L4_88, 0)
    L8_92 = L5_89
    L7_91 = L5_89.WalkOut
    L7_91(L8_92, 20, 1, A0_84.MOVE_WALK)
    L8_92 = A0_84
    L7_91 = A0_84.SidePan
    L7_91(L8_92, 0, -7, 20, 10, 10)
    L8_92 = L5_89
    L7_91 = L5_89.WaitForMove
    L7_91(L8_92)
    L8_92 = L4_88
    L7_91 = L4_88.LookAt
    L7_91(L8_92, L5_89)
    L8_92 = L5_89
    L7_91 = L5_89.TurnTo
    L7_91(L8_92, L4_88, false)
    L8_92 = L5_89
    L7_91 = L5_89.WaitForTurn
    L7_91(L8_92)
    L8_92 = L4_88
    L7_91 = L4_88.TurnTo
    L7_91(L8_92, L5_89)
    L8_92 = L4_88
    L7_91 = L4_88.WaitForTurn
    L7_91(L8_92)
    L8_92 = L5_89
    L7_91 = L5_89.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_GIVE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 40)
    L8_92 = A0_84
    L7_91 = A0_84.PlayCamera
    L7_91(L8_92, 13, L5_89)
    L8_92 = A0_84
    L7_91 = A0_84.Zoom
    L7_91(L8_92, -0.2, -0.2, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.UpdownDolly
    L7_91(L8_92, 0.1, 0.1, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L5_89
    L7_91 = L5_89.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_JANNEQUINARD_000_093, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = L4_88
    L7_91 = L4_88.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_84.AUTO_SHAKE_ENABLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 30)
    L8_92 = A0_84
    L7_91 = A0_84.PlayCamera
    L7_91(L8_92, 12, L4_88)
    L8_92 = A0_84
    L7_91 = A0_84.Zoom
    L7_91(L8_92, 0.2, 0.2, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.SideDolly
    L7_91(L8_92, 0.1, 0.1, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 60)
    L8_92 = L4_88
    L7_91 = L4_88.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 60)
    L8_92 = A0_84
    L7_91 = A0_84.PlayCamera
    L7_91(L8_92, 9, A1_85)
    L8_92 = L4_88
    L7_91 = L4_88.AutoShake
    L7_91(L8_92, false)
    L8_92 = L4_88
    L7_91 = L4_88.CancelActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L8_92 = L4_88
    L7_91 = L4_88.LookAt
    L7_91(L8_92, A1_85)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L5_89
    L7_91 = L5_89.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_JANNEQUINARD_000_094, true, nil, nil, nil, A0_84.LIP_TYPE_NONE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 40)
    L8_92 = A0_84
    L7_91 = A0_84.PlayTwoShotCamera
    L7_91(L8_92, A0_84.TWOSHOT_TYPE_RIGHT_ZOOM, L5_89, L4_88, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 30)
    L8_92 = L4_88
    L7_91 = L4_88.LookAt
    L7_91(L8_92)
    L8_92 = L4_88
    L7_91 = L4_88.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EMOTE_FUME)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 30)
    L8_92 = L5_89
    L7_91 = L5_89.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_92 = L5_89
    L7_91 = L5_89.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_JANNEQUINARD_000_095, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = L5_89
    L7_91 = L5_89.CancelActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_92 = L4_88
    L7_91 = L4_88.LookAt
    L7_91(L8_92, L5_89)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = L5_89
    L7_91 = L5_89.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_92 = L5_89
    L7_91 = L5_89.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_JANNEQUINARD_000_096, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L4_88
    L7_91 = L4_88.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_92 = L4_88
    L7_91 = L4_88.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_FORLEMORT_000_097, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L3_87
    L7_91 = L3_87.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_LEVEVA_000_098, true, nil, nil, nil, A0_84.LIP_TYPE_NONE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L4_88
    L7_91 = L4_88.LookAt
    L7_91(L8_92, L3_87)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = A0_84
    L7_91 = A0_84.PlayCamera
    L7_91(L8_92, 13, L3_87)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = L3_87
    L7_91 = L3_87.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TALK2)
    L8_92 = L3_87
    L7_91 = L3_87.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_LEVEVA_000_099, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = A0_84
    L7_91 = A0_84.PlayTwoShotCamera
    L7_91(L8_92, A0_84.TWOSHOT_TYPE_LEFT_70, L3_87, L4_88, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Zoom
    L7_91(L8_92, -1, -1, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.UpdownDolly
    L7_91(L8_92, -0.2, -0.2, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = L4_88
    L7_91 = L4_88.TurnTo
    L7_91(L8_92, L3_87, false)
    L8_92 = L4_88
    L7_91 = L4_88.WaitForTurn
    L7_91(L8_92, L3_87)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L4_88
    L7_91 = L4_88.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L8_92 = L4_88
    L7_91 = L4_88.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_FORLEMORT_000_100, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = L4_88
    L7_91 = L4_88.CancelActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TALK1)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L4_88
    L7_91 = L4_88.LookAt
    L7_91(L8_92)
    L8_92 = L4_88
    L7_91 = L4_88.TurnTo
    L7_91(L8_92, 180, false)
    L8_92 = L4_88
    L7_91 = L4_88.WaitForTurn
    L7_91(L8_92)
    L8_92 = L4_88
    L7_91 = L4_88.WalkOut
    L7_91(L8_92, 0, 5, A0_84.MOVE_WALK)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 40)
    L8_92 = A0_84
    L7_91 = A0_84.PlayCamera
    L7_91(L8_92, 29, L3_87)
    L8_92 = A0_84
    L7_91 = A0_84.Zoom
    L7_91(L8_92, -3, -3, 0, 0, 0)
    L8_92 = A0_84
    L7_91 = A0_84.UpdownDolly
    L7_91(L8_92, -0.2, -0.2, 0, 0, 0)
    L8_92 = L5_89
    L7_91 = L5_89.WalkOut
    L7_91(L8_92, 0, 2, A0_84.MOVE_WALK)
    L8_92 = L5_89
    L7_91 = L5_89.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_JANNEQUINARD_000_101, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L6_90
    L7_91 = L6_90.LookAt
    L7_91(L8_92, L3_87)
    L8_92 = L5_89
    L7_91 = L5_89.WaitForMove
    L7_91(L8_92)
    L8_92 = L3_87
    L7_91 = L3_87.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_92 = L3_87
    L7_91 = L3_87.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_LEVEVA_000_102, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = L3_87
    L7_91 = L3_87.CancelActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L3_87
    L7_91 = L3_87.LookAt
    L7_91(L8_92, A1_85)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 20)
    L8_92 = A1_85
    L7_91 = A1_85.LookAt
    L7_91(L8_92, L3_87)
    L8_92 = L5_89
    L7_91 = L5_89.LookAt
    L7_91(L8_92, A1_85)
    L8_92 = L6_90
    L7_91 = L6_90.LookAt
    L7_91(L8_92, A1_85)
    L8_92 = L3_87
    L7_91 = L3_87.TurnTo
    L7_91(L8_92, -60, false)
    L8_92 = L3_87
    L7_91 = L3_87.WaitForTurn
    L7_91(L8_92)
    L8_92 = A1_85
    L7_91 = A1_85.TurnTo
    L7_91(L8_92, L3_87, false)
    L8_92 = A1_85
    L7_91 = A1_85.WaitForTurn
    L7_91(L8_92)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = A0_84
    L7_91 = A0_84.PlayTwoShotCamera
    L7_91(L8_92, A0_84.TWOSHOT_TYPE_LEFT_ZOOM, A1_85, L3_87, 0)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = L3_87
    L7_91 = L3_87.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_92 = L3_87
    L7_91 = L3_87.Talk
    L7_91(L8_92, A1_85, A0_84, A0_84.TEXT_JOBAST501_02019_LEVEVA_000_103, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
    L8_92 = A0_84
    L7_91 = A0_84.Wait
    L7_91(L8_92, 10)
    L8_92 = A1_85
    L7_91 = A1_85.PlayActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_92 = A1_85
    L7_91 = A1_85.WaitForActionTimeline
    L7_91(L8_92, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_92 = A0_84
    L7_91 = A0_84.QuestReward
    L8_92 = L7_91(L8_92, A2_86, A1_85)
    if L7_91 then
      A0_84:QuestCompleted()
      A0_84:Wait(120)
      A0_84:FadeOut(A0_84.FADE_SHORT, A0_84.FADE_LAYER_BACK)
      A0_84:WaitForFade()
      A1_85:LookAt()
      A1_85:Position(A2_86, A0_84.ARRANGE_TYPE_BASE_FRONT, 1.5)
      A1_85:Direction(A2_86)
      A0_84:Wait(10)
      A1_85:EquipQuestModel(A0_84.JOBSTONE_MODEL)
      A2_86:Visible(A0_84.VISIBLE_HIDE)
      L3_87:Visible(A0_84.VISIBLE_HIDE)
      L5_89:Visible(A0_84.VISIBLE_HIDE)
      L6_90:Visible(A0_84.VISIBLE_HIDE)
      L4_88:Visible(A0_84.VISIBLE_HIDE)
      A0_84:PlayCamera(6, A1_85)
      A0_84:FollowLookAt(A0_84.FOLLOW_LOOKAT_ON)
      A0_84:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_84:Gyro(-20, -20, 0, 0, 0)
      if A1_85:GetRace() == A0_84.RACE_AURA and A1_85:GetSex() == A0_84.SEX_MALE then
        A0_84:Zoom(-1.5, -1.5, 0, 0, 0)
      else
        A0_84:Zoom(-1, -1, 0, 0, 0)
      end
      A0_84:DisableSceneSkip()
      A0_84:LearningAction(A0_84.ACTION_KIND_NORMAL, A0_84.LOC_WS)
      A0_84:Wait(60)
      A0_84:EnableSceneSkip()
      A1_85:PlayActionTimeline(A0_84.LOC_ACTION0_WSGET, nil, A0_84.AUTO_SHAKE_ENABLE, A0_84.ACTION_NO_INTERPOLATE)
      A0_84:FadeIn(A0_84.FADE_SHORT, A0_84.FADE_LAYER_BACK)
      A0_84:WaitForFade()
      A0_84:LogMessage(A0_84.LOC_LOG_MES)
      A1_85:PlayVfx(A0_84.LOC_VFX1)
      A0_84:Wait(20)
      A1_85:PlayVfx(A0_84.LOC_VFX2)
      A0_84:Wait(80)
    end
    A0_84:FadeOut(A0_84.FADE_DEFAULT)
    A0_84:WaitForFade()
    A0_84:DisableSceneSkip()
    A1_85:CancelActionTimeline(A0_84.LOC_ACTION0_WSGET)
    A0_84:Wait(30)
    return L7_91, L8_92
  end
  function JobAst501.OnScene00026(A0_93, A1_94, A2_95)
  end
  function JobAst501.OnScene00027(A0_96, A1_97, A2_98)
  end
  function JobAst501.OnScene00028(A0_99, A1_100, A2_101)
  end
  function JobAst501.OnScene00029(A0_102, A1_103, A2_104)
    A2_104:LookAt(A1_103)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBAST501_02019_FORLEMORT_000_089, true)
  end
  function JobAst501.OnScene00030(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBAST501_02019_JANNEQUINARD_000_059, true)
  end
  function JobAst501.OnScene00031(A0_108, A1_109, A2_110)
  end
  function JobAst501.OnScene00032(A0_111, A1_112, A2_113)
  end
  function JobAst501.GetEventItems(A0_114, A1_115)
    local L2_116
    L2_116 = A0_114.GetQuestId
    L2_116 = L2_116(A0_114)
    if A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_0 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_2 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_3 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    elseif A1_115:GetQuestSequence(L2_116) == A0_114.SEQ_4 then
      return A0_114.ITEM0, A1_115:GetQuestUI8BH(L2_116), false
    else
    end
  end
  function JobAst501.IsTodoChecked(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return false
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120) >= 1
    elseif A2_119 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_121, L1_122
  L0_121 = JobAst501
  L0_121.SCRIPT_VERSION = 1
  L0_121 = JobAst501
  function L1_122(A0_123)
    local L1_124
  end
  L0_121.OnInitialize = L1_122
  L0_121 = JobAst501
  function L1_122(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_0 then
      if A3_128 == A0_125.ACTOR0 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR3 then
        return true
      elseif A3_128 == A0_125.ACTOR4 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR5 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR6 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.ACTOR6 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR5 then
        return true
      elseif A3_128 == A0_125.ACTOR7 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_FINISH then
      if A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.ACTOR8 then
        return true
      elseif A3_128 == A0_125.ACTOR9 then
        return true
      elseif A3_128 == A0_125.ACTOR10 then
        return true
      elseif A3_128 == A0_125.ACTOR11 then
        return true
      elseif A3_128 == A0_125.ACTOR1 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_121.IsAcceptEvent = L1_122
  L0_121 = JobAst501
  function L1_122(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_0 then
      if A3_134 == A0_131.ACTOR0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR3 then
        return false
      elseif A3_134 == A0_131.ACTOR4 then
        return false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.EOBJECT0 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR5 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR6 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR6 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR5 then
        return false
      elseif A3_134 == A0_131.ACTOR7 then
        return false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.EOBJECT2 then
        return true
      elseif A3_134 == A0_131.ACTOR8 then
        return false
      elseif A3_134 == A0_131.ACTOR9 then
        return false
      elseif A3_134 == A0_131.ACTOR10 then
        return false
      elseif A3_134 == A0_131.ACTOR11 then
        return false
      elseif A3_134 == A0_131.ACTOR1 then
        return false
      elseif A3_134 == A0_131.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_121.IsAnnounce = L1_122
  L0_121 = JobAst501
  function L1_122(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 4 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_121.GetTodoArgs = L1_122
  L0_121 = JobAst501
  function L1_122(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_4 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_121.GetGimmickState = L1_122
  L0_121 = JobAst501
  function L1_122(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
    elseif A2_147 == A0_145.SEQ_2 then
    elseif A2_147 == A0_145.SEQ_3 then
    elseif A2_147 == A0_145.SEQ_4 then
      if A3_148 == A0_145.ACTOR6 then
        ({})[1] = {
          A0_145.ITEM0,
          1,
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
        return ({})[A1_146]
      end
    elseif A2_147 == A0_145.SEQ_FINISH then
    end
  end
  L0_121.getNpcTradeItemInfo = L1_122
  L0_121 = JobAst501
  function L1_122(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
      else
        L4_153 = A0_149.SEQ_2
        if A1_150 == L4_153 then
        else
          L4_153 = A0_149.SEQ_3
          if A1_150 == L4_153 then
          else
            L4_153 = A0_149.SEQ_4
            if A1_150 == L4_153 then
              L4_153 = A0_149.ACTOR6
              if A2_151 == L4_153 then
                L4_153 = 1
                L5_154 = 1
                for L9_158 = 1, L4_153 do
                  for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                    L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                    L5_154 = L5_154 + 1
                  end
                end
              end
            else
              L4_153 = A0_149.SEQ_FINISH
              if A1_150 == L4_153 then
              end
            end
          end
        end
      end
    end
    return L3_152
  end
  L0_121.GetNpcTradeItems = L1_122
  L0_121 = JobAst501
  function L1_122(A0_160, A1_161, A2_162, A3_163, ...)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 and A3_163 == A0_160.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_121.IsAcceptDirectorResult = L1_122
end)()

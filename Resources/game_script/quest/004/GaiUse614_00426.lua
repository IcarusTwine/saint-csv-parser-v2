(function()
  print("GaiUse614 loaded")
  function GaiUse614.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse614.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.LOC_ACTOR1)
    L5_8 = A0_3:BindCharacter(A0_3.LOC_ACTOR2)
    L6_9 = A0_3:BindCharacter(A0_3.LOC_ACTOR3)
    L4_7:LookAt(A2_5)
    L5_8:LookAt(A2_5)
    L6_9:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L5_8:Visible(A0_3.VISIBLE_SHOW)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayCamera(1, A2_5)
    A0_3:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:UpdownPan(-60, -60, 0, 0, 0)
    A0_3:Zoom(-5, -5, 0, 0, 0)
    A0_3:Orbit(-45, -25, 540, 0, 60)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE614_00426_MINFILIA_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    L4_7:LookAt()
    L5_8:LookAt()
    L6_9:LookAt()
    A2_5:TurnTo(-25, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    L3_6:LookAt(60, 0)
    A0_3:Wait(15)
    L6_9:WalkOut(18, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L5_8:WalkOut(-5, 6.5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkOut(-5, 6.25, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(-170, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(5, 3, A0_3.MOVE_WALK)
    L3_6:WaitForMove()
    A0_3:Wait(15)
    A0_3:PlayCamera(51, A1_4, L3_6)
    A0_3:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownPan(-10, -10, 0, 0, 0)
    A0_3:SidePan(-25, -25, 0, 0, 0)
    A0_3:Zoom(0.2, 0.2, 0, 0, 0)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    L6_9:Visible(A0_3.VISIBLE_HIDE)
    L3_6:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A0_3:Wait(15)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE614_00426_THANCRED_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(15)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    L3_6:WalkOut(20, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A1_4:LookAt()
    A1_4:TurnTo(-170, false)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A1_4:WaitForTurn()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function GaiUse614.OnScene00002(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE614_00426_THANCRED_000_003, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_GAIUSE614_00426_THANCRED_000_004, true)
  end
  function GaiUse614.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSE614_00426_YSHTOLA_000_002, true)
  end
  function GaiUse614.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSE614_00426_YDA_000_005, true)
  end
  function GaiUse614.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_HUH)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSE614_00426_PAPALYMO_000_006, true)
  end
  function GaiUse614.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_GREETING)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE614_00426_MOMODI_000_010, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE614_00426_MOMODI_000_011, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE614_00426_MOMODI_000_012, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE614_00426_MOMODI_000_013, false)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSE614_00426_MOMODI_000_014, true)
  end
  function GaiUse614.OnScene00007(A0_25, A1_26, A2_27)
  end
  function GaiUse614.OnScene00008(A0_28, A1_29, A2_30)
    A1_29:LookAt()
    A0_28:SystemTalk(A0_28.TEXT_GAIUSE614_00426_SYSTEM_000_020, true)
  end
  function GaiUse614.OnScene00009(A0_31, A1_32, A2_33)
  end
  function GaiUse614.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_GAIUSE614_00426_MOMODI_000_015, true)
  end
  function GaiUse614.OnScene00011(A0_37, A1_38, A2_39)
  end
  function GaiUse614.OnScene00012(A0_40, A1_41, A2_42)
    A1_41:LookAt(0, -20)
    A0_40:SystemTalk(A0_40.TEXT_GAIUSE614_00426_SYSTEM_000_030, true)
  end
  function GaiUse614.OnScene00013(A0_43, A1_44, A2_45)
  end
  function GaiUse614.OnScene00014(A0_46, A1_47, A2_48)
  end
  function GaiUse614.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52
    A2_51:PlayQuestGimmickReaction()
    A1_50:Position(A0_49.LOC_POS_ACTOR0)
    A1_50:Idle(A0_49.ACTION_TIMELINE_EVENT_ACTION_LOOP)
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR4, A0_49.LOC_POS_ACTOR1)
    L3_52:Visible(A0_49.VISIBLE_SHOW)
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L3_52:Direction(A1_50)
    L3_52:LookAt(A1_50)
    A0_49:PlayCamera(5, A1_50)
    A0_49:UpdownDolly(0.3, 0.3, 0, 0, 0)
    L3_52:WalkIn(-160, 6, A0_49.MOVE_WALK)
    A0_49:ChangeBGMVolume(0)
    A0_49:Wait(30)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_NO_MUSIC)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:UpdownDolly(0.3, 0, 15, 0, 15)
    A1_50:LookAt()
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ACTION_END)
    A1_50:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ACTION_END)
    A0_49:Wait(15)
    L3_52:WaitForMove()
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE614_00426_LAURENTIUS_000_040, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A1_50:LookAt(-60, 0)
    A0_49:Wait(30)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_70, L3_52, A1_50, 0)
    A0_49:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_49:UpdownDolly(-2, -2, 0, 0, 0)
    A0_49:UpdownPan(-13, -13, 0, 0, 0)
    A0_49:Zoom(4, 4, 0, 0, 0)
    A0_49:Wait(15)
    A1_50:LookAt(L3_52)
    A1_50:TurnTo(L3_52)
    A1_50:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_GREETING)
    A0_49:Wait(60)
    A1_50:LookAt()
    A1_50:WalkOut(-45, 8, A0_49.MOVE_WALK)
    A0_49:Wait(30)
    A0_49:FadeOut(A0_49.FADE_SHORT, A0_49.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_49:WaitForFade()
    A1_50:WaitForMove()
    A1_50:LookAt(L3_52)
    L3_52:LookAt(A1_50)
    A1_50:Position(L3_52, A0_49.ARRANGE_TYPE_FRONT, 2.5)
    A1_50:Direction(L3_52)
    L3_52:Direction(A1_50)
    A1_50:WalkIn(180, 6, A0_49.MOVE_WALK)
    A0_49:PlayCamera(5, L3_52)
    A0_49:UpdownDolly(-0.9, -0.9, 0, 0, 0)
    A0_49:UpdownPan(-90, -90, 0, 0, 0)
    A0_49:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_49:Orbit(-10, -10, 0, 0, 0)
    A0_49:Zoom(-4.5, -4, 330, 0, 30)
    A0_49:FadeIn(A0_49.FADE_SHORT)
    A0_49:WaitForFade()
    A1_50:WaitForMove()
    A1_50:TurnTo(L3_52, false)
    A1_50:WaitForTurn()
    A0_49:Wait(15)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_DISQUIET01)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE614_00426_LAURENTIUS_000_041, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(15)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    A0_49:PlayCamera(5, L3_52)
    A0_49:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_49:UpdownPan(-5, -5, 0, 0, 0)
    A0_49:Orbit(-20, -20, 0, 0, 0)
    A0_49:Wait(15)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE614_00426_LAURENTIUS_000_042, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE614_00426_LAURENTIUS_000_043, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_49.AUTO_SHAKE_ENABLE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_GAIUSE614_00426_LAURENTIUS_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(27, L3_52)
    A0_49:UpdownDolly(-2, -2, 0, 0, 0)
    A0_49:UpdownPan(-35, -35, 0, 0, 0)
    A0_49:SidePan(15, 15, 0, 0, 0)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:Orbit(30, 30, 0, 0, 0)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(15)
    A1_50:LookAt()
    A1_50:WalkOut(30, 8, A0_49.MOVE_WALK)
    A0_49:Wait(60)
    L3_52:TurnTo(80, false)
    A0_49:UpdownPan(-35, -13, 45, 30, 30)
    A0_49:SidePan(15, -7, 45, 30, 30)
    A0_49:Zoom(-1, 1.5, 45, 30, 30)
    L3_52:WaitForTurn()
    L3_52:WalkOut(0, 7, A0_49.MOVE_WALK)
    A0_49:Wait(55)
    A0_49:PlayCamera(12, L3_52)
    A0_49:UpdownDolly(0, 0.25, 40, 0, 15)
    A0_49:SideDolly(0, -3.3, 40, 0, 15)
    A0_49:Wait(20)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_52:WaitForMove()
    L3_52:TurnTo(45, false)
    L3_52:WaitForTurn()
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:WaitForDolly()
    A0_49:Wait(30)
    L3_52:LookAt()
    A0_49:Wait(30)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_LINK, nil, A0_49.AUTO_SHAKE_ENABLE)
    A0_49:Wait(30)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_50:WaitForMove()
    A1_50:Position(A0_49.LOC_POS_ACTOR2)
    A0_49:Wait(45)
    A1_50:WalkOut(0, 12, A0_49.MOVE_WALK)
    A0_49:Wait(15)
    A0_49:PlayCamera(25, A1_50)
    A0_49:Orbit(10, 10, 0, 0, 0)
    A0_49:Zoom(-3, -3, 0, 0, 0)
    A0_49:Wait(90)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A1_50:LookAt()
    A0_49:Wait(30)
    A0_49:Skip(A0_49.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse614.OnScene00016(A0_53, A1_54, A2_55)
    A0_53:BeginCutScene()
    A0_53:PlayCutScene(A0_53.CUT_SCENE_N_01)
    A0_53:EndCutScene()
    A0_53:Skip(A0_53.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function GaiUse614.OnScene00017(A0_56, A1_57, A2_58)
  end
  function GaiUse614.OnScene00018(A0_59, A1_60, A2_61)
  end
  function GaiUse614.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.CancelActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK2
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function GaiUse614.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A1_73
    L3_75 = A1_73.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ITEM)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 15)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ITEM)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 15)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSE614_00426_MOMODI_000_061, false)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSE614_00426_MOMODI_000_062, true)
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ITEM)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 15)
    L4_76 = A1_73
    L3_75 = A1_73.PlayActionTimeline
    L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_ITEM)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 15)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_GAIUSE614_00426_MOMODI_000_063, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    else
      A0_72:CancelNpcTrade()
    end
    return L3_75, L4_76
  end
  function GaiUse614.OnScene00021(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_GAIUSE614_00426_LAURENTIUS_000_050, true)
  end
  function GaiUse614.GetEventItems(A0_80, A1_81)
    local L2_82
    L2_82 = A0_80.GetQuestId
    L2_82 = L2_82(A0_80)
    if A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_0 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_3 then
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_4 then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    elseif A1_81:GetQuestSequence(L2_82) == A0_80.SEQ_FINISH then
      return A0_80.ITEM0, A1_81:GetQuestUI8BH(L2_82), false
    end
  end
  function GaiUse614.IsTodoChecked(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return false
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86) >= 1
    elseif A2_85 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_87, L1_88
  L0_87 = GaiUse614
  L0_87.SCRIPT_VERSION = 1
  L0_87 = GaiUse614
  function L1_88(A0_89)
    local L1_90
  end
  L0_87.OnInitialize = L1_88
  L0_87 = GaiUse614
  function L1_88(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_0 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return true
      elseif A3_94 == A0_91.ACTOR2 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return true
      elseif A3_94 == A0_91.ACTOR4 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.EOBJECT0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      elseif A3_94 == A0_91.ACTOR5 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.EOBJECT2 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.EOBJECT3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.EOBJECT1 then
        return true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR5 then
        return true
      elseif A3_94 == A0_91.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_87.IsAcceptEvent = L1_88
  L0_87 = GaiUse614
  function L1_88(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_0 then
      if A3_100 == A0_97.ACTOR0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR1 then
        return false
      elseif A3_100 == A0_97.ACTOR2 then
        return false
      elseif A3_100 == A0_97.ACTOR3 then
        return false
      elseif A3_100 == A0_97.ACTOR4 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      elseif A3_100 == A0_97.ACTOR5 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.EOBJECT2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        return false
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR5 then
        return true
      elseif A3_100 == A0_97.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_87.IsAnnounce = L1_88
  L0_87 = GaiUse614
  function L1_88(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return 0, 0
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 2 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    elseif A2_105 == 4 then
      return A1_104:GetQuestUI8AL(L3_106), 0
    end
  end
  L0_87.GetTodoArgs = L1_88
  L0_87 = GaiUse614
  function L1_88(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_1 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_2 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_3 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_4 then
    elseif A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_FINISH then
    end
    return A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false), false
  end
  L0_87.GetGimmickState = L1_88
  L0_87 = GaiUse614
  function L1_88(A0_111, A1_112, A2_113, A3_114)
    if A2_113 == A0_111.SEQ_0 then
    elseif A2_113 == A0_111.SEQ_1 then
    elseif A2_113 == A0_111.SEQ_2 then
    elseif A2_113 == A0_111.SEQ_3 then
    elseif A2_113 == A0_111.SEQ_4 then
    elseif A2_113 == A0_111.SEQ_FINISH and A3_114 == A0_111.ACTOR5 then
      ({})[1] = {
        A0_111.ITEM0,
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
      return ({})[A1_112]
    end
  end
  L0_87.getNpcTradeItemInfo = L1_88
  L0_87 = GaiUse614
  function L1_88(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122, L8_123, L9_124, L10_125
    L3_118 = {}
    L4_119 = A0_115.SEQ_0
    if A1_116 == L4_119 then
    else
      L4_119 = A0_115.SEQ_1
      if A1_116 == L4_119 then
      else
        L4_119 = A0_115.SEQ_2
        if A1_116 == L4_119 then
        else
          L4_119 = A0_115.SEQ_3
          if A1_116 == L4_119 then
          else
            L4_119 = A0_115.SEQ_4
            if A1_116 == L4_119 then
            else
              L4_119 = A0_115.SEQ_FINISH
              if A1_116 == L4_119 then
                L4_119 = A0_115.ACTOR5
                if A2_117 == L4_119 then
                  L4_119 = 1
                  L5_120 = 1
                  for L9_124 = 1, L4_119 do
                    for _FORV_13_ = 1, #A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117) do
                      L3_118[L5_120] = A0_115:getNpcTradeItemInfo(L9_124, A1_116, A2_117)[_FORV_13_]
                      L5_120 = L5_120 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_118
  end
  L0_87.GetNpcTradeItems = L1_88
end)()

(function()
  print("BanAma004 loaded")
  function BanAma004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA004_01220_HAMUJIGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA004_01220_HAMUJIGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA004_01220_HAMUJIGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA004_01220_HAMUJIGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 2.2)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9 = A0_6.PlayTwoShotCamera
    L3_9(A0_6, A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 1)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR3, A2_8, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A2_8)
    L3_9:WaitForLookAt()
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA004_01220_GISILBEHRT_000_021, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA004_01220_GISILBEHRT_000_022, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WalkIn(90, 4, A0_6.MOVE_RUN)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L3_9:WaitForMove()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8)
    L3_9:WaitForTurn()
    A2_8:TurnTo(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA004_01220_FMUMETSUTAIB_000_023, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA004_01220_GISILBEHRT_000_024, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA004_01220_GISILBEHRT_100_024, true, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCC)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:WalkOut(70, 10, A0_6.MOVE_RUN)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA004_01220_GISILBEHRT_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function BanAma004.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A1_11.Position
    L3_13(A1_11, A2_12, A0_10.ARRANGE_TYPE_FRONT, 2.2)
    L3_13 = A1_11.Direction
    L3_13(A1_11, A2_12)
    L3_13 = A1_11.LookAt
    L3_13(A1_11, A2_12)
    L3_13 = A1_11.Visible
    L3_13(A1_11, A0_10.VISIBLE_HIDE)
    L3_13 = A2_12.LookAt
    L3_13(A2_12, A1_11)
    L3_13 = A0_10.PlayTwoShotCamera
    L3_13(A0_10, A0_10.TWOSHOT_TYPE_LEFT_45, A1_11, A2_12, 1)
    L3_13 = A0_10.SidePan
    L3_13(A0_10, 10, 10, 0)
    L3_13 = nil
    L3_13 = A0_10:CreateCharacter(A0_10.LOC_ACTOR2, A2_12, A0_10.ARRANGE_TYPE_LEFT, 1.5)
    L3_13:PlayActionTimeline(A0_10.LOC_ACTION0)
    L3_13:Visible(A0_10.VISIBLE_SHOW)
    L3_13:Direction(A2_12)
    L3_13:LookAt(A2_12)
    A2_12:Direction(L3_13)
    A2_12:LookAt(L3_13)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_10:InvisibleStandCharacter(A0_10.ACTOR3)
    A0_10:Wait(30)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A1_11:WalkIn(180, 5, A0_10.MOVE_RUN)
    A1_11:Visible(A0_10.VISIBLE_SHOW)
    A1_11:WaitForMove()
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_12:LookAt(A1_11)
    A0_10:Wait(30)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIA_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_JOY)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIA_100_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIB_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:LookAt(L3_13)
    A0_10:Wait(20)
    A2_12:TurnTo(L3_13)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIA_100_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIA_000_033, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A2_12:LookAt(A1_11)
    A0_10:Wait(20)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIA_001_034, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANAMA004_01220_FMUMETSUTAIA_001_035, true, A0_10.TALK_SHAPE_EMPHASIS, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    A0_10:Wait(10)
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:Wait(30)
  end
  function BanAma004.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANAMA004_01220_FMUMETSUTAIA_000_035, true)
  end
  function BanAma004.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANAMA004_01220_GISILBEHRT_000_026, true)
  end
  function BanAma004.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanAma004.OnScene00007(A0_23, A1_24, A2_25)
  end
  function BanAma004.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanAma004.OnScene00009(A0_29, A1_30, A2_31)
    if A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true then
      A0_29:LogMessage(A0_29.EVENT_NOT_TALK)
    else
      A2_31:LookAt(A1_30)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_COMEON)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANAMA004_01220_FMUMETSUTAIA_100_035, true)
      A0_29:ScenarioMessage(A0_29.TEXT_BANAMA004_01220_POP_MESSAGE)
    end
  end
  function BanAma004.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
      A0_32:LogMessage(A0_32.EVENT_NOT_TALK)
    else
      A2_34:LookAt(A1_33)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANAMA004_01220_FMUMETSUTAIA_000_035, true)
    end
  end
  function BanAma004.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanAma004.OnScene00012(A0_38, A1_39, A2_40)
  end
  function BanAma004.OnScene00013(A0_41, A1_42, A2_43)
  end
  function BanAma004.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANAMA004_01220_FMUMETSUTAIA_100_040, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PANIC)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANAMA004_01220_FMUMETSUTAIA_100_041, true)
  end
  function BanAma004.OnScene00015(A0_47, A1_48, A2_49)
    A0_47:BeginCutScene()
    A0_47:PlayCutScene(A0_47.CUT_SCENE_01)
    A0_47:EndCutScene()
  end
  function BanAma004.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANAMA004_01220_FMUMETSUTAIA_000_035, true)
  end
  function BanAma004.OnScene00017(A0_53, A1_54, A2_55)
  end
  function BanAma004.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanAma004.OnScene00019(A0_59, A1_60, A2_61)
  end
  function BanAma004.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANAMA004_01220_GISILBEHRT_001_060, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANAMA004_01220_GISILBEHRT_001_061, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EMOTE_CRY)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANAMA004_01220_GISILBEHRT_001_062, true)
  end
  function BanAma004.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanAma004.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanAma004.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanAma004.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANAMA004_01220_FMUMETSUTAIA_000_059, true)
  end
  function BanAma004.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANAMA004_01220_HAMUJIGAH_000_061, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANAMA004_01220_HAMUJIGAH_000_062, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANAMA004_01220_HAMUJIGAH_000_063, true)
  end
  function BanAma004.OnScene00026(A0_80, A1_81, A2_82)
    if A0_80:IsBattleNpcOwner(A1_81, true) == true or A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false) == true then
      A0_80:ScenarioMessage(A0_80.TEXT_BANAMA004_01220_POP_MESSAGE_000_000)
      A0_80:CancelEventScene()
    end
  end
  function BanAma004.OnScene00027(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:ScenarioMessage(A0_83.TEXT_BANAMA004_01220_POP_MESSAGE)
    end
  end
  function BanAma004.OnScene00028(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
      A0_86:ScenarioMessage(A0_86.TEXT_BANAMA004_01220_POP_MESSAGE_000_000)
      A0_86:CancelEventScene()
    end
  end
  function BanAma004.OnScene00029(A0_89, A1_90, A2_91)
    if A0_89:IsBattleNpcOwner(A1_90, true) == true or A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false) == true then
    else
      A0_89:ScenarioMessage(A0_89.TEXT_BANAMA004_01220_POP_MESSAGE)
    end
  end
  function BanAma004.OnScene00030(A0_92, A1_93, A2_94)
    if A0_92:IsBattleNpcOwner(A1_93, true) == true or A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false) == true then
      A0_92:ScenarioMessage(A0_92.TEXT_BANAMA004_01220_POP_MESSAGE_000_000)
      A0_92:CancelEventScene()
    end
  end
  function BanAma004.OnScene00031(A0_95, A1_96, A2_97)
    if A0_95:IsBattleNpcOwner(A1_96, true) == true or A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false) == true then
    else
      A0_95:ScenarioMessage(A0_95.TEXT_BANAMA004_01220_POP_MESSAGE)
    end
  end
  function BanAma004.OnScene00032(A0_98, A1_99, A2_100)
    if A0_98:IsBattleNpcOwner(A1_99, true) == true or A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false) == true then
      A0_98:ScenarioMessage(A0_98.TEXT_BANAMA004_01220_POP_MESSAGE_000_000)
      A0_98:CancelEventScene()
    end
  end
  function BanAma004.OnScene00033(A0_101, A1_102, A2_103)
    if A0_101:IsBattleNpcOwner(A1_102, true) == true or A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false) == true then
    else
      A0_101:ScenarioMessage(A0_101.TEXT_BANAMA004_01220_POP_MESSAGE)
    end
  end
  function BanAma004.OnScene00034(A0_104, A1_105, A2_106)
    A0_104:Inventory(true)
  end
  function BanAma004.OnScene00035(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A2_109.PlayQuestGimmickReaction
    L3_110(A2_109)
    L3_110 = A0_107.Wait
    L3_110(A0_107, 15)
    L3_110 = nil
    L3_110 = A0_107:BindCharacter(A0_107.LEVEL_ID_NPC_01)
    L3_110:TurnTo(A1_108)
    L3_110:WaitForTurn()
    L3_110:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1, A1_108)
    L3_110:Talk(A1_108, A0_107, A0_107.TEXT_BANAMA004_01220_PRISONER_001, true)
    L3_110:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L3_110:TurnTo(A2_109, false)
    L3_110:WaitForTurn()
    L3_110:LookAt()
    L3_110:WalkOut(10, 10, A0_107.MOVE_RUN)
    A0_107:Wait(15)
    L3_110:Transparency(A0_107.TRANS_TYPE_FADE_OUT, 30)
    L3_110:WaitForTransparency()
  end
  function BanAma004.OnScene00036(A0_111, A1_112, A2_113)
    A0_111:Inventory(true)
  end
  function BanAma004.OnScene00037(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A2_116.PlayQuestGimmickReaction
    L3_117(A2_116)
    L3_117 = A0_114.Wait
    L3_117(A0_114, 15)
    L3_117 = nil
    L3_117 = A0_114:BindCharacter(A0_114.LEVEL_ID_NPC_02)
    L3_117:TurnTo(A1_115)
    L3_117:WaitForTurn()
    L3_117:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1, A1_115)
    L3_117:Talk(A1_115, A0_114, A0_114.TEXT_BANAMA004_01220_PRISONER_002, true)
    L3_117:CancelActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    L3_117:TurnTo(A2_116, false)
    L3_117:WaitForTurn()
    L3_117:LookAt()
    L3_117:WalkOut(10, 10, A0_114.MOVE_RUN)
    A0_114:Wait(15)
    L3_117:Transparency(A0_114.TRANS_TYPE_FADE_OUT, 30)
    L3_117:WaitForTransparency()
  end
  function BanAma004.OnScene00038(A0_118, A1_119, A2_120)
    A0_118:Inventory(true)
  end
  function BanAma004.OnScene00039(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A2_123.PlayQuestGimmickReaction
    L3_124(A2_123)
    L3_124 = A0_121.Wait
    L3_124(A0_121, 15)
    L3_124 = nil
    L3_124 = A0_121:BindCharacter(A0_121.LEVEL_ID_NPC_03)
    L3_124:TurnTo(A1_122)
    L3_124:WaitForTurn()
    L3_124:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1, A1_122)
    L3_124:Talk(A1_122, A0_121, A0_121.TEXT_BANAMA004_01220_PRISONER_004, true)
    L3_124:CancelActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    L3_124:TurnTo(A2_123, false)
    L3_124:WaitForTurn()
    L3_124:LookAt()
    L3_124:WalkOut(10, 10, A0_121.MOVE_RUN)
    A0_121:Wait(15)
    L3_124:Transparency(A0_121.TRANS_TYPE_FADE_OUT, 30)
    L3_124:WaitForTransparency()
  end
  function BanAma004.OnScene00040(A0_125, A1_126, A2_127)
    A0_125:Inventory(true)
  end
  function BanAma004.OnScene00041(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A2_130.PlayQuestGimmickReaction
    L3_131(A2_130)
    L3_131 = A0_128.Wait
    L3_131(A0_128, 15)
    L3_131 = nil
    L3_131 = A0_128:BindCharacter(A0_128.LEVEL_ID_NPC_04)
    L3_131:TurnTo(A1_129)
    L3_131:WaitForTurn()
    L3_131:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1, A1_129)
    L3_131:Talk(A1_129, A0_128, A0_128.TEXT_BANAMA004_01220_PRISONER_003, true)
    L3_131:CancelActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK1)
    L3_131:TurnTo(A2_130, false)
    L3_131:WaitForTurn()
    L3_131:LookAt()
    L3_131:WalkOut(10, 10, A0_128.MOVE_RUN)
    A0_128:Wait(15)
    L3_131:Transparency(A0_128.TRANS_TYPE_FADE_OUT, 30)
    L3_131:WaitForTransparency()
  end
  function BanAma004.OnScene00042(A0_132, A1_133, A2_134)
  end
  function BanAma004.OnScene00043(A0_135, A1_136, A2_137)
  end
  function BanAma004.OnScene00044(A0_138, A1_139, A2_140)
  end
  function BanAma004.OnScene00045(A0_141, A1_142, A2_143)
  end
  function BanAma004.OnScene00046(A0_144, A1_145, A2_146)
    local L3_147, L4_148, L5_149, L6_150
    L4_148 = A1_145
    L3_147 = A1_145.Position
    L5_149 = A2_146
    L6_150 = A0_144.ARRANGE_TYPE_FRONT
    L3_147(L4_148, L5_149, L6_150, 6)
    L4_148 = A1_145
    L3_147 = A1_145.Direction
    L5_149 = A2_146
    L3_147(L4_148, L5_149)
    L4_148 = A1_145
    L3_147 = A1_145.LookAt
    L5_149 = A2_146
    L3_147(L4_148, L5_149)
    L4_148 = A2_146
    L3_147 = A2_146.LookAt
    L5_149 = A1_145
    L3_147(L4_148, L5_149)
    L4_148 = A0_144
    L3_147 = A0_144.PlayTwoShotCamera
    L5_149 = A0_144.TWOSHOT_TYPE_LEFT_70
    L6_150 = A1_145
    L3_147(L4_148, L5_149, L6_150, A2_146, 0)
    L3_147 = nil
    L5_149 = A0_144
    L4_148 = A0_144.CreateCharacter
    L6_150 = A0_144.LOC_ACTOR0
    L4_148 = L4_148(L5_149, L6_150, A1_145, A0_144.ARRANGE_TYPE_LEFT, 1.2)
    L3_147 = L4_148
    L5_149 = L3_147
    L4_148 = L3_147.Visible
    L6_150 = A0_144.VISIBLE_HIDE
    L4_148(L5_149, L6_150)
    L5_149 = L3_147
    L4_148 = L3_147.Direction
    L6_150 = A2_146
    L4_148(L5_149, L6_150)
    L5_149 = L3_147
    L4_148 = L3_147.LookAt
    L6_150 = A2_146
    L4_148(L5_149, L6_150)
    L5_149 = L3_147
    L4_148 = L3_147.WaitForLookAt
    L4_148(L5_149)
    L4_148 = nil
    L6_150 = A0_144
    L5_149 = A0_144.CreateCharacter
    L5_149 = L5_149(L6_150, A0_144.LOC_ACTOR1, L3_147, A0_144.ARRANGE_TYPE_BACK, 2.3)
    L4_148 = L5_149
    L6_150 = L4_148
    L5_149 = L4_148.Visible
    L5_149(L6_150, A0_144.VISIBLE_HIDE)
    L6_150 = L4_148
    L5_149 = L4_148.Direction
    L5_149(L6_150, A2_146)
    L6_150 = L4_148
    L5_149 = L4_148.LookAt
    L5_149(L6_150, A2_146)
    L6_150 = L4_148
    L5_149 = L4_148.WaitForLookAt
    L5_149(L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 75)
    L6_150 = A0_144
    L5_149 = A0_144.ChangeBGMVolume
    L5_149(L6_150, 0.5)
    L6_150 = A0_144
    L5_149 = A0_144.FadeIn
    L5_149(L6_150, A0_144.FADE_DEFAULT)
    L6_150 = A0_144
    L5_149 = A0_144.WaitForFade
    L5_149(L6_150)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_071, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 10)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_YADOVVGAH_000_072, true)
    L6_150 = A0_144
    L5_149 = A0_144.PlayTwoShotCamera
    L5_149(L6_150, A0_144.TWOSHOT_TYPE_FRONT, L4_148, A1_145, 0.8)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownDolly
    L5_149(L6_150, -0.7, -0.7, 0)
    L6_150 = A0_144
    L5_149 = A0_144.UpdownPan
    L5_149(L6_150, -1.5, -1.5, 0)
    L6_150 = A0_144
    L5_149 = A0_144.SidePan
    L5_149(L6_150, 10, 10, 0)
    L6_150 = A1_145
    L5_149 = A1_145.LookAt
    L5_149(L6_150, L3_147)
    L6_150 = L3_147
    L5_149 = L3_147.WalkIn
    L5_149(L6_150, 180, 3, A0_144.MOVE_RUN)
    L6_150 = L3_147
    L5_149 = L3_147.Visible
    L5_149(L6_150, A0_144.VISIBLE_SHOW)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForMove
    L5_149(L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 15)
    L6_150 = L4_148
    L5_149 = L4_148.WalkIn
    L5_149(L6_150, 180, 3, A0_144.MOVE_RUN)
    L6_150 = L4_148
    L5_149 = L4_148.Visible
    L5_149(L6_150, A0_144.VISIBLE_SHOW)
    L6_150 = L4_148
    L5_149 = L4_148.WaitForMove
    L5_149(L6_150)
    L6_150 = L4_148
    L5_149 = L4_148.LookAt
    L5_149(L6_150, L3_147)
    L6_150 = L3_147
    L5_149 = L3_147.TurnTo
    L5_149(L6_150, A1_145, false)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L5_149(L6_150, L4_148)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForTurn
    L5_149(L6_150)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForLookAt
    L5_149(L6_150)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_LLOONGAH_000_073, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 20)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_074, true)
    L6_150 = L3_147
    L5_149 = L3_147.TurnTo
    L5_149(L6_150, A2_146, false)
    L6_150 = L3_147
    L5_149 = L3_147.WaitForTurn
    L5_149(L6_150)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L5_149(L6_150, A2_146)
    L6_150 = L3_147
    L5_149 = L3_147.CancelActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_TALK2)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_LLOONGAH_000_075, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 10)
    L6_150 = L3_147
    L5_149 = L3_147.CancelActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_076, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 10)
    L6_150 = L4_148
    L5_149 = L4_148.PlayActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_150 = L4_148
    L5_149 = L4_148.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_YADOVVGAH_000_077, true)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 10)
    L6_150 = L4_148
    L5_149 = L4_148.CancelActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_078, false)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_079, false)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_080, true)
    L6_150 = A0_144
    L5_149 = A0_144.PlayTwoShotCamera
    L5_149(L6_150, A0_144.TWOSHOT_TYPE_LEFT_45, A1_145, L3_147, 0.8)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 10)
    L6_150 = L3_147
    L5_149 = L3_147.PlayActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_150 = L3_147
    L5_149 = L3_147.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_LLOONGAH_000_081, true, A0_144.TALK_SHAPE_EMPHASIS, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
    L6_150 = L3_147
    L5_149 = L3_147.CancelActionTimeline
    L5_149(L6_150, A0_144.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_150 = L3_147
    L5_149 = L3_147.WalkOut
    L5_149(L6_150, 135, 12, A0_144.MOVE_RUN)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L5_149(L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 35)
    L6_150 = L4_148
    L5_149 = L4_148.WalkOut
    L5_149(L6_150, 140, 12, A0_144.MOVE_RUN)
    L6_150 = L3_147
    L5_149 = L3_147.LookAt
    L5_149(L6_150)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 60)
    L6_150 = L3_147
    L5_149 = L3_147.Visible
    L5_149(L6_150, A0_144.VISIBLE_HIDE)
    L6_150 = L4_148
    L5_149 = L4_148.Visible
    L5_149(L6_150, A0_144.VISIBLE_HIDE)
    L6_150 = A0_144
    L5_149 = A0_144.PlayTwoShotCamera
    L5_149(L6_150, A0_144.TWOSHOT_TYPE_LEFT_70, A1_145, A2_146, 0)
    L6_150 = A1_145
    L5_149 = A1_145.LookAt
    L5_149(L6_150, A2_146)
    L6_150 = A0_144
    L5_149 = A0_144.Wait
    L5_149(L6_150, 35)
    L6_150 = A2_146
    L5_149 = A2_146.Talk
    L5_149(L6_150, A1_145, A0_144, A0_144.TEXT_BANAMA004_01220_HAMUJIGAH_000_082, true)
    L6_150 = A0_144
    L5_149 = A0_144.QuestReward
    L6_150 = L5_149(L6_150, A2_146, A1_145)
    if L5_149 then
      A0_144:DisableSceneSkip()
      A0_144:QuestCompleted(A0_144.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_144:ScreenImage(A0_144.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_144:Wait(160)
      A0_144:LogMessage(A0_144.LOG_MESSAGE_001, 3)
      A0_144:Wait(30)
      A0_144:SystemTalk(A0_144.TEXT_BANAMA004_01220_SYSTEM_200_000, false)
      A0_144:SystemTalk(A0_144.TEXT_BANAMA004_01220_SYSTEM_200_001, false)
      A0_144:SystemTalk(A0_144.TEXT_BANAMA004_01220_SYSTEM_200_002, true)
      A0_144:EnableSceneSkip()
    end
    A0_144:FadeOut(A0_144.FADE_DEFAULT)
    A0_144:WaitForFade()
    A2_146:LookAt()
    A1_145:LookAt()
    A0_144:Wait(30)
    return L5_149, L6_150
  end
  function BanAma004.OnScene00047(A0_151, A1_152, A2_153)
  end
  function BanAma004.OnScene00048(A0_154, A1_155, A2_156)
  end
  function BanAma004.OnScene00049(A0_157, A1_158, A2_159)
  end
  function BanAma004.OnScene00050(A0_160, A1_161, A2_162)
  end
  function BanAma004.OnScene00051(A0_163, A1_164, A2_165)
  end
  function BanAma004.OnScene00052(A0_166, A1_167, A2_168)
  end
  function BanAma004.OnScene00053(A0_169, A1_170, A2_171)
  end
  function BanAma004.OnScene00054(A0_172, A1_173, A2_174)
  end
  function BanAma004.GetEventItems(A0_175, A1_176)
    local L2_177
    L2_177 = A0_175.GetQuestId
    L2_177 = L2_177(A0_175)
    if A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_0 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_3 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_4 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_5 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_6 then
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_7 then
      return A0_175.ITEM0, A1_176:GetQuestUI8CL(L2_177), false
    elseif A1_176:GetQuestSequence(L2_177) == A0_175.SEQ_8 then
      return A0_175.ITEM0, A1_176:GetQuestUI8CL(L2_177), true
    else
    end
  end
  function BanAma004.IsTodoChecked(A0_178, A1_179, A2_180)
    local L3_181
    L3_181 = A0_178.GetQuestId
    L3_181 = L3_181(A0_178)
    if A1_179:GetQuestSequence(L3_181) == A0_178.SEQ_0 then
      return false
    end
    if A2_180 == 0 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 1 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 2 then
      return A1_179:GetQuestUI8AL(L3_181) >= 3
    elseif A2_180 == 3 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 4 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 5 then
      return A1_179:GetQuestUI8AL(L3_181) >= 1
    elseif A2_180 == 6 then
      return 4 <= A1_179:GetQuestUI8AH(L3_181)
    elseif A2_180 == 7 then
      return 4 <= A1_179:GetQuestUI8AH(L3_181)
    elseif A2_180 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_182, L1_183
  L0_182 = BanAma004
  L0_182.SCRIPT_VERSION = 1
  L0_182 = BanAma004
  function L1_183(A0_184)
    local L1_185
  end
  L0_182.OnInitialize = L1_183
  L0_182 = BanAma004
  function L1_183(A0_186, A1_187, A2_188, A3_189, A4_190)
    local L5_191
    L5_191 = A0_186.GetQuestId
    L5_191 = L5_191(A0_186)
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_2 then
      if A3_189 == A0_186.ACTOR2 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.ACTOR1 then
        return true
      elseif A3_189 == A0_186.ACTOR4 then
        return true
      elseif A3_189 == A0_186.ACTOR5 then
        return true
      elseif A3_189 == A0_186.ACTOR6 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_3 then
      if A3_189 == A0_186.ACTOR2 then
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A4_190 == A0_186.ENEMY0 then
        return A1_187:GetQuestUI8AL(L5_191) < 3
      elseif A4_190 == A0_186.ENEMY1 then
        return A1_187:GetQuestUI8AL(L5_191) < 3
      elseif A4_190 == A0_186.ENEMY2 then
        return A1_187:GetQuestUI8AL(L5_191) < 3
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.ACTOR4 then
        return true
      elseif A3_189 == A0_186.ACTOR5 then
        return true
      elseif A3_189 == A0_186.ACTOR6 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_4 then
      if A3_189 == A0_186.ACTOR2 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      elseif A3_189 == A0_186.ACTOR4 then
        return true
      elseif A3_189 == A0_186.ACTOR5 then
        return true
      elseif A3_189 == A0_186.ACTOR6 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_5 then
      if A3_189 == A0_186.ACTOR1 then
        if 1 <= A1_187:GetQuestUI8AL(L5_191) then
          return false
        end
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A3_189 == A0_186.ACTOR4 then
        return true
      elseif A3_189 == A0_186.ACTOR5 then
        return true
      elseif A3_189 == A0_186.ACTOR6 then
        return true
      elseif A3_189 == A0_186.ACTOR3 then
        return true
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_7 then
      if A3_189 == A0_186.EOBJECT0 then
        return A1_187:GetQuestBitFlag8(L5_191, 1) == false
      elseif A4_190 == A0_186.ENEMY3 then
        return 1 > A1_187:GetQuestUI8CH(L5_191)
      elseif A3_189 == A0_186.EOBJECT1 then
        return A1_187:GetQuestBitFlag8(L5_191, 2) == false
      elseif A4_190 == A0_186.ENEMY4 then
        return 1 > A1_187:GetQuestUI8AL(L5_191)
      elseif A3_189 == A0_186.EOBJECT2 then
        return A1_187:GetQuestBitFlag8(L5_191, 3) == false
      elseif A4_190 == A0_186.ENEMY5 then
        return 1 > A1_187:GetQuestUI8BH(L5_191)
      elseif A3_189 == A0_186.EOBJECT3 then
        return A1_187:GetQuestBitFlag8(L5_191, 4) == false
      elseif A4_190 == A0_186.ENEMY6 then
        return 1 > A1_187:GetQuestUI8BL(L5_191)
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_8 then
      if A3_189 == A0_186.EOBJECT4 then
        return true
      elseif A3_189 == A0_186.EOBJECT5 then
        return true
      elseif A3_189 == A0_186.EOBJECT6 then
        return true
      elseif A3_189 == A0_186.EOBJECT7 then
        return true
      elseif A3_189 == A0_186.ACTOR7 then
        return 1 > A1_187:GetQuestUI8CH(L5_191)
      elseif A3_189 == A0_186.ACTOR8 then
        return 1 > A1_187:GetQuestUI8AL(L5_191)
      elseif A3_189 == A0_186.ACTOR9 then
        return 1 > A1_187:GetQuestUI8BH(L5_191)
      elseif A3_189 == A0_186.ACTOR10 then
        return 1 > A1_187:GetQuestUI8BL(L5_191)
      end
    end
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_FINISH then
      if A3_189 == A0_186.ACTOR0 then
        return true
      elseif A3_189 == A0_186.EOBJECT4 then
        return true
      elseif A3_189 == A0_186.EOBJECT5 then
        return true
      elseif A3_189 == A0_186.EOBJECT6 then
        return true
      elseif A3_189 == A0_186.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_182.IsAcceptEvent = L1_183
  L0_182 = BanAma004
  function L1_183(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_2 then
      if A3_195 == A0_192.ACTOR2 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR3 then
        return false
      elseif A3_195 == A0_192.ACTOR1 then
        return false
      elseif A3_195 == A0_192.ACTOR4 then
        return false
      elseif A3_195 == A0_192.ACTOR5 then
        return false
      elseif A3_195 == A0_192.ACTOR6 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_3 then
      if A3_195 == A0_192.ACTOR2 then
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A4_196 == A0_192.ENEMY0 then
        return A1_193:GetQuestUI8AL(L5_197) < 3
      elseif A4_196 == A0_192.ENEMY1 then
        return A1_193:GetQuestUI8AL(L5_197) < 3
      elseif A4_196 == A0_192.ENEMY2 then
        return A1_193:GetQuestUI8AL(L5_197) < 3
      elseif A3_195 == A0_192.ACTOR3 then
        return false
      elseif A3_195 == A0_192.ACTOR4 then
        return false
      elseif A3_195 == A0_192.ACTOR5 then
        return false
      elseif A3_195 == A0_192.ACTOR6 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_4 then
      if A3_195 == A0_192.ACTOR2 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR3 then
        return false
      elseif A3_195 == A0_192.ACTOR4 then
        return false
      elseif A3_195 == A0_192.ACTOR5 then
        return false
      elseif A3_195 == A0_192.ACTOR6 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_5 then
      if A3_195 == A0_192.ACTOR1 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.ACTOR4 then
        return false
      elseif A3_195 == A0_192.ACTOR5 then
        return false
      elseif A3_195 == A0_192.ACTOR6 then
        return false
      elseif A3_195 == A0_192.ACTOR3 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_7 then
      if A3_195 == A0_192.EOBJECT0 then
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A4_196 == A0_192.ENEMY3 then
        return 1 > A1_193:GetQuestUI8CH(L5_197)
      elseif A3_195 == A0_192.EOBJECT1 then
        return A1_193:GetQuestBitFlag8(L5_197, 2) == false
      elseif A4_196 == A0_192.ENEMY4 then
        return 1 > A1_193:GetQuestUI8AL(L5_197)
      elseif A3_195 == A0_192.EOBJECT2 then
        return A1_193:GetQuestBitFlag8(L5_197, 3) == false
      elseif A4_196 == A0_192.ENEMY5 then
        return 1 > A1_193:GetQuestUI8BH(L5_197)
      elseif A3_195 == A0_192.EOBJECT3 then
        return A1_193:GetQuestBitFlag8(L5_197, 4) == false
      elseif A4_196 == A0_192.ENEMY6 then
        return 1 > A1_193:GetQuestUI8BL(L5_197)
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_8 then
      if A3_195 == A0_192.EOBJECT4 then
        if 1 <= A1_193:GetQuestUI8CH(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 1) == false
      elseif A3_195 == A0_192.EOBJECT5 then
        if 1 <= A1_193:GetQuestUI8AL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 2) == false
      elseif A3_195 == A0_192.EOBJECT6 then
        if 1 <= A1_193:GetQuestUI8BH(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 3) == false
      elseif A3_195 == A0_192.EOBJECT7 then
        if 1 <= A1_193:GetQuestUI8BL(L5_197) then
          return false
        end
        return A1_193:GetQuestBitFlag8(L5_197, 4) == false
      elseif A3_195 == A0_192.ACTOR7 then
        return false
      elseif A3_195 == A0_192.ACTOR8 then
        return false
      elseif A3_195 == A0_192.ACTOR9 then
        return false
      elseif A3_195 == A0_192.ACTOR10 then
        return false
      end
    end
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_FINISH then
      if A3_195 == A0_192.ACTOR0 then
        return true
      elseif A3_195 == A0_192.EOBJECT4 then
        return false
      elseif A3_195 == A0_192.EOBJECT5 then
        return false
      elseif A3_195 == A0_192.EOBJECT6 then
        return false
      elseif A3_195 == A0_192.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_182.IsAnnounce = L1_183
  L0_182 = BanAma004
  function L1_183(A0_198, A1_199, A2_200, A3_201)
    local L4_202
    L4_202 = A0_198.GetQuestId
    L4_202 = L4_202(A0_198)
    if A1_199:GetQuestSequence(L4_202) == A0_198.SEQ_8 then
      if A2_200:GetBaseId() == A0_198.EOBJECT4 then
        if A3_201 == A0_198.ITEM0 then
          return A1_199:GetQuestBitFlag8(L4_202, 1) == false
        end
      elseif A2_200:GetBaseId() == A0_198.EOBJECT5 then
        if A3_201 == A0_198.ITEM0 then
          return A1_199:GetQuestBitFlag8(L4_202, 2) == false
        end
      elseif A2_200:GetBaseId() == A0_198.EOBJECT6 then
        if A3_201 == A0_198.ITEM0 then
          return A1_199:GetQuestBitFlag8(L4_202, 3) == false
        end
      elseif A2_200:GetBaseId() == A0_198.EOBJECT7 and A3_201 == A0_198.ITEM0 then
        return A1_199:GetQuestBitFlag8(L4_202, 4) == false
      end
    end
    return false
  end
  L0_182.IsEventItemUsable = L1_183
  L0_182 = BanAma004
  function L1_183(A0_203, A1_204, A2_205)
    local L3_206
    L3_206 = A0_203.GetQuestId
    L3_206 = L3_206(A0_203)
    if A1_204:GetQuestSequence(L3_206) == A0_203.SEQ_0 then
      return 0, 0
    end
    if A2_205 == 0 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 1 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 2 then
      return 0, 0
    elseif A2_205 == 3 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 4 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 5 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    elseif A2_205 == 6 then
      return A1_204:GetQuestUI8AH(L3_206), 4
    elseif A2_205 == 7 then
      return A1_204:GetQuestUI8AH(L3_206), 4
    elseif A2_205 == 8 then
      return A1_204:GetQuestUI8AL(L3_206), 0
    end
  end
  L0_182.GetTodoArgs = L1_183
  L0_182 = BanAma004
  function L1_183(A0_207, A1_208, A2_209, A3_210)
    local L4_211
    L4_211 = A0_207.GetQuestId
    L4_211 = L4_211(A0_207)
    if A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_1 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_2 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_3 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_4 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_5 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_6 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_7 then
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_8 then
      if A2_209:GetBaseId() == A0_207.EOBJECT4 then
        if 1 <= A1_208:GetQuestUI8CH(L4_211) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L4_211, 1) == false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT5 then
        if 1 <= A1_208:GetQuestUI8AL(L4_211) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L4_211, 2) == false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT6 then
        if 1 <= A1_208:GetQuestUI8BH(L4_211) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L4_211, 3) == false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT7 then
        if 1 <= A1_208:GetQuestUI8BL(L4_211) then
          return false
        end
        return A1_208:GetQuestBitFlag8(L4_211, 4) == false
      end
    elseif A1_208:GetQuestSequence(L4_211) == A0_207.SEQ_FINISH then
      if A2_209:GetBaseId() == A0_207.EOBJECT4 then
        return false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT5 then
        return false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT6 then
        return false
      elseif A2_209:GetBaseId() == A0_207.EOBJECT7 then
        return false
      end
    end
    return true
  end
  L0_182.IsTargetingPossible = L1_183
  L0_182 = BanAma004
  function L1_183(A0_212, A1_213, A2_214)
    local L3_215
    L3_215 = A0_212.GetQuestId
    L3_215 = L3_215(A0_212)
    if A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_1 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_2 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_3 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_4 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_5 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_6 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_7 then
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_8 then
      if A2_214:GetBaseId() == A0_212.EOBJECT4 then
        if 1 <= A1_213:GetQuestUI8CH(L3_215) then
          return true, false
        end
        if A1_213:GetQuestBitFlag8(L3_215, 1) then
          return true, false
        end
      elseif A2_214:GetBaseId() == A0_212.EOBJECT6 then
        if 1 <= A1_213:GetQuestUI8BH(L3_215) then
          return true, false
        end
        if A1_213:GetQuestBitFlag8(L3_215, 3) then
          return true, false
        end
      elseif A2_214:GetBaseId() == A0_212.EOBJECT7 then
        if 1 <= A1_213:GetQuestUI8BL(L3_215) then
          return true, false
        end
        if A1_213:GetQuestBitFlag8(L3_215, 4) then
          return true, false
        end
      end
    elseif A1_213:GetQuestSequence(L3_215) == A0_212.SEQ_FINISH then
      if A2_214:GetBaseId() == A0_212.EOBJECT4 then
        return true, false
      elseif A2_214:GetBaseId() == A0_212.EOBJECT5 then
        return true, false
      elseif A2_214:GetBaseId() == A0_212.EOBJECT6 then
        return true, false
      elseif A2_214:GetBaseId() == A0_212.EOBJECT7 then
        return true, false
      end
    end
    return A0_212:IsBattleNpcTriggerOwner(A1_213, A2_214, false), false
  end
  L0_182.GetGimmickState = L1_183
end)()

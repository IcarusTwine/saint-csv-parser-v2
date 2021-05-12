(function()
  print("SubPst004 loaded")
  function SubPst004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST004_01485_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST004_01485_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST004_01485_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst004.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst004.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.Position
    L3_19(A1_17, A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 3)
    L3_19 = A1_17.Direction
    L3_19(A1_17, A2_18)
    L3_19 = A1_17.LookAt
    L3_19(A1_17, A2_18)
    L3_19 = A0_16.BindCharacter
    L3_19 = L3_19(A0_16, A0_16.LOC_ACTOR0)
    L3_19:FootStep(A0_16.FOOTSTEP_OFF)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:Direction(L3_19)
    A2_18:LookAt(L3_19)
    A0_16:PlayCamera(19, A2_18)
    A0_16:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_16:SideDolly(0.8, 0.8, 0, 0, 0)
    A0_16:FadeOut(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK_NO_LOADING)
    A0_16:Wait(90)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:PlaySE(A0_16.SE_ID_EVENT_OPEN_PACKAGE)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_011, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDL)
    A0_16:Wait(10)
    A0_16:FadeIn(A0_16.FADE_DEFAULT, A0_16.FADE_LAYER_BACK)
    A0_16:WaitForFade()
    L3_19:LookAt(A2_18)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_HOBRIAUT_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_013, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDL)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:Wait(10)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_HOBRIAUT_000_014, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_015, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_SHOUT_MIDDL)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 1)
    L3_19:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_GROUND_TIRED)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_016, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_017, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST004_01485_MARCETTE_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function SubPst004.OnScene00004(A0_20, A1_21, A2_22)
  end
  function SubPst004.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBPST004_01485_LETTERMOOGLE_000_005, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBPST004_01485_LETTERMOOGLE_000_006, true)
  end
  function SubPst004.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST004_01485_GAGARI_000_030, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST004_01485_GAGARI_000_031, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST004_01485_GAGARI_000_032, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBPST004_01485_GAGARI_000_033, true)
  end
  function SubPst004.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST004_01485_MARCETTE_000_025, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST004_01485_MARCETTE_000_026, true)
  end
  function SubPst004.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBPST004_01485_HOBRIAUT_000_025, true)
  end
  function SubPst004.OnScene00009(A0_35, A1_36, A2_37)
  end
  function SubPst004.OnScene00010(A0_38, A1_39, A2_40)
  end
  function SubPst004.OnScene00011(A0_41, A1_42, A2_43)
    A0_41:Inventory(true)
  end
  function SubPst004.OnScene00012(A0_44, A1_45, A2_46)
  end
  function SubPst004.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST004_01485_MARCETTE_000_025, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_SUBPST004_01485_MARCETTE_000_026, true)
  end
  function SubPst004.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBPST004_01485_GAGARI_000_035, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBPST004_01485_GAGARI_000_036, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_SUBPST004_01485_GAGARI_000_037, true)
  end
  function SubPst004.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_SUBPST004_01485_HOBRIAUT_000_025, true)
  end
  function SubPst004.OnScene00016(A0_56, A1_57, A2_58)
  end
  function SubPst004.OnScene00017(A0_59, A1_60, A2_61)
  end
  function SubPst004.OnScene00018(A0_62, A1_63, A2_64)
    A0_62:Inventory(true)
  end
  function SubPst004.OnScene00019(A0_65, A1_66, A2_67)
    A2_67:PlayQuestGimmickReaction()
    A0_65:Wait(60)
    A0_65:ScenarioMessage(A0_65.TEXT_SUBPST004_01485_POPMESSAGE_000_000)
  end
  function SubPst004.OnScene00020(A0_68, A1_69, A2_70)
  end
  function SubPst004.OnScene00021(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
    else
      A2_73:PlayQuestGimmickReaction()
      A0_71:Wait(60)
      A0_71:ScenarioMessage(A0_71.TEXT_SUBPST004_01485_POPMESSAGE_000_000)
    end
  end
  function SubPst004.OnScene00022(A0_74, A1_75, A2_76)
  end
  function SubPst004.OnScene00023(A0_77, A1_78, A2_79)
  end
  function SubPst004.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST004_01485_MARCETTE_000_025, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_SUBPST004_01485_MARCETTE_000_026, true)
  end
  function SubPst004.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:LookAt(A1_84)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST004_01485_GAGARI_000_035, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST004_01485_GAGARI_000_036, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_SUBPST004_01485_GAGARI_000_037, true)
  end
  function SubPst004.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_SUBPST004_01485_HOBRIAUT_000_025, true)
  end
  function SubPst004.OnScene00027(A0_89, A1_90, A2_91)
  end
  function SubPst004.OnScene00028(A0_92, A1_93, A2_94)
  end
  function SubPst004.OnScene00029(A0_95, A1_96, A2_97)
  end
  function SubPst004.OnScene00030(A0_98, A1_99, A2_100)
  end
  function SubPst004.OnScene00031(A0_101, A1_102, A2_103)
  end
  function SubPst004.OnScene00032(A0_104, A1_105, A2_106)
  end
  function SubPst004.OnScene00033(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST004_01485_GAGARI_000_035, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST004_01485_GAGARI_000_036, false)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_SUBPST004_01485_GAGARI_000_037, true)
  end
  function SubPst004.OnScene00034(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBPST004_01485_MARCETTE_000_025, false)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_SUBPST004_01485_MARCETTE_000_026, true)
  end
  function SubPst004.OnScene00035(A0_113, A1_114, A2_115)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_SUBPST004_01485_HOBRIAUT_000_025, true)
  end
  function SubPst004.OnScene00036(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125
    L4_120 = A2_118
    L3_119 = A2_118.TurnTo
    L5_121 = A1_117
    L3_119(L4_120, L5_121, L6_122)
    L4_120 = A2_118
    L3_119 = A2_118.WaitForTurn
    L3_119(L4_120)
    L4_120 = A2_118
    L3_119 = A2_118.PlayActionTimeline
    L5_121 = A0_116.ACTION_TIMELINE_EVENT_TALK1
    L3_119(L4_120, L5_121)
    L4_120 = A2_118
    L3_119 = A2_118.Talk
    L5_121 = A1_117
    L3_119(L4_120, L5_121, L6_122, L7_123, L8_124)
    L4_120 = A0_116
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(L4_120)
    L5_121 = A1_117
    L4_120 = A1_117.GetQuestSequence
    L4_120 = L4_120(L5_121, L6_122)
    L5_121 = 1
    for L9_125 = 1, L5_121 do
      A0_116:SetNpcTradeItem(L9_125, unpack(A0_116:getNpcTradeItemInfo(L9_125, L4_120, A2_118:GetBaseId())))
    end
    L9_125 = nil
    if L6_122 == 1 then
      return L6_122
    else
    end
  end
  function SubPst004.OnScene00037(A0_126, A1_127, A2_128)
  end
  function SubPst004.OnScene00038(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136
    L4_133 = A2_131
    L3_132 = A2_131.FootStep
    L5_134 = A0_129.FOOTSTEP_OFF
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.TurnTo
    L5_134 = 180
    L6_135 = false
    L7_136 = true
    L3_132(L4_133, L5_134, L6_135, L7_136)
    L4_133 = A2_131
    L3_132 = A2_131.WaitForTurn
    L3_132(L4_133)
    L4_133 = A2_131
    L3_132 = A2_131.FootStep
    L5_134 = A0_129.FOOTSTEP_ON
    L3_132(L4_133, L5_134)
    L4_133 = A1_130
    L3_132 = A1_130.Position
    L5_134 = A2_131
    L6_135 = A0_129.ARRANGE_TYPE_BASE_BACK
    L7_136 = 3
    L3_132(L4_133, L5_134, L6_135, L7_136)
    L4_133 = A1_130
    L3_132 = A1_130.Direction
    L5_134 = A2_131
    L3_132(L4_133, L5_134)
    L4_133 = A1_130
    L3_132 = A1_130.LookAt
    L5_134 = A2_131
    L3_132(L4_133, L5_134)
    L4_133 = A0_129
    L3_132 = A0_129.BindCharacter
    L5_134 = A0_129.LOC_ACTOR0
    L3_132 = L3_132(L4_133, L5_134)
    L4_133 = nil
    L6_135 = A0_129
    L5_134 = A0_129.CreateCharacter
    L7_136 = A0_129.LOC_ACTOR1
    L5_134 = L5_134(L6_135, L7_136, A2_131, A0_129.ARRANGE_TYPE_RIGHT, 0.7)
    L4_133 = L5_134
    L6_135 = L4_133
    L5_134 = L4_133.Direction
    L7_136 = A1_130
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Idle
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Direction
    L7_136 = L4_133
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = L4_133
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 21
    L5_134(L6_135, L7_136, L4_133)
    L6_135 = A0_129
    L5_134 = A0_129.UpdownDolly
    L7_136 = -1
    L5_134(L6_135, L7_136, -1, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.UpdownPan
    L7_136 = -20
    L5_134(L6_135, L7_136, -20, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.ChangeBGMVolume
    L7_136 = 0.5
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.FadeIn
    L7_136 = A0_129.FADE_DEFAULT
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.WaitForFade
    L5_134(L6_135)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_041, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 14
    L5_134(L6_135, L7_136, A2_131)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EMOTE_JOY
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_042, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.FadeOut
    L7_136 = A0_129.FADE_DEFAULT
    L5_134(L6_135, L7_136, A0_129.FADE_LAYER_BACK_NO_LOADING)
    L6_135 = A0_129
    L5_134 = A0_129.WaitForFade
    L5_134(L6_135)
    L6_135 = A0_129
    L5_134 = A0_129.ChangeBGMVolume
    L7_136 = 0
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.FootStep
    L7_136 = A0_129.FOOTSTEP_OFF
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EMOTE_KNEEL
    L5_134(L6_135, L7_136, nil, A0_129.AUTO_SHAKE_ENABLE)
    L6_135 = A0_129
    L5_134 = A0_129.PlaySE
    L7_136 = A0_129.SE_ID_EVENT_BOKOSUKA_01
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_043, true, A0_129.TALK_SHAPE_EMPHASIS, nil, nil, A0_129.SPEAK_SHOUT_MIDDL)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_HOBRIAUT_000_044, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlaySE
    L7_136 = A0_129.SE_ID_EVENT_BOKOSUKA_04
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_045, true, A0_129.TALK_SHAPE_EMPHASIS, nil, nil, A0_129.SPEAK_SHOUT_MIDDL)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 30
    L5_134(L6_135, L7_136)
    L6_135 = L3_132
    L5_134 = L3_132.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_HOBRIAUT_000_046, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 110
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 21
    L5_134(L6_135, L7_136, L4_133)
    L6_135 = A0_129
    L5_134 = A0_129.UpdownDolly
    L7_136 = -1
    L5_134(L6_135, L7_136, -1, 0, 0, 0)
    L6_135 = A0_129
    L5_134 = A0_129.UpdownPan
    L7_136 = -20
    L5_134(L6_135, L7_136, -20, 0, 0, 0)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = L4_133
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayBGM
    L7_136 = A0_129.LOC_BGM1
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.ChangeBGMVolume
    L7_136 = 0.5
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.FadeIn
    L7_136 = A0_129.FADE_DEFAULT
    L5_134(L6_135, L7_136, A0_129.FADE_LAYER_BACK)
    L6_135 = A0_129
    L5_134 = A0_129.WaitForFade
    L5_134(L6_135)
    L6_135 = A2_131
    L5_134 = A2_131.AutoShake
    L7_136 = false
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_047, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayTwoShotCamera
    L7_136 = A0_129.TWOSHOT_TYPE_RIGHT_45
    L5_134(L6_135, L7_136, A2_131, A1_130, 1)
    L6_135 = A2_131
    L5_134 = A2_131.FootStep
    L7_136 = A0_129.FOOTSTEP_ON
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.TurnTo
    L7_136 = A1_130
    L5_134(L6_135, L7_136, false)
    L6_135 = A2_131
    L5_134 = A2_131.WaitForTurn
    L5_134(L6_135)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK1
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_048, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_049, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayCamera
    L7_136 = 5
    L5_134(L6_135, L7_136, A2_131)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_050, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_051, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.CancelActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EMOTE_LAUGH
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_052, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.CancelActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EMOTE_JOY
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.PlayActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK2
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.Talk
    L7_136 = A1_130
    L5_134(L6_135, L7_136, A0_129, A0_129.TEXT_SUBPST004_01485_MARCETTE_000_053, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.CancelActionTimeline
    L7_136 = A0_129.ACTION_TIMELINE_EVENT_TALK2
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.QuestReward
    L7_136 = A2_131
    L6_135 = L5_134(L6_135, L7_136, A1_130)
    if L5_134 then
      L7_136 = A0_129.QuestCompleted
      L7_136(A0_129)
      L7_136 = A0_129.DisableSceneSkip
      L7_136(A0_129)
      L7_136 = A0_129.ChangeBGMVolume
      L7_136(A0_129, 0)
      L7_136 = A0_129.Wait
      L7_136(A0_129, 150)
      L7_136 = A0_129.EnableSceneSkip
      L7_136(A0_129)
      L7_136 = A0_129.FadeOut
      L7_136(A0_129, A0_129.FADE_DEFAULT, A0_129.FADE_LAYER_BACK_NO_LOADING)
      L7_136 = A0_129.WaitForFade
      L7_136(A0_129)
      L7_136 = A0_129.DisableSceneSkip
      L7_136(A0_129)
      L7_136 = A1_130.LookAt
      L7_136(A1_130)
      L7_136 = A1_130.Position
      L7_136(A1_130, A2_131, A0_129.ARRANGE_TYPE_FRONT, 3)
      L7_136 = A1_130.Equip
      L7_136(A1_130, A0_129.EQUIP_TYPE_WEAPON, 0, A0_129.WEAPON_SLOT_SUB)
      L7_136 = A2_131.Visible
      L7_136(A2_131, A0_129.VISIBLE_HIDE)
      L7_136 = A0_129.PlayCamera
      L7_136(A0_129, 6, A1_130)
      L7_136 = A0_129.FollowLookAt
      L7_136(A0_129, A0_129.FOLLOW_LOOKAT_ON)
      L7_136 = A0_129.Zoom
      L7_136(A0_129, -1, -1, 0, 0, 0)
      L7_136 = A0_129.UpdownDolly
      L7_136(A0_129, 0.4, 0.4, 0, 0, 0)
      L7_136 = A0_129.Gyro
      L7_136(A0_129, -20, -20, 0, 0, 0)
      L7_136 = A0_129.Wait
      L7_136(A0_129, 30)
      L7_136 = A0_129.DisableSceneSkip
      L7_136(A0_129)
      L7_136 = A1_130.PlayActionTimeline
      L7_136(A1_130, A0_129.LOC_ACTION0, nil, A0_129.AUTO_SHAKE_ENABLE, A0_129.ACTION_NO_INTERPOLATE)
      L7_136 = A0_129.ScreenImage
      L7_136(A0_129, A0_129.IMAGE_LVUP)
      L7_136 = A0_129.DisableSceneSkip
      L7_136(A0_129)
      L7_136 = A0_129.FadeIn
      L7_136(A0_129, A0_129.FADE_SHORT, A0_129.FADE_LAYER_BACK)
      L7_136 = A0_129.WaitForFade
      L7_136(A0_129)
      L7_136 = A0_129.DisableSceneSkip
      L7_136(A0_129)
      L7_136 = A0_129.Wait
      L7_136(A0_129, 130)
      L7_136 = nil
      L7_136 = A1_130:GetDeliveryLevel()
      L7_136 = L7_136 + 1
      A0_129:DisableSceneSkip()
      A0_129:LogMessage(A0_129.PST_LV_UP, L7_136)
      A0_129:Wait(60)
      A0_129:DisableSceneSkip()
      A0_129:ChangeBGMVolume(0.5)
      A0_129:SystemTalk(A0_129.TEXT_SUBPST004_01485_SYSTEM_000_000, true)
    else
      L7_136 = A0_129.CancelNpcTrade
      L7_136(A0_129)
      L7_136 = A0_129.FadeOut
      L7_136(A0_129, A0_129.FADE_DEFAULT)
      L7_136 = A0_129.WaitForFade
      L7_136(A0_129)
    end
    L7_136 = A0_129.FadeOut
    L7_136(A0_129, A0_129.FADE_DEFAULT, A0_129.FADE_LAYER_BACK)
    L7_136 = A0_129.FadeOut
    L7_136(A0_129, A0_129.FADE_SHORT, A0_129.FADE_LAYER_MIDDLE)
    L7_136 = A0_129.Wait
    L7_136(A0_129, 30)
    L7_136 = A0_129.DisableSceneSkip
    L7_136(A0_129)
    L7_136 = A1_130.CancelActionTimeline
    L7_136(A1_130, A0_129.LOC_ACTION0)
    L7_136 = A0_129.Wait
    L7_136(A0_129, 30)
    L7_136 = A0_129.EnableSceneSkip
    L7_136(A0_129)
    L7_136 = L5_134
    return L7_136, L6_135
  end
  function SubPst004.OnScene00039(A0_137, A1_138, A2_139)
    A2_139:LookAt(A1_138)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_SUBPST004_01485_GAGARI_000_035, false)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_SUBPST004_01485_GAGARI_000_036, false)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_SUBPST004_01485_GAGARI_000_037, true)
  end
  function SubPst004.OnScene00040(A0_140, A1_141, A2_142)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_SUBPST004_01485_HOBRIAUT_000_025, true)
  end
  function SubPst004.OnScene00041(A0_143, A1_144, A2_145)
  end
  function SubPst004.OnScene00042(A0_146, A1_147, A2_148)
  end
  function SubPst004.GetEventItems(A0_149, A1_150)
    local L2_151
    L2_151 = A0_149.GetQuestId
    L2_151 = L2_151(A0_149)
    if A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_0 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_1 then
      return A0_149.ITEM0, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_2 then
      return A0_149.ITEM2, A1_150:GetQuestUI8BH(L2_151), false, A0_149.ITEM1, A1_150:GetQuestUI8BL(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_3 then
      return A0_149.ITEM2, A1_150:GetQuestUI8BH(L2_151), false, A0_149.ITEM1, A1_150:GetQuestUI8BL(L2_151), true
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_4 then
      return A0_149.ITEM2, A1_150:GetQuestUI8BH(L2_151), true
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_5 then
      return A0_149.ITEM3, A1_150:GetQuestUI8BH(L2_151), false
    elseif A1_150:GetQuestSequence(L2_151) == A0_149.SEQ_FINISH then
      return A0_149.ITEM3, A1_150:GetQuestUI8BH(L2_151), false
    end
  end
  function SubPst004.IsTodoChecked(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_0 then
      return false
    end
    if A2_154 == 0 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 1 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 2 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 3 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 4 then
      return A1_153:GetQuestUI8AL(L3_155) >= 1
    elseif A2_154 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_156, L1_157
  L0_156 = SubPst004
  L0_156.SCRIPT_VERSION = 1
  L0_156 = SubPst004
  function L1_157(A0_158)
    local L1_159
  end
  L0_156.OnInitialize = L1_157
  L0_156 = SubPst004
  function L1_157(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_1 then
      if A3_163 == A0_160.ACTOR1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR2 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.EOBJECT0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_3 then
      if A3_163 == A0_160.EOBJECT1 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.EOBJECT0 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.EOBJECT2 then
        return true
      elseif A4_164 == A0_160.ENEMY0 then
        return true
      elseif A3_163 == A0_160.EOBJECT0 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_5 then
      if A3_163 == A0_160.ACTOR4 then
        if 1 <= A1_161:GetQuestUI8AL(L5_165) then
          return false
        end
        return A1_161:GetQuestBitFlag8(L5_165, 1) == false
      elseif A3_163 == A0_160.EOBJECT0 then
        return true
      elseif A3_163 == A0_160.EOBJECT2 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      end
    elseif A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_FINISH then
      if A3_163 == A0_160.ACTOR1 then
        return true
      elseif A3_163 == A0_160.ACTOR2 then
        return true
      elseif A3_163 == A0_160.ACTOR3 then
        return true
      elseif A3_163 == A0_160.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_156.IsAcceptEvent = L1_157
  L0_156 = SubPst004
  function L1_157(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR2 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.EOBJECT0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.EOBJECT1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.EOBJECT0 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.EOBJECT2 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY0 then
        return false
      elseif A3_169 == A0_166.EOBJECT0 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_5 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.EOBJECT0 then
        return false
      elseif A3_169 == A0_166.EOBJECT2 then
        return false
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR1 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      end
    elseif A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.ACTOR1 then
        return true
      elseif A3_169 == A0_166.ACTOR2 then
        return false
      elseif A3_169 == A0_166.ACTOR3 then
        return false
      elseif A3_169 == A0_166.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_156.IsAnnounce = L1_157
  L0_156 = SubPst004
  function L1_157(A0_172, A1_173, A2_174, A3_175)
    local L4_176
    L4_176 = A0_172.GetQuestId
    L4_176 = L4_176(A0_172)
    if A1_173:GetQuestSequence(L4_176) == A0_172.SEQ_3 then
      if A2_174:GetBaseId() == A0_172.EOBJECT1 and A3_175 == A0_172.ITEM1 then
        return A1_173:GetQuestBitFlag8(L4_176, 1) == false
      end
    elseif A1_173:GetQuestSequence(L4_176) == A0_172.SEQ_4 then
      if A2_174:GetBaseId() == A0_172.EOBJECT2 then
        if A3_175 == A0_172.ITEM2 then
          return A1_173:GetQuestBitFlag8(L4_176, 1) == false
        end
      elseif A2_174:GetLayoutId() == A0_172.ENEMY0 and A3_175 == A0_172.ITEM2 then
        return true
      end
    end
    return false
  end
  L0_156.IsEventItemUsable = L1_157
  L0_156 = SubPst004
  function L1_157(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_0 then
      return 0, 0
    end
    if A2_179 == 0 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 1 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 2 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 3 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 4 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    elseif A2_179 == 5 then
      return A1_178:GetQuestUI8AL(L3_180), 0
    end
  end
  L0_156.GetTodoArgs = L1_157
  L0_156 = SubPst004
  function L1_157(A0_181, A1_182, A2_183, A3_184)
    local L4_185
    L4_185 = A0_181.GetQuestId
    L4_185 = L4_185(A0_181)
    if A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_1 then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_2 then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_3 then
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_4 then
      if A2_183:GetBaseId() == A0_181.EOBJECT2 then
        return A1_182:GetQuestBitFlag8(L4_185, 1) == false
      end
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_5 then
      if A2_183:GetBaseId() == A0_181.EOBJECT2 then
        return false
      end
    elseif A1_182:GetQuestSequence(L4_185) == A0_181.SEQ_FINISH then
    end
    return true
  end
  L0_156.IsTargetingPossible = L1_157
  L0_156 = SubPst004
  function L1_157(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_1 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_2 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_3 then
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_4 then
      if A2_188:GetBaseId() == A0_186.EOBJECT2 and A1_187:GetQuestBitFlag8(L3_189, 1) == true then
        return true, false
      end
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_5 then
      if A2_188:GetBaseId() == A0_186.EOBJECT2 then
        return true, false
      end
    elseif A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_FINISH then
    end
    return A0_186:IsBattleNpcTriggerOwner(A1_187, A2_188, false), false
  end
  L0_156.GetGimmickState = L1_157
  L0_156 = SubPst004
  function L1_157(A0_190, A1_191, A2_192, A3_193)
    if A2_192 == A0_190.SEQ_0 then
    elseif A2_192 == A0_190.SEQ_1 then
      if A3_193 == A0_190.ACTOR1 then
        ({})[1] = {
          A0_190.ITEM0,
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
        return ({})[A1_191]
      end
    elseif A2_192 == A0_190.SEQ_2 then
    elseif A2_192 == A0_190.SEQ_3 then
    elseif A2_192 == A0_190.SEQ_4 then
    elseif A2_192 == A0_190.SEQ_5 then
    elseif A2_192 == A0_190.SEQ_FINISH and A3_193 == A0_190.ACTOR1 then
      ({})[1] = {
        A0_190.ITEM3,
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
      return ({})[A1_191]
    end
  end
  L0_156.getNpcTradeItemInfo = L1_157
  L0_156 = SubPst004
  function L1_157(A0_194, A1_195, A2_196)
    local L3_197, L4_198, L5_199, L6_200, L7_201, L8_202, L9_203, L10_204
    L3_197 = {}
    L4_198 = A0_194.SEQ_0
    if A1_195 == L4_198 then
    else
      L4_198 = A0_194.SEQ_1
      if A1_195 == L4_198 then
        L4_198 = A0_194.ACTOR1
        if A2_196 == L4_198 then
          L4_198 = 1
          L5_199 = 1
          for L9_203 = 1, L4_198 do
            for _FORV_13_ = 1, #A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196) do
              L3_197[L5_199] = A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196)[_FORV_13_]
              L5_199 = L5_199 + 1
            end
          end
        end
      else
        L4_198 = A0_194.SEQ_2
        if A1_195 == L4_198 then
        else
          L4_198 = A0_194.SEQ_3
          if A1_195 == L4_198 then
          else
            L4_198 = A0_194.SEQ_4
            if A1_195 == L4_198 then
            else
              L4_198 = A0_194.SEQ_5
              if A1_195 == L4_198 then
              else
                L4_198 = A0_194.SEQ_FINISH
                if A1_195 == L4_198 then
                  L4_198 = A0_194.ACTOR1
                  if A2_196 == L4_198 then
                    L4_198 = 1
                    L5_199 = 1
                    for L9_203 = 1, L4_198 do
                      for _FORV_13_ = 1, #A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196) do
                        L3_197[L5_199] = A0_194:getNpcTradeItemInfo(L9_203, A1_195, A2_196)[_FORV_13_]
                        L5_199 = L5_199 + 1
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
    return L3_197
  end
  L0_156.GetNpcTradeItems = L1_157
end)()

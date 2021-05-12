(function()
  print("ClsExc050 loaded")
  function ClsExc050.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetQuestId
    L3_3 = L3_3(A0_0)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC050_00313_WYRNZOEN_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC050_00313_WYRNZOEN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC050_00313_WYRNZOEN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSEXC050_00313_WYRNZOEN_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsExc050.OnScene00001(A0_4, A1_5, A2_6)
  end
  function ClsExc050.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(A0_7)
    A2_9:TurnTo(A1_8, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSEXC050_00313_BROENBHAR_000_10, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSEXC050_00313_BROENBHAR_000_11, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSEXC050_00313_BROENBHAR_000_12, true)
  end
  function ClsExc050.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSEXC050_00313_RHOTGEIM_000_20, true)
  end
  function ClsExc050.OnScene00004(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(A0_15)
    A1_16:SetSceneEndRollback(A0_15.ROLLBACK_DIRECTION, false)
    A1_16:SetSceneEndRollback(A0_15.ROLLBACK_POSITION, false)
    A1_16:TurnTo(A2_17, false)
    A1_16:WaitForTurn()
  end
  function ClsExc050.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
  end
  function ClsExc050.OnScene00006(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    A1_24:SetSceneEndRollback(A0_23.ROLLBACK_DIRECTION, false)
    A1_24:SetSceneEndRollback(A0_23.ROLLBACK_POSITION, false)
    A1_24:TurnTo(A2_25, false)
    A1_24:WaitForTurn()
  end
  function ClsExc050.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
  end
  function ClsExc050.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    A0_31:SystemTalk(A0_31.TEXT_CLSEXC050_00313_SYSTEM_000_21, true)
  end
  function ClsExc050.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    A2_37:PlayQuestGimmickReaction()
  end
  function ClsExc050.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    A0_39:SystemTalk(A0_39.TEXT_CLSEXC050_00313_SYSTEM_000_21, true)
  end
  function ClsExc050.OnScene00011(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    A2_45:PlayQuestGimmickReaction()
  end
  function ClsExc050.OnScene00012(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    A0_47:SystemTalk(A0_47.TEXT_CLSEXC050_00313_SYSTEM_000_21, true)
  end
  function ClsExc050.OnScene00013(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    A2_53:PlayQuestGimmickReaction()
  end
  function ClsExc050.OnScene00014(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    A1_56:SetSceneEndRollback(A0_55.ROLLBACK_DIRECTION, false)
    A1_56:SetSceneEndRollback(A0_55.ROLLBACK_POSITION, false)
    A1_56:TurnTo(A2_57, false)
    A1_56:WaitForTurn()
  end
  function ClsExc050.OnScene00015(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
  end
  function ClsExc050.OnScene00016(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSEXC050_00313_RHOTGEIM_000_20, true)
  end
  function ClsExc050.OnScene00017(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    A2_69:TurnTo(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSEXC050_00313_RHOTGEIM_000_30, true)
  end
  function ClsExc050.OnScene00018(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    A1_72:SetSceneEndRollback(A0_71.ROLLBACK_DIRECTION, false)
    A1_72:SetSceneEndRollback(A0_71.ROLLBACK_POSITION, false)
    A1_72:TurnTo(A2_73, false)
    A1_72:WaitForTurn()
  end
  function ClsExc050.OnScene00019(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
  end
  function ClsExc050.OnScene00020(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
  end
  function ClsExc050.OnScene00021(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    A0_83:SystemTalk(A0_83.TEXT_CLSEXC050_00313_SYSTEM_000_21, true)
  end
  function ClsExc050.OnScene00022(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    A2_89:PlayQuestGimmickReaction()
  end
  function ClsExc050.OnScene00023(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    A0_91:SystemTalk(A0_91.TEXT_CLSEXC050_00313_SYSTEM_000_21, true)
  end
  function ClsExc050.OnScene00024(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    A2_97:PlayQuestGimmickReaction()
  end
  function ClsExc050.OnScene00025(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    A0_99:SystemTalk(A0_99.TEXT_CLSEXC050_00313_SYSTEM_000_21, true)
  end
  function ClsExc050.OnScene00026(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    A2_105:PlayQuestGimmickReaction()
  end
  function ClsExc050.OnScene00027(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    A2_109:TurnTo(A1_108)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CLSEXC050_00313_RHOTGEIM_000_30, true)
  end
  function ClsExc050.OnScene00028(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    A2_113:TurnTo(A1_112)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSEXC050_00313_RHOTGEIM_000_50, true)
    A2_113:WaitForActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK2)
    A2_113:LookAt()
    A2_113:WalkOut(-180, 5, A0_111.MOVE_WALK)
    A0_111:Wait(15)
    A2_113:Transparency(A0_111.TRANS_TYPE_FADE_OUT, 30)
    A2_113:WaitForTransparency()
  end
  function ClsExc050.OnScene00029(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    A2_117:TurnTo(A1_116, false)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSEXC050_00313_WYRNZOEN_000_60, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSEXC050_00313_WYRNZOEN_000_63, true)
  end
  function ClsExc050.OnScene00030(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    A2_121:LookAt(A1_120)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSEXC050_00313_SOLKWYB_000_70, false)
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_CLSEXC050_00313_SOLKWYB_000_72, true)
    A2_121:WaitForActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:LookAt()
    A2_121:WalkOut(-80, 5, A0_119.MOVE_WALK)
    A0_119:Wait(15)
    A2_121:Transparency(A0_119.TRANS_TYPE_FADE_OUT, 30)
    A2_121:WaitForTransparency()
  end
  function ClsExc050.OnScene00031(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    A1_124:SetSceneEndRollback(A0_123.ROLLBACK_DIRECTION, false)
    A1_124:SetSceneEndRollback(A0_123.ROLLBACK_POSITION, false)
    A1_124:TurnTo(A2_125, false)
    A1_124:WaitForTurn()
  end
  function ClsExc050.OnScene00032(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132, L6_133
    L4_131 = A0_127
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(L4_131)
    L5_132 = A1_128
    L4_131 = A1_128.GetQuestSequence
    L6_133 = L3_130
    L4_131 = L4_131(L5_132, L6_133)
    L6_133 = A2_129
    L5_132 = A2_129.Visible
    L5_132(L6_133, A0_127.VISIBLE_HIDE)
    L5_132 = nil
    L6_133 = A0_127.CreateCharacter
    L6_133 = L6_133(A0_127, A0_127.LOC_ACTOR0, A2_129, A0_127.ARRANGE_TYPE_FRONT, 2)
    L5_132 = L6_133
    L6_133 = L5_132.Direction
    L6_133(L5_132, A2_129)
    L6_133 = nil
    L6_133 = A0_127:CreateCharacter(A0_127.LOC_ACTOR1, L5_132, A0_127.ARRANGE_TYPE_BACK, 1.5)
    L6_133:Idle(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_133:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_133:LookAt(L5_132)
    A1_128:Position(L5_132, A0_127.ARRANGE_TYPE_LEFT, 1.5)
    A1_128:Direction(A2_129)
    L5_132:Position(A1_128, A0_127.ARRANGE_TYPE_LEFT, 1.5)
    L5_132:Direction(A2_129)
    L5_132:Idle(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_133:Position(A1_128, A0_127.ARRANGE_TYPE_BACK, 1.5)
    L6_133:Direction(L5_132)
    L6_133:Visible(A0_127.VISIBLE_HIDE)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_FRONT, L5_132, A1_128, 1)
    A0_127:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L5_132:WalkIn(180, 5, A0_127.MOVE_WALK)
    A0_127:Wait(30)
    A0_127:ChangeBGMVolume(0.5)
    A0_127:FadeIn(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    L5_132:WaitForMove()
    A0_127:Wait(20)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_132:Talk(A1_128, A0_127, A0_127.TEXT_CLSEXC050_00313_SOLKWYB_000_80, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L5_132:LookAt(-60, 0)
    A0_127:Wait(30)
    A1_128:WaitForActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L6_133:Talk(A1_128, A0_127, A0_127.TEXT_CLSEXC050_00313_NEDDARD_000_81, true, A0_127.TALK_SHAPE_EMPHASIS, nil, nil, A0_127.LIP_TYPE_NONE)
    A1_128:LookAt(L6_133)
    A0_127:Wait(10)
    A1_128:TurnTo(120)
    L5_132:LookAt(L6_133)
    L6_133:WalkIn(180, 5, A0_127.MOVE_RUN)
    L6_133:Visible(A0_127.VISIBLE_SHOW)
    A0_127:Wait(30)
    L6_133:WaitForMove()
    L6_133:PlayActionTimeline(A0_127.LOC_ACTION1)
    A0_127:Wait(30)
    L5_132:TurnTo(-90)
    A0_127:Wait(10)
    A0_127:PlayCamera(6, L6_133)
    A1_128:Visible(A0_127.VISIBLE_HIDE)
    L6_133:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    L6_133:Talk(A1_128, A0_127, A0_127.TEXT_CLSEXC050_00313_NEDDARD_000_83, true, nil, nil, nil, A0_127.SPEAK_NORMAL_LONG)
    A0_127:Wait(10)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_LEFT_ZOOM, L5_132, A1_128, 0)
    A1_128:Visible(A0_127.VISIBLE_SHOW)
    L6_133:Visible(A0_127.VISIBLE_HIDE)
    A0_127:Wait(10)
    L5_132:LookAt(A1_128)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L5_132:Talk(A1_128, A0_127, A0_127.TEXT_CLSEXC050_00313_SOLKWYB_000_85, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A1_128:LookAt(L5_132)
    A0_127:Wait(10)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_128:WaitForActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_127:FadeOut(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A1_128:LookAt()
  end
  function ClsExc050.OnScene00033(A0_134, A1_135, A2_136)
    return (A0_134:YesNoQuestBattle(A0_134.QUESTBATTLE0))
  end
  function ClsExc050.OnScene00034(A0_137, A1_138, A2_139)
  end
  function ClsExc050.OnScene00035(A0_140, A1_141, A2_142)
  end
  function ClsExc050.OnScene00036(A0_143, A1_144, A2_145)
  end
  function ClsExc050.OnScene00037(A0_146, A1_147, A2_148)
  end
  function ClsExc050.OnScene00038(A0_149, A1_150, A2_151)
  end
  function ClsExc050.OnScene00039(A0_152, A1_153, A2_154)
  end
  function ClsExc050.OnScene00040(A0_155, A1_156, A2_157)
  end
  function ClsExc050.OnScene00041(A0_158, A1_159, A2_160)
  end
  function ClsExc050.OnScene00042(A0_161, A1_162, A2_163)
    local L3_164, L4_165
    L4_165 = A2_163
    L3_164 = A2_163.TurnTo
    L3_164(L4_165, A1_162, false)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_CLSEXC050_00313_WYRNZOEN_000_100, false)
    L4_165 = A2_163
    L3_164 = A2_163.PlayActionTimeline
    L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_TALK1)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_CLSEXC050_00313_WYRNZOEN_000_102, false)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_CLSEXC050_00313_WYRNZOEN_000_103, false)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_CLSEXC050_00313_WYRNZOEN_000_104, false)
    L4_165 = A2_163
    L3_164 = A2_163.PlayActionTimeline
    L3_164(L4_165, A0_161.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_165 = A2_163
    L3_164 = A2_163.Talk
    L3_164(L4_165, A1_162, A0_161, A0_161.TEXT_CLSEXC050_00313_WYRNZOEN_000_105, true)
    L4_165 = A0_161
    L3_164 = A0_161.QuestReward
    L4_165 = L3_164(L4_165, A2_163, A1_162)
    if L3_164 then
      A0_161:QuestCompleted()
    end
    return L3_164, L4_165
  end
  function ClsExc050.IsTodoChecked(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_0 then
      return false
    end
    if A2_168 == 0 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 1 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 2 then
      return A1_167:GetQuestUI8AL(L3_169) >= 3
    elseif A2_168 == 3 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 4 then
      return A1_167:GetQuestUI8AL(L3_169) >= 3
    elseif A2_168 == 5 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 6 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 7 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 8 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 9 then
      return A1_167:GetQuestUI8AL(L3_169) >= 1
    elseif A2_168 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_170, L1_171
  L0_170 = ClsExc050
  L0_170.SCRIPT_VERSION = 1
  L0_170 = ClsExc050
  function L1_171(A0_172)
    local L1_173
  end
  L0_170.OnInitialize = L1_171
  L0_170 = ClsExc050
  function L1_171(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.ACTOR2 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT0 then
        return true
      elseif A3_177 == A0_174.EOBJECT1 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
      if A3_177 == A0_174.EOBJECT2 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT3 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A3_177 == A0_174.EOBJECT4 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 3) == false
      elseif A3_177 == A0_174.EOBJECT1 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.ACTOR2 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT1 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_5 then
      if A3_177 == A0_174.EOBJECT5 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT6 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 2) == false
      elseif A3_177 == A0_174.EOBJECT7 then
        if A1_175:GetQuestUI8AL(L5_179) >= 3 then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 3) == false
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      end
    end
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_10 then
      if A4_178 == A0_174.EVENTRANGE0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR6 then
        return true
      elseif A3_177 == A0_174.ACTOR7 then
        return true
      elseif A3_177 == A0_174.EOBJECT9 then
        return true
      elseif A3_177 == A0_174.EOBJECT10 then
        return true
      end
    end
    return false
  end
  L0_170.IsAcceptEvent = L1_171
  L0_170 = ClsExc050
  function L1_171(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A3_183 == A0_180.ACTOR2 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.EOBJECT0 then
        return false
      elseif A3_183 == A0_180.EOBJECT1 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_3 then
      if A3_183 == A0_180.EOBJECT2 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.EOBJECT3 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A3_183 == A0_180.EOBJECT4 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 3) == false
      elseif A3_183 == A0_180.EOBJECT1 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR2 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.EOBJECT1 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_5 then
      if A3_183 == A0_180.EOBJECT5 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.EOBJECT6 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 2) == false
      elseif A3_183 == A0_180.EOBJECT7 then
        if A1_181:GetQuestUI8AL(L5_185) >= 3 then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 3) == false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      end
    end
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_10 then
      if A4_184 == A0_180.EVENTRANGE0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR6 then
        return false
      elseif A3_183 == A0_180.ACTOR7 then
        return false
      elseif A3_183 == A0_180.EOBJECT9 then
        return false
      elseif A3_183 == A0_180.EOBJECT10 then
        return false
      end
    end
    return false
  end
  L0_170.IsAnnounce = L1_171
  L0_170 = ClsExc050
  function L1_171(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return 0, 0
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189), 3
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189), 3
    elseif A2_188 == 5 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 6 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 7 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 8 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 9 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 10 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    end
  end
  L0_170.GetTodoArgs = L1_171
  L0_170 = ClsExc050
  function L1_171(A0_190, A1_191, A2_192, A3_193)
    local L4_194
    L4_194 = A0_190.GetQuestId
    L4_194 = L4_194(A0_190)
    if A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_OFFER then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_3 then
      if A2_192:GetBaseId() == A0_190.EOBJECT2 then
        if A3_193 == A0_190.ACTION0 then
          return true
        end
      elseif A2_192:GetBaseId() == A0_190.EOBJECT3 then
        if A3_193 == A0_190.ACTION0 then
          return true
        end
      elseif A2_192:GetBaseId() == A0_190.EOBJECT4 and A3_193 == A0_190.ACTION0 then
        return true
      end
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_5 then
      if A2_192:GetBaseId() == A0_190.EOBJECT5 then
        if A3_193 == A0_190.ACTION1 then
          return true
        end
      elseif A2_192:GetBaseId() == A0_190.EOBJECT6 then
        if A3_193 == A0_190.ACTION1 then
          return true
        end
      elseif A2_192:GetBaseId() == A0_190.EOBJECT7 and A3_193 == A0_190.ACTION1 then
        return true
      end
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_6 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_7 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_8 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_9 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_10 then
    elseif A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_FINISH then
    end
    return false
  end
  L0_170.IsActionTarget = L1_171
  L0_170 = ClsExc050
  function L1_171(A0_195, A1_196, A2_197, A3_198)
    local L4_199
    L4_199 = A0_195.GetQuestId
    L4_199 = L4_199(A0_195)
    if A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_1 then
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_2 then
      if A2_197:GetBaseId() == A0_195.EOBJECT0 then
        return false
      elseif A2_197:GetBaseId() == A0_195.EOBJECT1 then
        return false
      end
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_3 then
      if A2_197:GetBaseId() == A0_195.EOBJECT1 then
        return false
      end
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_4 then
      if A2_197:GetBaseId() == A0_195.EOBJECT1 then
        return false
      end
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_5 then
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_6 then
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_7 then
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_8 then
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_9 then
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_10 then
      if A2_197:GetBaseId() == A0_195.EOBJECT9 then
        return false
      elseif A2_197:GetBaseId() == A0_195.EOBJECT10 then
        return false
      end
    elseif A1_196:GetQuestSequence(L4_199) == A0_195.SEQ_FINISH then
    end
    return true
  end
  L0_170.IsTargetingPossible = L1_171
  L0_170 = ClsExc050
  function L1_171(A0_200, A1_201, A2_202)
    local L3_203
    L3_203 = A0_200.GetQuestId
    L3_203 = L3_203(A0_200)
    if A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_1 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_2 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_3 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_4 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_5 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_6 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_7 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_8 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_9 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_10 then
    elseif A1_201:GetQuestSequence(L3_203) == A0_200.SEQ_FINISH then
    end
    return A0_200:IsBattleNpcTriggerOwner(A1_201, A2_202, false), false
  end
  L0_170.GetGimmickState = L1_171
end)()

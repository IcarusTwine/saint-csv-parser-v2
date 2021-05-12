(function()
  print("GaiUsa308 loaded")
  function GaiUsa308.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa308.OnScene00090(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA308_00740_BUSCARRON_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA308_00740_BUSCARRON_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA308_00740_BUSCARRON_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA308_00740_BUSCARRON_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA308_00740_BUSCARRON_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA308_00740_BUSCARRON_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function GaiUsa308.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA308_00740_LAURENTIUS_000_010, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function GaiUsa308.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSA308_00740_LAURENTIUS_000_020, true)
    A2_11:WalkOut(-110, 10, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function GaiUsa308.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa308.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa308.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa308.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa308.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa308.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa308.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsa308.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsa308.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A2_38:TurnTo(A1_37)
      A2_38:WaitForTurn()
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_CHEER)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA308_00740_LAURENTIUS_100_033, true)
    else
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA308_00740_LAURENTIUS_000_030, false)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA308_00740_LAURENTIUS_000_031, false)
      A2_38:TurnTo(A1_37)
      A2_38:WaitForTurn()
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA308_00740_LAURENTIUS_000_032, false)
      A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHOCKED)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_COMEON)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSA308_00740_LAURENTIUS_000_033, true)
      A0_36:ScenarioMessage(A0_36.TEXT_GAIUSA308_00740_POP_MESSAGE_000)
    end
  end
  function GaiUsa308.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsa308.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsa308.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsa308.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsa308.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsa308.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsa308.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsa308.OnScene00020(A0_60, A1_61, A2_62)
  end
  function GaiUsa308.OnScene00021(A0_63, A1_64, A2_65)
  end
  function GaiUsa308.OnScene00022(A0_66, A1_67, A2_68)
  end
  function GaiUsa308.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_GAIUSA308_00740_LAURENTIUS_000_034, true)
    A2_71:WalkOut(-50, 10, A0_69.MOVE_RUN)
    A0_69:Wait(10)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
  end
  function GaiUsa308.OnScene00024(A0_72, A1_73, A2_74)
  end
  function GaiUsa308.OnScene00025(A0_75, A1_76, A2_77)
  end
  function GaiUsa308.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_PANIC)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_GAIUSA308_00740_LAURENTIUS_000_040, true)
    A2_80:WalkOut(60, 10, A0_78.MOVE_RUN)
    A0_78:Wait(10)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A2_80:WaitForTransparency()
  end
  function GaiUsa308.OnScene00027(A0_81, A1_82, A2_83)
  end
  function GaiUsa308.OnScene00028(A0_84, A1_85, A2_86)
  end
  function GaiUsa308.OnScene00029(A0_87, A1_88, A2_89)
    if A0_87:YesNoQuestBattle(A0_87.QUESTBATTLE0) then
      A0_87:Skip(A0_87.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_87:FadeOut(A0_87.FADE_DEFAULT)
    end
    return (A0_87:YesNoQuestBattle(A0_87.QUESTBATTLE0))
  end
  function GaiUsa308.OnScene00030(A0_90, A1_91, A2_92)
  end
  function GaiUsa308.OnScene00031(A0_93, A1_94, A2_95)
  end
  function GaiUsa308.OnScene00032(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L3_99(L4_100, A1_97)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSA308_00740_BUSCARRON_000_080, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSA308_00740_BUSCARRON_000_081, false)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EMOTE_UPSET)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSA308_00740_BUSCARRON_000_082, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSA308_00740_BUSCARRON_000_083, false)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSA308_00740_BUSCARRON_000_084, false)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_GAIUSA308_00740_BUSCARRON_000_085, true)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
    end
    return L3_99, L4_100
  end
  function GaiUsa308.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104) >= 1
    elseif A2_103 == 1 then
      return 1 <= A1_102:GetQuestUI8AH(L3_104)
    elseif A2_103 == 2 then
      return 1 <= A1_102:GetQuestUI8AH(L3_104)
    elseif A2_103 == 3 then
      return 1 <= A1_102:GetQuestUI8AH(L3_104)
    elseif A2_103 == 4 then
      return 1 <= A1_102:GetQuestUI8AH(L3_104)
    elseif A2_103 == 5 then
      return 1 <= A1_102:GetQuestUI8AH(L3_104)
    elseif A2_103 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = GaiUsa308
  L0_105.SCRIPT_VERSION = 1
  L0_105 = GaiUsa308
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = GaiUsa308
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR2 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR3 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A3_112 == A0_109.EOBJECT4 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT4 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_5 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT4 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_6 then
      if A3_112 == A0_109.ACTOR5 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = GaiUsa308
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR3 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.EOBJECT4 then
        return false
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT4 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR4 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT4 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = GaiUsa308
  function L1_106(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return 0, 0
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AH(L3_124), 0
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AH(L3_124), 0
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AH(L3_124), 0
    elseif A2_123 == 4 then
      return A1_122:GetQuestUI8AH(L3_124), 0
    elseif A2_123 == 5 then
      return A1_122:GetQuestUI8AH(L3_124), 0
    elseif A2_123 == 6 then
      return A1_122:GetQuestUI8AL(L3_124), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = GaiUsa308
  function L1_106(A0_125, A1_126, A2_127, A3_128)
    local L4_129
    L4_129 = A0_125.GetQuestId
    L4_129 = L4_129(A0_125)
    if A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_2 then
      if A2_127:GetBaseId() == A0_125.EOBJECT0 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT1 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT2 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT3 then
        return false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_3 then
      if A2_127:GetBaseId() == A0_125.EOBJECT4 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT0 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT1 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT2 then
        return false
      elseif A2_127:GetBaseId() == A0_125.EOBJECT3 then
        return false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_4 then
      if A2_127:GetBaseId() == A0_125.EOBJECT4 then
        return false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_5 then
      if A2_127:GetBaseId() == A0_125.EOBJECT4 then
        return false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_6 then
      if A2_127:GetBaseId() == A0_125.EOBJECT5 then
        return false
      end
    elseif A1_126:GetQuestSequence(L4_129) == A0_125.SEQ_FINISH then
    end
    return true
  end
  L0_105.IsTargetingPossible = L1_106
  L0_105 = GaiUsa308
  function L1_106(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return true, false
      end
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
      if A2_132:GetBaseId() == A0_130.EOBJECT4 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return true, false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return true, false
      end
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_4 then
      if A2_132:GetBaseId() == A0_130.EOBJECT4 then
        return true, false
      end
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_5 then
      if A2_132:GetBaseId() == A0_130.EOBJECT4 then
        return true, false
      end
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_6 then
      if A2_132:GetBaseId() == A0_130.EOBJECT5 then
        return true, false
      end
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()

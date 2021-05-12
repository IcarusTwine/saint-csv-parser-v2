(function()
  print("ClsAcn250 loaded")
  function ClsAcn250.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAcn250.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN250_00460_THUBYRGEIM_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN250_00460_THUBYRGEIM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN250_00460_THUBYRGEIM_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN250_00460_THUBYRGEIM_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn250.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN250_00460_MOKUGEKISHA_000_010, true)
  end
  function ClsAcn250.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_022, true)
  end
  function ClsAcn250.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSACN250_00460_MOKUGEKISHA_000_010, true)
  end
  function ClsAcn250.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsAcn250.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsAcn250.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsAcn250.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsAcn250.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsAcn250.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsAcn250.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_030, true)
  end
  function ClsAcn250.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:GetNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function ClsAcn250.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A0_46:Wait(60)
    A2_48:LookAt(0, 0)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_031, true)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_032, true, A0_46.TALK_SHAPE_DOCUMENT, nil, nil, A0_46.SPEAK_NONE)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSACN250_00460_KOUKOGAKUSHA_000_033, true)
  end
  function ClsAcn250.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:SystemTalk(A0_49.TEXT_CLSACN250_00460_SYSYTEM_000_041, true)
  end
  function ClsAcn250.OnScene00015(A0_52, A1_53, A2_54)
    A0_52:SystemTalk(A0_52.TEXT_CLSACN250_00460_SYSYTEM_000_040, true)
  end
  function ClsAcn250.OnScene00016(A0_55, A1_56, A2_57)
  end
  function ClsAcn250.OnScene00017(A0_58, A1_59, A2_60)
  end
  function ClsAcn250.OnScene00018(A0_61, A1_62, A2_63)
  end
  function ClsAcn250.OnScene00019(A0_64, A1_65, A2_66)
  end
  function ClsAcn250.OnScene00020(A0_67, A1_68, A2_69)
  end
  function ClsAcn250.OnScene00021(A0_70, A1_71, A2_72)
  end
  function ClsAcn250.OnScene00022(A0_73, A1_74, A2_75)
  end
  function ClsAcn250.OnScene00023(A0_76, A1_77, A2_78)
    A0_76:SystemTalk(A0_76.TEXT_CLSACN250_00460_SYSTEM_000_050, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSACN250_00460_MEMO_000_051, true, A0_76.TALK_SHAPE_DOCUMENT, nil, nil, A0_76.SPEAK_NONE)
  end
  function ClsAcn250.OnScene00024(A0_79, A1_80, A2_81)
  end
  function ClsAcn250.OnScene00025(A0_82, A1_83, A2_84)
  end
  function ClsAcn250.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CLSACN250_00460_MEMEROON_000_055, true)
  end
  function ClsAcn250.OnScene00027(A0_88, A1_89, A2_90)
  end
  function ClsAcn250.OnScene00028(A0_91, A1_92, A2_93)
    A0_91:BeginCutScene()
    A0_91:PlayCutScene(A0_91.CUT_CLSACN25010)
    A0_91:EndCutScene()
  end
  function ClsAcn250.OnScene00029(A0_94, A1_95, A2_96)
  end
  function ClsAcn250.OnScene00030(A0_97, A1_98, A2_99)
  end
  function ClsAcn250.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CLSACN250_00460_KLYHIA_000_080, true)
  end
  function ClsAcn250.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSACN250_00460_KLYHIA_000_081, false)
    if A0_103:YesNo(A0_103.TEXT_CLSACN250_00460_Q1_000_000, A0_103.TEXT_CLSACN250_00460_A1_000_001, A0_103.TEXT_CLSACN250_00460_A2_000_002, A0_103.DEFAULT_NO) == true then
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSACN250_00460_KLYHIA_000_082, false)
    else
      A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSACN250_00460_KLYHIA_000_083, false)
    end
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSACN250_00460_KLYHIA_000_084, true)
  end
  function ClsAcn250.OnScene00033(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112, L7_113, L8_114)
    L4_110 = A0_106
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(L4_110)
    L5_111 = A1_107
    L4_110 = A1_107.GetQuestSequence
    L4_110 = L4_110(L5_111, L6_112)
    L5_111 = 1
    for L9_115 = 1, L5_111 do
      A0_106:SetNpcTradeItem(L9_115, unpack(A0_106:GetNpcTradeItemInfo(L9_115, L4_110, A2_108:GetBaseId())))
    end
    L9_115 = nil
    if L6_112 == 1 then
      return L6_112
    else
    end
  end
  function ClsAcn250.OnScene00034(A0_116, A1_117, A2_118)
    A1_117:Position(A2_118, A0_116.ARRANGE_TYPE_BACK, 2)
    A1_117:Direction(A2_118)
    A1_117:LookAt(A2_118)
    A2_118:Direction(A1_117)
    A2_118:LookAt(A1_117)
    A2_118:PlayActionTimeline(A0_116.LOC_FACE1)
    A0_116:PlayCamera(9, A2_118)
    A0_116:Wait(30)
    A0_116:ChangeBGMVolume(0.5)
    A0_116:FadeIn(A0_116.FADE_DEFAULT)
    A0_116:Wait(10)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSACN250_00460_KLYHIA_000_085, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A0_116:Wait(30)
    A0_116:PlayTwoShotCamera(A0_116.TWOSHOT_TYPE_RIGHT_ZOOM, A2_118, A1_117, 0)
    A2_118:PlayActionTimeline(A0_116.LOC_FACE0)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_BOW)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSACN250_00460_KLYHIA_000_086, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A2_118:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_BOW)
    A0_116:Wait(10)
    A2_118:LookAt(-30, 60)
    A0_116:PlayCamera(13, A2_118)
    A2_118:PlayActionTimeline(A0_116.LOC_FACE1)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSACN250_00460_KLYHIA_000_087, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A0_116:Wait(10)
    A2_118:LookAt(A1_117)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSACN250_00460_KLYHIA_000_088, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A2_118:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_116:Wait(30)
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EMOTE_JOY)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_CLSACN250_00460_KLYHIA_000_089, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
    A0_116:PlayCamera(14, A1_117)
    A1_117:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_117:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_116:Wait(10)
    A0_116:Wait(10)
    A0_116:FadeOut(A0_116.FADE_DEFAULT)
    A0_116:WaitForFade()
    A1_117:LookAt()
    A2_118:LookAt()
  end
  function ClsAcn250.OnScene00035(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.TurnTo
    L3_122(L4_123, A1_120, false)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_CLSACN250_00460_THUBYRGEIM_000_100, false)
    L4_123 = A2_121
    L3_122 = A2_121.WaitForTurn
    L3_122(L4_123)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_REACTION_ROEGA_W)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_CLSACN250_00460_THUBYRGEIM_000_101, false)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_CLSACN250_00460_THUBYRGEIM_000_102, true)
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted()
    end
    return L3_122, L4_123
  end
  function ClsAcn250.OnScene00036(A0_124, A1_125, A2_126)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_CLSACN250_00460_KLYHIA_000_090, true)
  end
  function ClsAcn250.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
      return A0_127.ITEM0, A1_128:GetQuestUI8CH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_4 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_6 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_7 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_8 then
      return A0_127.ITEM1, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_9 then
      return A0_127.ITEM1, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_10 then
      return A0_127.ITEM1, A1_128:GetQuestUI8BH(L2_129), false
    else
    end
  end
  function ClsAcn250.IsTodoChecked(A0_130, A1_131, A2_132)
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
      return A1_131:GetQuestUI8AH(L3_133) >= 3
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 7 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 8 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 9 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 10 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = ClsAcn250
  L0_134.SCRIPT_VERSION = 1
  L0_134 = ClsAcn250
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = ClsAcn250
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.EOBJECT0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8BH(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.EOBJECT2 then
        if 1 <= A1_139:GetQuestUI8BL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.EOBJECT3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.EOBJECT3 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.ENEMY0 then
        return true
      elseif A4_142 == A0_138.ENEMY1 then
        return true
      elseif A4_142 == A0_138.ENEMY2 then
        return true
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
      if A3_141 == A0_138.EOBJECT3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_8 then
      if A3_141 == A0_138.ACTOR3 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT4 then
        return true
      end
    end
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = ClsAcn250
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.EOBJECT0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT1 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      elseif A3_147 == A0_144.EOBJECT2 then
        if 1 <= A1_145:GetQuestUI8BL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.EOBJECT3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.EOBJECT3 then
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A4_148 == A0_144.ENEMY0 then
        return false
      elseif A4_148 == A0_144.ENEMY1 then
        return false
      elseif A4_148 == A0_144.ENEMY2 then
        return false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.EOBJECT3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_8 then
      if A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.EOBJECT4 then
        return false
      end
    end
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = ClsAcn250
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
      return A1_151:GetQuestUI8AH(L3_153), 3
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return 0, 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 7 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 8 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 9 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 10 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = ClsAcn250
  function L1_135(A0_154, A1_155, A2_156, A3_157)
    local L4_158
    L4_158 = A0_154.GetQuestId
    L4_158 = L4_158(A0_154)
    if A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_5 then
      if A2_156:GetBaseId() == A0_154.EOBJECT4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_6 then
      if A2_156:GetBaseId() == A0_154.EOBJECT4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_7 then
      if A2_156:GetBaseId() == A0_154.EOBJECT4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_8 then
      if A2_156:GetBaseId() == A0_154.EOBJECT4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_9 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_10 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_FINISH then
    end
    return true
  end
  L0_134.IsTargetingPossible = L1_135
  L0_134 = ClsAcn250
  function L1_135(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_7 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_8 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_9 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_10 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = ClsAcn250
  function L1_135(A0_163, A1_164, A2_165, A3_166)
    if A2_165 == A0_163.SEQ_0 then
    elseif A2_165 == A0_163.SEQ_1 then
    elseif A2_165 == A0_163.SEQ_2 then
    elseif A2_165 == A0_163.SEQ_3 then
    elseif A2_165 == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR2 then
        ({})[1] = {
          A0_163.ITEM0,
          3,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_5 then
    elseif A2_165 == A0_163.SEQ_6 then
    elseif A2_165 == A0_163.SEQ_7 then
    elseif A2_165 == A0_163.SEQ_8 then
    elseif A2_165 == A0_163.SEQ_9 then
    elseif A2_165 == A0_163.SEQ_10 then
      if A3_166 == A0_163.ACTOR4 then
        ({})[1] = {
          A0_163.ITEM1,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_FINISH then
    end
  end
  L0_134.GetNpcTradeItemInfo = L1_135
  L0_134 = ClsAcn250
  function L1_135(A0_167, A1_168, A2_169)
    local L3_170, L4_171, L5_172, L6_173, L7_174, L8_175, L9_176, L10_177
    L3_170 = {}
    L4_171 = A0_167.SEQ_0
    if A1_168 == L4_171 then
    else
      L4_171 = A0_167.SEQ_1
      if A1_168 == L4_171 then
      else
        L4_171 = A0_167.SEQ_2
        if A1_168 == L4_171 then
        else
          L4_171 = A0_167.SEQ_3
          if A1_168 == L4_171 then
          else
            L4_171 = A0_167.SEQ_4
            if A1_168 == L4_171 then
              L4_171 = A0_167.ACTOR2
              if A2_169 == L4_171 then
                L4_171 = 1
                L5_172 = 1
                for L9_176 = 1, L4_171 do
                  for _FORV_13_ = 1, #A0_167:GetNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                    L3_170[L5_172] = A0_167:GetNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                    L5_172 = L5_172 + 1
                  end
                end
              end
            else
              L4_171 = A0_167.SEQ_5
              if A1_168 == L4_171 then
              else
                L4_171 = A0_167.SEQ_6
                if A1_168 == L4_171 then
                else
                  L4_171 = A0_167.SEQ_7
                  if A1_168 == L4_171 then
                  else
                    L4_171 = A0_167.SEQ_8
                    if A1_168 == L4_171 then
                    else
                      L4_171 = A0_167.SEQ_9
                      if A1_168 == L4_171 then
                      else
                        L4_171 = A0_167.SEQ_10
                        if A1_168 == L4_171 then
                          L4_171 = A0_167.ACTOR4
                          if A2_169 == L4_171 then
                            L4_171 = 1
                            L5_172 = 1
                            for L9_176 = 1, L4_171 do
                              for _FORV_13_ = 1, #A0_167:GetNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                                L3_170[L5_172] = A0_167:GetNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                                L5_172 = L5_172 + 1
                              end
                            end
                          end
                        else
                          L4_171 = A0_167.SEQ_FINISH
                          if A1_168 == L4_171 then
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
      end
    end
    return L3_170
  end
  L0_134.GetNpcTradeItems = L1_135
end)()

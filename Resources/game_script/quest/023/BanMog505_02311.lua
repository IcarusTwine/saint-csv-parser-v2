(function()
  print("BanMog505 loaded")
  function BanMog505.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog505.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG505_02311_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG505_02311_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG505_02311_MOGEK_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog505.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_011, true)
  end
  function BanMog505.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_013, true, A0_9.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog505.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanMog505.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog505.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanMog505.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog505.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanMog505.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_020, true, A0_27.TALK_SHAPE_UNEARTHLY)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(20)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_021, false, A0_27.TALK_SHAPE_UNEARTHLY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_022, true, A0_27.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog505.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_012, true)
  end
  function BanMog505.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanMog505.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanMog505.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanMog505.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanMog505.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanMog505.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_030, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_031, false)
    if A1_49:GetClassJob() == A0_48.CLASS_JOB_BLACKSMITH or A1_49:GetClassJob() == A0_48.CLASS_JOB_ARMOURER or A1_49:GetClassJob() == A0_48.CLASS_JOB_GOLDSMITH then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_032, false)
    elseif A1_49:GetClassJob() == A0_48.CLASS_JOB_WOODWORKER or A1_49:GetClassJob() == A0_48.CLASS_JOB_TANNER or A1_49:GetClassJob() == A0_48.CLASS_JOB_WEAVER then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_033, false)
    elseif A1_49:GetClassJob() == A0_48.CLASS_JOB_ALCHEMIST or A1_49:GetClassJob() == A0_48.CLASS_JOB_CULINARIAN then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_034, false)
    end
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_035, true)
  end
  function BanMog505.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_023, true, A0_51.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog505.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanMog505.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanMog505.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanMog505.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanMog505.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanMog505.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    L9_78 = false
    L6_75(L7_76, L8_77, L9_78)
    L6_75(L7_76)
    L9_78 = A0_69
    L6_75(L7_76, L8_77, L9_78, A0_69.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_040, true, A0_69.TALK_SHAPE_UNEARTHLY)
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function BanMog505.OnScene00024(A0_79, A1_80, A2_81)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A0_79:Wait(20)
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):TurnTo(A1_80, false, true)
    A0_79:Wait(10)
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):TurnTo(A1_80, false, true)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_041, false, A0_79.TALK_SHAPE_UNEARTHLY)
    A2_81:PlayActionTimeline(A0_79.EVENT_ACTION_MOG_DORA_JOY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANMOG505_02311_DRAGONPUPPY02311_000_042, true, A0_79.TALK_SHAPE_UNEARTHLY)
    A2_81:WaitForActionTimeline(A0_79.EVENT_ACTION_MOG_DORA_JOY)
    A2_81:LookAt()
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):LookAt()
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):LookAt()
    A2_81:TurnTo(-130, false, true)
    A0_79:Wait(5)
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):TurnTo(-131, false, true)
    A0_79:Wait(10)
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):TurnTo(-132, false, true)
    A2_81:WaitForTurn()
    A2_81:WalkOut(0, 3, A0_79.MOVE_WALK)
    A0_79:Wait(5)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):WaitForTurn()
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):WalkOut(0, 3, A0_79.MOVE_WALK)
    A0_79:Wait(5)
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):WaitForTurn()
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):WalkOut(0, 3, A0_79.MOVE_WALK)
    A0_79:Wait(5)
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A0_79:BindCharacter(A0_79.BIND_ENPC_01):WaitForTransparency()
    A0_79:BindCharacter(A0_79.BIND_ENPC_02):WaitForTransparency()
    A0_79:SystemTalk(A0_79.TEXT_BANMOG505_02311_SYSTEM_000_041, true)
  end
  function BanMog505.OnScene00025(A0_82, A1_83, A2_84)
    if A1_83:GetNumOfItems(A0_82.RITEM1) >= 3 then
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_037, true)
      A0_82:CancelEventScene()
    else
      A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
      A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_036, true)
      A0_82:Wait(10)
    end
  end
  function BanMog505.OnScene00026(A0_85, A1_86, A2_87)
  end
  function BanMog505.OnScene00027(A0_88, A1_89, A2_90)
  end
  function BanMog505.OnScene00028(A0_91, A1_92, A2_93)
  end
  function BanMog505.OnScene00029(A0_94, A1_95, A2_96)
  end
  function BanMog505.OnScene00030(A0_97, A1_98, A2_99)
  end
  function BanMog505.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_050, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_051, true)
  end
  function BanMog505.OnScene00032(A0_103, A1_104, A2_105)
  end
  function BanMog505.OnScene00033(A0_106, A1_107, A2_108)
  end
  function BanMog505.OnScene00034(A0_109, A1_110, A2_111)
  end
  function BanMog505.OnScene00035(A0_112, A1_113, A2_114)
    local L3_115, L4_116
    L4_116 = A2_114
    L3_115 = A2_114.TurnTo
    L3_115(L4_116, A1_113, false)
    L4_116 = A2_114
    L3_115 = A2_114.WaitForTurn
    L3_115(L4_116)
    L4_116 = A2_114
    L3_115 = A2_114.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L3_115(L4_116, A1_113, A0_112, A0_112.TEXT_BANMOG505_02311_MOGEK_000_060, false)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L3_115(L4_116, A1_113, A0_112, A0_112.TEXT_BANMOG505_02311_MOGEK_000_061, true)
    L4_116 = A0_112
    L3_115 = A0_112.QuestReward
    L4_116 = L3_115(L4_116, A2_114, A1_113)
    if L3_115 then
      A0_112:QuestCompleted(A0_112.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_115, L4_116
  end
  function BanMog505.OnScene00036(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANMOG505_02311_ISHGARDSOLDIER02311_000_052, true)
  end
  function BanMog505.OnScene00037(A0_120, A1_121, A2_122)
  end
  function BanMog505.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanMog505.OnScene00039(A0_126, A1_127, A2_128)
  end
  function BanMog505.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = BanMog505
  L0_133.SCRIPT_VERSION = 1
  L0_133 = BanMog505
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = BanMog505
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return 1 > A1_138:GetQuestUI8AL(L5_142)
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = BanMog505
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return A1_144:GetNumOfItems(A0_143.RITEM0) == 0, true
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR0 then
        return true
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = BanMog505
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetNumOfItems(A0_149.RITEM1, A0_149.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_151 == 4 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 5 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = BanMog505
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
      if A2_155 == A0_153.ACTOR2 then
        return A0_153.RITEM1, false
      elseif A2_155 == A0_153.ACTOR1 then
        return A0_153.RITEM0, false
      end
    end
  end
  L0_133.GetListenItems = L1_134
  L0_133 = BanMog505
  function L1_134(A0_157, A1_158, A2_159, A3_160, A4_161, A5_162, A6_163)
    local L7_164
    L7_164 = A0_157.GetQuestId
    L7_164 = L7_164(A0_157)
    if A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_OFFER then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_4 then
      if A3_160 == A0_157.ACTOR2 and A1_158:GetNumOfItems(A0_157.RITEM1, A0_157.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_157.QUALIFICATION_ITEM
      end
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_FINISH then
    end
    return true, 0
  end
  L0_133.IsQualified = L1_134
  L0_133 = BanMog505
  function L1_134(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = BanMog505
  function L1_134(A0_169, A1_170, A2_171, A3_172)
    if A2_171 == A0_169.SEQ_0 then
    elseif A2_171 == A0_169.SEQ_1 then
    elseif A2_171 == A0_169.SEQ_2 then
    elseif A2_171 == A0_169.SEQ_3 then
    elseif A2_171 == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR2 then
        ({})[1] = {
          A0_169.RITEM1,
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
        return ({})[A1_170]
      end
    elseif A2_171 == A0_169.SEQ_5 then
    elseif A2_171 == A0_169.SEQ_FINISH then
    end
  end
  L0_133.getNpcTradeItemInfo = L1_134
  L0_133 = BanMog505
  function L1_134(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    L3_176 = {}
    L4_177 = A0_173.SEQ_0
    if A1_174 == L4_177 then
    else
      L4_177 = A0_173.SEQ_1
      if A1_174 == L4_177 then
      else
        L4_177 = A0_173.SEQ_2
        if A1_174 == L4_177 then
        else
          L4_177 = A0_173.SEQ_3
          if A1_174 == L4_177 then
          else
            L4_177 = A0_173.SEQ_4
            if A1_174 == L4_177 then
              L4_177 = A0_173.ACTOR2
              if A2_175 == L4_177 then
                L4_177 = 1
                L5_178 = 1
                for L9_182 = 1, L4_177 do
                  for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                    L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                    L5_178 = L5_178 + 1
                  end
                end
              end
            else
              L4_177 = A0_173.SEQ_5
              if A1_174 == L4_177 then
              else
                L4_177 = A0_173.SEQ_FINISH
                if A1_174 == L4_177 then
                end
              end
            end
          end
        end
      end
    end
    return L3_176
  end
  L0_133.GetNpcTradeItems = L1_134
end)()

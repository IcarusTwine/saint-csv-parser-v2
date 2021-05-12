(function()
  print("StmBdz825 loaded")
  function StmBdz825.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz825.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ825_02853_DOB_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ825_02853_DOB_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ825_02853_DOB_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz825.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ825_02853_FOLLOWER02853_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ825_02853_FOLLOWER02853_000_011, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz825.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ825_02853_DOB_000_003, true)
  end
  function StmBdz825.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_STMBDZ825_02853_SYSTEM_000_003, true)
  end
  function StmBdz825.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ825_02853_SYSTEM_000_003, true)
  end
  function StmBdz825.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ825_02853_SYSTEM_000_003, true)
  end
  function StmBdz825.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_STMBDZ825_02853_SYSTEM_000_003, true)
  end
  function StmBdz825.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_STMBDZ825_02853_SYSTEM_000_003, true)
  end
  function StmBdz825.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_STMBDZ825_02853_SYSTEM_000_003, true)
  end
  function StmBdz825.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function StmBdz825.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz825.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function StmBdz825.OnScene00014(A0_39, A1_40, A2_41)
    A0_39:Inventory(true)
  end
  function StmBdz825.OnScene00016(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function StmBdz825.OnScene00018(A0_45, A1_46, A2_47)
    A0_45:Inventory(true)
  end
  function StmBdz825.OnScene00020(A0_48, A1_49, A2_50)
    A0_48:Inventory(true)
  end
  function StmBdz825.OnScene00022(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ825_02853_DOB_000_020, true)
  end
  function StmBdz825.OnScene00023(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ825_02853_FOLLOWER02853_000_012, true)
  end
  function StmBdz825.OnScene00024(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ825_02853_FOLLOWER02853_000_030, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ825_02853_FOLLOWER02853_100_030, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:LookAt()
    A2_59:TurnTo(-100, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 8, A0_57.MOVE_RUN)
    A0_57:Wait(15)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function StmBdz825.OnScene00025(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ825_02853_DOB_000_020, true)
  end
  function StmBdz825.OnScene00026(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDZ825_02853_FOLLOWER02853_100_031, false)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDZ825_02853_FOLLOWER02853_100_032, true)
  end
  function StmBdz825.OnScene00027(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ825_02853_DOB_000_020, true)
  end
  function StmBdz825.OnScene00028(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_STMBDZ825_02853_SYSTEM_000_030, true)
  end
  function StmBdz825.OnScene00029(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_STMBDZ825_02853_SYSTEM_000_030, true)
  end
  function StmBdz825.OnScene00030(A0_75, A1_76, A2_77)
    A0_75:SystemTalk(A0_75.TEXT_STMBDZ825_02853_SYSTEM_000_030, true)
  end
  function StmBdz825.OnScene00031(A0_78, A1_79, A2_80)
    A0_78:SystemTalk(A0_78.TEXT_STMBDZ825_02853_SYSTEM_000_030, true)
  end
  function StmBdz825.OnScene00032(A0_81, A1_82, A2_83)
    A0_81:SystemTalk(A0_81.TEXT_STMBDZ825_02853_SYSTEM_000_030, true)
  end
  function StmBdz825.OnScene00033(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_STMBDZ825_02853_SYSTEM_000_030, true)
  end
  function StmBdz825.OnScene00034(A0_87, A1_88, A2_89)
    A0_87:Inventory(true)
  end
  function StmBdz825.OnScene00035(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = 9
    for _FORV_7_ = 1, #A2_92 do
      A2_92[_FORV_7_]:Transparency(A0_90.TRANS_TYPE_FADE_OUT, L3_93)
    end
    A0_90:Wait(L3_93 + 1)
  end
  function StmBdz825.OnScene00036(A0_94, A1_95, A2_96)
    A0_94:Inventory(true)
  end
  function StmBdz825.OnScene00038(A0_97, A1_98, A2_99)
    A0_97:Inventory(true)
  end
  function StmBdz825.OnScene00040(A0_100, A1_101, A2_102)
    A0_100:Inventory(true)
  end
  function StmBdz825.OnScene00042(A0_103, A1_104, A2_105)
    A0_103:Inventory(true)
  end
  function StmBdz825.OnScene00044(A0_106, A1_107, A2_108)
    A0_106:Inventory(true)
  end
  function StmBdz825.OnScene00046(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDZ825_02853_DOB_000_020, true)
  end
  function StmBdz825.OnScene00047(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDZ825_02853_FOLLOWER02853_100_033, true)
  end
  function StmBdz825.OnScene00048(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDZ825_02853_FOLLOWER02853_000_040, false)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDZ825_02853_FOLLOWER02853_100_040, false)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDZ825_02853_FOLLOWER02853_000_041, false)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_STMBDZ825_02853_FOLLOWER02853_000_042, true)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:LookAt()
    A2_117:TurnTo(-90, false, true)
    A2_117:WaitForTurn()
    A2_117:WalkOut(0, 8, A0_115.MOVE_RUN)
    A0_115:Wait(15)
    A2_117:Transparency(A0_115.TRANS_TYPE_FADE_OUT, 30)
    A2_117:WaitForTransparency()
  end
  function StmBdz825.OnScene00049(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_STMBDZ825_02853_DOB_000_020, true)
  end
  function StmBdz825.OnScene00050(A0_121, A1_122, A2_123)
    local L3_124, L4_125
    L4_125 = A2_123
    L3_124 = A2_123.TurnTo
    L3_124(L4_125, A1_122, false)
    L4_125 = A2_123
    L3_124 = A2_123.WaitForTurn
    L3_124(L4_125)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_STMBDZ825_02853_DOB_000_050, false)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_STMBDZ825_02853_DOB_000_051, false)
    L4_125 = A2_123
    L3_124 = A2_123.PlayActionTimeline
    L3_124(L4_125, A0_121.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_STMBDZ825_02853_DOB_000_052, false)
    L4_125 = A2_123
    L3_124 = A2_123.Talk
    L3_124(L4_125, A1_122, A0_121, A0_121.TEXT_STMBDZ825_02853_DOB_000_053, true)
    L4_125 = A0_121
    L3_124 = A0_121.QuestReward
    L4_125 = L3_124(L4_125, A2_123, A1_122)
    if L3_124 then
      A0_121:QuestCompleted()
    end
    return L3_124, L4_125
  end
  function StmBdz825.GetEventItems(A0_126, A1_127)
    local L2_128
    L2_128 = A0_126.GetQuestId
    L2_128 = L2_128(A0_126)
    if A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_0 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_1 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_2 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), true
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_4 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_5 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), true
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_6 then
    else
    end
  end
  function StmBdz825.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 6
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 6
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = StmBdz825
  L0_133.SCRIPT_VERSION = 2
  L0_133 = StmBdz825
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = StmBdz825
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
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      elseif A3_140 == A0_137.EOBJECT2 then
        return true
      elseif A3_140 == A0_137.EOBJECT3 then
        return true
      elseif A3_140 == A0_137.EOBJECT4 then
        return true
      elseif A3_140 == A0_137.EOBJECT5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.EOBJECT0 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.EOBJECT1 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 2) == false
      elseif A3_140 == A0_137.EOBJECT2 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 3) == false
      elseif A3_140 == A0_137.EOBJECT3 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 4) == false
      elseif A3_140 == A0_137.EOBJECT4 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 5) == false
      elseif A3_140 == A0_137.EOBJECT5 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 6) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR3 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR4 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 2) == false
      elseif A3_140 == A0_137.ACTOR5 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 3) == false
      elseif A3_140 == A0_137.ACTOR6 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 4) == false
      elseif A3_140 == A0_137.ACTOR7 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 5) == false
      elseif A3_140 == A0_137.ACTOR8 then
        if A1_138:GetQuestUI8AL(L5_142) >= 6 then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 6) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = StmBdz825
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
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      elseif A3_146 == A0_143.EOBJECT2 then
        return false
      elseif A3_146 == A0_143.EOBJECT3 then
        return false
      elseif A3_146 == A0_143.EOBJECT4 then
        return false
      elseif A3_146 == A0_143.EOBJECT5 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT0 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT1 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.EOBJECT2 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.EOBJECT3 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false
      elseif A3_146 == A0_143.EOBJECT4 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 5) == false
      elseif A3_146 == A0_143.EOBJECT5 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 6) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR3 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR4 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 2) == false
      elseif A3_146 == A0_143.ACTOR5 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 3) == false
      elseif A3_146 == A0_143.ACTOR6 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 4) == false
      elseif A3_146 == A0_143.ACTOR7 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 5) == false
      elseif A3_146 == A0_143.ACTOR8 then
        if A1_144:GetQuestUI8AL(L5_148) >= 6 then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 6) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = StmBdz825
  function L1_134(A0_149, A1_150, A2_151, A3_152)
    local L4_153
    L4_153 = A0_149.GetQuestId
    L4_153 = L4_153(A0_149)
    if A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_2 then
      if A2_151:GetBaseId() == A0_149.EOBJECT0 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 1) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT1 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 2) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT2 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 3) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT3 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 4) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT4 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 5) == false
        end
      elseif A2_151:GetBaseId() == A0_149.EOBJECT5 and A3_152 == A0_149.ITEM0 then
        return A1_150:GetQuestBitFlag8(L4_153, 6) == false
      end
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_5 then
      if A2_151:GetBaseId() == A0_149.ACTOR3 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 1) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR4 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 2) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR5 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 3) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR6 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 4) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR7 then
        if A3_152 == A0_149.ITEM0 then
          return A1_150:GetQuestBitFlag8(L4_153, 5) == false
        end
      elseif A2_151:GetBaseId() == A0_149.ACTOR8 and A3_152 == A0_149.ITEM0 then
        return A1_150:GetQuestBitFlag8(L4_153, 6) == false
      end
    end
    return false
  end
  L0_133.IsEventItemUsable = L1_134
  L0_133 = StmBdz825
  function L1_134(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 6
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 6
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = StmBdz825
  function L1_134(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()

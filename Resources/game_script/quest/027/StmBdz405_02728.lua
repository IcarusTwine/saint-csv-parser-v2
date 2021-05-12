(function()
  print("StmBdz405 loaded")
  function StmBdz405.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz405.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ405_02728_HONAMI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ405_02728_HONAMI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ405_02728_HONAMI_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz405.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ405_02728_AGETA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ405_02728_AGETA_000_011, true)
  end
  function StmBdz405.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ405_02728_HONAMI_000_003, true)
  end
  function StmBdz405.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz405.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz405.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz405.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz405.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz405.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz405.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ405_02728_HONAMI_000_013, true)
  end
  function StmBdz405.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ405_02728_AGETA_000_012, true)
  end
  function StmBdz405.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ405_02728_AGETA_000_030, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ405_02728_AGETA_000_031, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ405_02728_AGETA_000_032, true)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A0_36:Wait(15)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ405_02728_AGETA_000_033, true)
    A1_37:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz405.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ405_02728_HONAMI_000_013, true)
  end
  function StmBdz405.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function StmBdz405.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz405.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ405_02728_HONAMI_000_013, true)
  end
  function StmBdz405.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ405_02728_AGETA_000_035, true)
  end
  function StmBdz405.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_STMBDZ405_02728_SYSTEM_000_040, true)
  end
  function StmBdz405.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:WalkOut(-90, 6, A0_57.MOVE_RUN)
    A0_57:BindCharacter(A0_57.QST_ACTOR0):WalkOut(-90, 6, A0_57.MOVE_RUN)
    A0_57:BindCharacter(A0_57.QST_ACTOR1):WalkOut(160, 6, A0_57.MOVE_RUN)
    A0_57:Wait(15)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A0_57:BindCharacter(A0_57.QST_ACTOR0):Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A0_57:BindCharacter(A0_57.QST_ACTOR1):Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
    A0_57:BindCharacter(A0_57.QST_ACTOR0):WaitForTransparency()
    A0_57:BindCharacter(A0_57.QST_ACTOR1):WaitForTransparency()
  end
  function StmBdz405.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBdz405.OnScene00021(A0_63, A1_64, A2_65)
  end
  function StmBdz405.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ405_02728_HONAMI_000_013, true)
  end
  function StmBdz405.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ405_02728_AGETA_000_035, true)
  end
  function StmBdz405.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ405_02728_AGETA_000_040, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ405_02728_AGETA_000_041, true)
  end
  function StmBdz405.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ405_02728_HONAMI_000_013, true)
  end
  function StmBdz405.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_STMBDZ405_02728_HONAMI_000_050, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_STMBDZ405_02728_HONAMI_000_051, false)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_STMBDZ405_02728_HONAMI_000_052, true)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
    end
    return L3_81, L4_82
  end
  function StmBdz405.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_STMBDZ405_02728_AGETA_000_042, true)
  end
  function StmBdz405.GetEventItems(A0_86, A1_87)
    local L2_88
    L2_88 = A0_86.GetQuestId
    L2_88 = L2_88(A0_86)
    if A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_0 then
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_3 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), false
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_4 then
      return A0_86.ITEM0, A1_87:GetQuestUI8BH(L2_88), true
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_5 then
    elseif A1_87:GetQuestSequence(L2_88) == A0_86.SEQ_6 then
    else
    end
  end
  function StmBdz405.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92) >= 3
    elseif A2_91 == 2 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 3 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 4 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 5 then
      return A1_90:GetQuestUI8AL(L3_92) >= 1
    elseif A2_91 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_93, L1_94
  L0_93 = StmBdz405
  L0_93.SCRIPT_VERSION = 2
  L0_93 = StmBdz405
  function L1_94(A0_95)
    local L1_96
  end
  L0_93.OnInitialize = L1_94
  L0_93 = StmBdz405
  function L1_94(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A3_100 == A0_97.EOBJECT0 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.EOBJECT1 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 2) == false
      elseif A3_100 == A0_97.EOBJECT2 then
        if A1_98:GetQuestUI8AL(L5_102) >= 3 then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 3) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_4 then
      if A3_100 == A0_97.EOBJECT3 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_5 then
      if A3_100 == A0_97.ACTOR2 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR4 then
        return 1 > A1_98:GetQuestUI8AL(L5_102)
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_6 then
      if A3_100 == A0_97.ACTOR1 then
        if 1 <= A1_98:GetQuestUI8AL(L5_102) then
          return false
        end
        return A1_98:GetQuestBitFlag8(L5_102, 1) == false
      elseif A3_100 == A0_97.ACTOR0 then
        return true
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH then
      if A3_100 == A0_97.ACTOR0 then
        return true
      elseif A3_100 == A0_97.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_93.IsAcceptEvent = L1_94
  L0_93 = StmBdz405
  function L1_94(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.EOBJECT0 then
        if A1_104:GetQuestUI8AL(L5_108) >= 3 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.EOBJECT1 then
        if A1_104:GetQuestUI8AL(L5_108) >= 3 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A3_106 == A0_103.EOBJECT2 then
        if A1_104:GetQuestUI8AL(L5_108) >= 3 then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.EOBJECT3 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_5 then
      if A3_106 == A0_103.ACTOR2 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR3 then
        return false
      elseif A3_106 == A0_103.ACTOR4 then
        return false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_6 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_93.IsAnnounce = L1_94
  L0_93 = StmBdz405
  function L1_94(A0_109, A1_110, A2_111, A3_112)
    local L4_113
    L4_113 = A0_109.GetQuestId
    L4_113 = L4_113(A0_109)
    if A1_110:GetQuestSequence(L4_113) == A0_109.SEQ_4 and A2_111:GetBaseId() == A0_109.EOBJECT3 and A3_112 == A0_109.ITEM0 then
      return A1_110:GetQuestBitFlag8(L4_113, 1) == false
    end
    return false
  end
  L0_93.IsEventItemUsable = L1_94
  L0_93 = StmBdz405
  function L1_94(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 3
    elseif A2_116 == 2 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 3 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 4 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 5 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    elseif A2_116 == 6 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_93.GetTodoArgs = L1_94
  L0_93 = StmBdz405
  function L1_94(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_6 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_93.GetGimmickState = L1_94
end)()

(function()
  print("StmBdz321 loaded")
  function StmBdz321.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz321.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ321_02717_ZANSETSU_000_000, true)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ321_02717_ZANSETSU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ321_02717_ZANSETSU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ321_02717_ZANSETSU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ321_02717_ZANSETSU_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ321_02717_ZANSETSU_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz321.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz321.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ321_02717_SYSTEM_000_010, true)
  end
  function StmBdz321.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz321.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ321_02717_SYSTEM_000_010, true)
  end
  function StmBdz321.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz321.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_STMBDZ321_02717_SYSTEM_000_010, true)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz321.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz321.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz321.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz321.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz321.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz321.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_STMBDZ321_02717_SYSTEM_000_011, true)
    A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz321.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz321.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz321.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz321.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_STMBDZ321_02717_SYSTEM_000_012, true)
  end
  function StmBdz321.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz321.OnScene00019(A0_57, A1_58, A2_59)
    A0_57:SystemTalk(A0_57.TEXT_STMBDZ321_02717_SYSTEM_000_012, true)
  end
  function StmBdz321.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ321_02717_ZANSETSU_000_006, true)
  end
  function StmBdz321.OnScene00021(A0_63, A1_64, A2_65)
  end
  function StmBdz321.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBdz321.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_THINK
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function StmBdz321.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A1_80
    L3_82 = A1_80.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ITEM)
    L4_83 = A0_79
    L3_82 = A0_79.Wait
    L3_82(L4_83, 30)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EMOTE_JOY)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ321_02717_ZANSETSU_000_020, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ321_02717_ZANSETSU_000_021, false)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ321_02717_ZANSETSU_000_022, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_STMBDZ321_02717_ZANSETSU_000_023, true)
    L4_83 = A1_80
    L3_82 = A1_80.CancelActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_ITEM)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    else
      A0_79:CancelNpcTrade()
    end
    return L3_82, L4_83
  end
  function StmBdz321.OnScene00025(A0_84, A1_85, A2_86)
  end
  function StmBdz321.OnScene00026(A0_87, A1_88, A2_89)
  end
  function StmBdz321.GetEventItems(A0_90, A1_91)
    local L2_92
    L2_92 = A0_90.GetQuestId
    L2_92 = L2_92(A0_90)
    if A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_0 then
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_1 then
      return A0_90.ITEM0, A1_91:GetQuestUI8CH(L2_92), false
    elseif A1_91:GetQuestSequence(L2_92) == A0_90.SEQ_FINISH then
      return A0_90.ITEM0, A1_91:GetQuestUI8BH(L2_92), false
    end
  end
  function StmBdz321.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AH(L3_96) >= 3
    elseif A2_95 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBdz321
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBdz321
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBdz321
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.EOBJECT0 then
        if 1 <= A1_102:GetQuestUI8BH(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.EOBJECT1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.EOBJECT2 then
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return true
      elseif A4_105 == A0_101.ENEMY1 then
        return true
      elseif A3_104 == A0_101.EOBJECT3 then
        return true
      elseif A4_105 == A0_101.ENEMY2 then
        return true
      elseif A3_104 == A0_101.EOBJECT4 then
        return true
      elseif A3_104 == A0_101.EOBJECT5 then
        return A1_102:IsStatus(A0_101.STATUS0, A0_101) == false and true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.EOBJECT6 then
        return true
      elseif A3_104 == A0_101.EOBJECT7 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.EOBJECT6 then
        return true
      elseif A3_104 == A0_101.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBdz321
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.EOBJECT0 then
        if 1 <= A1_108:GetQuestUI8BH(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.EOBJECT1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A3_110 == A0_107.EOBJECT2 then
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A4_111 == A0_107.ENEMY0 then
        return false
      elseif A4_111 == A0_107.ENEMY1 then
        return false
      elseif A3_110 == A0_107.EOBJECT3 then
        return false
      elseif A4_111 == A0_107.ENEMY2 then
        return false
      elseif A3_110 == A0_107.EOBJECT4 then
        return false
      elseif A3_110 == A0_107.EOBJECT5 then
        return false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      elseif A3_110 == A0_107.EOBJECT6 then
        return false
      elseif A3_110 == A0_107.EOBJECT7 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR0 then
        return true
      elseif A3_110 == A0_107.EOBJECT6 then
        return false
      elseif A3_110 == A0_107.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBdz321
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AH(L3_116), 3
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBdz321
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
  L0_97 = StmBdz321
  function L1_98(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_FINISH and A3_124 == A0_121.ACTOR0 then
      ({})[1] = {
        A0_121.ITEM0,
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
      return ({})[A1_122]
    end
  end
  L0_97.getNpcTradeItemInfo = L1_98
  L0_97 = StmBdz321
  function L1_98(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_FINISH
        if A1_126 == L4_129 then
          L4_129 = A0_125.ACTOR0
          if A2_127 == L4_129 then
            L4_129 = 1
            L5_130 = 1
            for L9_134 = 1, L4_129 do
              for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                L5_130 = L5_130 + 1
              end
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_97.GetNpcTradeItems = L1_98
end)()

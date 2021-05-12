(function()
  print("HeaVnz008 loaded")
  function HeaVnz008.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz008.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ008_01733_AURIAUNE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ008_01733_AURIAUNE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ008_01733_AURIAUNE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ008_01733_AURIAUNE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ008_01733_AURIAUNE_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ008_01733_AURIAUNE_000_005, true)
    A0_3:QuestAccepted()
  end
  function HeaVnz008.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz008.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 3 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz008.OnScene00004(A0_13, A1_14, A2_15)
  end
  function HeaVnz008.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVnz008.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnz008.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVnz008.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ008_01733_AURIAUNE_000_010, false)
  end
  function HeaVnz008.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34, L7_35, L8_36, L9_37
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L5_33 = A1_29
    L3_31(L4_32, L5_33)
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L5_33 = A1_29
    L3_31(L4_32, L5_33, L6_34, L7_35, L8_36)
    L4_32 = A0_28
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(L4_32)
    L5_33 = A1_29
    L4_32 = A1_29.GetQuestSequence
    L4_32 = L4_32(L5_33, L6_34)
    L5_33 = 1
    for L9_37 = 1, L5_33 do
      A0_28:SetNpcTradeItem(L9_37, unpack(A0_28:getNpcTradeItemInfo(L9_37, L4_32, A2_30:GetBaseId())))
    end
    L9_37 = nil
    if L6_34 == 1 then
      return L6_34
    else
    end
  end
  function HeaVnz008.OnScene00010(A0_38, A1_39, A2_40)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(20)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ008_01733_AURIAUNE_000_031, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ008_01733_AURIAUNE_000_032, false)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ008_01733_AURIAUNE_000_033, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ008_01733_AURIAUNE_000_034, true)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(20)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ITEM)
    A0_38:Wait(40)
  end
  function HeaVnz008.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L5_46 = A1_42
    L3_44(L4_45, L5_46)
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L5_46 = A1_42
    L3_44(L4_45, L5_46, L6_47, L7_48, L8_49)
    L4_45 = A0_41
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(L4_45)
    L5_46 = A1_42
    L4_45 = A1_42.GetQuestSequence
    L4_45 = L4_45(L5_46, L6_47)
    L5_46 = 1
    for L9_50 = 1, L5_46 do
      A0_41:SetNpcTradeItem(L9_50, unpack(A0_41:getNpcTradeItemInfo(L9_50, L4_45, A2_43:GetBaseId())))
    end
    L9_50 = nil
    if L6_47 == 1 then
      return L6_47
    else
    end
  end
  function HeaVnz008.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A1_52
    L3_54 = A1_52.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_ITEM)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 20)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_51.AUTO_SHAKE_ENABLE)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 60)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNZ008_01733_SIGAN_000_041, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A2_53
    L3_54 = A2_53.AutoShake
    L3_54(L4_55, false)
    L4_55 = A1_52
    L3_54 = A1_52.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A1_52
    L3_54 = A1_52.WaitForActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNZ008_01733_SIGAN_000_042, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    else
      A0_51:CancelNpcTrade()
    end
    return L3_54, L4_55
  end
  function HeaVnz008.OnScene00013(A0_56, A1_57, A2_58)
    A2_58:LookAt(A1_57)
    A2_58:TurnTo(A1_57, false)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNZ008_01733_AURIAUNE_000_043, false)
  end
  function HeaVnz008.GetEventItems(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.GetQuestId
    L2_61 = L2_61(A0_59)
    if A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_0 then
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_1 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_2 then
      return A0_59.ITEM0, A1_60:GetQuestUI8BH(L2_61), false, A0_59.ITEM1, A1_60:GetQuestUI8BL(L2_61), false
    elseif A1_60:GetQuestSequence(L2_61) == A0_59.SEQ_FINISH then
      return A0_59.ITEM1, A1_60:GetQuestUI8BH(L2_61), false
    end
  end
  function HeaVnz008.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestBitFlag8(L3_65, 1)
    elseif A2_64 == 1 then
      return 1 <= A1_63:GetQuestUI8AL(L3_65)
    elseif A2_64 == 2 then
      return false
    end
  end
  function HeaVnz008.GetBalloonTalkArgs(A0_66, A1_67, A2_68, A3_69, ...)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A2_68:GetLayoutId() == A0_66.ENEMY0 then
        if A3_69 == A0_66.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_68:GetLayoutId() == A0_66.ENEMY1 then
        if A3_69 == A0_66.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_68:GetLayoutId() == A0_66.ENEMY2 and A3_69 ~= A0_66.BALLOON_TALK_TIMING_POP or A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = HeaVnz008
  L0_72.SCRIPT_VERSION = 1
  L0_72 = HeaVnz008
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.EOBJECT0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.ENEMY1 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A4_80 == A0_76.ENEMY2 then
        return 3 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR1 then
        return true
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.EOBJECT0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.ENEMY1 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A4_86 == A0_82.ENEMY2 then
        return 3 > A1_83:GetQuestUI8AL(L5_87)
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return 0, 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A0_92.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_72.GetConditionId = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_72.GetGimmickState = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
    elseif A2_104 == A0_102.SEQ_2 then
      if A3_105 == A0_102.ACTOR0 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_FINISH and A3_105 == A0_102.ACTOR1 then
      ({})[1] = {
        A0_102.ITEM1,
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
      return ({})[A1_103]
    end
  end
  L0_72.getNpcTradeItemInfo = L1_73
  L0_72 = HeaVnz008
  function L1_73(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
          L4_110 = A0_106.ACTOR0
          if A2_108 == L4_110 then
            L4_110 = 1
            L5_111 = 1
            for L9_115 = 1, L4_110 do
              for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                L5_111 = L5_111 + 1
              end
            end
          end
        else
          L4_110 = A0_106.SEQ_FINISH
          if A1_107 == L4_110 then
            L4_110 = A0_106.ACTOR1
            if A2_108 == L4_110 then
              L4_110 = 1
              L5_111 = 1
              for L9_115 = 1, L4_110 do
                for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
                  L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
                  L5_111 = L5_111 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_72.GetNpcTradeItems = L1_73
end)()

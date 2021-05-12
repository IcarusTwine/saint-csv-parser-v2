(function()
  print("BanPix127 loaded")
  function BanPix127.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix127.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX127_03715_UINNEE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX127_03715_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX127_03715_UINNEE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX127_03715_UINNEE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX127_03715_UINNEE_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix127.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanPix127.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix127.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix127.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix127.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanPix127.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix127.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanPix127.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix127.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanPix127.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix127.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanPix127.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanPix127.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L5_47 = 10
    L3_45(L4_46, L5_47)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanPix127.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.CancelActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 50)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_JOY)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANPIX127_03715_UINNEE_000_011, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_THINK)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANPIX127_03715_UINNEE_000_012, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function BanPix127.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function BanPix127.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestBitFlag8(L3_63, 1)
    elseif A2_62 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanPix127
  L0_64.SCRIPT_VERSION = 2
  L0_64 = BanPix127
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanPix127
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 5 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY1 then
        return 5 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY2 then
        return 5 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY3 then
        return 5 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY4 then
        return 5 > A1_69:GetQuestUI8AL(L5_73)
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanPix127
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 5 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY1 then
        return 5 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY2 then
        return 5 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY3 then
        return 5 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY4 then
        return 5 > A1_75:GetQuestUI8AL(L5_79)
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanPix127
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return 0, 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanPix127
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanPix127
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.ITEM0,
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
      return ({})[A1_89]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanPix127
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_FINISH
        if A1_93 == L4_96 then
          L4_96 = A0_92.ACTOR0
          if A2_94 == L4_96 then
            L4_96 = 1
            L5_97 = 1
            for L9_101 = 1, L4_96 do
              for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                L5_97 = L5_97 + 1
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()

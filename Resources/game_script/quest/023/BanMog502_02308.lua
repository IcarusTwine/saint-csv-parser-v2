(function()
  print("BanMog502 loaded")
  function BanMog502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_MANZOKU)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG502_02308_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG502_02308_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_012, true)
  end
  function BanMog502.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanMog502.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG502_02308_SYSTEM_000_020, true)
  end
  function BanMog502.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanMog502.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANMOG502_02308_SYSTEM_000_021, true)
  end
  function BanMog502.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanMog502.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANMOG502_02308_SYSTEM_000_021, true)
  end
  function BanMog502.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanMog502.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_BANMOG502_02308_SYSTEM_000_021, true)
  end
  function BanMog502.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_013, true)
  end
  function BanMog502.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    L9_45 = false
    L6_42(L7_43, L8_44, L9_45)
    L6_42(L7_43)
    L6_42(L7_43, L8_44)
    L9_45 = A0_36
    L6_42(L7_43, L8_44, L9_45, A0_36.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_030, true)
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function BanMog502.OnScene00013(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(10)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(60)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_031, true)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(20)
    A2_48:PlayActionTimeline(A0_46.EVENT_ACTION_MANZOKU)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_032, true)
  end
  function BanMog502.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_BANMOG502_02308_MOGEK_000_040, false)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_BANMOG502_02308_MOGEK_000_041, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted(A0_49.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_52, L4_53
  end
  function BanMog502.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANMOG502_02308_GATHERINGMOOGLE02305_000_033, false)
  end
  function BanMog502.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    else
    end
  end
  function BanMog502.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanMog502
  L0_64.SCRIPT_VERSION = 1
  L0_64 = BanMog502
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanMog502
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        return true
      elseif A3_71 == A0_68.EOBJECT2 then
        return true
      elseif A3_71 == A0_68.EOBJECT3 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanMog502
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        return false
      elseif A3_77 == A0_74.EOBJECT2 then
        return false
      elseif A3_77 == A0_74.EOBJECT3 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanMog502
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanMog502
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanMog502
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
    elseif A2_90 == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR1 then
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
    elseif A2_90 == A0_88.SEQ_FINISH then
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanMog502
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
        else
          L4_96 = A0_92.SEQ_3
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR1
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
          else
            L4_96 = A0_92.SEQ_FINISH
            if A1_93 == L4_96 then
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()

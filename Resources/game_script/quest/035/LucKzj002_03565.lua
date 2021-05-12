(function()
  print("LucKzj002 loaded")
  function LucKzj002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ002_03565_BETHDEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ002_03565_BETHDEN_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzj002.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ002_03565_FAEHANN_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ002_03565_FAEHANN_000_011, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ002_03565_FAEHANN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ002_03565_FAEHANN_000_013, true)
  end
  function LucKzj002.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ002_03565_BETHDEN_000_002, true)
  end
  function LucKzj002.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ002_03565_PHARMACIST03565_000_015, true)
  end
  function LucKzj002.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.BIND_MIKO)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.BIND_ELF)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_ITEM_DRINK)
    L3_18:TurnTo(A1_16, false)
    L4_19:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L4_19:WaitForTurn()
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_ITEM_DRINK)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_OUCH_ST)
    A0_15:SystemTalk(A0_15.TEXT_LUCKZJ002_03565_SYSTEM_000_020, true)
    A0_15:Wait(15)
    A1_16:LookAt(L4_19)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ002_03565_PHARMACIST03565_000_021, true)
    A0_15:Wait(15)
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ002_03565_FAEHANN_000_031, true)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(5)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:CancelActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_OUCH_ST)
  end
  function LucKzj002.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_20:Wait(15)
    A0_20:SystemTalk(A0_20.TEXT_LUCKZJ002_03565_SYSTEM_000_016, true)
  end
  function LucKzj002.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZJ002_03565_FAEHANN_000_014, true)
  end
  function LucKzj002.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZJ002_03565_PHARMACIST03565_000_015, true)
  end
  function LucKzj002.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39
    L4_33 = A2_31
    L3_32 = A2_31.LookAt
    L5_34 = A1_30
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L6_35 = false
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L6_35 = A0_29
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A1_30
    L3_32 = A1_30.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_FACIAL_DOUBTFUL
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ADD_YES
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ARMS
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.WaitForActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ARMS
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.CancelActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_FACIAL_FREEZE
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_SURPRISED
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L6_35 = A0_29
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.Menu
    L5_34 = A0_29.TEXT_LUCKZJ002_03565_Q1_000_000
    L6_35 = A0_29.TEXT_LUCKZJ002_03565_A1_000_001
    L3_32 = L3_32(L4_33, L5_34, L6_35, L7_36)
    L5_34 = A0_29
    L4_33 = A0_29.Wait
    L6_35 = 10
    L4_33(L5_34, L6_35)
    L5_34 = A1_30
    L4_33 = A1_30.PlayActionTimeline
    L6_35 = A0_29.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L4_33(L5_34, L6_35)
    L5_34 = A1_30
    L4_33 = A1_30.PlayActionTimeline
    L6_35 = A0_29.ACTION_TIMELINE_FACIAL_SMILE
    L4_33(L5_34, L6_35)
    L5_34 = A1_30
    L4_33 = A1_30.PlayActionTimeline
    L6_35 = A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_33(L5_34, L6_35)
    L5_34 = A1_30
    L4_33 = A1_30.WaitForActionTimeline
    L6_35 = A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_33(L5_34, L6_35)
    L5_34 = A2_31
    L4_33 = A2_31.CancelActionTimeline
    L6_35 = A0_29.ACTION_TIMELINE_EVENT_SURPRISED
    L4_33(L5_34, L6_35)
    if L3_32 == 1 then
      L5_34 = A2_31
      L4_33 = A2_31.PlayActionTimeline
      L6_35 = A0_29.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L4_33(L5_34, L6_35)
      L5_34 = A2_31
      L4_33 = A2_31.PlayActionTimeline
      L6_35 = A0_29.ACTION_TIMELINE_EVENT_SURPRISED
      L4_33(L5_34, L6_35)
      L5_34 = A2_31
      L4_33 = A2_31.Talk
      L6_35 = A1_30
      L4_33(L5_34, L6_35, L7_36, L8_37, L9_38)
    else
      L5_34 = A2_31
      L4_33 = A2_31.PlayActionTimeline
      L6_35 = A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L4_33(L5_34, L6_35)
      L5_34 = A2_31
      L4_33 = A2_31.PlayActionTimeline
      L6_35 = A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_33(L5_34, L6_35)
      L5_34 = A2_31
      L4_33 = A2_31.Talk
      L6_35 = A1_30
      L4_33(L5_34, L6_35, L7_36, L8_37, L9_38)
    end
    L5_34 = A0_29
    L4_33 = A0_29.GetQuestId
    L4_33 = L4_33(L5_34)
    L6_35 = A1_30
    L5_34 = A1_30.GetQuestSequence
    L5_34 = L5_34(L6_35, L7_36)
    L6_35 = 1
    for L10_39 = 1, L6_35 do
      A0_29:SetNpcTradeItem(L10_39, unpack(A0_29:getNpcTradeItemInfo(L10_39, L5_34, A2_31:GetBaseId())))
    end
    L10_39 = nil
    if L7_36 == 1 then
      return L7_36
    else
    end
  end
  function LucKzj002.OnScene00010(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_LUCKZJ002_03565_BETHDEN_000_044, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    else
      A0_40:CancelNpcTrade()
    end
    return L3_43, L4_44
  end
  function LucKzj002.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZJ002_03565_FAEHANN_000_033, true)
  end
  function LucKzj002.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZJ002_03565_PHARMACIST03565_000_032, true)
  end
  function LucKzj002.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_2 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), true
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    end
  end
  function LucKzj002.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKzj002
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKzj002
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_2 and A2_76:GetBaseId() == A0_74.ACTOR3 and A3_77 == A0_74.ITEM0 then
      return A1_75:GetQuestBitFlag8(L4_78, 1) == false
    end
    return false
  end
  L0_58.IsEventItemUsable = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR0 then
      ({})[1] = {
        A0_87.ITEM0,
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
      return ({})[A1_88]
    end
  end
  L0_58.getNpcTradeItemInfo = L1_59
  L0_58 = LucKzj002
  function L1_59(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_FINISH
          if A1_92 == L4_95 then
            L4_95 = A0_91.ACTOR0
            if A2_93 == L4_95 then
              L4_95 = 1
              L5_96 = 1
              for L9_100 = 1, L4_95 do
                for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                  L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                  L5_96 = L5_96 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_58.GetNpcTradeItems = L1_59
end)()

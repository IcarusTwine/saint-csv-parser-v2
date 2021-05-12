(function()
  print("LucKze010 loaded")
  function LucKze010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE010_03444_VARTHON_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE010_03444_VARTHON_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE010_03444_VARTHON_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE010_03444_VARTHON_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE010_03444_VARTHON_000_005, true)
    A2_5:LookAt()
    A2_5:TurnTo(15, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKze010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZE010_03444_KARNES_000_010, true)
    A0_6:Wait(15)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZE010_03444_SYSTEM_100_010, true)
  end
  function LucKze010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE010_03444_KARNES_000_011, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE010_03444_KARNES_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZE010_03444_KARNES_000_013, true)
  end
  function LucKze010.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKze010.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKze010.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A0_18:Wait(10)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZE010_03444_KARNES_000_015, true)
  end
  function LucKze010.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_FACIAL_PUZZLED
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKze010.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36
    L4_35 = A0_31
    L3_34 = A0_31.BindCharacter
    L5_36 = A0_31.BIND_NPC
    L3_34 = L3_34(L4_35, L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, A1_32, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A1_32
    L4_35 = A1_32.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 18)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, 180, false, true)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_HAND_CHEST)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 45)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, A1_32, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 30)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKZE010_03444_KARNES_000_032, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 15)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = A2_33
    L4_35 = A2_33.LookAt
    L4_35(L5_36, L3_34)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_FACIAL_WORRY)
    L5_36 = L3_34
    L4_35 = L3_34.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36 = L3_34
    L4_35 = L3_34.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKZE010_03444_VARTHON_000_033, true)
    L5_36 = A2_33
    L4_35 = A2_33.TurnTo
    L4_35(L5_36, L3_34, false)
    L5_36 = A2_33
    L4_35 = A2_33.WaitForTurn
    L4_35(L5_36)
    L5_36 = A1_32
    L4_35 = A1_32.LookAt
    L4_35(L5_36, A2_33)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A2_33
    L4_35 = A2_33.PlayActionTimeline
    L4_35(L5_36, A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_36 = A2_33
    L4_35 = A2_33.Talk
    L4_35(L5_36, A1_32, A0_31, A0_31.TEXT_LUCKZE010_03444_KARNES_000_034, true)
    L5_36 = A0_31
    L4_35 = A0_31.Wait
    L4_35(L5_36, 10)
    L5_36 = A0_31
    L4_35 = A0_31.QuestReward
    L5_36 = L4_35(L5_36, A2_33, A1_32)
    if L4_35 then
      A0_31:QuestCompleted()
    else
      A0_31:CancelNpcTrade()
    end
    return L4_35, L5_36
  end
  function LucKze010.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WORRY)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZE010_03444_VARTHON_000_030, true)
  end
  function LucKze010.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function LucKze010.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
  function LucKze010.IsAcceptSayEvent(A0_47, A1_48, A2_49, A3_50)
    local L4_51
    L4_51 = A0_47.GetQuestId
    L4_51 = L4_51(A0_47)
    if A1_48:GetQuestSequence(L4_51) == A0_47.SEQ_1 and A2_49:GetBaseId() == A0_47.ACTOR1 then
      if A0_47:CompareString(A3_50, A0_47.TEXT_LUCKZE010_03444_SYSTEM_100_011, A0_47.COMPARE_STRING_INCLUDE) == true and A1_48:GetQuestBitFlag8(L4_51, 1) == false then
        return true, A0_47.SAY_SEQ1_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKze010
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKze010
  L0_52.SAY_SEQ1_ACTOR1_0 = 0
  L0_52 = LucKze010
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKze010
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKze010
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKze010
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKze010
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = LucKze010
  function L1_53(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
    elseif A2_78 == A0_76.SEQ_2 then
    elseif A2_78 == A0_76.SEQ_FINISH and A3_79 == A0_76.ACTOR1 then
      ({})[1] = {
        A0_76.ITEM0,
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
      return ({})[A1_77]
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = LucKze010
  function L1_53(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L3_83 = {}
    L4_84 = A0_80.SEQ_0
    if A1_81 == L4_84 then
    else
      L4_84 = A0_80.SEQ_1
      if A1_81 == L4_84 then
      else
        L4_84 = A0_80.SEQ_2
        if A1_81 == L4_84 then
        else
          L4_84 = A0_80.SEQ_FINISH
          if A1_81 == L4_84 then
            L4_84 = A0_80.ACTOR1
            if A2_82 == L4_84 then
              L4_84 = 1
              L5_85 = 1
              for L9_89 = 1, L4_84 do
                for _FORV_13_ = 1, #A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82) do
                  L3_83[L5_85] = A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82)[_FORV_13_]
                  L5_85 = L5_85 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_83
  end
  L0_52.GetNpcTradeItems = L1_53
end)()

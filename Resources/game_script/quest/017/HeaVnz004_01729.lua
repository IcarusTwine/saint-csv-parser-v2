(function()
  print("HeaVnz004 loaded")
  function HeaVnz004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ004_01729_MATHYE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ004_01729_MATHYE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ004_01729_MATHYE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz004.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz004.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz004.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ004_01729_MATHYE_000_010, true)
  end
  function HeaVnz004.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function HeaVnz004.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ004_01729_CEVILIA_000_031, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2, nil, A0_25.AUTO_SHAKE_ENABLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ004_01729_CEVILIA_000_032, false)
    A2_27:AutoShake(false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ004_01729_CEVILIA_000_033, true)
    A0_25:Wait(20)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_HUH)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ004_01729_CEVILIA_000_034, true)
  end
  function HeaVnz004.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ004_01729_MATHYE_000_020, true)
  end
  function HeaVnz004.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ004_01729_LIGHTFEATHERGUARD_000_040, true)
    A0_31:Wait(10)
    return (A0_31:YesNo(A0_31.TEXT_HEAVNZ004_01729_Q1_000_000, A0_31.TEXT_HEAVNZ004_01729_A1_000_000, A0_31.TEXT_HEAVNZ004_01729_A1_000_010, A0_31.DEFAULT_NO))
  end
  function HeaVnz004.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ004_01729_BAITDUTY01729_000_050, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ004_01729_BAITDUTY01729_000_051, true)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ004_01729_BAITDUTY01729_000_052, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_36:LookAt(0, 0)
    A2_36:TurnTo(-150, false, true)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:WalkOut(0, 5, A0_34.MOVE_RUN)
    A0_34:Wait(15)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 15)
    A2_36:WaitForTransparency()
  end
  function HeaVnz004.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_HUH)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ004_01729_CEVILIA_000_040, true)
  end
  function HeaVnz004.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_GREETING)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ004_01729_CEVILIA_000_060, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ004_01729_CEVILIA_000_061, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ004_01729_CEVILIA_000_062, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ004_01729_CEVILIA_000_063, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ004_01729_CEVILIA_000_064, true)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 10)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function HeaVnz004.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_3 then
    else
    end
  end
  function HeaVnz004.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return 1 <= A1_49:GetQuestUI8AH(L3_51)
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = HeaVnz004
  L0_52.SCRIPT_VERSION = 1
  L0_52 = HeaVnz004
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = HeaVnz004
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = HeaVnz004
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = HeaVnz004
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
      return A1_69:GetQuestUI8AH(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = HeaVnz004
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = HeaVnz004
  function L1_53(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
    elseif A2_78 == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR1 then
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
    elseif A2_78 == A0_76.SEQ_3 then
    elseif A2_78 == A0_76.SEQ_FINISH then
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = HeaVnz004
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
        else
          L4_84 = A0_80.SEQ_3
          if A1_81 == L4_84 then
          else
            L4_84 = A0_80.SEQ_FINISH
            if A1_81 == L4_84 then
            end
          end
        end
      end
    end
    return L3_83
  end
  L0_52.GetNpcTradeItems = L1_53
end)()

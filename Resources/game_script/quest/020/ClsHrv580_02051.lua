(function()
  print("ClsHrv580 loaded")
  function ClsHrv580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_COMEON)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_001, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsHrv580.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV580_02051_BASYLE_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV580_02051_BASYLE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV580_02051_BASYLE_100_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV580_02051_BASYLE_000_012, true)
  end
  function ClsHrv580.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_004, false)
  end
  function ClsHrv580.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A2_14.TurnTo
    L3_15(A2_14, A1_13, false)
    L3_15 = A2_14.WaitForTurn
    L3_15(A2_14)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15 = A2_14.Talk
    L3_15(A2_14, A1_13, A0_12, A0_12.TEXT_CLSHRV580_02051_MARTINEAU_000_020, true)
    L3_15 = A1_13.PlayActionTimeline
    L3_15(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 60)
    L3_15 = A2_14.Idle
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 60)
    L3_15 = A1_13.CancelActionTimeline
    L3_15(A1_13, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15 = A2_14.Talk
    L3_15(A2_14, A1_13, A0_12, A0_12.TEXT_CLSHRV580_02051_MARTINEAU_000_021, true)
    L3_15 = nil
    while true do
      L3_15 = A0_12:Menu(A0_12.TEXT_CLSHRV580_02051_Q1_000_000, A0_12.TEXT_CLSHRV580_02051_A1_000_001, A0_12.TEXT_CLSHRV580_02051_A1_000_002)
      if L3_15 > 0 then
        break
      end
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SLAP)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV580_02051_MARTINEAU_000_022, false)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SLAP)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV580_02051_MARTINEAU_000_023, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSHRV580_02051_MARTINEAU_000_024, true)
  end
  function ClsHrv580.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSHRV580_02051_BASYLE_000_013, true)
  end
  function ClsHrv580.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function ClsHrv580.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSHRV580_02051_BASYLE_000_031, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSHRV580_02051_BASYLE_000_032, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSHRV580_02051_BASYLE_000_033, true)
  end
  function ClsHrv580.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSHRV580_02051_MARTINEAU_000_025, true)
  end
  function ClsHrv580.OnScene00009(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_040, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_100_040, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_041, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EMOTE_CHEER)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_042, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_CLSHRV580_02051_MUJIHMEWRILAH_000_043, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
      A0_35:Wait(120)
      A0_35:SystemTalk(A0_35.TEXT_CLSHRV580_02051_SYSTEM_000_044, true)
    end
    return L3_38, L4_39
  end
  function ClsHrv580.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSHRV580_02051_BASYLE_000_034, true)
  end
  function ClsHrv580.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = ClsHrv580
  L0_47.SCRIPT_VERSION = 1
  L0_47 = ClsHrv580
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_3 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR0 then
        return true
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_HQ, false, true), 10
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 and A2_69 == A0_67.ACTOR1 then
      return A0_67.RITEM0, true
    end
  end
  L0_47.GetListenItems = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_3 then
      if A3_74 == A0_71.ACTOR1 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_HQ, false, true) < 10 then
        return false, A0_71.QUALIFICATION_ITEM
      end
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH then
    end
    return true, 0
  end
  L0_47.IsQualified = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_3 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
    elseif A2_85 == A0_83.SEQ_2 then
    elseif A2_85 == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR1 then
        ({})[1] = {
          A0_83.RITEM0,
          10,
          true,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_FINISH then
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = ClsHrv580
  function L1_48(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
        else
          L4_91 = A0_87.SEQ_3
          if A1_88 == L4_91 then
            L4_91 = A0_87.ACTOR1
            if A2_89 == L4_91 then
              L4_91 = 1
              L5_92 = 1
              for L9_96 = 1, L4_91 do
                for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                  L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                  L5_92 = L5_92 + 1
                end
              end
            end
          else
            L4_91 = A0_87.SEQ_FINISH
            if A1_88 == L4_91 then
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_47.GetNpcTradeItems = L1_48
end)()

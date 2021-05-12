(function()
  print("GaiUsc005 loaded")
  function GaiUsc005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC005_00942_LIAUTROIX_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC005_00942_LIAUTROIX_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC005_00942_LIAUTROIX_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC005_00942_BENEDICT_000_010, true)
  end
  function GaiUsc005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC005_00942_IGNEMORTEL_000_020, true)
  end
  function GaiUsc005.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsc005.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc005.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsc005.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsc005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc005.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc005.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:GetNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function GaiUsc005.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSC005_00942_TUATKK_000_040, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSC005_00942_TUATKK_000_041, true)
  end
  function GaiUsc005.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L3_46(L4_47, A1_44, false)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSC005_00942_LIAUTROIX_000_050, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSC005_00942_LIAUTROIX_000_051, false)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L3_46(L4_47, A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L3_46(L4_47, A1_44, A0_43, A0_43.TEXT_GAIUSC005_00942_LIAUTROIX_000_052, true)
    L4_47 = A0_43
    L3_46 = A0_43.QuestReward
    L4_47 = L3_46(L4_47, A2_45, A1_44)
    if L3_46 then
      A0_43:QuestCompleted()
    end
    return L3_46, L4_47
  end
  function GaiUsc005.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
      return A0_48.ITEM0, A1_49:GetQuestUI8DH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function GaiUsc005.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AH(L3_54) >= 5
    elseif A2_53 == 1 then
      return 1 <= A1_52:GetQuestUI8AL(L3_54)
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = GaiUsc005
  L0_55.SCRIPT_VERSION = 1
  L0_55 = GaiUsc005
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = GaiUsc005
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8BH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.EOBJECT0 then
        if 1 <= A1_60:GetQuestUI8BL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        if 1 <= A1_60:GetQuestUI8CH(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 4) == false
      elseif A3_62 == A0_59.EOBJECT2 then
        if 1 <= A1_60:GetQuestUI8CL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 5) == false
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = GaiUsc005
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8BH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 2) == false
      elseif A3_68 == A0_65.EOBJECT0 then
        if 1 <= A1_66:GetQuestUI8BL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 3) == false
      elseif A3_68 == A0_65.EOBJECT1 then
        if 1 <= A1_66:GetQuestUI8CH(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 4) == false
      elseif A3_68 == A0_65.EOBJECT2 then
        if 1 <= A1_66:GetQuestUI8CL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 5) == false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = GaiUsc005
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74), 5
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = GaiUsc005
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = GaiUsc005
  function L1_56(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
    elseif A2_81 == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR3 then
        ({})[1] = {
          A0_79.ITEM0,
          5,
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
        return ({})[A1_80]
      end
    elseif A2_81 == A0_79.SEQ_FINISH then
    end
  end
  L0_55.GetNpcTradeItemInfo = L1_56
  L0_55 = GaiUsc005
  function L1_56(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
      else
        L4_87 = A0_83.SEQ_2
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR3
          if A2_85 == L4_87 then
            L4_87 = 1
            L5_88 = 1
            for L9_92 = 1, L4_87 do
              for _FORV_13_ = 1, #A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                L3_86[L5_88] = A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                L5_88 = L5_88 + 1
              end
            end
          end
        else
          L4_87 = A0_83.SEQ_FINISH
          if A1_84 == L4_87 then
          end
        end
      end
    end
    return L3_86
  end
  L0_55.GetNpcTradeItems = L1_56
end)()

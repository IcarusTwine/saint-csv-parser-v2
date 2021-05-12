(function()
  print("BanKjn403 loaded")
  function BanKjn403.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn403.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN403_02987_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN403_02987_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn403.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN403_02987_OLDTURTLE02987_000_010, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(45)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN403_02987_OLDTURTLE02987_000_011, true)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN403_02987_OLDTURTLE02987_100_011, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN403_02987_OLDTURTLE02987_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:TurnTo(180, false, true)
    A2_8:LookAt()
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 50)
    A2_8:LookAt()
    A2_8:WaitForTransparency()
  end
  function BanKjn403.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_TALK1
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanKjn403.OnScene00004(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(2)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKJN403_02987_OKMID2987_000_013, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKJN403_02987_OKMID2987_000_014, true)
    A2_21:TurnTo(10, false, true)
    A2_21:LookAt()
    A2_21:WaitForTurn()
    A2_21:WalkOut(0, 4, A0_19.MOVE_WALK)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 50)
    A2_21:LookAt()
    A2_21:WaitForTransparency()
  end
  function BanKjn403.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A1_23
    L3_25 = A1_23.LookAt
    L5_27 = A2_24
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK1
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function BanKjn403.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A0_32:Wait(2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN403_02987_OKAURA2987_000_016, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN403_02987_OKAURA2987_000_017, true)
    A2_34:TurnTo(130, false, true)
    A2_34:LookAt()
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 4, A0_32.MOVE_WALK)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 50)
    A2_34:LookAt()
    A2_34:WaitForTransparency()
  end
  function BanKjn403.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A1_36
    L3_38 = A1_36.LookAt
    L5_40 = A2_37
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK1
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:getNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function BanKjn403.OnScene00008(A0_45, A1_46, A2_47)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(20)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A0_45:Wait(2)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN403_02987_OKRUGA2987_000_019, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN403_02987_OKRUGA2987_000_020, true)
    A2_47:TurnTo(-50, false, true)
    A2_47:LookAt()
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 4, A0_45.MOVE_WALK)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 50)
    A2_47:LookAt()
    A2_47:WaitForTransparency()
  end
  function BanKjn403.OnScene00009(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A1_49
    L3_51 = A1_49.LookAt
    L3_51(L4_52, A2_50)
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANKJN403_02987_ZUKIN_000_040, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANKJN403_02987_ZUKIN_000_041, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted(A0_48.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_51, L4_52
  end
  function BanKjn403.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_2 then
      return A0_53.ITEM0, A1_54:GetQuestUI8CH(L2_55), false
    else
    end
  end
  function BanKjn403.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AH(L3_59) >= 2
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = BanKjn403
  L0_60.SCRIPT_VERSION = 2
  L0_60 = BanKjn403
  L1_61 = {
    {
      BanKjn403.ACTOR3,
      BanKjn403.ACTOR4
    },
    {
      BanKjn403.ACTOR2,
      BanKjn403.ACTOR4
    },
    {
      BanKjn403.ACTOR2,
      BanKjn403.ACTOR3
    }
  }
  L0_60.TODO2_RANDOM_SELECT_TABLE = L1_61
  L0_60 = BanKjn403
  L1_61 = {
    2,
    2,
    2
  }
  L0_60.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_2 then
      for _FORV_10_ = 1, A0_62.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_63:GetQuestUI8CL(L4_66)] do
        if A0_62.TODO2_RANDOM_SELECT_TABLE[A1_63:GetQuestUI8CL(L4_66)][_FORV_10_] == A2_64 or A0_62.TODO2_RANDOM_SELECT_TABLE[A1_63:GetQuestUI8CL(L4_66)][_FORV_10_] == A3_65 then
          return true
        end
      end
    elseif A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_FINISH then
    end
    return false
  end
  L0_60.isInRandomSelectTable = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_67)
    local L1_68
  end
  L0_60.OnInitialize = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8BL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A3_72 == A0_69.ACTOR3 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      elseif A3_72 == A0_69.ACTOR4 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false and A0_69:isInRandomSelectTable(A1_70, A3_72, A4_73)
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR2 then
        if 1 <= A1_76:GetQuestUI8BL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.ACTOR3 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.ACTOR4 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AH(L3_84), 2
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        ({})[1] = {
          A0_89.ITEM0,
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
        return ({})[A1_90]
      end
      if A3_92 == A0_89.ACTOR3 then
        ({})[1] = {
          A0_89.ITEM0,
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
        return ({})[A1_90]
      end
      if A3_92 == A0_89.ACTOR4 then
        ({})[1] = {
          A0_89.ITEM0,
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
        return ({})[A1_90]
      end
    elseif A2_91 == A0_89.SEQ_FINISH then
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = BanKjn403
  function L1_61(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_2
        if A1_94 == L4_97 then
          L4_97 = A0_93.ACTOR2
          if A2_95 == L4_97 then
            L4_97 = 1
            L5_98 = 1
            for L9_102 = 1, L4_97 do
              for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                L5_98 = L5_98 + 1
              end
            end
          end
          L4_97 = A0_93.ACTOR3
          if A2_95 == L4_97 then
            L4_97 = 1
            L5_98 = 1
            for L9_102 = 1, L4_97 do
              for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                L5_98 = L5_98 + 1
              end
            end
          end
          L4_97 = A0_93.ACTOR4
          if A2_95 == L4_97 then
            L4_97 = 1
            L5_98 = 1
            for L9_102 = 1, L4_97 do
              for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                L5_98 = L5_98 + 1
              end
            end
          end
        else
          L4_97 = A0_93.SEQ_FINISH
          if A1_94 == L4_97 then
          end
        end
      end
    end
    return L3_96
  end
  L0_60.GetNpcTradeItems = L1_61
end)()

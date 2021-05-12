(function()
  print("BanKjn306 loaded")
  function BanKjn306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn306.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN306_02984_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN306_02984_ZUKIN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn306.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function BanKjn306.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_GREETING)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANKJN306_02984_RIKUFU_000_011, true)
  end
  function BanKjn306.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKJN306_02984_RIKUFU_000_012, true)
  end
  function BanKjn306.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L5_27 = A1_23
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
  function BanKjn306.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_GREETING)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN306_02984_MIDROVER02984_000_014, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN306_02984_MIDROVER02984_000_015, false)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN306_02984_MIDROVER02984_000_016, true)
    A0_32:Wait(45)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_34:LookAt()
    A2_34:TurnTo(120, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 10, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function BanKjn306.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L5_40 = A1_36
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
  function BanKjn306.OnScene00008(A0_45, A1_46, A2_47)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(20)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A1_46:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN306_02984_RUGAROVER02984_000_018, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN306_02984_RUGAROVER02984_000_019, false)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN306_02984_RUGAROVER02984_000_020, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_GREETING)
    A2_47:LookAt()
    A2_47:TurnTo(80, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 10, A0_45.MOVE_RUN)
    A0_45:Wait(30)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function BanKjn306.OnScene00009(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L3_51(L4_52, A1_49)
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
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANKJN306_02984_ZUKIN_000_030, true)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A1_49
    L3_51 = A1_49.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_MENACE)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANKJN306_02984_ZUKIN_000_031, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_BANKJN306_02984_ZUKIN_000_032, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted(A0_48.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_49:IsHowTo(A0_48.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_48:HowTo(A0_48.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_51, L4_52
  end
  function BanKjn306.OnScene00010(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANKJN306_02984_RIKUFU_000_012, true)
  end
  function BanKjn306.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BL(L2_58), false
    else
    end
  end
  function BanKjn306.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 2
    elseif A2_61 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = BanKjn306
  L0_63.SCRIPT_VERSION = 2
  L0_63 = BanKjn306
  L1_64 = {
    {
      BanKjn306.ACTOR3
    },
    {
      BanKjn306.ACTOR2
    }
  }
  L0_63.TODO1_RANDOM_SELECT_TABLE = L1_64
  L0_63 = BanKjn306
  L1_64 = {1, 1}
  L0_63.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
      for _FORV_10_ = 1, A0_65.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_66:GetQuestUI8CH(L4_69)] do
        if A0_65.TODO1_RANDOM_SELECT_TABLE[A1_66:GetQuestUI8CH(L4_69)][_FORV_10_] == A2_67 then
          return true
        end
      end
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_FINISH then
    end
    return false
  end
  L0_63.isInRandomSelectTable = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_70)
    local L1_71
  end
  L0_63.OnInitialize = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        return true
      elseif A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      elseif A3_75 == A0_72.ACTOR3 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false and A0_72:isInRandomSelectTable(A1_73, A3_75, A4_76)
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_1 then
      if A3_81 == A0_78.ACTOR1 then
        if 1 <= A1_79:GetQuestUI8BH(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 1) == false
      elseif A3_81 == A0_78.ACTOR2 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 2) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      elseif A3_81 == A0_78.ACTOR3 then
        if 1 <= A1_79:GetQuestUI8AL(L5_83) then
          return false
        end
        return A1_79:GetQuestBitFlag8(L5_83, 3) == false and A0_78:isInRandomSelectTable(A1_79, A3_81, A4_82)
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_FINISH then
      if A3_81 == A0_78.ACTOR0 then
        return true
      elseif A3_81 == A0_78.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87), 2
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_92, A1_93, A2_94, A3_95)
    if A2_94 == A0_92.SEQ_0 then
    elseif A2_94 == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR1 then
        ({})[1] = {
          A0_92.ITEM0,
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
        return ({})[A1_93]
      end
      if A3_95 == A0_92.ACTOR2 then
        ({})[1] = {
          A0_92.ITEM0,
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
        return ({})[A1_93]
      end
      if A3_95 == A0_92.ACTOR3 then
        ({})[1] = {
          A0_92.ITEM0,
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
        return ({})[A1_93]
      end
    elseif A2_94 == A0_92.SEQ_FINISH then
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = BanKjn306
  function L1_64(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106
    L3_99 = {}
    L4_100 = A0_96.SEQ_0
    if A1_97 == L4_100 then
    else
      L4_100 = A0_96.SEQ_1
      if A1_97 == L4_100 then
        L4_100 = A0_96.ACTOR1
        if A2_98 == L4_100 then
          L4_100 = 1
          L5_101 = 1
          for L9_105 = 1, L4_100 do
            for _FORV_13_ = 1, #A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98) do
              L3_99[L5_101] = A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
              L5_101 = L5_101 + 1
            end
          end
        end
        L4_100 = A0_96.ACTOR2
        if A2_98 == L4_100 then
          L4_100 = 1
          L5_101 = 1
          for L9_105 = 1, L4_100 do
            for _FORV_13_ = 1, #A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98) do
              L3_99[L5_101] = A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
              L5_101 = L5_101 + 1
            end
          end
        end
        L4_100 = A0_96.ACTOR3
        if A2_98 == L4_100 then
          L4_100 = 1
          L5_101 = 1
          for L9_105 = 1, L4_100 do
            for _FORV_13_ = 1, #A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98) do
              L3_99[L5_101] = A0_96:getNpcTradeItemInfo(L9_105, A1_97, A2_98)[_FORV_13_]
              L5_101 = L5_101 + 1
            end
          end
        end
      else
        L4_100 = A0_96.SEQ_FINISH
        if A1_97 == L4_100 then
        end
      end
    end
    return L3_99
  end
  L0_63.GetNpcTradeItems = L1_64
end)()

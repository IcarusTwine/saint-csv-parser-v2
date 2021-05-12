(function()
  print("BanAna301 loaded")
  function BanAna301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna301.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA301_03042_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA301_03042_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA301_03042_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA301_03042_ESHANA_100_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna301.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna301.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna301.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna301.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna301.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna301.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna301.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAna301.OnScene00012(A0_36, A1_37, A2_38)
    A1_37:LookAt(A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANANA301_03042_ANANTAREADER03042_000_003, true)
  end
  function BanAna301.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A1_40
    L3_42 = A1_40.LookAt
    L5_44 = A2_41
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_TALK1
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function BanAna301.OnScene00014(A0_49, A1_50, A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(20)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_011, false)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_MENACE)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_100_011, false)
    A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_MENACE)
    A0_49:Wait(30)
    math.randomseed(os.time())
    if math.random(10000) % 5 == 0 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_012, false)
      A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    elseif math.random(10000) % 5 == 1 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_013, false)
      A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_100_013, false)
      A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_NO)
    elseif math.random(10000) % 5 == 2 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_014, false)
      A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_100_014, false)
      A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    elseif math.random(10000) % 5 == 3 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_015, false)
      A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_THINK)
    else
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_016, false)
      A2_51:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_017, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANANA301_03042_ANANTAREADER03042_000_018, true)
    A2_51:TurnTo(-65, false, true)
    A2_51:LookAt()
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 3.5, A0_49.MOVE_WALK)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 50)
    A2_51:LookAt()
    A2_51:WaitForTransparency()
  end
  function BanAna301.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.LookAt
    L3_55(L4_56, A2_54)
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANANA301_03042_ESHANA_000_020, true)
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANANA301_03042_ESHANA_000_021, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANANA301_03042_ESHANA_000_022, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_55, L4_56
  end
  function BanAna301.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    else
    end
  end
  function BanAna301.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 3
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanAna301
  L0_64.SCRIPT_VERSION = 2
  L0_64 = BanAna301
  L1_65 = {
    {
      BanAna301.EOBJECT0,
      BanAna301.EOBJECT2,
      BanAna301.EOBJECT4
    },
    {
      BanAna301.EOBJECT1,
      BanAna301.EOBJECT2,
      BanAna301.EOBJECT4
    },
    {
      BanAna301.EOBJECT0,
      BanAna301.EOBJECT1,
      BanAna301.EOBJECT2
    },
    {
      BanAna301.EOBJECT0,
      BanAna301.EOBJECT1,
      BanAna301.EOBJECT4
    },
    {
      BanAna301.EOBJECT1,
      BanAna301.EOBJECT3,
      BanAna301.EOBJECT4
    },
    {
      BanAna301.EOBJECT0,
      BanAna301.EOBJECT3,
      BanAna301.EOBJECT4
    },
    {
      BanAna301.EOBJECT0,
      BanAna301.EOBJECT2,
      BanAna301.EOBJECT3
    },
    {
      BanAna301.EOBJECT0,
      BanAna301.EOBJECT1,
      BanAna301.EOBJECT3
    },
    {
      BanAna301.EOBJECT2,
      BanAna301.EOBJECT3,
      BanAna301.EOBJECT4
    },
    {
      BanAna301.EOBJECT1,
      BanAna301.EOBJECT2,
      BanAna301.EOBJECT3
    }
  }
  L0_64.TODO1_RANDOM_SELECT_TABLE = L1_65
  L0_64 = BanAna301
  L1_65 = {
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3
  }
  L0_64.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_65
  L0_64 = BanAna301
  function L1_65(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_1 then
      for _FORV_10_ = 1, A0_66.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_67:GetQuestUI8BL(L4_70)] do
        if A0_66.TODO1_RANDOM_SELECT_TABLE[A1_67:GetQuestUI8BL(L4_70)][_FORV_10_] == A2_68 then
          return true
        end
      end
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_FINISH then
    end
    return false
  end
  L0_64.isInRandomSelectTable = L1_65
  L0_64 = BanAna301
  function L1_65(A0_71)
    local L1_72
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanAna301
  function L1_65(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT1 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT2 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT3 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 4) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.EOBJECT4 then
        if 3 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 5) == false and A0_73:isInRandomSelectTable(A1_74, A3_76, A4_77)
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanAna301
  function L1_65(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT1 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT2 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT3 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.EOBJECT4 then
        if 3 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 5) == false and A0_79:isInRandomSelectTable(A1_80, A3_82, A4_83)
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanAna301
  function L1_65(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 3
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanAna301
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanAna301
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR1 then
        ({})[1] = {
          A0_93.ITEM0,
          3,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_FINISH then
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanAna301
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
          L4_101 = A0_97.ACTOR1
          if A2_99 == L4_101 then
            L4_101 = 1
            L5_102 = 1
            for L9_106 = 1, L4_101 do
              for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                L5_102 = L5_102 + 1
              end
            end
          end
        else
          L4_101 = A0_97.SEQ_FINISH
          if A1_98 == L4_101 then
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()

(function()
  print("BanMog402 loaded")
  function BanMog402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG402_02303_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG402_02303_MOGEK_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG402_02303_MOGEK_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG402_02303_MOGEK_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog402.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_MANZOKU)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    if A1_7:GetClassJob() == A0_6.CLASS_JOB_BLACKSMITH or A1_7:GetClassJob() == A0_6.CLASS_JOB_ARMOURER or A1_7:GetClassJob() == A0_6.CLASS_JOB_GOLDSMITH then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_013, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_WOODWORKER or A1_7:GetClassJob() == A0_6.CLASS_JOB_TANNER or A1_7:GetClassJob() == A0_6.CLASS_JOB_WEAVER then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_014, false)
    elseif A1_7:GetClassJob() == A0_6.CLASS_JOB_ALCHEMIST or A1_7:GetClassJob() == A0_6.CLASS_JOB_CULINARIAN then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_015, false)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_016, true)
  end
  function BanMog402.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG402_02303_PARTTIMEDRAGONA02303_000_020, true, A0_9.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog402.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG402_02303_PARTTIMEDRAGONB02303_000_021, true, A0_12.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog402.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEB02303_000_019, true)
  end
  function BanMog402.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28, L11_29
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L6_24 = L3_21
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    L7_25 = A0_18
    L6_24 = A0_18.BindCharacter
    L6_24 = L6_24(L7_25, L8_26)
    L7_25 = A0_18.BindCharacter
    L7_25 = L7_25(L8_26, L9_27)
    L11_29 = false
    L8_26(L9_27, L10_28, L11_29)
    L8_26(L9_27)
    L8_26(L9_27, L10_28)
    L11_29 = A0_18
    L8_26(L9_27, L10_28, L11_29, A0_18.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEB02303_000_030, true)
    for L11_29 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L11_29, unpack(A0_18:getNpcTradeItemInfo(L11_29, L4_22, A2_20:GetBaseId())))
    end
    L11_29 = nil
    if L8_26 == 1 then
      return L8_26
    else
    end
  end
  function BanMog402.OnScene00007(A0_30, A1_31, A2_32)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):LookAt(A2_32)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):LookAt(A2_32)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(35)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEB02303_000_031, true)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A0_30:Wait(10)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEB02303_100_031, true)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):Talk(A1_31, A0_30, A0_30.TEXT_BANMOG402_02303_PARTTIMEDRAGONA02303_000_032, true, A0_30.TALK_SHAPE_UNEARTHLY)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):Talk(A1_31, A0_30, A0_30.TEXT_BANMOG402_02303_PARTTIMEDRAGONB02303_000_033, true, A0_30.TALK_SHAPE_UNEARTHLY)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):PlayActionTimeline(A0_30.EVENT_ACTION_MOG_TOBITATU)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):PlayActionTimeline(A0_30.EVENT_ACTION_MOG_TOBITATU)
    A0_30:Wait(50)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_1):WaitForTransparency()
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR_2):WaitForTransparency()
  end
  function BanMog402.OnScene00008(A0_33, A1_34, A2_35)
  end
  function BanMog402.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    if A1_37:GetNumOfHqItems(A0_36.RITEM1) >= 2 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_018, true)
      A0_36:CancelEventScene()
    else
      A2_38:PlayActionTimeline(A0_36.EVENT_ACTION_TALK_BEAST)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_017, true)
      A0_36:Wait(10)
    end
  end
  function BanMog402.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG402_02303_PARTTIMEDRAGONA02303_000_020, true, A0_39.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog402.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG402_02303_PARTTIMEDRAGONB02303_000_021, true, A0_42.TALK_SHAPE_UNEARTHLY)
  end
  function BanMog402.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANMOG402_02303_MOGEK_000_040, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANMOG402_02303_MOGEK_000_041, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.EVENT_BOW)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANMOG402_02303_MOGEK_000_042, true)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 20)
    L4_49 = A1_46
    L3_48 = A1_46.GetNumOfNqItems
    L3_48 = L3_48(L4_49, A0_45.RITEM1)
    if L3_48 >= 1 then
      L4_49 = A0_45
      L3_48 = A0_45.SystemTalk
      L3_48(L4_49, A0_45.TEXT_BANMOG402_02303_SYSTEM_000_043, true)
    end
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted(A0_45.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_48, L4_49
  end
  function BanMog402.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEA02303_000_035, true)
  end
  function BanMog402.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANMOG402_02303_NEGOTIATEMOOGLEB02303_000_034, true)
  end
  function BanMog402.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = BanMog402
  L0_60.SCRIPT_VERSION = 1
  L0_60 = BanMog402
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = BanMog402
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR3 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = BanMog402
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return A1_71:GetNumOfItems(A0_70.RITEM0) == 0, true
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      elseif A3_73 == A0_70.ACTOR3 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      elseif A3_73 == A0_70.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = BanMog402
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true), 2
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = BanMog402
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
      if A2_82 == A0_80.ACTOR4 then
        return A0_80.RITEM1, true
      elseif A2_82 == A0_80.ACTOR1 then
        return A0_80.RITEM0, false
      end
    end
  end
  L0_60.GetListenItems = L1_61
  L0_60 = BanMog402
  function L1_61(A0_84, A1_85, A2_86, A3_87, A4_88, A5_89, A6_90)
    local L7_91
    L7_91 = A0_84.GetQuestId
    L7_91 = L7_91(A0_84)
    if A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_OFFER then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR4 and A1_85:GetNumOfItems(A0_84.RITEM1, A0_84.NUM_OF_ITEMS_FILTER_HQ, false, true) < 2 then
        return false, A0_84.QUALIFICATION_ITEM
      end
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_FINISH then
    end
    return true, 0
  end
  L0_60.IsQualified = L1_61
  L0_60 = BanMog402
  function L1_61(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = BanMog402
  function L1_61(A0_96, A1_97, A2_98, A3_99)
    if A2_98 == A0_96.SEQ_0 then
    elseif A2_98 == A0_96.SEQ_1 then
    elseif A2_98 == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR4 then
        ({})[1] = {
          A0_96.RITEM1,
          2,
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
        return ({})[A1_97]
      end
    elseif A2_98 == A0_96.SEQ_FINISH then
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = BanMog402
  function L1_61(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110
    L3_103 = {}
    L4_104 = A0_100.SEQ_0
    if A1_101 == L4_104 then
    else
      L4_104 = A0_100.SEQ_1
      if A1_101 == L4_104 then
      else
        L4_104 = A0_100.SEQ_2
        if A1_101 == L4_104 then
          L4_104 = A0_100.ACTOR4
          if A2_102 == L4_104 then
            L4_104 = 1
            L5_105 = 1
            for L9_109 = 1, L4_104 do
              for _FORV_13_ = 1, #A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102) do
                L3_103[L5_105] = A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102)[_FORV_13_]
                L5_105 = L5_105 + 1
              end
            end
          end
        else
          L4_104 = A0_100.SEQ_FINISH
          if A1_101 == L4_104 then
          end
        end
      end
    end
    return L3_103
  end
  L0_60.GetNpcTradeItems = L1_61
end)()

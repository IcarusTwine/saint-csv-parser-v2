(function()
  print("BanMog606 loaded")
  function BanMog606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG606_02318_MOGEK_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG606_02318_MOGEK_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog606.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_MOG_TALK_ANGRY)
    if A1_7:IsQuestCompleted(A0_6.QST_COMP_CHK_01) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG606_02318_MOGWON_000_011, false)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG606_02318_MOGWON_000_010, false)
    end
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG606_02318_MOGWON_000_012, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_MOG_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG606_02318_MOGWON_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG606_02318_MOGWON_000_014, true)
  end
  function BanMog606.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_017, true)
  end
  function BanMog606.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_NAGEKU)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_020, true)
    A2_14:LookAt()
    A2_14:TurnTo(-120, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 3, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
    A0_12:Wait(10)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG606_02318_SYSTEM_000_021, false)
    A0_12:SystemTalk(A0_12.TEXT_BANMOG606_02318_SYSTEM_000_022, true)
  end
  function BanMog606.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_MOG_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANMOG606_02318_MOGWON_000_015, true)
  end
  function BanMog606.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_017, true)
  end
  function BanMog606.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.EVENT_ACTION_MOG_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_030, true)
    A2_23:LookAt()
    A2_23:TurnTo(53, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 3, A0_21.MOVE_WALK)
    A0_21:Wait(10)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_BANMOG606_02318_SYSTEM_000_031, false)
    A0_21:SystemTalk(A0_21.TEXT_BANMOG606_02318_SYSTEM_000_032, true)
  end
  function BanMog606.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANMOG606_02318_SYSTEM_000_023, true)
  end
  function BanMog606.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_TROUBLE_BIG)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG606_02318_MOGWON_000_015, true)
  end
  function BanMog606.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_017, true)
  end
  function BanMog606.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_MOG_TALK_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_040, true)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A0_33:Wait(20)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_041, true)
  end
  function BanMog606.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_BANMOG606_02318_SYSTEM_000_033, true)
  end
  function BanMog606.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_MOG_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANMOG606_02318_MOGWON_000_015, true)
  end
  function BanMog606.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_050, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_051, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GREETING)
    if A1_43:GetClassJob() == A0_42.CLASS_JOB_BLACKSMITH or A1_43:GetClassJob() == A0_42.CLASS_JOB_ARMOURER or A1_43:GetClassJob() == A0_42.CLASS_JOB_GOLDSMITH then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_052, false)
    elseif A1_43:GetClassJob() == A0_42.CLASS_JOB_WOODWORKER or A1_43:GetClassJob() == A0_42.CLASS_JOB_TANNER or A1_43:GetClassJob() == A0_42.CLASS_JOB_WEAVER then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_053, false)
    elseif A1_43:GetClassJob() == A0_42.CLASS_JOB_ALCHEMIST or A1_43:GetClassJob() == A0_42.CLASS_JOB_CULINARIAN then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_054, false)
    end
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_055, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANMOG606_02318_MOGWON_000_056, true)
  end
  function BanMog606.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.EVENT_ACTION_MOG_TALK_ANGRY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_042, true)
  end
  function BanMog606.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    L9_57 = false
    L6_54(L7_55, L8_56, L9_57)
    L6_54(L7_55)
    L6_54(L7_55, L8_56)
    L9_57 = A0_48
    L6_54(L7_55, L8_56, L9_57, A0_48.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_070, true)
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function BanMog606.OnScene00017(A0_58, A1_59, A2_60)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ITEM)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_071, true)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A0_58:Wait(20)
    A2_60:PlayActionTimeline(A0_58.EVENT_ACTION_ZANNEN)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_072, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_073, true)
  end
  function BanMog606.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    if A1_62:GetNumOfHqItems(A0_61.RITEM1) >= 1 then
      A2_63:PlayActionTimeline(A0_61.EVENT_ACTION_MANZOKU)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG606_02318_MOGWON_000_058, true)
      A0_61:CancelEventScene()
    else
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANMOG606_02318_MOGWON_000_057, true)
    end
  end
  function BanMog606.OnScene00019(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK1)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG606_02318_MOGEK_000_080, true)
    L4_68 = A1_65
    L3_67 = A1_65.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.EVENT_ACTION_MOG_TALK_BIG)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG606_02318_MOGEK_000_081, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANMOG606_02318_MOGEK_000_082, true)
    L4_68 = A0_64
    L3_67 = A0_64.Wait
    L3_67(L4_68, 20)
    L4_68 = A1_65
    L3_67 = A1_65.GetNumOfNqItems
    L3_67 = L3_67(L4_68, A0_64.RITEM1)
    if L3_67 >= 1 then
      L4_68 = A0_64
      L3_67 = A0_64.SystemTalk
      L3_67(L4_68, A0_64.TEXT_BANMOG606_02318_SYSTEM_000_083, true)
    end
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_67, L4_68
  end
  function BanMog606.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.EVENT_ACTION_MOG_DANCE_MAN)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANMOG606_02318_SULKINGMOOGLE02318_000_075, true)
  end
  function BanMog606.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_BANMOG606_02318_MOGWON_000_074, true)
  end
  function BanMog606.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 5 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = BanMog606
  L0_79.SCRIPT_VERSION = 1
  L0_79 = BanMog606
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = BanMog606
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR2 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_2 then
      if A3_86 == A0_83.ACTOR2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_3 then
      if A3_86 == A0_83.ACTOR3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_4 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_5 then
      if A3_86 == A0_83.ACTOR1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_6 then
      if A3_86 == A0_83.ACTOR4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.ACTOR1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88)
      end
    elseif A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_FINISH then
      if A3_86 == A0_83.ACTOR0 then
        return true
      elseif A3_86 == A0_83.ACTOR4 then
        return true
      elseif A3_86 == A0_83.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = BanMog606
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.ACTOR3 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_4 then
      if A3_92 == A0_89.ACTOR4 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_5 then
      if A3_92 == A0_89.ACTOR1 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_6 then
      if A3_92 == A0_89.ACTOR4 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR1 then
        return A1_90:GetNumOfItems(A0_89.RITEM0) == 0, true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR4 then
        return false
      elseif A3_92 == A0_89.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = BanMog606
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 4 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 5 then
      return A1_96:GetNumOfItems(A0_95.RITEM1, A0_95.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_97 == 6 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = BanMog606
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_6 then
      if A2_101 == A0_99.ACTOR4 then
        return A0_99.RITEM1, true
      elseif A2_101 == A0_99.ACTOR1 then
        return A0_99.RITEM0, false
      end
    end
  end
  L0_79.GetListenItems = L1_80
  L0_79 = BanMog606
  function L1_80(A0_103, A1_104, A2_105, A3_106, A4_107, A5_108, A6_109)
    local L7_110
    L7_110 = A0_103.GetQuestId
    L7_110 = L7_110(A0_103)
    if A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_2 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_5 then
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_6 then
      if A3_106 == A0_103.ACTOR4 and A1_104:GetNumOfItems(A0_103.RITEM1, A0_103.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_103.QUALIFICATION_ITEM
      end
    elseif A1_104:GetQuestSequence(L7_110) == A0_103.SEQ_FINISH then
    end
    return true, 0
  end
  L0_79.IsQualified = L1_80
  L0_79 = BanMog606
  function L1_80(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_4 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_5 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_6 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = BanMog606
  function L1_80(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
    elseif A2_117 == A0_115.SEQ_3 then
    elseif A2_117 == A0_115.SEQ_4 then
    elseif A2_117 == A0_115.SEQ_5 then
    elseif A2_117 == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR4 then
        ({})[1] = {
          A0_115.RITEM1,
          1,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = BanMog606
  function L1_80(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
        else
          L4_123 = A0_119.SEQ_3
          if A1_120 == L4_123 then
          else
            L4_123 = A0_119.SEQ_4
            if A1_120 == L4_123 then
            else
              L4_123 = A0_119.SEQ_5
              if A1_120 == L4_123 then
              else
                L4_123 = A0_119.SEQ_6
                if A1_120 == L4_123 then
                  L4_123 = A0_119.ACTOR4
                  if A2_121 == L4_123 then
                    L4_123 = 1
                    L5_124 = 1
                    for L9_128 = 1, L4_123 do
                      for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                        L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                        L5_124 = L5_124 + 1
                      end
                    end
                  end
                else
                  L4_123 = A0_119.SEQ_FINISH
                  if A1_120 == L4_123 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_122
  end
  L0_79.GetNpcTradeItems = L1_80
end)()

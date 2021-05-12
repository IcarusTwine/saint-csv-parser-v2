(function()
  print("BanKob208 loaded")
  function BanKob208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB208_01342_BOGU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB208_01342_BOGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB208_01342_BOGU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB208_01342_BOGU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob208.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_BANKOB208_01342_POPMESSAGE_000_000)
    end
  end
  function BanKob208.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8CH(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:ScenarioMessage(A0_9.TEXT_BANKOB208_01342_POPMESSAGE_000_001)
    end
  end
  function BanKob208.OnScene00004(A0_13, A1_14, A2_15)
  end
  function BanKob208.OnScene00005(A0_16, A1_17, A2_18)
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:ScenarioMessage(A0_16.TEXT_BANKOB208_01342_POPMESSAGE_000_000)
    end
  end
  function BanKob208.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if 2 > A1_20:GetQuestUI8AL(L3_22) and (A0_19:IsBattleNpcOwner(A1_20, true) == true or A0_19:IsBattleNpcTriggerOwner(A1_20, A2_21, false) == true) then
      A0_19:ScenarioMessage(A0_19.TEXT_BANKOB208_01342_POPMESSAGE_000_001)
    end
  end
  function BanKob208.OnScene00007(A0_23, A1_24, A2_25)
  end
  function BanKob208.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:ScenarioMessage(A0_26.TEXT_BANKOB208_01342_POPMESSAGE_000_000)
    end
  end
  function BanKob208.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if 2 > A1_30:GetQuestUI8BH(L3_32) and (A0_29:IsBattleNpcOwner(A1_30, true) == true or A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false) == true) then
      A0_29:ScenarioMessage(A0_29.TEXT_BANKOB208_01342_POPMESSAGE_000_001)
    end
  end
  function BanKob208.OnScene00010(A0_33, A1_34, A2_35)
  end
  function BanKob208.OnScene00011(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB208_01342_POPMESSAGE_000_000)
    end
  end
  function BanKob208.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if 2 > A1_40:GetQuestUI8BL(L3_42) and (A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true) then
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB208_01342_POPMESSAGE_000_001)
    end
  end
  function BanKob208.OnScene00013(A0_43, A1_44, A2_45)
  end
  function BanKob208.OnScene00014(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:ScenarioMessage(A0_46.TEXT_BANKOB208_01342_POPMESSAGE_000_000)
    end
  end
  function BanKob208.OnScene00015(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if 2 > A1_50:GetQuestUI8CL(L3_52) and (A0_49:IsBattleNpcOwner(A1_50, true) == true or A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false) == true) then
      A0_49:ScenarioMessage(A0_49.TEXT_BANKOB208_01342_POPMESSAGE_000_001)
    end
  end
  function BanKob208.OnScene00016(A0_53, A1_54, A2_55)
  end
  function BanKob208.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANKOB208_01342_BOGU_000_004, true)
  end
  function BanKob208.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANKOB208_01342_GAJI_000_030, true)
    if A0_59:YesNo(A0_59.TEXT_BANKOB208_01342_SCENE00021_EVENTAREA_WARP_YESNO_TITLE, A0_59.TEXT_BANKOB208_01342_SCENE00021_EVENTAREA_WARP_YESNO_YES, A0_59.TEXT_BANKOB208_01342_SCENE00021_EVENTAREA_WARP_YESNO_NO, A0_59.DEFAULT_NO) == true then
      A0_59:PlaySE(A0_59.SE_DOKAN)
      A0_59:Wait(10)
      A0_59:FadeOut(A0_59.FADE_DEFAULT)
      A0_59:Wait(85)
      A0_59:Skip(A0_59.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_59:YesNo(A0_59.TEXT_BANKOB208_01342_SCENE00021_EVENTAREA_WARP_YESNO_TITLE, A0_59.TEXT_BANKOB208_01342_SCENE00021_EVENTAREA_WARP_YESNO_YES, A0_59.TEXT_BANKOB208_01342_SCENE00021_EVENTAREA_WARP_YESNO_NO, A0_59.DEFAULT_NO))
  end
  function BanKob208.OnScene00019(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L5_67 = A0_62.ACTION_TIMELINE_EVENT_TALK1
    L3_65(L4_66, L5_67)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function BanKob208.OnScene00020(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A2_74
    L3_75 = A2_74.PlayActionTimeline
    L3_75(L4_76, A0_72.LOC_ACTION_TIMELINE_EVENT_GIVE)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_BANKOB208_01342_BOGU_000_011, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_BANKOB208_01342_BOGU_000_012, false)
    L4_76 = A2_74
    L3_75 = A2_74.Talk
    L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_BANKOB208_01342_BOGU_000_013, true)
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted(A0_72.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_72:CancelNpcTrade()
    end
    return L3_75, L4_76
  end
  function BanKob208.GetEventItems(A0_77, A1_78)
    local L2_79
    L2_79 = A0_77.GetQuestId
    L2_79 = L2_79(A0_77)
    if A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_0 then
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_1 then
      return A0_77.ITEM0, A1_78:GetQuestUI8DH(L2_79), false
    elseif A1_78:GetQuestSequence(L2_79) == A0_77.SEQ_FINISH then
      return A0_77.ITEM0, A1_78:GetQuestUI8BH(L2_79), false
    end
  end
  function BanKob208.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83) >= 3
    elseif A2_82 == 1 then
      return false
    end
  end
  function BanKob208.GetBalloonTalkArgs(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
      if A2_86:GetLayoutId() == A0_84.ENEMY0 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKOB208_01342_BALLOON_000_020, 6000, false, 500, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY1 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKOB208_01342_BALLOON_000_021, 6000, false, 500, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY2 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKOB208_01342_BALLOON_000_022, 6000, false, 500, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY3 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKOB208_01342_BALLOON_000_020, 6000, false, 500, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY4 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKOB208_01342_BALLOON_000_021, 6000, false, 500, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY5 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKOB208_01342_BALLOON_000_022, 6000, false, 500, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY6 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKOB208_01342_BALLOON_000_020, 6000, false, 500, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY7 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKOB208_01342_BALLOON_000_021, 6000, false, 500, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY8 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKOB208_01342_BALLOON_000_022, 6000, false, 500, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY9 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKOB208_01342_BALLOON_000_020, 6000, false, 500, false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = BanKob208
  L0_89.SCRIPT_VERSION = 1
  L0_89 = BanKob208
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = BanKob208
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return 2 > A1_94:GetQuestUI8CL(L5_98)
      elseif A3_96 == A0_93.EOBJECT0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 2 > A1_94:GetQuestUI8CL(L5_98)
      elseif A4_97 == A0_93.ENEMY1 then
        return 2 > A1_94:GetQuestUI8CL(L5_98)
      elseif A4_97 == A0_93.EVENTRANGE1 then
        return 2 > A1_94:GetQuestUI8AL(L5_98)
      elseif A3_96 == A0_93.EOBJECT1 then
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A4_97 == A0_93.ENEMY2 then
        return 2 > A1_94:GetQuestUI8AL(L5_98)
      elseif A4_97 == A0_93.ENEMY3 then
        return 2 > A1_94:GetQuestUI8AL(L5_98)
      elseif A4_97 == A0_93.EVENTRANGE2 then
        return 2 > A1_94:GetQuestUI8BH(L5_98)
      elseif A3_96 == A0_93.EOBJECT2 then
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A4_97 == A0_93.ENEMY4 then
        return 2 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.ENEMY5 then
        return 2 > A1_94:GetQuestUI8BH(L5_98)
      elseif A4_97 == A0_93.EVENTRANGE3 then
        return 2 > A1_94:GetQuestUI8BL(L5_98)
      elseif A3_96 == A0_93.EOBJECT3 then
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A4_97 == A0_93.ENEMY6 then
        return 2 > A1_94:GetQuestUI8BL(L5_98)
      elseif A4_97 == A0_93.ENEMY7 then
        return 2 > A1_94:GetQuestUI8BL(L5_98)
      elseif A4_97 == A0_93.EVENTRANGE4 then
        return 2 > A1_94:GetQuestUI8CH(L5_98)
      elseif A3_96 == A0_93.EOBJECT4 then
        return A1_94:GetQuestBitFlag8(L5_98, 5) == false
      elseif A4_97 == A0_93.ENEMY8 then
        return 2 > A1_94:GetQuestUI8CH(L5_98)
      elseif A4_97 == A0_93.ENEMY9 then
        return 2 > A1_94:GetQuestUI8CH(L5_98)
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = BanKob208
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return 2 > A1_100:GetQuestUI8CL(L5_104)
      elseif A3_102 == A0_99.EOBJECT0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A4_103 == A0_99.ENEMY0 then
        return 2 > A1_100:GetQuestUI8CL(L5_104)
      elseif A4_103 == A0_99.ENEMY1 then
        return 2 > A1_100:GetQuestUI8CL(L5_104)
      elseif A4_103 == A0_99.EVENTRANGE1 then
        return 2 > A1_100:GetQuestUI8AL(L5_104)
      elseif A3_102 == A0_99.EOBJECT1 then
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A4_103 == A0_99.ENEMY2 then
        return 2 > A1_100:GetQuestUI8AL(L5_104)
      elseif A4_103 == A0_99.ENEMY3 then
        return 2 > A1_100:GetQuestUI8AL(L5_104)
      elseif A4_103 == A0_99.EVENTRANGE2 then
        return 2 > A1_100:GetQuestUI8BH(L5_104)
      elseif A3_102 == A0_99.EOBJECT2 then
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A4_103 == A0_99.ENEMY4 then
        return 2 > A1_100:GetQuestUI8BH(L5_104)
      elseif A4_103 == A0_99.ENEMY5 then
        return 2 > A1_100:GetQuestUI8BH(L5_104)
      elseif A4_103 == A0_99.EVENTRANGE3 then
        return 2 > A1_100:GetQuestUI8BL(L5_104)
      elseif A3_102 == A0_99.EOBJECT3 then
        return A1_100:GetQuestBitFlag8(L5_104, 4) == false
      elseif A4_103 == A0_99.ENEMY6 then
        return 2 > A1_100:GetQuestUI8BL(L5_104)
      elseif A4_103 == A0_99.ENEMY7 then
        return 2 > A1_100:GetQuestUI8BL(L5_104)
      elseif A4_103 == A0_99.EVENTRANGE4 then
        return 2 > A1_100:GetQuestUI8CH(L5_104)
      elseif A3_102 == A0_99.EOBJECT4 then
        return A1_100:GetQuestBitFlag8(L5_104, 5) == false
      elseif A4_103 == A0_99.ENEMY8 then
        return 2 > A1_100:GetQuestUI8CH(L5_104)
      elseif A4_103 == A0_99.ENEMY9 then
        return 2 > A1_100:GetQuestUI8CH(L5_104)
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = BanKob208
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108), 3
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = BanKob208
  function L1_90(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_113 == A0_109.EVENTRANGE1 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_113 == A0_109.EVENTRANGE2 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_113 == A0_109.EVENTRANGE3 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_113 == A0_109.EVENTRANGE4 then
        return A0_109.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
    end
    return A0_109.EVENT_STATE_NORMAL
  end
  L0_89.GetConditionId = L1_90
  L0_89 = BanKob208
  function L1_90(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_FINISH then
    end
    return A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false), false
  end
  L0_89.GetGimmickState = L1_90
  L0_89 = BanKob208
  function L1_90(A0_119, A1_120, A2_121, A3_122)
    if A2_121 == A0_119.SEQ_0 then
    elseif A2_121 == A0_119.SEQ_1 then
    elseif A2_121 == A0_119.SEQ_FINISH and A3_122 == A0_119.ACTOR0 then
      ({})[1] = {
        A0_119.ITEM0,
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
      return ({})[A1_120]
    end
  end
  L0_89.getNpcTradeItemInfo = L1_90
  L0_89 = BanKob208
  function L1_90(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129, L7_130, L8_131, L9_132, L10_133
    L3_126 = {}
    L4_127 = A0_123.SEQ_0
    if A1_124 == L4_127 then
    else
      L4_127 = A0_123.SEQ_1
      if A1_124 == L4_127 then
      else
        L4_127 = A0_123.SEQ_FINISH
        if A1_124 == L4_127 then
          L4_127 = A0_123.ACTOR0
          if A2_125 == L4_127 then
            L4_127 = 1
            L5_128 = 1
            for L9_132 = 1, L4_127 do
              for _FORV_13_ = 1, #A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125) do
                L3_126[L5_128] = A0_123:getNpcTradeItemInfo(L9_132, A1_124, A2_125)[_FORV_13_]
                L5_128 = L5_128 + 1
              end
            end
          end
        end
      end
    end
    return L3_126
  end
  L0_89.GetNpcTradeItems = L1_90
end)()

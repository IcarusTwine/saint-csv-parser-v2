(function()
  print("BanSyl206 loaded")
  function BanSyl206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL206_01272_PONNIXIA_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL206_01272_PONNIXIA_001_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL206_01272_PONNIXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL206_01272_PONNIXIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL206_01272_PONNIXIA_001_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL206_01272_PONNIXIA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl206.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSyl206.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
  end
  function BanSyl206.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanSyl206.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
  end
  function BanSyl206.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanSyl206.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
  end
  function BanSyl206.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSyl206.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSyl206.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL206_01272_PONNIXIA_000_005, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL206_01272_PONNIXIA_000_006, true)
  end
  function BanSyl206.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:Inventory(true)
  end
  function BanSyl206.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayQuestGimmickReaction()
    A0_36:LoadMovePosition(A0_36.LOC_POS_CAM1)
    A1_37:Visible(A0_36.VISIBLE_HIDE)
    A0_36:Wait(10)
    A0_36:PlayLandscopeCamera(A0_36.LOC_POS_CAM1)
    A0_36:UpdownDolly(-1, -1, 0, 0, 0)
    A0_36:Zoom(-8, -8, 0, 0, 0)
    A0_36:UpdownPan(60, 70, 0, 0, 900)
    A0_36:ChangeBGMVolume(0.5)
    A0_36:FadeIn(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(150)
    A0_36:SystemTalk(A0_36.TEXT_BANSYL206_01272_SYSTEM_001_020, true)
    A0_36:Wait(10)
    A0_36:FadeOut(A0_36.FADE_DEFAULT)
    A0_36:WaitForFade()
    A0_36:Wait(30)
    A0_36:Wait(30)
  end
  function BanSyl206.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSYL206_01272_PONNIXIA_000_005, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSYL206_01272_PONNIXIA_000_006, true)
  end
  function BanSyl206.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANSYL206_01272_PONNIXIA_000_010, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_BANSYL206_01272_PONNIXIA_000_012, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted(A0_42.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_45, L4_46
  end
  function BanSyl206.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), true, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM1, A1_48:GetQuestUI8BH(L2_49), true
    else
    end
  end
  function BanSyl206.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 3
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = BanSyl206
  L0_54.SCRIPT_VERSION = 1
  L0_54 = BanSyl206
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = BanSyl206
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT1 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.EOBJECT2 then
        if 3 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.EOBJECT3 then
        return true
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.EOBJECT4 then
        return true
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = BanSyl206
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 3 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        if 3 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        if 3 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.EOBJECT3 then
        return false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT4 then
        if A1_65:GetQuestUI8AL(L5_69) >= 1 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = BanSyl206
  function L1_55(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
      if A2_72:GetBaseId() == A0_70.EOBJECT0 then
        if A3_73 == A0_70.ITEM0 then
          return true
        end
      elseif A2_72:GetBaseId() == A0_70.EOBJECT1 then
        if A3_73 == A0_70.ITEM0 then
          return true
        end
      elseif A2_72:GetBaseId() == A0_70.EOBJECT2 and A3_73 == A0_70.ITEM0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_2 and A2_72:GetBaseId() == A0_70.EOBJECT4 and A3_73 == A0_70.ITEM1 then
      return true
    end
    return false
  end
  L0_54.IsEventItemUsable = L1_55
  L0_54 = BanSyl206
  function L1_55(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 3
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = BanSyl206
  function L1_55(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
      if A2_81:GetBaseId() == A0_79.EOBJECT4 then
        if 1 <= A1_80:GetQuestUI8AL(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 1) == false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH then
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = BanSyl206
  function L1_55(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
      if A2_86:GetBaseId() == A0_84.EOBJECT4 then
        if 1 <= A1_85:GetQuestUI8AL(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 1) then
          return true, false
        end
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()

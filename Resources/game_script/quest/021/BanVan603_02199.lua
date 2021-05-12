(function()
  print("BanVan603 loaded")
  function BanVan603.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN603_02199_02199_MUNAVANU_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN603_02199_02199_LINUVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN603_02199_02199_LINUVANU_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN603_02199_02199_LINUVANU_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN603_02199_02199_LINUVANU_000_023, true)
  end
  function BanVan603.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan603.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan603.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN603_02199_02199_LINUVANU_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN603_02199_02199_LINUVANU_000_035, true)
  end
  function BanVan603.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function BanVan603.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
  end
  function BanVan603.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANVAN603_02199_02199_SYSTEM_000_040, true)
  end
  function BanVan603.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 6)
    A1_28:Direction(A2_29)
    A1_28:LookAt()
    A0_27:Wait(10)
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayCamera(48, A1_28)
    A0_27:UpdownDolly(0, 0, 0, 0, 0)
    A0_27:UpdownPan(0, 0, 0, 0, 0)
    A0_27:SideDolly(-2, -2, 0, 0, 0)
    A0_27:SidePan(0, 0, 0, 0, 0)
    A0_27:Zoom(-1.5, -1.5, 0, 0, 0)
    A0_27:Wait(5)
    A0_27:Wait(30)
    A0_27:UpdownPan(45, 10, 60, 60, 60)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(70)
    A1_28:PlayActionTimeline(A0_27.LOC_ACTION_1, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(110)
    A0_27:PlayCamera(6, A1_28)
    A0_27:UpdownDolly(0.2, 0, 50, 50, 50)
    A0_27:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_27:SidePan(20, 20, 0, 0, 0)
    A0_27:Zoom(0, 0, 0, 0, 0)
    A0_27:Wait(15)
    A0_27:Wait(120)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:CancelActionTimeline(A0_27.LOC_ACTION_1, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(30)
  end
  function BanVan603.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan603.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanVan603.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L3_39(L4_40, A1_37)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANVAN603_02199_02199_LINUVANU_000_070, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANVAN603_02199_02199_LINUVANU_000_071, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted(A0_36.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_39, L4_40
  end
  function BanVan603.OnScene00013(A0_41, A1_42, A2_43)
  end
  function BanVan603.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanVan603.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), true
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_4 then
    else
    end
  end
  function BanVan603.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = BanVan603
  L0_54.SCRIPT_VERSION = 1
  L0_54 = BanVan603
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = BanVan603
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_4 then
      if A3_61 == A0_58.EOBJECT2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = BanVan603
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.EOBJECT2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR1 then
        return true
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = BanVan603
  function L1_55(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_3 and A2_72:GetBaseId() == A0_70.EOBJECT1 and A3_73 == A0_70.ITEM0 then
      return A1_71:GetQuestBitFlag8(L4_74, 1) == false
    end
    return false
  end
  L0_54.IsEventItemUsable = L1_55
  L0_54 = BanVan603
  function L1_55(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 4 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = BanVan603
  function L1_55(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_3 then
      if A2_81:GetBaseId() == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L4_83) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L4_83, 1) == false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_4 then
      if A2_81:GetBaseId() == A0_79.EOBJECT1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_FINISH and A2_81:GetBaseId() == A0_79.EOBJECT1 then
      return false
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = BanVan603
  function L1_55(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
      if A2_86:GetBaseId() == A0_84.EOBJECT1 then
        if 1 <= A1_85:GetQuestUI8AL(L3_87) then
          return true, false
        end
        if A1_85:GetQuestBitFlag8(L3_87, 1) == true then
          return true, false
        end
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_4 then
      if A2_86:GetBaseId() == A0_84.EOBJECT1 then
        return true, false
      end
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH and A2_86:GetBaseId() == A0_84.EOBJECT1 then
      return true, false
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()

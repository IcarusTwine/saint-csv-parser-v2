(function()
  print("BanSyl107 loaded")
  function BanSyl107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL107_01263_TONAXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL107_01263_TONAXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL107_01263_TONAXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL107_01263_TONAXIA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl107.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSyl107.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.IsBattleNpcOwner
    L3_12 = L3_12(A0_9, A1_10, true)
    if L3_12 ~= true then
      L3_12 = A0_9.IsBattleNpcTriggerOwner
      L3_12 = L3_12(A0_9, A1_10, A2_11, false)
      if L3_12 == true then
      else
        L3_12 = A0_9.GetQuestId
        L3_12 = L3_12(A0_9)
        if A1_10:GetQuestUI8AH(L3_12) >= 3 then
          A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
          A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL107_01263_IMPERIALA_000_015, true)
          A0_9:Wait(10)
          A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_10)
          A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_9:Wait(10)
          A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_COMEON)
          A0_9:Wait(60)
          A0_9:ScenarioMessage(A0_9.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
          A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSYL107_01263_IMPERIALA_000_015, true)
          A2_11:WalkOut(0, 10, A0_9.MOVE_RUN)
          A0_9:Wait(10)
          A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
          A2_11:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.IsBattleNpcOwner
    L3_16 = L3_16(A0_13, A1_14, true)
    if L3_16 ~= true then
      L3_16 = A0_13.IsBattleNpcTriggerOwner
      L3_16 = L3_16(A0_13, A1_14, A2_15, false)
    else
      if L3_16 == true then
        L3_16 = A0_13.GetQuestId
        L3_16 = L3_16(A0_13)
        if A1_14:GetQuestUI8AH(L3_16) >= 3 then
          A0_13:ScenarioMessage(A0_13.TEXT_BANSYL107_01263_POP_MESSAGE_000_000)
          A0_13:CancelEventScene()
        else
          A0_13:Inventory(true)
        end
    end
    else
      L3_16 = A0_13.Inventory
      L3_16(A0_13, true)
    end
  end
  function BanSyl107.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.IsBattleNpcOwner
    L3_20 = L3_20(A0_17, A1_18, true)
    if L3_20 ~= true then
      L3_20 = A0_17.IsBattleNpcTriggerOwner
      L3_20 = L3_20(A0_17, A1_18, A2_19, false)
      if L3_20 == true then
      else
        L3_20 = A0_17.GetQuestId
        L3_20 = L3_20(A0_17)
        if A1_18:GetQuestUI8AH(L3_20) >= 3 then
          A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PANIC)
          A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANSYL107_01263_IMPERIALB_000_016, true)
          A0_17:Wait(10)
          A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_18)
          A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_17:Wait(10)
          A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_COMEON)
          A0_17:Wait(60)
          A0_17:ScenarioMessage(A0_17.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_PANIC)
          A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANSYL107_01263_IMPERIALB_000_016, true)
          A2_19:WalkOut(0, 10, A0_17.MOVE_RUN)
          A0_17:Wait(10)
          A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
          A2_19:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00006(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.IsBattleNpcOwner
    L3_24 = L3_24(A0_21, A1_22, true)
    if L3_24 ~= true then
      L3_24 = A0_21.IsBattleNpcTriggerOwner
      L3_24 = L3_24(A0_21, A1_22, A2_23, false)
    else
      if L3_24 == true then
        L3_24 = A0_21.GetQuestId
        L3_24 = L3_24(A0_21)
        if A1_22:GetQuestUI8AH(L3_24) >= 3 then
          A0_21:ScenarioMessage(A0_21.TEXT_BANSYL107_01263_POP_MESSAGE_000_000)
          A0_21:CancelEventScene()
        else
          A0_21:Inventory(true)
        end
    end
    else
      L3_24 = A0_21.Inventory
      L3_24(A0_21, true)
    end
  end
  function BanSyl107.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.IsBattleNpcOwner
    L3_28 = L3_28(A0_25, A1_26, true)
    if L3_28 ~= true then
      L3_28 = A0_25.IsBattleNpcTriggerOwner
      L3_28 = L3_28(A0_25, A1_26, A2_27, false)
      if L3_28 == true then
      else
        L3_28 = A0_25.GetQuestId
        L3_28 = L3_28(A0_25)
        if A1_26:GetQuestUI8AH(L3_28) >= 3 then
          A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_STAGGER)
          A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANSYL107_01263_IMPERIALC_000_017, true)
          A0_25:Wait(10)
          A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_26)
          A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_25:Wait(10)
          A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_COMEON)
          A0_25:Wait(60)
          A0_25:ScenarioMessage(A0_25.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_STAGGER)
          A2_27:Talk(A1_26, A0_25, A0_25.TEXT_BANSYL107_01263_IMPERIALC_000_017, true)
          A2_27:WalkOut(-90, 10, A0_25.MOVE_RUN)
          A0_25:Wait(10)
          A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
          A2_27:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00008(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.IsBattleNpcOwner
    L3_32 = L3_32(A0_29, A1_30, true)
    if L3_32 ~= true then
      L3_32 = A0_29.IsBattleNpcTriggerOwner
      L3_32 = L3_32(A0_29, A1_30, A2_31, false)
    else
      if L3_32 == true then
        L3_32 = A0_29.GetQuestId
        L3_32 = L3_32(A0_29)
        if A1_30:GetQuestUI8AH(L3_32) >= 3 then
          A0_29:ScenarioMessage(A0_29.TEXT_BANSYL107_01263_POP_MESSAGE_000_000)
          A0_29:CancelEventScene()
        else
          A0_29:Inventory(true)
        end
    end
    else
      L3_32 = A0_29.Inventory
      L3_32(A0_29, true)
    end
  end
  function BanSyl107.OnScene00009(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.IsBattleNpcOwner
    L3_36 = L3_36(A0_33, A1_34, true)
    if L3_36 ~= true then
      L3_36 = A0_33.IsBattleNpcTriggerOwner
      L3_36 = L3_36(A0_33, A1_34, A2_35, false)
      if L3_36 == true then
      else
        L3_36 = A0_33.GetQuestId
        L3_36 = L3_36(A0_33)
        if A1_34:GetQuestUI8AH(L3_36) >= 3 then
          A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSYL107_01263_IMPERIALA_000_015, true)
          A0_33:Wait(10)
          A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_34)
          A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_33:Wait(10)
          A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_COMEON)
          A0_33:Wait(60)
          A0_33:ScenarioMessage(A0_33.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSYL107_01263_IMPERIALA_000_015, true)
          A2_35:WalkOut(60, 10, A0_33.MOVE_RUN)
          A0_33:Wait(10)
          A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
          A2_35:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.IsBattleNpcOwner
    L3_40 = L3_40(A0_37, A1_38, true)
    if L3_40 ~= true then
      L3_40 = A0_37.IsBattleNpcTriggerOwner
      L3_40 = L3_40(A0_37, A1_38, A2_39, false)
    else
      if L3_40 == true then
        L3_40 = A0_37.GetQuestId
        L3_40 = L3_40(A0_37)
        if A1_38:GetQuestUI8AH(L3_40) >= 3 then
          A0_37:ScenarioMessage(A0_37.TEXT_BANSYL107_01263_POP_MESSAGE_000_000)
          A0_37:CancelEventScene()
        else
          A0_37:Inventory(true)
        end
    end
    else
      L3_40 = A0_37.Inventory
      L3_40(A0_37, true)
    end
  end
  function BanSyl107.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.IsBattleNpcOwner
    L3_44 = L3_44(A0_41, A1_42, true)
    if L3_44 ~= true then
      L3_44 = A0_41.IsBattleNpcTriggerOwner
      L3_44 = L3_44(A0_41, A1_42, A2_43, false)
      if L3_44 == true then
      else
        L3_44 = A0_41.GetQuestId
        L3_44 = L3_44(A0_41)
        if A1_42:GetQuestUI8AH(L3_44) >= 3 then
          A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PANIC)
          A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANSYL107_01263_IMPERIALB_000_016, true)
          A0_41:Wait(10)
          A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_42)
          A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_41:Wait(10)
          A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_COMEON)
          A0_41:Wait(60)
          A0_41:ScenarioMessage(A0_41.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_PANIC)
          A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANSYL107_01263_IMPERIALB_000_016, true)
          A2_43:WalkOut(0, 10, A0_41.MOVE_RUN)
          A0_41:Wait(10)
          A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
          A2_43:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00012(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.IsBattleNpcOwner
    L3_48 = L3_48(A0_45, A1_46, true)
    if L3_48 ~= true then
      L3_48 = A0_45.IsBattleNpcTriggerOwner
      L3_48 = L3_48(A0_45, A1_46, A2_47, false)
    else
      if L3_48 == true then
        L3_48 = A0_45.GetQuestId
        L3_48 = L3_48(A0_45)
        if A1_46:GetQuestUI8AH(L3_48) >= 3 then
          A0_45:ScenarioMessage(A0_45.TEXT_BANSYL107_01263_POP_MESSAGE_000_000)
          A0_45:CancelEventScene()
        else
          A0_45:Inventory(true)
        end
    end
    else
      L3_48 = A0_45.Inventory
      L3_48(A0_45, true)
    end
  end
  function BanSyl107.OnScene00013(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.IsBattleNpcOwner
    L3_52 = L3_52(A0_49, A1_50, true)
    if L3_52 ~= true then
      L3_52 = A0_49.IsBattleNpcTriggerOwner
      L3_52 = L3_52(A0_49, A1_50, A2_51, false)
      if L3_52 == true then
      else
        L3_52 = A0_49.GetQuestId
        L3_52 = L3_52(A0_49)
        if A1_50:GetQuestUI8AH(L3_52) >= 3 then
          A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_STAGGER)
          A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANSYL107_01263_IMPERIALC_000_017, true)
          A0_49:Wait(10)
          A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_50)
          A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_49:Wait(10)
          A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_COMEON)
          A0_49:Wait(60)
          A0_49:ScenarioMessage(A0_49.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_STAGGER)
          A2_51:Talk(A1_50, A0_49, A0_49.TEXT_BANSYL107_01263_IMPERIALC_000_017, true)
          A2_51:WalkOut(0, 10, A0_49.MOVE_RUN)
          A0_49:Wait(10)
          A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
          A2_51:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00014(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.IsBattleNpcOwner
    L3_56 = L3_56(A0_53, A1_54, true)
    if L3_56 ~= true then
      L3_56 = A0_53.IsBattleNpcTriggerOwner
      L3_56 = L3_56(A0_53, A1_54, A2_55, false)
    else
      if L3_56 == true then
        L3_56 = A0_53.GetQuestId
        L3_56 = L3_56(A0_53)
        if A1_54:GetQuestUI8AH(L3_56) >= 3 then
          A0_53:ScenarioMessage(A0_53.TEXT_BANSYL107_01263_POP_MESSAGE_000_000)
          A0_53:CancelEventScene()
        else
          A0_53:Inventory(true)
        end
    end
    else
      L3_56 = A0_53.Inventory
      L3_56(A0_53, true)
    end
  end
  function BanSyl107.OnScene00015(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.IsBattleNpcOwner
    L3_60 = L3_60(A0_57, A1_58, true)
    if L3_60 ~= true then
      L3_60 = A0_57.IsBattleNpcTriggerOwner
      L3_60 = L3_60(A0_57, A1_58, A2_59, false)
      if L3_60 == true then
      else
        L3_60 = A0_57.GetQuestId
        L3_60 = L3_60(A0_57)
        if A1_58:GetQuestUI8AH(L3_60) >= 3 then
          A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL107_01263_IMPERIALA_000_015, true)
          A0_57:Wait(10)
          A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ANGRY_STRONG, A1_58)
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL107_01263_IMPERIALD_000_018, true)
          A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
          A0_57:Wait(10)
          A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_COMEON)
          A0_57:Wait(60)
          A0_57:ScenarioMessage(A0_57.TEXT_BANSYL107_01263_POP_MESSAGE)
        else
          A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANSYL107_01263_IMPERIALA_000_015, true)
          A2_59:WalkOut(0, 10, A0_57.MOVE_RUN)
          A0_57:Wait(10)
          A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
          A2_59:WaitForTransparency()
        end
      end
    end
  end
  function BanSyl107.OnScene00016(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANSYL107_01263_TONAXIA_000_010, true)
  end
  function BanSyl107.OnScene00017(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANSYL107_01263_TONAXIA_000_020, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANSYL107_01263_TONAXIA_000_021, false)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_BANSYL107_01263_TONAXIA_000_022, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted(A0_64.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_65:IsHowTo(A0_64.HOWTO_YUUKOU) == false then
        A0_64:HowTo(A0_64.HOWTO_YUUKOU)
      end
    end
    return L3_67, L4_68
  end
  function BanSyl107.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
      return A0_69.ITEM0, A1_70:GetQuestUI8EH(L2_71), true
    else
    end
  end
  function BanSyl107.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AH(L3_75) >= 4
    elseif A2_74 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = BanSyl107
  L1_77 = {
    {
      BanSyl107.ACTOR1,
      BanSyl107.ENEMY0,
      BanSyl107.ACTOR4,
      BanSyl107.ENEMY3,
      BanSyl107.ACTOR6,
      BanSyl107.ENEMY5,
      BanSyl107.ACTOR7,
      BanSyl107.ENEMY6
    },
    {
      BanSyl107.ACTOR2,
      BanSyl107.ENEMY1,
      BanSyl107.ACTOR3,
      BanSyl107.ENEMY2,
      BanSyl107.ACTOR4,
      BanSyl107.ENEMY3,
      BanSyl107.ACTOR5,
      BanSyl107.ENEMY4
    },
    {
      BanSyl107.ACTOR1,
      BanSyl107.ENEMY0,
      BanSyl107.ACTOR3,
      BanSyl107.ENEMY2,
      BanSyl107.ACTOR6,
      BanSyl107.ENEMY5,
      BanSyl107.ACTOR7,
      BanSyl107.ENEMY6
    },
    {
      BanSyl107.ACTOR2,
      BanSyl107.ENEMY1,
      BanSyl107.ACTOR3,
      BanSyl107.ENEMY2,
      BanSyl107.ACTOR4,
      BanSyl107.ENEMY3,
      BanSyl107.ACTOR7,
      BanSyl107.ENEMY6
    },
    {
      BanSyl107.ACTOR3,
      BanSyl107.ENEMY2,
      BanSyl107.ACTOR4,
      BanSyl107.ENEMY3,
      BanSyl107.ACTOR5,
      BanSyl107.ENEMY4,
      BanSyl107.ACTOR7,
      BanSyl107.ENEMY6
    }
  }
  L0_76.TODO1_RANDOM_SELECT_TABLE = L1_77
  L0_76 = BanSyl107
  L1_77 = {
    8,
    8,
    8,
    8,
    8
  }
  L0_76.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
      for _FORV_10_ = 1, A0_78.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_79:GetQuestUI8EL(L4_82)] do
        if A0_78.TODO1_RANDOM_SELECT_TABLE[A1_79:GetQuestUI8EL(L4_82)][_FORV_10_] == A2_80 or A0_78.TODO1_RANDOM_SELECT_TABLE[A1_79:GetQuestUI8EL(L4_82)][_FORV_10_] == A3_81 then
          return true
        end
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
    return false
  end
  L0_76.isInRandomSelectTable = L1_77
  L0_76 = BanSyl107
  L0_76.SCRIPT_VERSION = 1
  L0_76 = BanSyl107
  function L1_77(A0_83)
    local L1_84
  end
  L0_76.OnInitialize = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY0 then
        return 1 > A1_86:GetQuestUI8DL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR2 then
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY1 then
        return 1 > A1_86:GetQuestUI8AL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR3 then
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY2 then
        return 1 > A1_86:GetQuestUI8BH(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR4 then
        return A1_86:GetQuestBitFlag8(L5_90, 4) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY3 then
        return 1 > A1_86:GetQuestUI8BL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR5 then
        return A1_86:GetQuestBitFlag8(L5_90, 5) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY4 then
        return 1 > A1_86:GetQuestUI8CH(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR6 then
        return A1_86:GetQuestBitFlag8(L5_90, 6) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY5 then
        return 1 > A1_86:GetQuestUI8CL(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR7 then
        return A1_86:GetQuestBitFlag8(L5_90, 7) == false and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A4_89 == A0_85.ENEMY6 then
        return 1 > A1_86:GetQuestUI8DH(L5_90) and A0_85:isInRandomSelectTable(A1_86, A3_88, A4_89)
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY0 then
        return 1 > A1_92:GetQuestUI8DL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR2 then
        return A1_92:GetQuestBitFlag8(L5_96, 2) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY1 then
        return 1 > A1_92:GetQuestUI8AL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR3 then
        return A1_92:GetQuestBitFlag8(L5_96, 3) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY2 then
        return 1 > A1_92:GetQuestUI8BH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR4 then
        return A1_92:GetQuestBitFlag8(L5_96, 4) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY3 then
        return 1 > A1_92:GetQuestUI8BL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR5 then
        return A1_92:GetQuestBitFlag8(L5_96, 5) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY4 then
        return 1 > A1_92:GetQuestUI8CH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR6 then
        return A1_92:GetQuestBitFlag8(L5_96, 6) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY5 then
        return 1 > A1_92:GetQuestUI8CL(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR7 then
        return A1_92:GetQuestBitFlag8(L5_96, 7) == false and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A4_95 == A0_91.ENEMY6 then
        return 1 > A1_92:GetQuestUI8DH(L5_96) and A0_91:isInRandomSelectTable(A1_92, A3_94, A4_95)
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
      if A3_100 == A0_97.ACTOR1 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A3_100 == A0_97.ACTOR2 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A3_100 == A0_97.ACTOR3 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A3_100 == A0_97.ACTOR4 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A3_100 == A0_97.ACTOR5 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A3_100 == A0_97.ACTOR6 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      elseif A3_100 == A0_97.ACTOR7 then
        return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, A3_100, A4_101, false) == false
      end
    end
    return false
  end
  L0_76.IsEventVisible = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_1 then
      if A2_105:GetBaseId() == A0_103.ACTOR1 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 1) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY0 then
        if A3_106 == A0_103.ITEM0 then
          return true
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR2 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 2) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY1 then
        if A3_106 == A0_103.ITEM0 then
          return true
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR3 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 3) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY2 then
        if A3_106 == A0_103.ITEM0 then
          return true
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR4 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 4) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY3 then
        if A3_106 == A0_103.ITEM0 then
          return true
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR5 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 5) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY4 then
        if A3_106 == A0_103.ITEM0 then
          return true
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR6 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 6) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY5 then
        if A3_106 == A0_103.ITEM0 then
          return true
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR7 then
        if A3_106 == A0_103.ITEM0 then
          return A1_104:GetQuestBitFlag8(L4_107, 7) == false
        end
      elseif A2_105:GetLayoutId() == A0_103.ENEMY6 and A3_106 == A0_103.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_76.IsEventItemUsable = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return 0, 0
    end
    if A2_110 == 0 then
      if A1_109:GetQuestUI8AH(L3_111) < 3 then
        return A1_109:GetQuestUI8AH(L3_111), 4
      else
        return A1_109:GetQuestUI8AH(L3_111), 0
      end
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = BanSyl107
  function L1_77(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_1 then
    elseif A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_FINISH then
    end
    return A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false), false
  end
  L0_76.GetGimmickState = L1_77
end)()

(function()
  print("GaiUsb801 loaded")
  function GaiUsb801.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb801.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB801_00910_HAURCHEFANT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB801_00910_HAURCHEFANT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB801_00910_HAURCHEFANT_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb801.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB801_00910_FRANCEL_000_020, true)
  end
  function GaiUsb801.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB801_00910_NPCA_000_010, true)
  end
  function GaiUsb801.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB801_00910_NPCB_000_011, true)
  end
  function GaiUsb801.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB801_00910_NPCC_000_012, true)
  end
  function GaiUsb801.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb801.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSB801_00910_NPCA_000_040, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_FUME)
    A2_23:LookAt()
    A2_23:TurnTo(-155, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 6, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function GaiUsb801.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb801.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB801_00910_NPCB_000_041, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:LookAt()
    A2_29:TurnTo(-55, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function GaiUsb801.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb801.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSB801_00910_NPCC_000_042, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_35:LookAt()
    A2_35:TurnTo(-5, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_RUN)
    A0_33:Wait(10)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 20)
    A2_35:WaitForTransparency()
  end
  function GaiUsb801.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSB801_00910_FRANCEL_000_030, true)
  end
  function GaiUsb801.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb801.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB801_00910_FRANCEL_000_050, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB801_00910_FRANCEL_000_051, false)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:LookAt(15, -20)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB801_00910_FRANCEL_000_052, false)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB801_00910_FRANCEL_000_053, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:LookAt()
    A2_44:TurnTo(-20, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 6, A0_42.MOVE_RUN)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function GaiUsb801.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSB801_00910_HAURCHEFANT_000_060, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSB801_00910_HAURCHEFANT_000_061, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSB801_00910_HAURCHEFANT_000_062, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_GAIUSB801_00910_HAURCHEFANT_000_063, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function GaiUsb801.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 3
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = GaiUsb801
  L0_54.SCRIPT_VERSION = 1
  L0_54 = GaiUsb801
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = GaiUsb801
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A4_62 == A0_58.ENEMY0 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.ACTOR3 then
        return true
      elseif A3_61 == A0_58.ACTOR4 then
        return true
      end
    end
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if A1_59:GetQuestUI8AL(L5_63) >= 3 then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR3 then
        if A1_59:GetQuestUI8AL(L5_63) >= 3 then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR4 then
        if A1_59:GetQuestUI8AL(L5_63) >= 3 then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 3) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = GaiUsb801
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return 1 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      elseif A3_67 == A0_64.ACTOR3 then
        return false
      elseif A3_67 == A0_64.ACTOR4 then
        return false
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if A1_65:GetQuestUI8AL(L5_69) >= 3 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR3 then
        if A1_65:GetQuestUI8AL(L5_69) >= 3 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR4 then
        if A1_65:GetQuestUI8AL(L5_69) >= 3 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = GaiUsb801
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 3
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = GaiUsb801
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()

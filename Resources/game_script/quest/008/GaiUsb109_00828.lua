(function()
  print("GaiUsb109 loaded")
  function GaiUsb109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB109_00828_URAHTALO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB109_00828_URAHTALO_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB109_00828_PEEPA_000_010, true)
  end
  function GaiUsb109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB109_00828_PEEPA_000_015, true)
    A2_11:LookAt()
    A2_11:WalkOut(180, 5, A0_9.MOVE_RUN)
    A0_9:Wait(0)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function GaiUsb109.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB109_00828_PEEPA_000_010, true)
  end
  function GaiUsb109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB109_00828_PEEPB_000_020, true)
  end
  function GaiUsb109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSB109_00828_PEEPB_000_025, true)
    A2_20:LookAt()
    A2_20:WalkOut(-45, 5, A0_18.MOVE_RUN)
    A0_18:Wait(0)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function GaiUsb109.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSB109_00828_PEEPB_000_020, true)
  end
  function GaiUsb109.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSB109_00828_PEEPC_000_030, true)
  end
  function GaiUsb109.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSB109_00828_PEEPC_000_035, true)
    A2_29:LookAt()
    A2_29:WalkOut(-90, 5, A0_27.MOVE_RUN)
    A0_27:Wait(0)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function GaiUsb109.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSB109_00828_PEEPC_000_030, true)
  end
  function GaiUsb109.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSB109_00828_PEEPD_000_040, true)
  end
  function GaiUsb109.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSB109_00828_PEEPD_000_045, true)
    A2_38:LookAt()
    A2_38:WalkOut(90, 5, A0_36.MOVE_RUN)
    A0_36:Wait(0)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function GaiUsb109.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSB109_00828_PEEPD_000_040, true)
  end
  function GaiUsb109.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB109_00828_PEEPE_000_050, true)
  end
  function GaiUsb109.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSB109_00828_PEEPE_000_055, true)
    A2_47:LookAt()
    A2_47:WalkOut(60, 5, A0_45.MOVE_RUN)
    A0_45:Wait(0)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function GaiUsb109.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB109_00828_PEEPE_000_050, true)
  end
  function GaiUsb109.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSB109_00828_PEEPF_000_060, true)
  end
  function GaiUsb109.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_GAIUSB109_00828_PEEPF_000_065, true)
    A2_56:LookAt()
    A2_56:WalkOut(150, 5, A0_54.MOVE_RUN)
    A0_54:Wait(0)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A2_56:WaitForTransparency()
  end
  function GaiUsb109.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_GAIUSB109_00828_PEEPF_000_060, true)
  end
  function GaiUsb109.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L3_63(L4_64, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSB109_00828_URAHTALO_000_080, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function GaiUsb109.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AH(L3_68) >= 6
    elseif A2_67 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = GaiUsb109
  L0_69.SCRIPT_VERSION = 1
  L0_69 = GaiUsb109
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = GaiUsb109
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8BH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8BL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR4 then
        if 1 <= A1_74:GetQuestUI8CH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 4) == false
      elseif A3_76 == A0_73.ACTOR5 then
        if 1 <= A1_74:GetQuestUI8CL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 5) == false
      elseif A3_76 == A0_73.ACTOR6 then
        if 1 <= A1_74:GetQuestUI8DH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 6) == false
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = GaiUsb109
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8BH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8BL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A3_82 == A0_79.ACTOR4 then
        if 1 <= A1_80:GetQuestUI8CH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false
      elseif A3_82 == A0_79.ACTOR5 then
        if 1 <= A1_80:GetQuestUI8CL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 5) == false
      elseif A3_82 == A0_79.ACTOR6 then
        if 1 <= A1_80:GetQuestUI8DH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 6) == false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = GaiUsb109
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88), 6
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = GaiUsb109
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
(function()
  print("GaiUsb615 loaded")
  function GaiUsb615.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb615.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB615_01311_DUVICAUROIX_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB615_01311_DUVICAUROIX_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb615.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB615_01311_DUVICAUROIX_000_010, true)
  end
  function GaiUsb615.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB615_01311_DUVICAUROIX_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB615_01311_DUVICAUROIX_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB615_01311_DUVICAUROIX_000_014, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB615_01311_DUVICAUROIX_000_015, true)
  end
  function GaiUsb615.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB615_01311_DUVICAUROIX_000_011, true)
  end
  function GaiUsb615.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSB615_01311_SNOWMAN_000_020, true)
  end
  function GaiUsb615.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayQuestGimmickReaction()
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSB615_01311_SNOWMAN_000_022, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSB615_01311_SNOWMAN_000_023, true)
  end
  function GaiUsb615.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSB615_01311_SNOWMAN_000_021, true)
  end
  function GaiUsb615.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb615.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb615.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSB615_01311_SNOWMAN_000_030, true)
  end
  function GaiUsb615.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
    A0_33:Wait(20)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSB615_01311_SNOWMAN_000_032, true)
  end
  function GaiUsb615.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSB615_01311_SNOWMAN_000_031, true)
  end
  function GaiUsb615.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb615.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsb615.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSB615_01311_SNOWMAN_000_040, true)
  end
  function GaiUsb615.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayQuestGimmickReaction()
    A0_48:Wait(20)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB615_01311_SNOWMAN_000_042, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB615_01311_SNOWMAN_000_043, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSB615_01311_SNOWMAN_000_044, true)
  end
  function GaiUsb615.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_GAIUSB615_01311_SNOWMAN_000_041, true)
  end
  function GaiUsb615.OnScene00018(A0_54, A1_55, A2_56)
  end
  function GaiUsb615.OnScene00019(A0_57, A1_58, A2_59)
  end
  function GaiUsb615.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_GREETING)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSB615_01311_DUVICAUROIX_000_050, true)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_GREETING)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 30)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSB615_01311_DUVICAUROIX_000_051, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSB615_01311_DUVICAUROIX_000_052, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_GAIUSB615_01311_DUVICAUROIX_000_053, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function GaiUsb615.OnScene00021(A0_65, A1_66, A2_67)
  end
  function GaiUsb615.OnScene00022(A0_68, A1_69, A2_70)
  end
  function GaiUsb615.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74) >= 1
    elseif A2_73 == 1 then
      return 1 <= A1_72:GetQuestUI8AL(L3_74)
    elseif A2_73 == 2 then
      return 1 <= A1_72:GetQuestUI8AL(L3_74)
    elseif A2_73 == 3 then
      return 1 <= A1_72:GetQuestUI8AL(L3_74)
    elseif A2_73 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = GaiUsb615
  L0_75.SCRIPT_VERSION = 1
  L0_75 = GaiUsb615
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = GaiUsb615
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = GaiUsb615
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.EOBJECT0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = GaiUsb615
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AH(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = GaiUsb615
  function L1_76(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_3 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_4 then
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH and A2_97:GetBaseId() == A0_95.EOBJECT1 then
      return false
    end
    return true
  end
  L0_75.IsTargetingPossible = L1_76
  L0_75 = GaiUsb615
  function L1_76(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()

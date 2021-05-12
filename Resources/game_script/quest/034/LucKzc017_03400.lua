(function()
  print("LucKzc017 loaded")
  function LucKzc017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A0_0:BindCharacter(A0_0.BIND_ACTOR_001):LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc017.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_001)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC017_03400_PIXIEA03400_000_000, true)
    A0_3:Wait(20)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC017_03400_PIXIEB03400_000_001, true)
    A0_3:Wait(5)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(5)
    A1_4:TurnTo(L3_6, false)
    A1_4:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC017_03400_PIXIEB03400_000_002, true)
    A0_3:Wait(5)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_6:LookAt()
    L3_6:TurnTo(20, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzc017.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZC017_03400_PIXIEB03400_100_000, true)
  end
  function LucKzc017.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZC017_03400_PIXIEB03400_000_010, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZC017_03400_PIXIEB03400_000_011, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZC017_03400_PIXIEB03400_000_012, true)
    A0_10:SystemTalk(A0_10.TEXT_LUCKZC017_03400_SYSTEM_000_013, false)
    A0_10:SystemTalk(A0_10.TEXT_LUCKZC017_03400_SYSTEM_000_014, false)
    A0_10:SystemTalk(A0_10.TEXT_LUCKZC017_03400_SYSTEM_000_015, true)
  end
  function LucKzc017.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.MOTION_SMILE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZC017_03400_PIXIEA03400_000_003, true)
  end
  function LucKzc017.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    if A1_17:IsStatus(A0_16.STATUS0, A0_16) ~= true or A1_17:GetStatusSystemParam(A0_16.STATUS0) ~= A0_16.CARRY0 then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC017_03400_PIXIEA03400_000_017, true)
      A0_16:CancelEventScene()
    else
    end
  end
  function LucKzc017.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZC017_03400_PIXIEA03400_000_020, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZC017_03400_PIXIEA03400_000_021, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZC017_03400_PIXIEA03400_000_022, true)
  end
  function LucKzc017.OnScene00007(A0_22, A1_23, A2_24)
    if A1_23:IsStatus(A0_22.STATUS0, A0_22) ~= true or A1_23:GetStatusSystemParam(A0_22.STATUS0) ~= A0_22.CARRY0 then
      A2_24:TurnTo(A1_23, false)
      A2_24:WaitForTurn()
      A2_24:PlayActionTimeline(A0_22.MOTION_SMILE)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC017_03400_PIXIEB03400_000_016, true)
      A0_22:Wait(20)
      A0_22:SystemTalk(A0_22.TEXT_LUCKZC017_03400_SYSTEM_000_013, false)
      A0_22:SystemTalk(A0_22.TEXT_LUCKZC017_03400_SYSTEM_000_014, false)
      A0_22:SystemTalk(A0_22.TEXT_LUCKZC017_03400_SYSTEM_000_015, true)
    else
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC017_03400_PIXIEB03400_000_012, true)
      A0_22:CancelEventScene()
    end
  end
  function LucKzc017.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKzc017.OnScene00009(A0_28, A1_29, A2_30)
  end
  function LucKzc017.OnScene00010(A0_31, A1_32, A2_33)
  end
  function LucKzc017.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.MOTION_SMILE)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZC017_03400_PIXIEA03400_000_023, true)
  end
  function LucKzc017.OnScene00012(A0_37, A1_38, A2_39)
  end
  function LucKzc017.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.MOTION_SMILE
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function LucKzc017.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZC017_03400_PIXIEA03400_000_031, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKZC017_03400_PIXIEA03400_000_032, true)
    A2_52:LookAt()
    A2_52:TurnTo(170, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 4, A0_50.MOVE_RUN)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function LucKzc017.OnScene00015(A0_53, A1_54, A2_55)
  end
  function LucKzc017.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.BIND_ACTOR_002
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A2_58
    L4_60 = A2_58.TurnTo
    L4_60(L5_61, A1_57, false)
    L5_61 = L3_59
    L4_60 = L3_59.TurnTo
    L4_60(L5_61, A1_57, false)
    L5_61 = A2_58
    L4_60 = A2_58.WaitForTurn
    L4_60(L5_61)
    L5_61 = L3_59
    L4_60 = L3_59.WaitForTurn
    L4_60(L5_61)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.MOTION_SMILE)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKZC017_03400_PIXIEB03400_000_041, false)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKZC017_03400_PIXIEA03400_000_042, true)
    L5_61 = A0_56
    L4_60 = A0_56.QuestReward
    L5_61 = L4_60(L5_61, A2_58, A1_57)
    if L4_60 then
      A0_56:QuestCompleted()
      A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_58:LookAt()
      L3_59:LookAt()
      L3_59:TurnTo(-160, false, true)
      A0_56:Wait(5)
      A2_58:TurnTo(-30, false, true)
      L3_59:WaitForTurn()
      A2_58:WaitForTurn()
      L3_59:WalkOut(0, 4, A0_56.MOVE_WALK)
      A0_56:Wait(5)
      A2_58:WalkOut(0, 4, A0_56.MOVE_WALK)
      L3_59:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
      A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
      L3_59:WaitForTransparency()
      A2_58:WaitForTransparency()
    end
    return L4_60, L5_61
  end
  function LucKzc017.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKZC017_03400_PIXIEA03400_000_040, true)
  end
  function LucKzc017.OnScene00018(A0_65, A1_66, A2_67)
  end
  function LucKzc017.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_4 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    else
    end
  end
  function LucKzc017.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKzc017
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKzc017
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return 1 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return true, true
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.EOBJECT1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
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
  L0_75 = LucKzc017
  function L1_76(A0_95, A1_96, A2_97, A3_98, A4_99, A5_100, A6_101)
    local L7_102
    L7_102 = A0_95.GetQuestId
    L7_102 = L7_102(A0_95)
    if A1_96:GetQuestSequence(L7_102) == A0_95.SEQ_OFFER then
    elseif A1_96:GetQuestSequence(L7_102) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L7_102) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR0 and (A1_96:IsStatus(A0_95.STATUS0, A0_95) ~= true or A1_96:GetStatusSystemParam(A0_95.STATUS0) ~= A0_95.CARRY0) then
        return false, A0_95.QUALIFICATION_STATUS
      end
    elseif A1_96:GetQuestSequence(L7_102) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L7_102) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L7_102) == A0_95.SEQ_FINISH then
    end
    return true, 0
  end
  L0_75.IsQualified = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A2_105:GetBaseId() == A0_103.ACTOR0 then
        return A0_103.EVENT_STATE_CARRY
      end
      if A2_105:GetBaseId() == A0_103.ACTOR2 then
        return A0_103.EVENT_STATE_CARRY
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
    end
    return A0_103.EVENT_STATE_NORMAL
  end
  L0_75.GetConditionId = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_109, A1_110, A2_111)
    local L3_112
    L3_112 = A0_109.GetQuestId
    L3_112 = L3_112(A0_109)
    if A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_1 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_2 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_3 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_4 then
    elseif A1_110:GetQuestSequence(L3_112) == A0_109.SEQ_FINISH then
    end
    return A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_113, A1_114, A2_115, A3_116)
    if A2_115 == A0_113.SEQ_0 then
    elseif A2_115 == A0_113.SEQ_1 then
    elseif A2_115 == A0_113.SEQ_2 then
    elseif A2_115 == A0_113.SEQ_3 then
    elseif A2_115 == A0_113.SEQ_4 then
      if A3_116 == A0_113.ACTOR0 then
        ({})[1] = {
          A0_113.ITEM0,
          1,
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
        return ({})[A1_114]
      end
    elseif A2_115 == A0_113.SEQ_FINISH then
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = LucKzc017
  function L1_76(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125, L9_126, L10_127
    L3_120 = {}
    L4_121 = A0_117.SEQ_0
    if A1_118 == L4_121 then
    else
      L4_121 = A0_117.SEQ_1
      if A1_118 == L4_121 then
      else
        L4_121 = A0_117.SEQ_2
        if A1_118 == L4_121 then
        else
          L4_121 = A0_117.SEQ_3
          if A1_118 == L4_121 then
          else
            L4_121 = A0_117.SEQ_4
            if A1_118 == L4_121 then
              L4_121 = A0_117.ACTOR0
              if A2_119 == L4_121 then
                L4_121 = 1
                L5_122 = 1
                for L9_126 = 1, L4_121 do
                  for _FORV_13_ = 1, #A0_117:getNpcTradeItemInfo(L9_126, A1_118, A2_119) do
                    L3_120[L5_122] = A0_117:getNpcTradeItemInfo(L9_126, A1_118, A2_119)[_FORV_13_]
                    L5_122 = L5_122 + 1
                  end
                end
              end
            else
              L4_121 = A0_117.SEQ_FINISH
              if A1_118 == L4_121 then
              end
            end
          end
        end
      end
    end
    return L3_120
  end
  L0_75.GetNpcTradeItems = L1_76
end)()

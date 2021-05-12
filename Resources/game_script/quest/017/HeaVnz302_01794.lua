(function()
  print("HeaVnz302 loaded")
  function HeaVnz302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ302_01794_CRUSTACEANSLOVERGNATH01794_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ302_01794_CRUSTACEANSLOVERGNATH01794_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz302.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz302.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz302.OnScene00004(A0_13, A1_14, A2_15)
  end
  function HeaVnz302.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVnz302.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnz302.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.EVENT_ACTION_SIJI)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNZ302_01794_CRUSTACEANSLOVERGNATH01794_000_010, true)
  end
  function HeaVnz302.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnz302.OnScene00009(A0_28, A1_29, A2_30)
  end
  function HeaVnz302.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function HeaVnz302.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 30)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_HEAVNZ302_01794_CRUSTACEANSLOVERGNATH01794_000_021, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.EVENT_ACTION_JOY)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_HEAVNZ302_01794_CRUSTACEANSLOVERGNATH01794_000_022, true)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForActionTimeline
    L3_44(L4_45, A0_41.EVENT_ACTION_JOY)
    L4_45 = A2_43
    L3_44 = A2_43.LookAt
    L3_44(L4_45, 0, 0)
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, -170, false, true)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTurn
    L3_44(L4_45)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 10)
    L4_45 = A2_43
    L3_44 = A2_43.WalkOut
    L3_44(L4_45, 0, 5, A0_41.MOVE_WALK)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 45)
    L4_45 = A2_43
    L3_44 = A2_43.Transparency
    L3_44(L4_45, A0_41.TRANS_TYPE_FADE_OUT, 30)
    L4_45 = A2_43
    L3_44 = A2_43.WaitForTransparency
    L3_44(L4_45)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    else
      A0_41:CancelNpcTrade()
    end
    return L3_44, L4_45
  end
  function HeaVnz302.OnScene00012(A0_46, A1_47, A2_48)
  end
  function HeaVnz302.OnScene00013(A0_49, A1_50, A2_51)
  end
  function HeaVnz302.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    end
  end
  function HeaVnz302.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestBitFlag8(L3_58, 1)
    elseif A2_57 == 1 then
      return false
    end
  end
  function HeaVnz302.GetBalloonTalkArgs(A0_59, A1_60, A2_61, A3_62, ...)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A2_61:GetLayoutId() == A0_59.ENEMY0 then
        if A3_62 == A0_59.BALLOON_TALK_TIMING_POP then
          return A0_59.TEXT_HEAVNZ302_01794_BALLOON_100_020, 3000, false, 1000, false
        end
      elseif A2_61:GetLayoutId() == A0_59.ENEMY1 and A3_62 == A0_59.BALLOON_TALK_TIMING_POP then
        return A0_59.TEXT_HEAVNZ302_01794_BALLOON_100_020, 3000, false, 1000, false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = HeaVnz302
  L0_65.SCRIPT_VERSION = 1
  L0_65 = HeaVnz302
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A4_73 == A0_69.ENEMY1 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.EOBJECT1 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      elseif A3_78 == A0_75.EOBJECT0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      elseif A4_79 == A0_75.ENEMY1 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.EOBJECT1 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return 0, 0
    end
    if A2_83 == 0 then
      return 0, 0
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A0_85.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
    end
    return A0_85.EVENT_STATE_NORMAL
  end
  L0_65.GetConditionId = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR0 then
      ({})[1] = {
        A0_95.ITEM0,
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
      return ({})[A1_96]
    end
  end
  L0_65.getNpcTradeItemInfo = L1_66
  L0_65 = HeaVnz302
  function L1_66(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
      else
        L4_103 = A0_99.SEQ_FINISH
        if A1_100 == L4_103 then
          L4_103 = A0_99.ACTOR0
          if A2_101 == L4_103 then
            L4_103 = 1
            L5_104 = 1
            for L9_108 = 1, L4_103 do
              for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                L5_104 = L5_104 + 1
              end
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_65.GetNpcTradeItems = L1_66
end)()

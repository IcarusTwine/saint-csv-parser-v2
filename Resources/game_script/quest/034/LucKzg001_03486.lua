(function()
  print("LucKzg001 loaded")
  function LucKzg001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG001_03486_MERCHANT03486_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG001_03486_MERCHANT03486_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG001_03486_MERCHANT03486_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG001_03486_MERCHANT03486_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG001_03486_MERCHANT03486_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKzg001.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzg001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG001_03486_GHILGIL_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG001_03486_GHILGIL_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG001_03486_GHILGIL_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZG001_03486_GHILGIL_000_023, true)
  end
  function LucKzg001.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZG001_03486_MERCHANT03486_000_010, true)
  end
  function LucKzg001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzg001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_WORRY)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZG001_03486_MERCHANT03486_000_030, true)
  end
  function LucKzg001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzg001.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZG001_03486_GHILGIL_000_031, true)
  end
  function LucKzg001.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKzg001.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG001_03486_GHILGIL_000_041, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG001_03486_GHILGIL_000_042, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZG001_03486_GHILGIL_000_043, true)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GIVE)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GIVE)
  end
  function LucKzg001.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_FACIAL_WORRY)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKZG001_03486_MERCHANT03486_000_030, true)
  end
  function LucKzg001.OnScene00012(A0_43, A1_44, A2_45)
  end
  function LucKzg001.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForTurn
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_49(L4_50, L5_51)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L5_51 = A1_47
    L3_49(L4_50, L5_51, L6_52, L7_53, L8_54)
    L4_50 = A0_46
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetQuestSequence
    L4_50 = L4_50(L5_51, L6_52)
    L5_51 = 1
    for L9_55 = 1, L5_51 do
      A0_46:SetNpcTradeItem(L9_55, unpack(A0_46:getNpcTradeItemInfo(L9_55, L4_50, A2_48:GetBaseId())))
    end
    L9_55 = nil
    if L6_52 == 1 then
      return L6_52
    else
    end
  end
  function LucKzg001.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.BIND_ACTOR0
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A1_57
    L4_60 = A1_57.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_ITEM)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 15)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKZG001_03486_MERCHANT03486_000_061, false)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKZG001_03486_MERCHANT03486_000_062, false)
    L5_61 = A2_58
    L4_60 = A2_58.Talk
    L4_60(L5_61, A1_57, A0_56, A0_56.TEXT_LUCKZG001_03486_MERCHANT03486_000_063, true)
    L5_61 = A2_58
    L4_60 = A2_58.CancelActionTimeline
    L4_60(L5_61, A0_56.ACTION_TIMELINE_FACIAL_FREEZE)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L4_60(L5_61, 10)
    L5_61 = A0_56
    L4_60 = A0_56.QuestReward
    L5_61 = L4_60(L5_61, A2_58, A1_57)
    if L4_60 then
      A0_56:QuestCompleted()
      A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_58:LookAt()
      A2_58:TurnTo(-70, false, true)
      A2_58:WaitForTurn()
      A2_58:WalkOut(0, 6, A0_56.MOVE_WALK)
      A0_56:Wait(15)
      L3_59:TurnTo(-75, false, true)
      L3_59:WaitForTurn()
      L3_59:LookAt()
      L3_59:WalkOut(0, 4, A0_56.MOVE_WALK)
      A0_56:Wait(15)
      A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
      L3_59:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
      A2_58:WaitForTransparency()
      L3_59:WaitForTransparency()
    else
      A0_56:CancelNpcTrade()
    end
    return L4_60, L5_61
  end
  function LucKzg001.OnScene00015(A0_62, A1_63, A2_64)
  end
  function LucKzg001.OnScene00016(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKZG001_03486_GHILGIL_000_050, true)
  end
  function LucKzg001.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false, A0_68.ITEM1, A1_69:GetQuestUI8BL(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM1, A1_69:GetQuestUI8BH(L2_70), false
    end
  end
  function LucKzg001.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8BH(L3_74) >= 2
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKzg001
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKzg001
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKzg001
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
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ENEMY0 then
        return 2 > A1_80:GetQuestUI8BH(L5_84)
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKzg001
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
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ENEMY0 then
        return 2 > A1_86:GetQuestUI8BH(L5_90)
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKzg001
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
      return A1_92:GetQuestUI8BH(L3_94), 2
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = LucKzg001
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = LucKzg001
  function L1_76(A0_99, A1_100, A2_101, A3_102)
    if A2_101 == A0_99.SEQ_0 then
    elseif A2_101 == A0_99.SEQ_1 then
    elseif A2_101 == A0_99.SEQ_2 then
    elseif A2_101 == A0_99.SEQ_3 then
      if A3_102 == A0_99.ACTOR2 then
        ({})[1] = {
          A0_99.ITEM0,
          2,
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
        return ({})[A1_100]
      end
    elseif A2_101 == A0_99.SEQ_FINISH and A3_102 == A0_99.ACTOR0 then
      ({})[1] = {
        A0_99.ITEM1,
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
      return ({})[A1_100]
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = LucKzg001
  function L1_76(A0_103, A1_104, A2_105)
    local L3_106, L4_107, L5_108, L6_109, L7_110, L8_111, L9_112, L10_113
    L3_106 = {}
    L4_107 = A0_103.SEQ_0
    if A1_104 == L4_107 then
    else
      L4_107 = A0_103.SEQ_1
      if A1_104 == L4_107 then
      else
        L4_107 = A0_103.SEQ_2
        if A1_104 == L4_107 then
        else
          L4_107 = A0_103.SEQ_3
          if A1_104 == L4_107 then
            L4_107 = A0_103.ACTOR2
            if A2_105 == L4_107 then
              L4_107 = 1
              L5_108 = 1
              for L9_112 = 1, L4_107 do
                for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                  L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                  L5_108 = L5_108 + 1
                end
              end
            end
          else
            L4_107 = A0_103.SEQ_FINISH
            if A1_104 == L4_107 then
              L4_107 = A0_103.ACTOR0
              if A2_105 == L4_107 then
                L4_107 = 1
                L5_108 = 1
                for L9_112 = 1, L4_107 do
                  for _FORV_13_ = 1, #A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105) do
                    L3_106[L5_108] = A0_103:getNpcTradeItemInfo(L9_112, A1_104, A2_105)[_FORV_13_]
                    L5_108 = L5_108 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_106
  end
  L0_75.GetNpcTradeItems = L1_76
end)()

(function()
  print("GaiUse214 loaded")
  function GaiUse214.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_GAIUSE214_01358_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUse214.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_100_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_100_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSE214_01358_FALKBRYDA_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUse214.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSE214_01358_FALKBRYDA_000_010, true)
    A0_6:Inventory(true)
  end
  function GaiUse214.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE214_01358_FALKBRYDA_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE214_01358_FALKBRYDA_000_012, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE214_01358_FALKBRYDA_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSE214_01358_FALKBRYDA_000_014, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:LookAt()
    A2_11:TurnTo(90, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_RUN)
    A0_9:Wait(20)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function GaiUse214.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE214_01358_FALKBRYDA_000_005, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSE214_01358_FALKBRYDA_000_006, true)
  end
  function GaiUse214.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_GAIUSE214_01358_POP_MESSAGE_000)
    end
  end
  function GaiUse214.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUse214.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUse214.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUse214.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUse214.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ScenarioMessage(A0_30.TEXT_GAIUSE214_01358_POP_MESSAGE_000_000)
  end
  function GaiUse214.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:ScenarioMessage(A0_33.TEXT_GAIUSE214_01358_POP_MESSAGE_000_000)
  end
  function GaiUse214.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUse214.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUse214.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUse214.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUse214.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function GaiUse214.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EMOTE_CRY)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_GAIUSE214_01358_FALKBRYDA_000_021, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_GAIUSE214_01358_FALKBRYDA_000_022, false)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_GAIUSE214_01358_FALKBRYDA_000_023, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_GAIUSE214_01358_FALKBRYDA_000_024, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    else
      A0_58:CancelNpcTrade()
    end
    return L3_61, L4_62
  end
  function GaiUse214.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), true
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_3 then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM1, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function GaiUse214.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 3
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 2
    elseif A2_68 == 3 then
      return false
    end
  end
  function GaiUse214.GetBalloonTalkArgs(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_2 then
      if A2_72:GetLayoutId() == A0_70.ENEMY0 then
        if A3_73 == A0_70.BALLOON_TALK_TIMING_POP then
          return A0_70.TEXT_GAIUSE214_01358_BALLOON_000_015, 4000, true, 1000, false
        end
      elseif A2_72:GetLayoutId() == A0_70.ENEMY1 then
        if A3_73 == A0_70.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_72:GetLayoutId() == A0_70.ENEMY2 and A3_73 ~= A0_70.BALLOON_TALK_TIMING_POP or A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = GaiUse214
  L0_75.SCRIPT_VERSION = 1
  L0_75 = GaiUse214
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A4_83 == A0_79.ENEMY1 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A4_83 == A0_79.ENEMY2 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR2 then
        if A1_80:GetQuestUI8AL(L5_84) >= 2 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR3 then
        if A1_80:GetQuestUI8AL(L5_84) >= 2 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A4_89 == A0_85.ENEMY0 then
        return A1_86:GetQuestUI8AL(L5_90) < 3
      elseif A4_89 == A0_85.ENEMY1 then
        return A1_86:GetQuestUI8AL(L5_90) < 3
      elseif A4_89 == A0_85.ENEMY2 then
        return A1_86:GetQuestUI8AL(L5_90) < 3
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR2 then
        if A1_86:GetQuestUI8AL(L5_90) >= 2 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        if A1_86:GetQuestUI8AL(L5_90) >= 2 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_91, A1_92, A2_93, A3_94)
    local L4_95
    L4_95 = A0_91.GetQuestId
    L4_95 = L4_95(A0_91)
    if A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_1 and A2_93:GetBaseId() == A0_91.ACTOR1 and A3_94 == A0_91.ITEM0 then
      return A1_92:GetQuestBitFlag8(L4_95, 1) == false
    end
    return false
  end
  L0_75.IsEventItemUsable = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return 0, 0
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 2
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A4_104 == A0_100.EVENTRANGE0 then
        return A0_100.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
    end
    return A0_100.EVENT_STATE_NORMAL
  end
  L0_75.GetConditionId = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_75.GetGimmickState = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 then
      ({})[1] = {
        A0_110.ITEM1,
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
      return ({})[A1_111]
    end
  end
  L0_75.getNpcTradeItemInfo = L1_76
  L0_75 = GaiUse214
  function L1_76(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
          else
            L4_118 = A0_114.SEQ_FINISH
            if A1_115 == L4_118 then
              L4_118 = A0_114.ACTOR0
              if A2_116 == L4_118 then
                L4_118 = 1
                L5_119 = 1
                for L9_123 = 1, L4_118 do
                  for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                    L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                    L5_119 = L5_119 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_117
  end
  L0_75.GetNpcTradeItems = L1_76
end)()

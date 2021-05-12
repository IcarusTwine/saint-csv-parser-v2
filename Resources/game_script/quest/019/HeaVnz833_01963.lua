(function()
  print("HeaVnz833 loaded")
  function HeaVnz833.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz833.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz833.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_011, true)
  end
  function HeaVnz833.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_005, true)
  end
  function HeaVnz833.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:BindCharacter(A0_12.BIND_ACTOR0):BattleMode(true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR1):BattleMode(true)
    A0_12:Wait(10)
    A0_12:BindCharacter(A0_12.BIND_ACTOR2):BattleMode(true)
    A0_12:Wait(20)
    A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz833.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz833.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz833.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz833.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_020, true)
  end
  function HeaVnz833.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz833.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz833.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz833.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz833.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz833.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz833.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz833.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz833.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz833.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_020, true)
  end
  function HeaVnz833.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz833.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz833.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69, L7_70, L8_71)
    L4_67 = A0_63
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetQuestSequence
    L4_67 = L4_67(L5_68, L6_69)
    L5_68 = 1
    for L9_72 = 1, L5_68 do
      A0_63:SetNpcTradeItem(L9_72, unpack(A0_63:getNpcTradeItemInfo(L9_72, L4_67, A2_65:GetBaseId())))
    end
    L9_72 = nil
    if L6_69 == 1 then
      return L6_69
    else
    end
  end
  function HeaVnz833.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A2_75
    L3_76 = A2_75.PlayActionTimeline
    L3_76(L4_77, A0_73.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_73.AUTO_SHAKE_ENABLE)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 60)
    L4_77 = A2_75
    L3_76 = A2_75.Talk
    L3_76(L4_77, A1_74, A0_73, A0_73.TEXT_HEAVNZ833_01963_MIDNIGHTDEW_000_031, true)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L3_76(L4_77, 10)
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    else
      A0_73:CancelNpcTrade()
    end
    return L3_76, L4_77
  end
  function HeaVnz833.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_3 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_FINISH then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    end
  end
  function HeaVnz833.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 3 then
      return false
    end
  end
  function HeaVnz833.GetBalloonTalkArgs(A0_85, A1_86, A2_87, A3_88, ...)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A2_87:GetLayoutId() == A0_85.ENEMY0 then
        if A3_88 == A0_85.BALLOON_TALK_TIMING_POP then
          return A0_85.TEXT_HEAVNZ833_01963_BALLOON_000_100, 3000, false, 1000, false
        end
      elseif A2_87:GetLayoutId() == A0_85.ENEMY1 then
        if A3_88 == A0_85.BALLOON_TALK_TIMING_POP then
          return A0_85.TEXT_HEAVNZ833_01963_BALLOON_000_105, 3000, false, 2000, false
        end
      elseif A2_87:GetLayoutId() == A0_85.ENEMY2 and A3_88 == A0_85.BALLOON_TALK_TIMING_POP then
        return A0_85.TEXT_HEAVNZ833_01963_BALLOON_000_110, 3000, false, 3000, false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = HeaVnz833
  L0_91.SCRIPT_VERSION = 1
  L0_91 = HeaVnz833
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return true
      elseif A4_99 == A0_95.ENEMY1 then
        return true
      elseif A4_99 == A0_95.ENEMY2 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.EOBJECT0 then
        return true
      elseif A3_98 == A0_95.EOBJECT1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT2 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      elseif A3_98 == A0_95.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A4_105 == A0_101.EVENTRANGE0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return false
      elseif A4_105 == A0_101.ENEMY1 then
        return false
      elseif A4_105 == A0_101.ENEMY2 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.EOBJECT0 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.EOBJECT2 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A0_111.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
    end
    return A0_111.EVENT_STATE_NORMAL
  end
  L0_91.GetConditionId = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_3 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_121, A1_122, A2_123, A3_124)
    if A2_123 == A0_121.SEQ_0 then
    elseif A2_123 == A0_121.SEQ_1 then
    elseif A2_123 == A0_121.SEQ_2 then
    elseif A2_123 == A0_121.SEQ_3 then
    elseif A2_123 == A0_121.SEQ_FINISH and A3_124 == A0_121.ACTOR1 then
      ({})[1] = {
        A0_121.ITEM0,
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
      return ({})[A1_122]
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = HeaVnz833
  function L1_92(A0_125, A1_126, A2_127)
    local L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135
    L3_128 = {}
    L4_129 = A0_125.SEQ_0
    if A1_126 == L4_129 then
    else
      L4_129 = A0_125.SEQ_1
      if A1_126 == L4_129 then
      else
        L4_129 = A0_125.SEQ_2
        if A1_126 == L4_129 then
        else
          L4_129 = A0_125.SEQ_3
          if A1_126 == L4_129 then
          else
            L4_129 = A0_125.SEQ_FINISH
            if A1_126 == L4_129 then
              L4_129 = A0_125.ACTOR1
              if A2_127 == L4_129 then
                L4_129 = 1
                L5_130 = 1
                for L9_134 = 1, L4_129 do
                  for _FORV_13_ = 1, #A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127) do
                    L3_128[L5_130] = A0_125:getNpcTradeItemInfo(L9_134, A1_126, A2_127)[_FORV_13_]
                    L5_130 = L5_130 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_128
  end
  L0_91.GetNpcTradeItems = L1_92
end)()

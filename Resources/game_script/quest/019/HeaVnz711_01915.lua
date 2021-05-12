(function()
  print("HeaVnz711 loaded")
  function HeaVnz711.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz711.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ711_01915_GUNUVANU_000_000, true)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ711_01915_GUNUVANU_000_001, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ711_01915_GUNUVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ711_01915_GUNUVANU_000_003, true)
    A0_3:Wait(10)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz711.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ711_01915_GUNUVANU_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ711_01915_GUNUVANU_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ711_01915_GUNUVANU_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ711_01915_GUNUVANU_000_013, true)
  end
  function HeaVnz711.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ711_01915_SYSTEM_000_000, true)
  end
  function HeaVnz711.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz711.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_15:Inventory(true)
    end
  end
  function HeaVnz711.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BindCharacter(A0_18.BIND_ACTOR1):TurnTo(A2_20, false)
    A0_18:BindCharacter(A0_18.BIND_ACTOR1):Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ711_01915_VANUMOBA01915_000_025, true)
    A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz711.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz711.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz711.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ711_01915_GUNUVANU_000_020, true)
  end
  function HeaVnz711.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz711.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A0_33:SystemTalk(A0_33.TEXT_HEAVNZ711_01915_SYSTEM_000_000, true)
  end
  function HeaVnz711.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz711.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ711_01915_GUNUVANU_000_020, true)
  end
  function HeaVnz711.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ711_01915_GUNUVANU_000_030, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ711_01915_GUNUVANU_000_031, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ711_01915_GUNUVANU_000_032, true)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_42:Wait(60)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ711_01915_GUNUVANU_000_033, true, A0_42.TALK_SHAPE_EMPHASIS)
    A0_42:Wait(10)
    A2_44:LookAt(0, 0)
    A2_44:TurnTo(90, false, true)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:WalkOut(0, 5, A0_42.MOVE_RUN)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 15)
    A2_44:WaitForTransparency()
  end
  function HeaVnz711.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_HEAVNZ711_01915_SYSTEM_000_026, true)
  end
  function HeaVnz711.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L5_53 = A0_48.BIND_ACTOR0
    L3_51 = L3_51(L4_52, L5_53)
    L5_53 = A2_50
    L4_52 = A2_50.LookAt
    L4_52(L5_53, A1_49)
    L5_53 = L3_51
    L4_52 = L3_51.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, A1_49, false)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_GUNUVANU_000_040, true)
    L5_53 = A2_50
    L4_52 = A2_50.WaitForTurn
    L4_52(L5_53)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A2_50
    L4_52 = A2_50.TurnTo
    L4_52(L5_53, L3_51, false)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_GUNUVANU_000_041, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 30)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_AANUVANU_000_042, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_GUNUVANU_000_043, false)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_GUNUVANU_100_043, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 30)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_AANUVANU_000_044, true, A0_48.TALK_SHAPE_EMPHASIS)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 20)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, A2_50)
    L5_53 = A2_50
    L4_52 = A2_50.PlayActionTimeline
    L4_52(L5_53, A0_48.EVENT_ACTION_ZANNEN)
    L5_53 = A2_50
    L4_52 = A2_50.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_GUNUVANU_000_045, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = L3_51
    L4_52 = L3_51.CancelActionTimeline
    L4_52(L5_53, A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_53 = A1_49
    L4_52 = A1_49.LookAt
    L4_52(L5_53, L3_51)
    L5_53 = L3_51
    L4_52 = L3_51.PlayActionTimeline
    L4_52(L5_53, A0_48.EVENT_ACTION_SIJI)
    L5_53 = L3_51
    L4_52 = L3_51.Talk
    L4_52(L5_53, A1_49, A0_48, A0_48.TEXT_HEAVNZ711_01915_GUNUVANU_000_046, true)
    L5_53 = A0_48
    L4_52 = A0_48.Wait
    L4_52(L5_53, 10)
    L5_53 = A0_48
    L4_52 = A0_48.QuestReward
    L5_53 = L4_52(L5_53, A2_50, A1_49)
    if L4_52 then
      A0_48:QuestCompleted()
    end
    return L4_52, L5_53
  end
  function HeaVnz711.OnScene00017(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_HEAVNZ711_01915_SYSTEM_000_026, true)
  end
  function HeaVnz711.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), true
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_4 then
    else
    end
  end
  function HeaVnz711.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return false
    end
  end
  function HeaVnz711.GetBalloonTalkArgs(A0_64, A1_65, A2_66, A3_67, ...)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A2_66:GetLayoutId() == A0_64.ENEMY0 and A3_67 == A0_64.BALLOON_TALK_TIMING_POP then
        return A0_64.TEXT_HEAVNZ711_01915_BALOON_000_025, 3000, false, 1000, false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = HeaVnz711
  L0_70.SCRIPT_VERSION = 1
  L0_70 = HeaVnz711
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = HeaVnz711
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = HeaVnz711
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = HeaVnz711
  function L1_71(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_2 then
      if A2_88:GetBaseId() == A0_86.ACTOR2 then
        if A3_89 == A0_86.ITEM0 then
          return A1_87:GetQuestBitFlag8(L4_90, 1) == false
        end
      elseif A2_88:GetLayoutId() == A0_86.ENEMY0 and A3_89 == A0_86.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_70.IsEventItemUsable = L1_71
  L0_70 = HeaVnz711
  function L1_71(A0_91, A1_92, A2_93)
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
  L0_70.GetTodoArgs = L1_71
  L0_70 = HeaVnz711
  function L1_71(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_70.GetGimmickState = L1_71
end)()

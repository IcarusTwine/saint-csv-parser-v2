(function()
  print("HeaVnz529 loaded")
  function HeaVnz529.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz529.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ529_01864_MOGKUL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ529_01864_MOGKUL_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(-70, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz529.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ529_01864_MOGKUL_000_010, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ529_01864_MOGKUL_000_011, true)
  end
  function HeaVnz529.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ529_01864_MOGOK_000_011, true)
  end
  function HeaVnz529.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz529.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz529.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz529.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ529_01864_MOGKUL_000_020, true)
  end
  function HeaVnz529.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ529_01864_MOGOK_000_011, true)
  end
  function HeaVnz529.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ529_01864_MOGGA_000_023, true)
  end
  function HeaVnz529.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz529.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz529.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz529.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_NAGEKU)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ529_01864_MOGGA_000_030, true)
    A0_39:Wait(10)
    A2_41:LookAt(0, 0)
    A2_41:TurnTo(-160, false, true)
    A2_41:WaitForTurn()
    A0_39:Wait(10)
    A2_41:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(45)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function HeaVnz529.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_HEAVNZ529_01864_MOGKUL_000_020, true)
  end
  function HeaVnz529.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ529_01864_MOGOK_000_011, true)
  end
  function HeaVnz529.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz529.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):TurnTo(A1_52, false)
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ529_01864_MOGKUL_000_040, true)
    A0_51:Wait(10)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ529_01864_MOGKUL_000_041, false)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_53:PlayActionTimeline(A0_51.EVENT_ACTION_BYEBYE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ529_01864_MOGKUL_000_042, true)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.EVENT_ACTION_BYEBYE)
    A2_53:LookAt(0, 0)
    A2_53:TurnTo(145, false, true)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):PlayActionTimeline(A0_51.EVENT_ACTION_BYEBYE)
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):PlayActionTimeline(A0_51.EVENT_ACTION_BYEBYE)
    A2_53:WaitForTurn()
    A0_51:Wait(10)
    A2_53:WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(45)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):LookAt(0, 0)
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):LookAt(0, 0)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):TurnTo(-160, false, true)
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):TurnTo(-80, false, true)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):WaitForTurn()
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):WaitForTurn()
    A0_51:Wait(10)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):WalkOut(0, 5, A0_51.MOVE_WALK)
    A0_51:Wait(45)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A0_51:BindCharacter(A0_51.BIND_ACTOR3):WaitForTransparency()
    A0_51:BindCharacter(A0_51.BIND_ACTOR5):WaitForTransparency()
  end
  function HeaVnz529.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ529_01864_MOGOK_000_042, true)
  end
  function HeaVnz529.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ529_01864_MOGGA_000_043, true)
  end
  function HeaVnz529.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz529.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69
    L4_67 = A0_63
    L3_66 = A0_63.BindCharacter
    L5_68 = A0_63.BIND_ACTOR8
    L3_66 = L3_66(L4_67, L5_68)
    L5_68 = A0_63
    L4_67 = A0_63.BindCharacter
    L6_69 = A0_63.BIND_ACTOR9
    L4_67 = L4_67(L5_68, L6_69)
    L6_69 = A2_65
    L5_68 = A2_65.TurnTo
    L5_68(L6_69, A1_64, false)
    L6_69 = L3_66
    L5_68 = L3_66.TurnTo
    L5_68(L6_69, A1_64, false)
    L6_69 = L4_67
    L5_68 = L4_67.TurnTo
    L5_68(L6_69, A1_64, false)
    L6_69 = A2_65
    L5_68 = A2_65.WaitForTurn
    L5_68(L6_69)
    L6_69 = A2_65
    L5_68 = A2_65.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_69 = A2_65
    L5_68 = A2_65.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_HEAVNZ529_01864_MOGKUL_000_050, false)
    L6_69 = A2_65
    L5_68 = A2_65.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_HEAVNZ529_01864_MOGKUL_000_051, true)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A2_65
    L5_68 = A2_65.CancelActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_69 = A2_65
    L5_68 = A2_65.PlayActionTimeline
    L5_68(L6_69, A0_63.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_69 = A2_65
    L5_68 = A2_65.Talk
    L5_68(L6_69, A1_64, A0_63, A0_63.TEXT_HEAVNZ529_01864_MOGKUL_000_052, true)
    L6_69 = A0_63
    L5_68 = A0_63.Wait
    L5_68(L6_69, 10)
    L6_69 = A0_63
    L5_68 = A0_63.QuestReward
    L6_69 = L5_68(L6_69, A2_65, A1_64)
    if L5_68 then
      A0_63:QuestCompleted()
    end
    return L5_68, L6_69
  end
  function HeaVnz529.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_HEAVNZ529_01864_MOGOK_000_052, true)
  end
  function HeaVnz529.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74)
    A2_75:WaitForTurn()
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNZ529_01864_MOGGA_000_053, true)
  end
  function HeaVnz529.OnScene00024(A0_76, A1_77, A2_78)
  end
  function HeaVnz529.IsTodoChecked(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return false
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82) >= 1
    elseif A2_81 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = HeaVnz529
  L0_83.SCRIPT_VERSION = 1
  L0_83 = HeaVnz529
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = HeaVnz529
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A4_91 == A0_87.EVENTRANGE0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR4 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      elseif A3_90 == A0_87.EOBJECT0 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        return true
      elseif A3_90 == A0_87.ACTOR5 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR7 then
        return true
      elseif A3_90 == A0_87.ACTOR8 then
        return true
      elseif A3_90 == A0_87.ACTOR9 then
        return true
      elseif A3_90 == A0_87.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = HeaVnz529
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_2 then
      if A4_97 == A0_93.EVENTRANGE0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 1 > A1_94:GetQuestUI8AL(L5_98)
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR4 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      elseif A3_96 == A0_93.EOBJECT0 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR4 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR1 then
        return false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR3 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A3_96 == A0_93.ACTOR2 then
        return false
      elseif A3_96 == A0_93.ACTOR5 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR7 then
        return true
      elseif A3_96 == A0_93.ACTOR8 then
        return false
      elseif A3_96 == A0_93.ACTOR9 then
        return false
      elseif A3_96 == A0_93.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = HeaVnz529
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 2 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 3 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    elseif A2_101 == 4 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = HeaVnz529
  function L1_84(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A4_107 == A0_103.EVENTRANGE0 then
        return A0_103.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
    end
    return A0_103.EVENT_STATE_NORMAL
  end
  L0_83.GetConditionId = L1_84
  L0_83 = HeaVnz529
  function L1_84(A0_109, A1_110, A2_111)
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
  L0_83.GetGimmickState = L1_84
end)()

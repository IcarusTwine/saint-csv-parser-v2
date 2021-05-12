(function()
  print("HeaVnz519 loaded")
  function HeaVnz519.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz519.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L5_8 = A0_3.BIND_ACTOR1
    L3_6 = L3_6(L4_7, L5_8)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.BIND_ACTOR2)
    L5_8 = A0_3.BindCharacter
    L5_8 = L5_8(A0_3, A0_3.BIND_ACTOR9)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_010, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A1_4:TurnTo(L5_8, false)
    A1_4:WaitForTurn()
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(30)
    L3_6:TurnTo(A2_5)
    L4_7:TurnTo(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ519_01854_MOGZUN_000_011, true, A0_3.TALK_SHAPE_EMPHASIS)
    A0_3:Wait(10)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(0, 0)
    A0_3:Wait(5)
    L3_6:LookAt(0, 0)
    L4_7:LookAt(0, 0)
    A1_4:TurnTo(A2_5, false, true)
    A2_5:TurnTo(-90, false, true)
    A0_3:Wait(5)
    L3_6:TurnTo(-60, false, true)
    L4_7:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(5)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:Wait(5)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(5)
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    L4_7:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(5)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L5_8:LookAt(0, 0)
    A0_3:BindCharacter(A0_3.BIND_ACTOR10):LookAt(0, 0)
    A0_3:BindCharacter(A0_3.BIND_ACTOR11):LookAt(0, 0)
    L5_8:TurnTo(90, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR10):TurnTo(135, false, true)
    A0_3:BindCharacter(A0_3.BIND_ACTOR11):TurnTo(45, false, true)
    L5_8:WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR10):WaitForTurn()
    A0_3:BindCharacter(A0_3.BIND_ACTOR11):WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:BindCharacter(A0_3.BIND_ACTOR10):WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:BindCharacter(A0_3.BIND_ACTOR11):WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR10):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:BindCharacter(A0_3.BIND_ACTOR11):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L5_8:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz519.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ519_01854_MOGKON_000_000, true)
  end
  function HeaVnz519.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ519_01854_MOGOOT_000_001, true)
  end
  function HeaVnz519.OnScene00004(A0_15, A1_16, A2_17)
  end
  function HeaVnz519.OnScene00005(A0_18, A1_19, A2_20)
  end
  function HeaVnz519.OnScene00006(A0_21, A1_22, A2_23)
  end
  function HeaVnz519.OnScene00007(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz519.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if 1 > A1_28:GetQuestUI8BL(L3_30) and (A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true) then
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz519.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.EVENT_ACTION_ZANNEN)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ519_01854_MOGZUN_000_020, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.EVENT_ACTION_ZANNEN)
    A2_33:LookAt(0, 0)
    A2_33:TurnTo(-90, false, true)
    A2_33:WaitForTurn()
    A0_31:Wait(10)
    A2_33:WalkOut(0, 5, A0_31.MOVE_WALK)
    A0_31:Wait(45)
    A2_33:Transparency(A0_31.TRANS_TYPE_FADE_OUT, 30)
    A2_33:WaitForTransparency()
  end
  function HeaVnz519.OnScene00010(A0_34, A1_35, A2_36)
  end
  function HeaVnz519.OnScene00011(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz519.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if 1 > A1_41:GetQuestUI8AL(L3_43) and (A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true) then
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz519.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.EVENT_ACTION_ZANNEN)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ519_01854_MOGKON_000_021, true)
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.EVENT_ACTION_ZANNEN)
    A2_46:LookAt(0, 0)
    A2_46:TurnTo(-90, false, true)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(45)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 30)
    A2_46:WaitForTransparency()
  end
  function HeaVnz519.OnScene00014(A0_47, A1_48, A2_49)
  end
  function HeaVnz519.OnScene00015(A0_50, A1_51, A2_52)
    if A0_50:IsBattleNpcOwner(A1_51, true) == true or A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false) == true then
    else
      A0_50:LogMessage(A0_50.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz519.OnScene00016(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if 1 > A1_54:GetQuestUI8BH(L3_56) and (A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true) then
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function HeaVnz519.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.EVENT_ACTION_ZANNEN)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ519_01854_MOGOOT_000_022, true)
    A0_57:Wait(10)
    A2_59:CancelActionTimeline(A0_57.EVENT_ACTION_ZANNEN)
    A2_59:LookAt(0, 0)
    A2_59:TurnTo(-180, false, true)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    A2_59:WalkOut(0, 5, A0_57.MOVE_WALK)
    A0_57:Wait(45)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function HeaVnz519.OnScene00018(A0_60, A1_61, A2_62)
  end
  function HeaVnz519.OnScene00019(A0_63, A1_64, A2_65)
  end
  function HeaVnz519.OnScene00020(A0_66, A1_67, A2_68)
  end
  function HeaVnz519.OnScene00021(A0_69, A1_70, A2_71)
  end
  function HeaVnz519.OnScene00022(A0_72, A1_73, A2_74)
  end
  function HeaVnz519.OnScene00023(A0_75, A1_76, A2_77)
  end
  function HeaVnz519.OnScene00024(A0_78, A1_79, A2_80)
  end
  function HeaVnz519.OnScene00025(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87
    L4_85 = A0_81
    L3_84 = A0_81.BindCharacter
    L5_86 = A0_81.BIND_ACTOR7
    L3_84 = L3_84(L4_85, L5_86)
    L5_86 = A0_81
    L4_85 = A0_81.BindCharacter
    L6_87 = A0_81.BIND_ACTOR8
    L4_85 = L4_85(L5_86, L6_87)
    L6_87 = A2_83
    L5_86 = A2_83.TurnTo
    L5_86(L6_87, A1_82)
    L6_87 = L3_84
    L5_86 = L3_84.TurnTo
    L5_86(L6_87, A1_82)
    L6_87 = L4_85
    L5_86 = L4_85.TurnTo
    L5_86(L6_87, A1_82)
    L6_87 = A2_83
    L5_86 = A2_83.WaitForTurn
    L5_86(L6_87)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_HEAVNZ519_01854_MOGZUN_000_040, false)
    L6_87 = A2_83
    L5_86 = A2_83.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_HEAVNZ519_01854_MOGZUN_000_041, false)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_HEAVNZ519_01854_MOGZUN_000_042, true)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = A2_83
    L5_86 = A2_83.CancelActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_TROUBLE)
    L6_87 = A1_82
    L5_86 = A1_82.IsQuestCompleted
    L5_86 = L5_86(L6_87, A0_81.QUEST0)
    if L5_86 then
      L6_87 = A1_82
      L5_86 = A1_82.IsQuestCompleted
      L5_86 = L5_86(L6_87, A0_81.QUEST1)
      if L5_86 == true then
        L6_87 = L3_84
        L5_86 = L3_84.LookAt
        L5_86(L6_87, 0, 0)
        L6_87 = L4_85
        L5_86 = L4_85.LookAt
        L5_86(L6_87, 0, 0)
        L6_87 = A0_81
        L5_86 = A0_81.Wait
        L5_86(L6_87, 10)
        L6_87 = L3_84
        L5_86 = L3_84.TurnTo
        L5_86(L6_87, -90, false, true)
        L6_87 = L4_85
        L5_86 = L4_85.TurnTo
        L5_86(L6_87, -90, false, true)
        L6_87 = A0_81
        L5_86 = A0_81.Wait
        L5_86(L6_87, 10)
        L6_87 = L3_84
        L5_86 = L3_84.WaitForTurn
        L5_86(L6_87)
        L6_87 = L4_85
        L5_86 = L4_85.WaitForTurn
        L5_86(L6_87)
        L6_87 = A0_81
        L5_86 = A0_81.Wait
        L5_86(L6_87, 10)
        L6_87 = L3_84
        L5_86 = L3_84.WalkOut
        L5_86(L6_87, 0, 5, A0_81.MOVE_WALK)
        L6_87 = L4_85
        L5_86 = L4_85.WalkOut
        L5_86(L6_87, 0, 5, A0_81.MOVE_WALK)
        L6_87 = A0_81
        L5_86 = A0_81.Wait
        L5_86(L6_87, 10)
        L6_87 = A0_81
        L5_86 = A0_81.Wait
        L5_86(L6_87, 35)
        L6_87 = L3_84
        L5_86 = L3_84.Transparency
        L5_86(L6_87, A0_81.TRANS_TYPE_FADE_OUT, 30)
        L6_87 = L4_85
        L5_86 = L4_85.Transparency
        L5_86(L6_87, A0_81.TRANS_TYPE_FADE_OUT, 30)
        L6_87 = A0_81
        L5_86 = A0_81.Wait
        L5_86(L6_87, 40)
      end
    else
      L6_87 = L3_84
      L5_86 = L3_84.LookAt
      L5_86(L6_87, 0, 0)
      L6_87 = L4_85
      L5_86 = L4_85.LookAt
      L5_86(L6_87, 0, 0)
      L6_87 = A0_81
      L5_86 = A0_81.Wait
      L5_86(L6_87, 10)
      L6_87 = A2_83
      L5_86 = A2_83.LookAt
      L5_86(L6_87, 0, 0)
      L6_87 = L3_84
      L5_86 = L3_84.TurnTo
      L5_86(L6_87, -90, false, true)
      L6_87 = L4_85
      L5_86 = L4_85.TurnTo
      L5_86(L6_87, -90, false, true)
      L6_87 = A0_81
      L5_86 = A0_81.Wait
      L5_86(L6_87, 10)
      L6_87 = A2_83
      L5_86 = A2_83.TurnTo
      L5_86(L6_87, -90, false, true)
      L6_87 = L3_84
      L5_86 = L3_84.WaitForTurn
      L5_86(L6_87)
      L6_87 = L4_85
      L5_86 = L4_85.WaitForTurn
      L5_86(L6_87)
      L6_87 = A0_81
      L5_86 = A0_81.Wait
      L5_86(L6_87, 10)
      L6_87 = A2_83
      L5_86 = A2_83.WaitForTurn
      L5_86(L6_87)
      L6_87 = L3_84
      L5_86 = L3_84.WalkOut
      L5_86(L6_87, 0, 5, A0_81.MOVE_WALK)
      L6_87 = L4_85
      L5_86 = L4_85.WalkOut
      L5_86(L6_87, 0, 5, A0_81.MOVE_WALK)
      L6_87 = A0_81
      L5_86 = A0_81.Wait
      L5_86(L6_87, 10)
      L6_87 = A2_83
      L5_86 = A2_83.WalkOut
      L5_86(L6_87, 0, 5, A0_81.MOVE_WALK)
      L6_87 = A0_81
      L5_86 = A0_81.Wait
      L5_86(L6_87, 35)
      L6_87 = L3_84
      L5_86 = L3_84.Transparency
      L5_86(L6_87, A0_81.TRANS_TYPE_FADE_OUT, 30)
      L6_87 = L4_85
      L5_86 = L4_85.Transparency
      L5_86(L6_87, A0_81.TRANS_TYPE_FADE_OUT, 30)
      L6_87 = A0_81
      L5_86 = A0_81.Wait
      L5_86(L6_87, 10)
      L6_87 = A2_83
      L5_86 = A2_83.Transparency
      L5_86(L6_87, A0_81.TRANS_TYPE_FADE_OUT, 30)
      L6_87 = A2_83
      L5_86 = A2_83.WaitForTransparency
      L5_86(L6_87)
    end
    L6_87 = A0_81
    L5_86 = A0_81.QuestReward
    L6_87 = L5_86(L6_87, A2_83, A1_82)
    if L5_86 then
      A0_81:QuestCompleted()
    end
    return L5_86, L6_87
  end
  function HeaVnz519.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNZ519_01854_MOGKON_000_030, true)
  end
  function HeaVnz519.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNZ519_01854_MOGOOT_000_031, true)
  end
  function HeaVnz519.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AH(L3_97) >= 3
    elseif A2_96 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = HeaVnz519
  L0_98.SCRIPT_VERSION = 1
  L0_98 = HeaVnz519
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = HeaVnz519
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_0 then
      if A3_105 == A0_102.ACTOR0 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR1 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A4_106 == A0_102.EVENTRANGE0 then
        return 1 > A1_103:GetQuestUI8BL(L5_107)
      elseif A3_105 == A0_102.ACTOR6 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY0 then
        return 1 > A1_103:GetQuestUI8BL(L5_107)
      elseif A4_106 == A0_102.EVENTRANGE1 then
        return 1 > A1_103:GetQuestUI8AL(L5_107)
      elseif A3_105 == A0_102.ACTOR7 then
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A4_106 == A0_102.ENEMY1 then
        return 1 > A1_103:GetQuestUI8AL(L5_107)
      elseif A4_106 == A0_102.EVENTRANGE2 then
        return 1 > A1_103:GetQuestUI8BH(L5_107)
      elseif A3_105 == A0_102.ACTOR8 then
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      elseif A4_106 == A0_102.ENEMY2 then
        return 1 > A1_103:GetQuestUI8BH(L5_107)
      elseif A3_105 == A0_102.EOBJECT0 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.EOBJECT1 then
        return A1_103:GetQuestBitFlag8(L5_107, 2) == false
      elseif A3_105 == A0_102.EOBJECT2 then
        return A1_103:GetQuestBitFlag8(L5_107, 3) == false
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
      if A3_105 == A0_102.ACTOR9 then
        return true
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      elseif A3_105 == A0_102.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = HeaVnz519
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_0 then
      if A3_111 == A0_108.ACTOR0 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR1 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return 1 > A1_109:GetQuestUI8BL(L5_113)
      elseif A3_111 == A0_108.ACTOR6 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return 1 > A1_109:GetQuestUI8BL(L5_113)
      elseif A4_112 == A0_108.EVENTRANGE1 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A3_111 == A0_108.ACTOR7 then
        return A1_109:GetQuestBitFlag8(L5_113, 2) == false
      elseif A4_112 == A0_108.ENEMY1 then
        return 1 > A1_109:GetQuestUI8AL(L5_113)
      elseif A4_112 == A0_108.EVENTRANGE2 then
        return 1 > A1_109:GetQuestUI8BH(L5_113)
      elseif A3_111 == A0_108.ACTOR8 then
        return A1_109:GetQuestBitFlag8(L5_113, 3) == false
      elseif A4_112 == A0_108.ENEMY2 then
        return 1 > A1_109:GetQuestUI8BH(L5_113)
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      elseif A3_111 == A0_108.EOBJECT1 then
        return false
      elseif A3_111 == A0_108.EOBJECT2 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_FINISH then
      if A3_111 == A0_108.ACTOR9 then
        return true
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      elseif A3_111 == A0_108.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = HeaVnz519
  function L1_99(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return 0, 0
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AH(L3_117), 3
    elseif A2_116 == 1 then
      return A1_115:GetQuestUI8AL(L3_117), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = HeaVnz519
  function L1_99(A0_118, A1_119, A2_120, A3_121, A4_122)
    local L5_123
    L5_123 = A0_118.GetQuestId
    L5_123 = L5_123(A0_118)
    if A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_1 then
      if A4_122 == A0_118.EVENTRANGE0 then
        return A0_118.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_122 == A0_118.EVENTRANGE1 then
        return A0_118.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_122 == A0_118.EVENTRANGE2 then
        return A0_118.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_119:GetQuestSequence(L5_123) == A0_118.SEQ_FINISH then
    end
    return A0_118.EVENT_STATE_NORMAL
  end
  L0_98.GetConditionId = L1_99
  L0_98 = HeaVnz519
  function L1_99(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_FINISH then
    end
    return A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()

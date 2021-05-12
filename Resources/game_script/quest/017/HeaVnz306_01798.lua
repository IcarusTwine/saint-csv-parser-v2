(function()
  print("HeaVnz306 loaded")
  function HeaVnz306.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz306.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ306_01798_MARCECHAMP_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ306_01798_MARCECHAMP_000_011, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ306_01798_CHASERA01797_000_012, true)
    A0_3:Wait(10)
    L3_6:LookAt(0, 0)
    L3_6:TurnTo(130, false, true)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    L3_6:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnz306.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ306_01798_CHASERA01797_000_000, true)
  end
  function HeaVnz306.OnScene00003(A0_10, A1_11, A2_12)
  end
  function HeaVnz306.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):PlayActionTimeline(A0_13.CHOCOBO_ACTION2)
    A0_13:Wait(6)
    A0_13:PlaySE(A0_13.EVENT_SE_CHOCOBO)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ306_01798_HUGECHOCOBOA01798_000_030, true, A0_13.TALK_SHAPE_EMPHASIS)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):WaitForActionTimeline(A0_13.EVENT_SE_CHOCOBO)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):LookAt(0, 0)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):TurnTo(135, false, true)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):WaitForTurn()
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):WalkOut(0, 5, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A0_13:BindCharacter(A0_13.BIND_ACTOR3):WaitForTransparency()
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ306_01798_CHASERB01798_000_031, true)
    A0_13:Wait(10)
    A2_15:LookAt(0, 0)
    A2_15:TurnTo(10, false, true)
    A2_15:WaitForTurn()
    A0_13:Wait(10)
    A2_15:WalkOut(0, 5, A0_13.MOVE_RUN)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A2_15:WaitForTransparency()
  end
  function HeaVnz306.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ306_01798_MARCECHAMP_000_020, true)
  end
  function HeaVnz306.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.CHOCOBO_ACTION2)
    A0_19:Wait(6)
    A0_19:PlaySE(A0_19.EVENT_SE_CHOCOBO)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ306_01798_HUGECHOCOBOA01798_000_021, true, A0_19.TALK_SHAPE_EMPHASIS)
  end
  function HeaVnz306.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVnz306.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnz306.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.CHOCOBO_ACTION2)
    A0_28:Wait(6)
    A0_28:PlaySE(A0_28.EVENT_SE_CHOCOBO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ306_01798_HUGECHOCOBOA01798_000_050, true, A0_28.TALK_SHAPE_EMPHASIS)
    A0_28:Wait(10)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
      A0_28:LogMessage(A0_28.EVENT_NOT_TALK)
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz306.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz306.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNZ306_01798_MARCECHAMP_000_040, true)
  end
  function HeaVnz306.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNZ306_01798_CHASERB01798_000_041, true)
  end
  function HeaVnz306.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNZ306_01798_CHASERC01798_000_070, true)
  end
  function HeaVnz306.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNZ306_01798_MARCECHAMP_000_060, true)
  end
  function HeaVnz306.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.LookAt
    L3_49(L4_50, A1_47)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 1)
    L4_50 = A2_48
    L3_49 = A2_48.CancelActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_HEAVNZ306_01798_MARCECHAMP_000_090, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_HEAVNZ306_01798_MARCECHAMP_000_091, true)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function HeaVnz306.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ306_01798_CHASERC01798_000_080, true)
  end
  function HeaVnz306.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = HeaVnz306
  L0_58.SCRIPT_VERSION = 1
  L0_58 = HeaVnz306
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = HeaVnz306
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.EOBJECT0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      elseif A3_65 == A0_62.EOBJECT0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR4 then
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return 1 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR5 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = HeaVnz306
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.EOBJECT0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return false
      elseif A3_71 == A0_68.EOBJECT0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR4 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return 1 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = HeaVnz306
  function L1_59(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 and A3_77 == A0_74.ACTOR4 then
      return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, A3_77, A4_78, false) == false
    end
    return false
  end
  L0_58.IsEventVisible = L1_59
  L0_58 = HeaVnz306
  function L1_59(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = HeaVnz306
  function L1_59(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()

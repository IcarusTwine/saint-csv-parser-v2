(function()
  print("HeaVnb103 loaded")
  function HeaVnb103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB103_02158_ALPHINAUD_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB103_02158_ALPHINAUD_000_011, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(83, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(5)
    A0_3:QuestAccepted()
  end
  function HeaVnb103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNB103_02158_LUCIA_000_001, true)
  end
  function HeaVnb103.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnb103.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LOC_ACTOR0)
    A2_14:TurnTo(A1_13, false)
    A0_12:Wait(2)
    L3_15:LookAt(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNB103_02158_YSHTOLA_000_030, true)
    L3_15:LookAt(A2_14)
    A0_12:Wait(3)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVNB103_02158_ALPHINAUD_000_031, false)
    L3_15:Talk(A2_14, A0_12, A0_12.TEXT_HEAVNB103_02158_ALPHINAUD_000_032, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A1_13:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNB103_02158_YSHTOLA_000_033, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:LookAt()
    A2_14:TurnTo(-42, false, true)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(135, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 12, A0_12.MOVE_WALK)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 12, A0_12.MOVE_WALK)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
    A0_12:Wait(5)
  end
  function HeaVnb103.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNB103_02158_LUCIA_000_001, true)
  end
  function HeaVnb103.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnb103.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNB103_02158_ALPHINAUD_000_020, true)
  end
  function HeaVnb103.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnb103.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.CUT_SCENE_N_01)
    A0_28:EndCutScene()
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb103.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNB103_02158_ALPHINAUD_000_040, true)
  end
  function HeaVnb103.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_HEAVNB103_02158_YSHTOLA_000_045, true)
  end
  function HeaVnb103.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_HEAVNB103_02158_HANDELOUP_000_047, true)
  end
  function HeaVnb103.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNB103_02158_KRILE_000_060, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function HeaVnb103.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNB103_02158_ALPHINAUD_000_050)
  end
  function HeaVnb103.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNB103_02158_YSHTOLA_000_055, true)
  end
  function HeaVnb103.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNB103_02158_HANDELOUP_000_047, true)
  end
  function HeaVnb103.IsTodoChecked(A0_54, A1_55, A2_56)
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
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = HeaVnb103
  L0_58.SCRIPT_VERSION = 1
  L0_58 = HeaVnb103
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = HeaVnb103
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
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR3 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR5 then
        return true
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.ACTOR7 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR8 then
        return true
      elseif A3_65 == A0_62.ACTOR9 then
        return true
      elseif A3_65 == A0_62.ACTOR10 then
        return true
      elseif A3_65 == A0_62.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = HeaVnb103
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
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR5 then
        return false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      elseif A3_71 == A0_68.ACTOR7 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR8 then
        return true
      elseif A3_71 == A0_68.ACTOR9 then
        return false
      elseif A3_71 == A0_68.ACTOR10 then
        return false
      elseif A3_71 == A0_68.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = HeaVnb103
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = HeaVnb103
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
end)()

(function()
  print("HeaVna322 loaded")
  function HeaVna322.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna322.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA322_01623_MOGLIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA322_01623_MOGLIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA322_01623_MOGLIN_000_002, true)
    A0_3:QuestAccepted()
  end
  function HeaVna322.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA322_01623_ALPHINAUD_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA322_01623_ALPHINAUD_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:LookAt()
    A2_8:TurnTo(80, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function HeaVna322.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA322_01623_ESTINIEN_000_050, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA322_01623_ESTINIEN_000_051, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA322_01623_ESTINIEN_000_052, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:LookAt()
    A2_11:TurnTo(12, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function HeaVna322.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA322_01623_ICEHEART_000_020, true, nil, nil, A0_12.ACTION_TIMELINE_FACIAL_SMILE, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA322_01623_ICEHEART_000_021, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:LookAt()
    A2_14:TurnTo(160, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 6, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVna322.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA322_01623_KANESENNA_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA322_01623_KANESENNA_000_031, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt()
    A2_17:TurnTo(35, false, true)
    A2_17:WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_ACTOR0):TurnTo(35, false, true)
    A0_15:Wait(3)
    A0_15:BindCharacter(A0_15.LOC_ACTOR1):TurnTo(35, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 4, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.LOC_ACTOR0):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_ACTOR0):WalkOut(0, 4, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.LOC_ACTOR1):WaitForTurn()
    A0_15:BindCharacter(A0_15.LOC_ACTOR1):WalkOut(0, 4, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.LOC_ACTOR0):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A0_15:BindCharacter(A0_15.LOC_ACTOR1):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
    A0_15:BindCharacter(A0_15.LOC_ACTOR0):WaitForTransparency()
    A0_15:BindCharacter(A0_15.LOC_ACTOR1):WaitForTransparency()
  end
  function HeaVna322.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA322_01623_KUPLOKOPP_000_040, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA322_01623_KUPLOKOPP_000_041, true)
    A2_20:LookAt()
    A2_20:TurnTo(60, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(30)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function HeaVna322.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA322_01623_BODYGUARD01412_100_015, true)
  end
  function HeaVna322.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA322_01623_BODYGUARD01623_100_014, true)
  end
  function HeaVna322.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA322_01623_MOGLIN_000_003, true)
  end
  function HeaVna322.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUT_SCENE_N_01)
    A0_30:EndCutScene()
  end
  function HeaVna322.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_HEAVNA322_01623_MOGHAN_000_060, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_HEAVNA322_01623_MOGHAN_000_061, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_HEAVNA322_01623_MOGHAN_000_062, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function HeaVna322.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_HUH)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA322_01623_ESTINIEN_000_081, true)
  end
  function HeaVna322.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA322_01623_ALPHINAUD_000_080, true)
  end
  function HeaVna322.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(0, 45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA322_01623_ICEHEART_000_082, true)
  end
  function HeaVna322.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA322_01623_KANESENNA_000_083, true)
  end
  function HeaVna322.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNA322_01623_KUPLOKOPP_000_084, true)
  end
  function HeaVna322.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_HUH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNA322_01623_BODYGUARD01412_100_015, true)
  end
  function HeaVna322.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA322_01623_BODYGUARD01623_100_014, true)
  end
  function HeaVna322.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA322_01623_MOGLIN_000_085, true)
  end
  function HeaVna322.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8CL(L3_65) >= 1
    elseif A2_64 == 1 then
      return 1 <= A1_63:GetQuestUI8AL(L3_65)
    elseif A2_64 == 2 then
      return 1 <= A1_63:GetQuestUI8BH(L3_65)
    elseif A2_64 == 3 then
      return 1 <= A1_63:GetQuestUI8BL(L3_65)
    elseif A2_64 == 4 then
      return 1 <= A1_63:GetQuestUI8CH(L3_65)
    elseif A2_64 == 5 then
      return 1 <= A1_63:GetQuestUI8AL(L3_65)
    elseif A2_64 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = HeaVna322
  L0_66.SCRIPT_VERSION = 1
  L0_66 = HeaVna322
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = HeaVna322
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8CL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 2) == false
      elseif A3_73 == A0_70.ACTOR3 then
        if 1 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 3) == false
      elseif A3_73 == A0_70.ACTOR4 then
        if 1 <= A1_71:GetQuestUI8BL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 4) == false
      elseif A3_73 == A0_70.ACTOR5 then
        if 1 <= A1_71:GetQuestUI8CH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 5) == false
      elseif A3_73 == A0_70.ACTOR6 then
        return 1 > A1_71:GetQuestUI8BL(L5_75)
      elseif A3_73 == A0_70.ACTOR7 then
        return 1 > A1_71:GetQuestUI8BL(L5_75)
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR8 then
        return true
      elseif A3_73 == A0_70.ACTOR9 then
        return true
      elseif A3_73 == A0_70.ACTOR10 then
        return true
      elseif A3_73 == A0_70.ACTOR11 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR12 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.ACTOR7 then
        return true
      elseif A3_73 == A0_70.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = HeaVna322
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.ACTOR1 then
        if 1 <= A1_77:GetQuestUI8CL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.ACTOR3 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.ACTOR4 then
        if 1 <= A1_77:GetQuestUI8BL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 4) == false
      elseif A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8CH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 5) == false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR7 then
        return false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR8 then
        return true
      elseif A3_79 == A0_76.ACTOR9 then
        return false
      elseif A3_79 == A0_76.ACTOR10 then
        return false
      elseif A3_79 == A0_76.ACTOR11 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR12 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR7 then
        return false
      elseif A3_79 == A0_76.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = HeaVna322
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8CL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8BH(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8BL(L3_85), 0
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8CH(L3_85), 0
    elseif A2_84 == 5 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 6 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = HeaVna322
  function L1_67(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()

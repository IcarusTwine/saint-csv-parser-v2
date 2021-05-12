(function()
  print("StmBda103 loaded")
  function StmBda103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    L6_9 = A0_3:BindCharacter(A0_3.BIND_ACTOR_04)
    L7_10 = A0_3:BindCharacter(A0_3.BIND_ACTOR_05)
    L8_11 = A0_3:BindCharacter(A0_3.BIND_ACTOR_06)
    L9_12 = A0_3:BindCharacter(A0_3.BIND_ACTOR_07)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L5_8:TurnTo(A2_5, false)
    L6_9:LookAt(A2_5)
    L7_10:LookAt(A2_5)
    L8_11:TurnTo(A1_4, false)
    L9_12:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA103_02448_CONRAD_000_040, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA103_02448_CONRAD_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-175, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L9_12:LookAt()
    L9_12:TurnTo(150, false, true)
    A0_3:Wait(6)
    L8_11:LookAt()
    L8_11:TurnTo(-165, false, true)
    L9_12:WaitForTurn()
    L9_12:WalkOut(0, 7, A0_3.MOVE_WALK)
    L9_12:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(6)
    L5_8:LookAt()
    L5_8:TurnTo(10, false, true)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 7, A0_3.MOVE_WALK)
    L8_11:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 7, A0_3.MOVE_WALK)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:WalkOut(-10, 7, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L6_9:LookAt()
    L6_9:TurnTo(-15, false, true)
    L4_7:LookAt()
    L4_7:TurnTo(20, false, true)
    A0_3:Wait(3)
    L7_10:LookAt()
    L7_10:TurnTo(-20, false, true)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 7, A0_3.MOVE_WALK)
    L6_9:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 7, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 7, A0_3.MOVE_WALK)
    L7_10:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L7_10:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda103.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA103_02448_ALPHINAUD_000_015, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA103_02448_ALISAIE_000_001, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA103_02448_LYSE_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA103_02448_YSHTOLA_000_005, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA103_02448_KRILE_000_010, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA103_02448_MNAAGO_000_025, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA103_02448_MEFFRID_000_030, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:BeginCutScene()
    A0_34:PlayCutScene(A0_34.CUT_SCENE_N_01)
    A0_34:EndCutScene()
    A0_34:FadeOut(A0_34.FADE_SHORT, A0_34.FADE_LAYER_BACK_NO_LOADING)
    A0_34:WaitForFade()
    A0_34:Skip(A0_34.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda103.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_SHORT, A0_37.FADE_LAYER_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:Wait(120)
    end
    return L3_40, L4_41
  end
  function StmBda103.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA103_02448_MNAAGO_000_050, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA103_02448_MEFFRID_000_055, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda103.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = StmBda103
  L0_52.SCRIPT_VERSION = 2
  L0_52 = StmBda103
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = StmBda103
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      elseif A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR5 then
        return true
      elseif A3_59 == A0_56.ACTOR6 then
        return true
      elseif A3_59 == A0_56.ACTOR7 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR8 then
        return true
      elseif A3_59 == A0_56.ACTOR9 then
        return true
      elseif A3_59 == A0_56.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = StmBda103
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
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
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      elseif A3_65 == A0_62.ACTOR4 then
        return false
      elseif A3_65 == A0_62.ACTOR5 then
        return false
      elseif A3_65 == A0_62.ACTOR6 then
        return false
      elseif A3_65 == A0_62.ACTOR7 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR8 then
        return true
      elseif A3_65 == A0_62.ACTOR9 then
        return false
      elseif A3_65 == A0_62.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = StmBda103
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = StmBda103
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()

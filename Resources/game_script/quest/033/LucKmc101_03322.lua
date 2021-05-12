(function()
  print("LucKmc101 loaded")
  function LucKmc101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC101_03322_GUIDEOFTHEPENDANTS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC101_03322_GUIDEOFTHEPENDANTS_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKmc101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:BeginCutScene(A0_6.ENV_SOUND_CONTROL_TYPE_MUTE)
    A0_6:PlayCutScene(A0_6.NCUT_EVENT_LUCKMC101_01)
    A0_6:EndCutScene()
  end
  function LucKmc101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L3_12 = A0_9:BindCharacter(A0_9.LOC_BIND_ACTOR0)
    L4_13 = A0_9:BindCharacter(A0_9.LOC_BIND_ACTOR1)
    L5_14 = A0_9:BindCharacter(A0_9.LOC_BIND_ACTOR2)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A0_9:Wait(5)
    L3_12:LookAt(A2_11)
    L4_13:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    L3_12:TurnTo(A2_11, false)
    A0_9:Wait(3)
    L4_13:TurnTo(A2_11, false)
    A0_9:Wait(3)
    L5_14:TurnTo(A2_11, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC101_03322_MYSTERYVOICE_000_040, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC101_03322_MYSTERYVOICE_000_041, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC101_03322_MYSTERYVOICE_000_042, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC101_03322_MYSTERYVOICE_000_043, true)
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L5_14:WaitForTurn()
    L5_14:LookAt(A1_10)
    A0_9:Wait(5)
    L3_12:LookAt(A1_10)
    A0_9:Wait(3)
    L4_13:LookAt(A1_10)
    A0_9:Wait(5)
    A1_10:LookAt(L5_14)
    L5_14:TurnTo(A1_10, false)
    A0_9:Wait(5)
    L3_12:TurnTo(A1_10, false)
    A0_9:Wait(3)
    L4_13:TurnTo(A1_10, false)
    L5_14:WaitForTurn()
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L5_14:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMC101_03322_URIANGER_000_044, true)
    L3_12:WaitForTurn()
    L4_13:WaitForTurn()
    L5_14:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt()
    L4_13:LookAt()
    L5_14:LookAt()
    L3_12:TurnTo(140, false, true)
    A0_9:Wait(10)
    L4_13:TurnTo(110, false, true)
    A0_9:Wait(10)
    L5_14:TurnTo(-140, false, true)
    L3_12:WaitForTurn()
    L3_12:WalkOut(0, 4, A0_9.MOVE_WALK)
    L4_13:WaitForTurn()
    L4_13:WalkOut(0, 4, A0_9.MOVE_WALK)
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 4, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L4_13:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L5_14:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:WaitForTransparency()
    L4_13:WaitForTransparency()
    L5_14:WaitForTransparency()
  end
  function LucKmc101.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMC101_03322_URIANGER_000_030, true)
  end
  function LucKmc101.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMC101_03322_THANCRED_000_020, true)
  end
  function LucKmc101.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMC101_03322_RYNE_000_025, true)
  end
  function LucKmc101.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC101_03322_ALPHINAUD_000_010, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMC101_03322_ALPHINAUD_000_011, true)
  end
  function LucKmc101.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMC101_03322_ALISAIE_000_015, true)
  end
  function LucKmc101.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36
    L6_36 = A0_30
    L5_35 = A0_30.BindCharacter
    L5_35 = L5_35(L6_36, A0_30.LOC_BIND_ACTOR3)
    L3_33 = L5_35
    L6_36 = A0_30
    L5_35 = A0_30.BindCharacter
    L5_35 = L5_35(L6_36, A0_30.LOC_BIND_ACTOR4)
    L4_34 = L5_35
    L6_36 = L3_33
    L5_35 = L3_33.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = L4_34
    L5_35 = L4_34.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = A2_32
    L5_35 = A2_32.LookAt
    L5_35(L6_36, A1_31)
    L6_36 = L3_33
    L5_35 = L3_33.TurnTo
    L5_35(L6_36, A1_31, false)
    L6_36 = L4_34
    L5_35 = L4_34.TurnTo
    L5_35(L6_36, A1_31, false)
    L6_36 = A2_32
    L5_35 = A2_32.TurnTo
    L5_35(L6_36, A1_31, false)
    L6_36 = L3_33
    L5_35 = L3_33.WaitForTurn
    L5_35(L6_36)
    L6_36 = L4_34
    L5_35 = L4_34.WaitForTurn
    L5_35(L6_36)
    L6_36 = A2_32
    L5_35 = A2_32.WaitForTurn
    L5_35(L6_36)
    L6_36 = A2_32
    L5_35 = A2_32.PlayActionTimeline
    L5_35(L6_36, A0_30.ACTION_TIMELINE_EVENT_TALK2)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_LUCKMC101_03322_URIANGER_000_070, false)
    L6_36 = A2_32
    L5_35 = A2_32.Talk
    L5_35(L6_36, A1_31, A0_30, A0_30.TEXT_LUCKMC101_03322_URIANGER_000_071, true)
    L6_36 = A0_30
    L5_35 = A0_30.QuestReward
    L6_36 = L5_35(L6_36, A2_32, A1_31)
    if L5_35 then
      A0_30:QuestCompleted()
    end
    return L5_35, L6_36
  end
  function LucKmc101.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMC101_03322_MYSTERYVOICE_000_050, true)
  end
  function LucKmc101.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMC101_03322_ALPHINAUD_000_010, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMC101_03322_ALPHINAUD_000_011, true)
  end
  function LucKmc101.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMC101_03322_ALISAIE_000_015, true)
  end
  function LucKmc101.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMC101_03322_THANCRED_000_055, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKMC101_03322_THANCRED_000_056, true)
  end
  function LucKmc101.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKMC101_03322_RYNE_000_060, true)
  end
  function LucKmc101.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 1 then
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKmc101
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKmc101
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKmc101
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return true
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      elseif A3_63 == A0_60.ACTOR6 then
        return true
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR7 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      elseif A3_63 == A0_60.ACTOR6 then
        return true
      elseif A3_63 == A0_60.ACTOR8 then
        return true
      elseif A3_63 == A0_60.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKmc101
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR2 then
        return false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      elseif A3_69 == A0_66.ACTOR6 then
        return false
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR7 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      elseif A3_69 == A0_66.ACTOR6 then
        return false
      elseif A3_69 == A0_66.ACTOR8 then
        return false
      elseif A3_69 == A0_66.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKmc101
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKmc101
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_2 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()

(function()
  print("LucKmc110 loaded")
  function LucKmc110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc110.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR0)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC110_03331_YSHTOLA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC110_03331_YSHTOLA_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC110_03331_YSHTOLA_000_012, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt()
    L3_6:TurnTo(-170, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmc110.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMC110_03331_THANCRED_000_000, true)
  end
  function LucKmc110.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC110_03331_RUNAR_000_040, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC110_03331_RUNAR_000_041, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC110_03331_RUNAR_000_042, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC110_03331_RUNAR_000_043, true)
  end
  function LucKmc110.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC110_03331_THANCRED_000_020, true)
  end
  function LucKmc110.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMC110_03331_RYNE_000_025, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMC110_03331_RYNE_000_026, true)
  end
  function LucKmc110.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMC110_03331_URIANGER_000_030, true)
  end
  function LucKmc110.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMC110_03331_YSHTOLA_000_035, true)
  end
  function LucKmc110.OnScene00008(A0_25, A1_26, A2_27)
  end
  function LucKmc110.OnScene00009(A0_28, A1_29, A2_30)
    A0_28:Skip(A0_28.SKIP_FINALIZE_AUTO_FADEIN)
    A0_28:BeginCutScene()
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_LUCKMC110_01)
    A0_28:PlayBGM(A0_28.BGM_MUSIC_NO_MUSIC)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_LUCKMC110_02)
    A0_28:PlayBGM(A0_28.BGM_EX3_ARCH_ENEMY_01)
    A0_28:PlayCutScene(A0_28.NCUT_EVENT_LUCKMC110_03)
    A0_28:EndCutScene()
  end
  function LucKmc110.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMC110_03331_RUNAR_000_050, true)
  end
  function LucKmc110.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMC110_03331_THANCRED_000_020, true)
  end
  function LucKmc110.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMC110_03331_RYNE_000_025, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMC110_03331_RYNE_000_026, true)
  end
  function LucKmc110.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMC110_03331_URIANGER_000_030, true)
  end
  function LucKmc110.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKMC110_03331_YSHTOLA_000_035, true)
  end
  function LucKmc110.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53
    L7_53 = A0_46
    L6_52 = A0_46.BindCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_BIND_ACTOR1)
    L3_49 = L6_52
    L7_53 = A0_46
    L6_52 = A0_46.BindCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_BIND_ACTOR2)
    L4_50 = L6_52
    L7_53 = A0_46
    L6_52 = A0_46.BindCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_BIND_ACTOR3)
    L5_51 = L6_52
    L7_53 = A2_48
    L6_52 = A2_48.LookAt
    L6_52(L7_53, L5_51)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_YES)
    L7_53 = L5_51
    L6_52 = L5_51.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_BOW)
    L7_53 = L5_51
    L6_52 = L5_51.WaitForActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_BOW)
    L7_53 = L5_51
    L6_52 = L5_51.LookAt
    L6_52(L7_53)
    L7_53 = L5_51
    L6_52 = L5_51.TurnTo
    L6_52(L7_53, 155, false, true)
    L7_53 = L5_51
    L6_52 = L5_51.WaitForTurn
    L6_52(L7_53)
    L7_53 = L5_51
    L6_52 = L5_51.WalkOut
    L6_52(L7_53, 0, 4, A0_46.MOVE_WALK)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 15)
    L7_53 = L5_51
    L6_52 = L5_51.Transparency
    L6_52(L7_53, A0_46.TRANS_TYPE_FADE_OUT, 30)
    L7_53 = L5_51
    L6_52 = L5_51.WaitForTransparency
    L6_52(L7_53)
    L7_53 = A2_48
    L6_52 = A2_48.CancelActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_YES)
    L7_53 = A2_48
    L6_52 = A2_48.LookAt
    L6_52(L7_53, A1_47)
    L7_53 = A2_48
    L6_52 = A2_48.TurnTo
    L6_52(L7_53, A1_47, false)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = L3_49
    L6_52 = L3_49.LookAt
    L6_52(L7_53, A1_47)
    L7_53 = L3_49
    L6_52 = L3_49.TurnTo
    L6_52(L7_53, A1_47, false)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = L4_50
    L6_52 = L4_50.LookAt
    L6_52(L7_53, A1_47)
    L7_53 = L4_50
    L6_52 = L4_50.TurnTo
    L6_52(L7_53, A1_47, false)
    L7_53 = A2_48
    L6_52 = A2_48.WaitForTurn
    L6_52(L7_53)
    L7_53 = L3_49
    L6_52 = L3_49.WaitForTurn
    L6_52(L7_53)
    L7_53 = L4_50
    L6_52 = L4_50.WaitForTurn
    L6_52(L7_53)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_LUCKMC110_03331_URIANGER_000_070, false)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_LUCKMC110_03331_URIANGER_000_071, false)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_LUCKMC110_03331_URIANGER_000_072, true)
    L7_53 = A0_46
    L6_52 = A0_46.QuestReward
    L7_53 = L6_52(L7_53, A2_48, A1_47)
    if L6_52 then
      A0_46:QuestCompleted()
    end
    return L6_52, L7_53
  end
  function LucKmc110.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMC110_03331_RYNE_000_065, true)
  end
  function LucKmc110.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMC110_03331_THANCRED_000_060, true)
  end
  function LucKmc110.OnScene00018(A0_60, A1_61, A2_62)
  end
  function LucKmc110.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKmc110
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKmc110
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKmc110
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return true
      elseif A3_74 == A0_71.ACTOR3 then
        return true
      elseif A3_74 == A0_71.ACTOR4 then
        return true
      elseif A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR6 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR5 then
        return true
      elseif A3_74 == A0_71.ACTOR7 then
        return true
      elseif A3_74 == A0_71.ACTOR8 then
        return true
      elseif A3_74 == A0_71.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKmc110
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      elseif A3_80 == A0_77.ACTOR6 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        return false
      elseif A3_80 == A0_77.ACTOR3 then
        return false
      elseif A3_80 == A0_77.ACTOR4 then
        return false
      elseif A3_80 == A0_77.ACTOR5 then
        return false
      elseif A3_80 == A0_77.ACTOR6 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR5 then
        return true
      elseif A3_80 == A0_77.ACTOR7 then
        return false
      elseif A3_80 == A0_77.ACTOR8 then
        return false
      elseif A3_80 == A0_77.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKmc110
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKmc110
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
end)()

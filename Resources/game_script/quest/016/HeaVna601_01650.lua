(function()
  print("HeaVna601 loaded")
  function HeaVna601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.QST_ACTOR0)
    L4_7 = A0_3:BindCharacter(A0_3.QST_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    L4_7:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA601_01650_ALPHINAUD_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA601_01650_ALPHINAUD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA601_01650_ALPHINAUD_000_002, true)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:LookAt()
    L3_6:TurnTo(135, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:LookAt()
    L4_7:TurnTo(90, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna601.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA601_01650_CID_000_003, true)
  end
  function HeaVna601.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_THINK)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA601_01650_LUCIA_000_004, true)
  end
  function HeaVna601.OnScene00004(A0_14, A1_15, A2_16)
  end
  function HeaVna601.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNA601_01650_WEDGE_000_005, true)
  end
  function HeaVna601.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_THINK)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA601_01650_BIGGS_000_006, true)
  end
  function HeaVna601.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.CUT_SCENE_N_01)
    A0_23:EndCutScene()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna601.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA601_01650_TEMPLEKIGHTGATE_000_010, true)
    return (A0_26:YesNo(A0_26.TEXT_HEAVNA601_01650_SCENE00008_EVENTAREA_WARP_YESNO_TITLE, A0_26.TEXT_HEAVNA601_01650_SCENE00008_EVENTAREA_WARP_YESNO_YES, A0_26.TEXT_HEAVNA601_01650_SCENE00008_EVENTAREA_WARP_YESNO_NO, A0_26.DEFAULT_NO))
  end
  function HeaVna601.OnScene00009(A0_29, A1_30, A2_31)
  end
  function HeaVna601.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA601_01650_WEDGE_000_005, true)
  end
  function HeaVna601.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA601_01650_BIGGS_000_006, true)
  end
  function HeaVna601.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA601_01650_ALPHINAUD_000_030, true)
  end
  function HeaVna601.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNA601_01650_CID_000_031, true)
  end
  function HeaVna601.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNA601_01650_LUCIA_000_032, true)
  end
  function HeaVna601.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNA601_01650_EDMONT_000_033, true)
  end
  function HeaVna601.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55
    L5_55 = A0_50
    L4_54 = A0_50.BindCharacter
    L4_54 = L4_54(L5_55, A0_50.QST_ACTOR10)
    L3_53 = L4_54
    L5_55 = A2_52
    L4_54 = A2_52.TurnTo
    L4_54(L5_55, A1_51, false)
    L5_55 = L3_53
    L4_54 = L3_53.TurnTo
    L4_54(L5_55, A1_51, false)
    L5_55 = A2_52
    L4_54 = A2_52.WaitForTurn
    L4_54(L5_55)
    L5_55 = L3_53
    L4_54 = L3_53.WaitForTurn
    L4_54(L5_55)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_HEAVNA601_01650_TATARU_000_020, true)
    L5_55 = A1_51
    L4_54 = A1_51.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L5_55 = A0_50
    L4_54 = A0_50.Wait
    L4_54(L5_55, 105)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_55 = A1_51
    L4_54 = A1_51.WaitForActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_HEAVNA601_01650_TATARU_000_021, false)
    L5_55 = A2_52
    L4_54 = A2_52.PlayActionTimeline
    L4_54(L5_55, A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_55 = A2_52
    L4_54 = A2_52.Talk
    L4_54(L5_55, A1_51, A0_50, A0_50.TEXT_HEAVNA601_01650_TATARU_000_022, true)
    L5_55 = A0_50
    L4_54 = A0_50.QuestReward
    L5_55 = L4_54(L5_55, A2_52, A1_51)
    if L4_54 then
      A0_50:QuestCompleted()
    end
    return L4_54, L5_55
  end
  function HeaVna601.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA601_01650_ALPHINAUD_000_023, true)
  end
  function HeaVna601.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA601_01650_CID_000_031, true)
  end
  function HeaVna601.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA601_01650_AYMERIC_000_034, true)
  end
  function HeaVna601.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNA601_01650_LUCIA_000_032, true)
  end
  function HeaVna601.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNA601_01650_EDMONT_000_033, true)
  end
  function HeaVna601.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AH(L3_74) >= 1
    elseif A2_73 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = HeaVna601
  L0_75.SCRIPT_VERSION = 1
  L0_75 = HeaVna601
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = HeaVna601
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR6 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR5 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR11 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR12 then
        return true
      elseif A3_82 == A0_79.ACTOR13 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      elseif A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR10 then
        return true
      elseif A3_82 == A0_79.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = HeaVna601
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_0 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR6 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR7 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR5 then
        return false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR11 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR12 then
        return true
      elseif A3_88 == A0_85.ACTOR13 then
        return false
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      elseif A3_88 == A0_85.ACTOR6 then
        return false
      elseif A3_88 == A0_85.ACTOR10 then
        return false
      elseif A3_88 == A0_85.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = HeaVna601
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AH(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = HeaVna601
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()

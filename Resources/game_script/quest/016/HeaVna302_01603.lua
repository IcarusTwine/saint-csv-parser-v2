(function()
  print("HeaVna302 loaded")
  function HeaVna302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna302.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(2)
    L3_6:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA302_01603_ALPHINAUD_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:WaitForActionTimeline(A0_3.TEXT_HEAVNA302_01603_ALPHINAUD_000_000)
    A2_5:LookAt()
    A2_5:TurnTo(-155, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(155, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForMove()
    A2_5:WaitForTransparency()
    L3_6:WaitForMove()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna302.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNA302_01603_HAURCHEFANT_000_001, true)
  end
  function HeaVna302.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNA302_01603_TATARU_000_005, true)
  end
  function HeaVna302.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:BeginCutScene()
    A0_13:PlayCutScene(A0_13.CUT_SCENE_N_01)
    A0_13:EndCutScene()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna302.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A0_16
    L3_19 = A0_16.CreateCharacter
    L3_19 = L3_19(L4_20, A0_16.LOC_ACTOR10, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_20 = A0_16.BindCharacter
    L4_20 = L4_20(A0_16, A0_16.LOC_ACTOR11)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_LEFT, 1.75)
    A1_17:Direction(A2_18)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_RIGHT, 0.1)
    L3_19:Position(A2_18, A0_16.ARRANGE_TYPE_BASE_BACK, 2)
    L3_19:Direction(A2_18)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 0.3)
    A0_16:PlayCamera(30, A2_18)
    A0_16:Zoom(-1.47, -1.47, 0)
    A0_16:UpdownDolly(-0.4, -0.4, 0)
    A0_16:UpdownPan(-3, -3, 0)
    A0_16:SideDolly(-0.9, -0.9, 0)
    A0_16:SidePan(31, 31, 0)
    A2_18:Direction(A1_17)
    A2_18:LookAt(A1_17)
    L4_20:Direction(A2_18)
    L4_20:LookAt(A2_18)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA302_01603_ALPHINAUD_000_010, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA302_01603_ALPHINAUD_000_012, true)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A0_16:Wait(10)
    A2_18:TurnTo(L4_20, false)
    A2_18:WaitForTurn()
    A0_16:PlayCamera(8, A2_18)
    A0_16:Zoom(-0.45, -0.45, 0)
    A0_16:UpdownDolly(0.2, 0.2, 0)
    A0_16:UpdownPan(-7, -7, 0)
    A0_16:SideDolly(-0.3, -0.3, 0)
    A1_17:Visible(A0_16.VISIBLE_HIDE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(L4_20, A0_16, A0_16.TEXT_HEAVNA302_01603_ALPHINAUD_000_013, true)
    A0_16:Wait(10)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_20:Talk(A2_18, A0_16, A0_16.TEXT_HEAVNA302_01603_TATARU_000_014, true)
    L4_20:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:LookAt()
    A2_18:TurnTo(-60, false)
    A2_18:WaitForTurn()
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    L3_19:Position(A2_18, A0_16.ARRANGE_TYPE_BACK, 0.75)
    L3_19:Direction(A2_18)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_RIGHT, 1.45)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    A0_16:SidePan(0, 10, 128)
    A2_18:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(30)
    L3_19:WalkOut(0, 10, A0_16.MOVE_WALK)
    A0_16:Wait(35)
    L4_20:LookAt()
    L4_20:TurnTo(-80, false)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 6, A0_16.MOVE_WALK)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A0_16:Wait(20)
  end
  function HeaVna302.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA302_01603_TATARU_000_005, true)
  end
  function HeaVna302.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA302_01603_HAURCHEFANT_000_001, true)
  end
  function HeaVna302.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA302_01603_TEMPLEKIGHTGATE_000_030, true)
    if A0_27:YesNo(A0_27.TEXT_HEAVNA302_01603_SCENE00020_EVENTAREA_WARP_YESNO_TITLE, A0_27.TEXT_HEAVNA302_01603_SCENE00020_EVENTAREA_WARP_YESNO_YES, A0_27.TEXT_HEAVNA302_01603_SCENE00020_EVENTAREA_WARP_YESNO_NO, A0_27.DEFAULT_NO) == false then
      A0_27:CancelEventScene()
    end
  end
  function HeaVna302.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:BeginCutScene()
    A0_30:PlayCutScene(A0_30.CUT_SCENE_N_02)
    A0_30:EndCutScene()
    A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna302.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA302_01603_TATARU_000_015)
  end
  function HeaVna302.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNA302_01603_HAURCHEFANT_000_001, true)
  end
  function HeaVna302.OnScene00012(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNA302_01603_ALPHINAUD_000_020, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNA302_01603_ALPHINAUD_000_021, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_HEAVNA302_01603_ALPHINAUD_000_022, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
      A0_39:Wait(120)
    end
    return L3_42, L4_43
  end
  function HeaVna302.OnScene00013(A0_44, A1_45, A2_46, ...)
    A0_44:BeginCutScene()
    A0_44:PlayCutScene(A0_44.CUT_SCENE_N_03)
    A0_44:EndCutScene()
    return (...)
  end
  function HeaVna302.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNA302_01603_ESTINIEN_000_031, true)
  end
  function HeaVna302.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNA302_01603_TATARU_000_032, true)
  end
  function HeaVna302.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return 1 <= A1_55:GetQuestUI8AH(L3_57)
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = HeaVna302
  L0_58.SCRIPT_VERSION = 1
  L0_58 = HeaVna302
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = HeaVna302
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
      elseif A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR5 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR7 then
        return true
      elseif A3_65 == A0_62.ACTOR8 then
        return true
      elseif A3_65 == A0_62.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = HeaVna302
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
      elseif A3_71 == A0_68.ACTOR4 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR5 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR7 then
        return true
      elseif A3_71 == A0_68.ACTOR8 then
        return false
      elseif A3_71 == A0_68.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = HeaVna302
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
      return A1_75:GetQuestUI8AH(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = HeaVna302
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

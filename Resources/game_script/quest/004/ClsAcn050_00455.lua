(function()
  print("ClsAcn050 loaded")
  function ClsAcn050.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAcn050.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN050_00455_THUBYRGEIM_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN050_00455_THUBYRGEIM_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSACN050_00455_THUBYRGEIM_000_002, true)
    A0_3:QuestAccepted()
  end
  function ClsAcn050.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN050_00455_THUBYRGEIM_000_010, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN050_00455_THUBYRGEIM_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN050_00455_THUBYRGEIM_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSACN050_00455_THUBYRGEIM_000_014, true)
  end
  function ClsAcn050.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsAcn050.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ScenarioMessage(A0_12.TEXT_CLSACN050_00455_POP_MESSAGE)
  end
  function ClsAcn050.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsAcn050.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsAcn050.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsAcn050.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsAcn050.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A0_27
    L3_30 = A0_27.BeginCutScene
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.PlayCutScene
    L3_30(L4_31, A0_27.CUT_CLSACN05010)
    L4_31 = A0_27
    L3_30 = A0_27.EndCutScene
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.LoadMovePosition
    L3_30(L4_31, A0_27.LOC_POS_ACTOR0, A0_27.LOC_POS_ACTOR1)
    L3_30 = nil
    L4_31 = A0_27.CreateCharacter
    L4_31 = L4_31(A0_27, A0_27.LOC_ACTOR0, A0_27.LOC_POS_ACTOR0)
    L3_30 = L4_31
    L4_31 = L3_30.Idle
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_31 = L3_30.LookAt
    L4_31(L3_30, A1_28)
    L4_31 = A1_28.Position
    L4_31(A1_28, L3_30, A0_27.ARRANGE_TYPE_FRONT, 1.5)
    L4_31 = A1_28.Direction
    L4_31(A1_28, L3_30)
    L4_31 = A1_28.LookAt
    L4_31(A1_28, L3_30)
    L4_31 = A1_28.WaitForLookAt
    L4_31(A1_28)
    L4_31 = A0_27.PlayTwoShotCamera
    L4_31(A0_27, A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, L3_30, 0)
    L4_31 = A0_27.Zoom
    L4_31(A0_27, 0.2, 0.2, 0, 0, 0)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 30)
    L4_31 = A0_27.ChangeBGMVolume
    L4_31(A0_27, 0.5)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 30)
    L4_31 = A0_27.FadeIn
    L4_31(A0_27, A0_27.FADE_DEFAULT)
    L4_31 = A0_27.WaitForFade
    L4_31(A0_27)
    L4_31 = L3_30.PlayActionTimeline
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L4_31 = L3_30.Talk
    L4_31(L3_30, A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_031, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = L3_30.Talk
    L4_31(L3_30, A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L4_31 = A0_27.PlayCamera
    L4_31(A0_27, 13, A1_28)
    L4_31 = A0_27.Wait
    L4_31(A0_27, 10)
    L4_31 = nil
    L4_31 = A0_27:Menu(A0_27.TEXT_CLSACN050_00455_Q1_000_000, A0_27.TEXT_CLSACN050_00455_A1_000_001, A0_27.TEXT_CLSACN050_00455_A1_000_002, A0_27.TEXT_CLSACN050_00455_A1_000_003)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A0_27:Wait(10)
    A0_27:PlayCamera(14, L3_30)
    L3_30:PlayActionTimeline(A0_27.LOC_FACE1)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CLAP)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_033, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_CLAP)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_27:UpdownDolly(0.5, 0.5, 0, 0, 0)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_035, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(30)
    L3_30:Direction(A1_28)
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_LEFT_ZOOM, A1_28, L3_30, 0)
    A0_27:Zoom(0.2, 0.2, 0, 0, 0)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_036, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_037, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_038, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_039, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.LOC_FACE1)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_040, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(14, L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ME)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSACN050_00455_KLYHIA_000_041, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_ME)
    A0_27:Wait(10)
    L3_30:LookAt()
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_ZOOM, A1_28, L3_30, 0)
    L3_30:WalkOut(-140, 20, A0_27.MOVE_RUN)
    L3_30:WaitForMove()
    L3_30:LookAt(A1_28)
    L3_30:TurnTo(A1_28)
    L3_30:WaitForTurn()
    A0_27:PlayTwoShotCamera(A0_27.TWOSHOT_TYPE_RIGHT_70, L3_30, A1_28, 0)
    A0_27:Zoom(5, 5, 0, 0)
    A0_27:UpdownDolly(1, 1, 0, 0, 0)
    A0_27:SideDolly(2, 2, 0, 0, 0)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.LOC_FACE1)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_GREETING)
    A0_27:Wait(10)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:LookAt()
    L3_30:LookAt()
    A0_27:Wait(10)
    A1_28:SetSceneEndRollback(A0_27.ROLLBACK_DIRECTION, false)
    A1_28:SetSceneEndRollback(A0_27.ROLLBACK_POSITION, false)
    A1_28:TurnTo(A2_29, false)
    A1_28:WaitForTurn()
  end
  function ClsAcn050.OnScene00010(A0_32, A1_33, A2_34)
  end
  function ClsAcn050.OnScene00011(A0_35, A1_36, A2_37)
  end
  function ClsAcn050.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:GetNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function ClsAcn050.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 30)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_CLSACN050_00455_THUBYRGEIM_000_051, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_CLSACN050_00455_THUBYRGEIM_000_052, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_CLSACN050_00455_THUBYRGEIM_000_053, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_CLSACN050_00455_THUBYRGEIM_000_054, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_CLSACN050_00455_THUBYRGEIM_000_055, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    else
      A0_48:CancelNpcTrade()
    end
    return L3_51, L4_52
  end
  function ClsAcn050.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_2 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_3 then
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_4 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_FINISH then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    end
  end
  function ClsAcn050.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 3
    elseif A2_58 == 1 then
      return 3 <= A1_57:GetQuestUI8BH(L3_59)
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 2
    elseif A2_58 == 4 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = ClsAcn050
  L0_60.SCRIPT_VERSION = 1
  L0_60 = ClsAcn050
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ENEMY0 then
        if 3 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return 3 > A1_65:GetQuestUI8AL(L5_69)
      elseif A3_67 == A0_64.ENEMY1 then
        if 3 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return 3 > A1_65:GetQuestUI8BH(L5_69)
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.EOBJECT0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY2 then
        return A1_65:GetQuestUI8AL(L5_69) < 2
      elseif A4_68 == A0_64.ENEMY3 then
        return A1_65:GetQuestUI8AL(L5_69) < 2
      elseif A3_67 == A0_64.EOBJECT1 then
        return true
      end
    end
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.EOBJECT2 then
        if A1_65:GetQuestUI8AL(L5_69) >= 1 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ENEMY0 then
        if 3 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return 3 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ENEMY1 then
        if 3 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return 3 > A1_71:GetQuestUI8BH(L5_75)
      end
    end
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.EOBJECT0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY2 then
        return A1_71:GetQuestUI8AL(L5_75) < 2
      elseif A4_74 == A0_70.ENEMY3 then
        return A1_71:GetQuestUI8AL(L5_75) < 2
      elseif A3_73 == A0_70.EOBJECT1 then
        return false
      end
    end
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_4 then
      if A3_73 == A0_70.EOBJECT2 then
        if A1_71:GetQuestUI8AL(L5_75) >= 1 then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 3
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8BH(L3_79), 3
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return 0, 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_3 then
      if A2_82:GetBaseId() == A0_80.EOBJECT1 then
        return false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_4 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return true
  end
  L0_60.IsTargetingPossible = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_2 then
    elseif A2_91 == A0_89.SEQ_3 then
    elseif A2_91 == A0_89.SEQ_4 then
    elseif A2_91 == A0_89.SEQ_FINISH and A3_92 == A0_89.ACTOR0 then
      ({})[1] = {
        A0_89.ITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_90]
    end
  end
  L0_60.GetNpcTradeItemInfo = L1_61
  L0_60 = ClsAcn050
  function L1_61(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_2
        if A1_94 == L4_97 then
        else
          L4_97 = A0_93.SEQ_3
          if A1_94 == L4_97 then
          else
            L4_97 = A0_93.SEQ_4
            if A1_94 == L4_97 then
            else
              L4_97 = A0_93.SEQ_FINISH
              if A1_94 == L4_97 then
                L4_97 = A0_93.ACTOR0
                if A2_95 == L4_97 then
                  L4_97 = 1
                  L5_98 = 1
                  for L9_102 = 1, L4_97 do
                    for _FORV_13_ = 1, #A0_93:GetNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                      L3_96[L5_98] = A0_93:GetNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                      L5_98 = L5_98 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_96
  end
  L0_60.GetNpcTradeItems = L1_61
end)()

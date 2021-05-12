(function()
  print("ManSea007 loaded")
  function ManSea007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_MANSEA007_00544_BADERON_050_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ManSea007.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUT_EVENT0)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
  end
  function ManSea007.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ManSea007.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A1_17.Position
    L3_19(A1_17, A2_18, A0_16.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_19 = A2_18.Direction
    L3_19(A2_18, A1_17)
    L3_19 = A1_17.Position
    L3_19(A1_17, A2_18, A0_16.ARRANGE_TYPE_BACK, 4)
    L3_19 = A1_17.Direction
    L3_19(A1_17, A2_18)
    L3_19 = A1_17.LookAt
    L3_19(A1_17, A2_18)
    L3_19 = A2_18.Direction
    L3_19(A2_18, A1_17)
    L3_19 = A2_18.Idle
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.PlayActionTimeline
    L3_19(A2_18, A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_19 = A2_18.LookAt
    L3_19(A2_18, A1_17)
    L3_19 = nil
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A1_17, A0_16.ARRANGE_TYPE_RIGHT, 2)
    L3_19:Direction(A1_17)
    L3_19:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2)
    A0_16:PlayCamera(14, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A2_18:LookAt(-10, -20)
    A2_18:WaitForLookAt()
    A0_16:Wait(40)
    A2_18:LookAt(10, -20)
    A0_16:Wait(40)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_30, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:LookAt(A1_17)
    A0_16:Wait(30)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE0)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_31, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:AutoShake(false)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_32, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(20, -20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_33, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_YELLOWJACKET_000_34, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:LookAt(-20, 0)
    A1_17:LookAt(L3_19)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_70, L3_19, A2_18, 1)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_ON)
    A0_16:Zoom(1.5, 1.5, 0, 0, 0)
    A0_16:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_19:WalkIn(180, 3, A0_16.MOVE_RUN)
    L3_19:Visible(A0_16.VISIBLE_SHOW)
    L3_19:WaitForMove()
    A2_18:LookAt(L3_19)
    L3_19:TurnTo(A2_18, false)
    A1_17:TurnTo(L3_19)
    A0_16:Wait(30)
    L3_19:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_35, true, nil, nil, nil, A0_16.SPEAK_NORMAL_SHORT)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_YELLOWJACKET_000_36, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(9, A2_18)
    A0_16:FollowLookAt(A0_16.FOLLOW_LOOKAT_OFF)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE1)
    A2_18:LookAt(0, -20)
    A2_18:WaitForLookAt()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_37, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_38, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_ZOOM, A1_17, A2_18, 0)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A0_16:Wait(30)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.LOC_FACE0)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_39, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_40, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_MANSEA007_00544_REYNER_000_41, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(13, A1_17)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A1_17:LookAt()
    A2_18:LookAt()
  end
  function ManSea007.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_MANSEA007_00544_RYSSFLOH_000_45, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_MANSEA007_00544_RYSSFLOH_000_46, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_MANSEA007_00544_RYSSFLOH_000_47, true)
    if A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0) then
      A0_20:Skip(A0_20.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_20:FadeOut(A0_20.FADE_DEFAULT)
    end
    return (A0_20:YesNoQuestBattle(A0_20.QUESTBATTLE0))
  end
  function ManSea007.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_MANSEA007_00544_GLAZRAEL_000_97, true)
  end
  function ManSea007.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_MANSEA007_00544_YELLOWJACKETA_000_98, true)
  end
  function ManSea007.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_MANSEA007_00544_YELLOWJACKETB_000_99, true)
  end
  function ManSea007.OnScene00008(A0_32, A1_33, A2_34)
  end
  function ManSea007.OnScene00009(A0_35, A1_36, A2_37)
  end
  function ManSea007.OnScene00010(A0_38, A1_39, A2_40)
    A0_38:BeginCutScene()
    A0_38:PlayCutScene(A0_38.CUT_SCENE_03)
    A0_38:EndCutScene()
    A0_38:Skip(A0_38.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ManSea007.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA007_00544_REYNER_000_100, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA007_00544_REYNER_000_101, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA007_00544_REYNER_000_102, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA007_00544_REYNER_000_103, false)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA007_00544_REYNER_000_104, false)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_MANSEA007_00544_REYNER_000_105, true)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_43:TurnTo(-90, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(15)
  end
  function ManSea007.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48
    L4_48 = A0_44
    L3_47 = A0_44.BeginCutScene
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.PlayCutScene
    L3_47(L4_48, A0_44.CUT_EVENT1)
    L4_48 = A0_44
    L3_47 = A0_44.PlayBGM
    L3_47(L4_48, 75)
    L4_48 = A0_44
    L3_47 = A0_44.PlayCutScene
    L3_47(L4_48, A0_44.CUT_EVENT2)
    L4_48 = A0_44
    L3_47 = A0_44.EndCutScene
    L3_47(L4_48)
    L4_48 = A2_46
    L3_47 = A2_46.TurnTo
    L3_47(L4_48, A1_45, false)
    L4_48 = A2_46
    L3_47 = A2_46.WaitForTurn
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.FadeIn
    L3_47(L4_48, A0_44.FADE_DEFAULT)
    L4_48 = A0_44
    L3_47 = A0_44.WaitForFade
    L3_47(L4_48)
    L4_48 = A0_44
    L3_47 = A0_44.QuestReward
    L4_48 = L3_47(L4_48, A2_46, A1_45)
    if L3_47 then
      A0_44:QuestCompleted()
    end
    return L3_47, L4_48
  end
  function ManSea007.GetEventItems(A0_49, A1_50)
    local L2_51
    L2_51 = A0_49.GetQuestId
    L2_51 = L2_51(A0_49)
    if A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_0 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_1 then
      return A0_49.ITEM0, A1_50:GetQuestUI8BH(L2_51), false
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_2 then
    elseif A1_50:GetQuestSequence(L2_51) == A0_49.SEQ_3 then
    else
    end
  end
  function ManSea007.IsTodoChecked(A0_52, A1_53, A2_54)
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
      return A1_53:GetQuestUI8AL(L3_55) >= 1
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = ManSea007
  L0_56.SCRIPT_VERSION = 1
  L0_56 = ManSea007
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = ManSea007
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR3 then
        return true
      elseif A3_63 == A0_60.ACTOR4 then
        return true
      elseif A3_63 == A0_60.ACTOR5 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = ManSea007
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR3 then
        return false
      elseif A3_69 == A0_66.ACTOR4 then
        return false
      elseif A3_69 == A0_66.ACTOR5 then
        return false
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = ManSea007
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
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = ManSea007
  function L1_57(A0_76, A1_77, A2_78, A3_79)
    local L4_80
    L4_80 = A0_76.GetQuestId
    L4_80 = L4_80(A0_76)
    if A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_2 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_3 then
    elseif A1_77:GetQuestSequence(L4_80) == A0_76.SEQ_FINISH then
    end
    return true
  end
  L0_56.IsTargetingPossible = L1_57
  L0_56 = ManSea007
  function L1_57(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = ManSea007
  function L1_57(A0_85, A1_86, A2_87, A3_88)
    if A2_87 == A0_85.SEQ_0 then
    elseif A2_87 == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        ({})[1] = {
          A0_85.ITEM0,
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
        return ({})[A1_86]
      end
    elseif A2_87 == A0_85.SEQ_2 then
    elseif A2_87 == A0_85.SEQ_3 then
    elseif A2_87 == A0_85.SEQ_FINISH then
    end
  end
  L0_56.GetNpcTradeItemInfo = L1_57
  L0_56 = ManSea007
  function L1_57(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L3_92 = {}
    L4_93 = A0_89.SEQ_0
    if A1_90 == L4_93 then
    else
      L4_93 = A0_89.SEQ_1
      if A1_90 == L4_93 then
        L4_93 = A0_89.ACTOR1
        if A2_91 == L4_93 then
          L4_93 = 1
          L5_94 = 1
          for L9_98 = 1, L4_93 do
            for _FORV_13_ = 1, #A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91) do
              L3_92[L5_94] = A0_89:GetNpcTradeItemInfo(L9_98, A1_90, A2_91)[_FORV_13_]
              L5_94 = L5_94 + 1
            end
          end
        end
      else
        L4_93 = A0_89.SEQ_2
        if A1_90 == L4_93 then
        else
          L4_93 = A0_89.SEQ_3
          if A1_90 == L4_93 then
          else
            L4_93 = A0_89.SEQ_FINISH
            if A1_90 == L4_93 then
            end
          end
        end
      end
    end
    return L3_92
  end
  L0_56.GetNpcTradeItems = L1_57
end)()

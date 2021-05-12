(function()
  print("GaiUsd203 loaded")
  function GaiUsd203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD203_01201_RAMMBROES_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD203_01201_RAMMBROES_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD203_01201_RAMMBROES_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD203_01201_RAMMBROES_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD203_01201_PARSEMONTRET_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD203_01201_PARSEMONTRET_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD203_01201_PARSEMONTRET_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD203_01201_PARSEMONTRET_000_013, true)
  end
  function GaiUsd203.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsd203.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LoadMovePosition(A0_12.LOC_POS_ACTOR0, A0_12.LOC_POS_CAM1)
    A1_13:Position(A0_12.LOC_POS_ACTOR0)
    A1_13:Idle(A0_12.LOC_ACTION0)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION0)
    A0_12:Wait(10)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayLandscopeCamera(A0_12.LOC_POS_CAM1)
    A0_12:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_12:Zoom(0.2, 0.2, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD203_01201_GRAHATIA_000_020, true, A0_12.LOC_TALKSHAPE1)
    A0_12:Wait(10)
    A1_13:LookAt()
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_13:LookAt(0, 20)
    A1_13:PlayActionTimeline(A0_12.LOC_ACTION1)
    A1_13:WaitForActionTimeline(A0_12.LOC_ACTION1)
    A0_12:Wait(10)
    A0_12:PlayCamera(8, A1_13)
    A1_13:TurnTo(180)
    A1_13:PlayActionTimeline(A0_12.LOC_FACE1, nil, A0_12.AUTO_SHAKE_ENABLE)
    A1_13:WaitForTurn()
    A0_12:Wait(30)
    A1_13:LookAt(-30, 20)
    A1_13:WaitForLookAt()
    A0_12:Wait(30)
    A1_13:LookAt(30, 20)
    A1_13:WaitForLookAt()
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD203_01201_GRAHATIA_000_021, true, A0_12.LOC_TALKSHAPE1)
    A0_12:UpdownPan(0, 60, 90, 90, 900)
    A0_12:SidePan(0, 180, 90, 90, 3000)
    A0_12:Wait(30)
    A1_13:LookAt(0, 20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD203_01201_GRAHATIA_000_022, false, A0_12.LOC_TALKSHAPE1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD203_01201_GRAHATIA_000_023, false, A0_12.LOC_TALKSHAPE1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD203_01201_GRAHATIA_000_024, false, A0_12.LOC_TALKSHAPE1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD203_01201_GRAHATIA_000_025, true, A0_12.LOC_TALKSHAPE1)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function GaiUsd203.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsd203.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_GAIUSD203_01201_POP_MESSAGE_000)
    end
  end
  function GaiUsd203.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if 3 > A1_22:GetQuestUI8AL(L3_24) then
      A0_21:ScenarioMessage(A0_21.TEXT_GAIUSD203_01201_ACCESS_MESSAGE)
    end
  end
  function GaiUsd203.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.LoadMovePosition
    L3_28(A0_25, A0_25.LOC_POS_EOBJ1)
    L3_28 = A1_26.Position
    L3_28(A1_26, A2_27, A0_25.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_28 = A1_26.Idle
    L3_28(A1_26, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28 = A1_26.PlayActionTimeline
    L3_28(A1_26, A0_25.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_28 = A1_26.Direction
    L3_28(A1_26, A2_27)
    L3_28 = A1_26.LookAt
    L3_28(A1_26, A2_27)
    L3_28 = A0_25.Wait
    L3_28(A0_25, 10)
    L3_28 = nil
    L3_28 = A0_25:CreateObject(A0_25.LOC_EOBJ1, A0_25.LOC_POS_EOBJ1)
    A0_25:Wait(10)
    A2_27:Visible(A0_25.VISIBLE_HIDE)
    A0_25:PlayCamera(39, A1_26)
    A0_25:UpdownPan(-5, -5, 0, 0, 0)
    A0_25:Wait(30)
    A0_25:ChangeBGMVolume(0)
    A0_25:FadeIn(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A1_26:TurnTo(180)
    A1_26:LookAt()
    A1_26:WaitForTurn()
    A0_25:Wait(10)
    A1_26:WalkOut(0, 2, A0_25.MOVE_WALK)
    A0_25:SideDolly(0, -2, 0, 0, 1500)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD203_01201_GRAHATIA_000_030, true, A0_25.LOC_TALKSHAPE1)
    A1_26:WaitForMove()
    A1_26:LookAt(0, 20)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.LOC_FACE1, nil, A0_25.AUTO_SHAKE_ENABLE)
    A0_25:Wait(30)
    A1_26:LookAt(-30, 20)
    A1_26:WaitForLookAt()
    A0_25:Wait(30)
    A1_26:LookAt(30, 20)
    A1_26:WaitForLookAt()
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD203_01201_GRAHATIA_000_040, false, A0_25.LOC_TALKSHAPE1)
    A1_26:LookAt(0, 20)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD203_01201_GRAHATIA_000_041, false, A0_25.LOC_TALKSHAPE1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSD203_01201_GRAHATIA_000_042, true, A0_25.LOC_TALKSHAPE1)
    A0_25:Wait(30)
    A0_25:FadeOut(A0_25.FADE_DEFAULT)
    A0_25:WaitForFade()
    A0_25:Wait(30)
  end
  function GaiUsd203.OnScene00009(A0_29, A1_30, A2_31)
  end
  function GaiUsd203.OnScene00010(A0_32, A1_33, A2_34)
  end
  function GaiUsd203.OnScene00011(A0_35, A1_36, A2_37)
  end
  function GaiUsd203.OnScene00012(A0_38, A1_39, A2_40)
  end
  function GaiUsd203.OnScene00013(A0_41, A1_42, A2_43)
    A1_42:Position(A2_43, A0_41.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_42:Direction(A2_43)
    A1_42:LookAt(A2_43)
    A0_41:Wait(10)
    A2_43:Visible(A0_41.VISIBLE_HIDE)
    A0_41:PlayCamera(48, A1_42)
    A0_41:Zoom(-2, -2, 0, 0, 0)
    A0_41:SideDolly(-0.5, 0.5, 0, 0, 1500)
    A0_41:Wait(30)
    A0_41:ChangeBGMVolume(0)
    A0_41:FadeIn(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSD203_01201_GRAHATIA_000_050, true, A0_41.LOC_TALKSHAPE1)
    A1_42:LookAt(-30, 20)
    A1_42:WaitForLookAt()
    A0_41:Wait(30)
    A1_42:LookAt(30, 20)
    A1_42:WaitForLookAt()
    A0_41:Wait(10)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSD203_01201_GRAHATIA_000_051, false, A0_41.LOC_TALKSHAPE1)
    A1_42:LookAt(0, 20)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSD203_01201_GRAHATIA_000_052, true, A0_41.LOC_TALKSHAPE1)
    A0_41:Wait(10)
    A0_41:PlayCamera(6, A1_42)
    A0_41:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_41:UpdownPan(-5, 5, 0, 0, 1500)
    A0_41:Wait(10)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_GAIUSD203_01201_GRAHATIA_000_053, true, A0_41.LOC_TALKSHAPE1)
    A0_41:Wait(30)
    A0_41:FadeOut(A0_41.FADE_DEFAULT)
    A0_41:WaitForFade()
    A0_41:Wait(30)
  end
  function GaiUsd203.OnScene00014(A0_44, A1_45, A2_46)
  end
  function GaiUsd203.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 2
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function GaiUsd203.OnScene00016(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_GAIUSD203_01201_RAMMBROES_000_061, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    else
      A0_57:CancelNpcTrade()
    end
    return L3_60, L4_61
  end
  function GaiUsd203.OnScene00017(A0_62, A1_63, A2_64, ...)
    A0_62:CloseHowTo()
    A0_62:BeginCutScene()
    A0_62:PlayCutScene(A0_62.NCUT_EVENT_GAIUSD203_1)
    A0_62:EndCutScene()
    return (...)
  end
  function GaiUsd203.OnScene00018(A0_66, A1_67, A2_68, ...)
    local L4_70
    L4_70 = (...)
    return L4_70
  end
  function GaiUsd203.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_4 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false, A0_71.ITEM1, A1_72:GetQuestUI8BL(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_FINISH then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false, A0_71.ITEM1, A1_72:GetQuestUI8BL(L2_73), false
    end
  end
  function GaiUsd203.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestBitFlag8(L3_77, 1)
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = GaiUsd203
  L0_78.SCRIPT_VERSION = 1
  L0_78 = GaiUsd203
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A4_86 == A0_82.EVENTRANGE0 then
        return A1_83:GetQuestUI8AL(L5_87) < 3
      elseif A3_85 == A0_82.EOBJECT1 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return A1_83:GetQuestUI8AL(L5_87) < 3
      elseif A4_86 == A0_82.ENEMY1 then
        return A1_83:GetQuestUI8AL(L5_87) < 3
      elseif A4_86 == A0_82.ENEMY2 then
        return A1_83:GetQuestUI8AL(L5_87) < 3
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.EOBJECT2 then
        return true
      elseif A3_85 == A0_82.EOBJECT3 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.EOBJECT4 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A4_92 == A0_88.EVENTRANGE0 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A3_91 == A0_88.EOBJECT1 then
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A4_92 == A0_88.ENEMY0 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A4_92 == A0_88.ENEMY1 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A4_92 == A0_88.ENEMY2 then
        return A1_89:GetQuestUI8AL(L5_93) < 3
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.EOBJECT2 then
        return false
      elseif A3_91 == A0_88.EOBJECT3 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.EOBJECT4 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return 0, 0
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A0_98.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_FINISH then
    end
    return A0_98.EVENT_STATE_NORMAL
  end
  L0_78.GetConditionId = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_108, A1_109, A2_110, A3_111)
    if A2_110 == A0_108.SEQ_0 then
    elseif A2_110 == A0_108.SEQ_1 then
    elseif A2_110 == A0_108.SEQ_2 then
    elseif A2_110 == A0_108.SEQ_3 then
    elseif A2_110 == A0_108.SEQ_4 then
    elseif A2_110 == A0_108.SEQ_FINISH and A3_111 == A0_108.ACTOR0 then
      ({})[1] = {
        A0_108.ITEM0,
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
      ;({})[2] = {
        A0_108.ITEM1,
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
      return ({})[A1_109]
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = GaiUsd203
  function L1_79(A0_112, A1_113, A2_114)
    local L3_115, L4_116, L5_117, L6_118, L7_119, L8_120, L9_121, L10_122
    L3_115 = {}
    L4_116 = A0_112.SEQ_0
    if A1_113 == L4_116 then
    else
      L4_116 = A0_112.SEQ_1
      if A1_113 == L4_116 then
      else
        L4_116 = A0_112.SEQ_2
        if A1_113 == L4_116 then
        else
          L4_116 = A0_112.SEQ_3
          if A1_113 == L4_116 then
          else
            L4_116 = A0_112.SEQ_4
            if A1_113 == L4_116 then
            else
              L4_116 = A0_112.SEQ_FINISH
              if A1_113 == L4_116 then
                L4_116 = A0_112.ACTOR0
                if A2_114 == L4_116 then
                  L4_116 = 2
                  L5_117 = 1
                  for L9_121 = 1, L4_116 do
                    for _FORV_13_ = 1, #A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114) do
                      L3_115[L5_117] = A0_112:getNpcTradeItemInfo(L9_121, A1_113, A2_114)[_FORV_13_]
                      L5_117 = L5_117 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_115
  end
  L0_78.GetNpcTradeItems = L1_79
end)()

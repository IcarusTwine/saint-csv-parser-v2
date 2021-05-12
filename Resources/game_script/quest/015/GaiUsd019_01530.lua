(function()
  print("GaiUsd019 loaded")
  function GaiUsd019.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd019.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_100_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_101_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_100_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD019_01530_SCARLET_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd019.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.LoadMovePosition
    L3_9(A0_6, A0_6.LOC_ACTOR_POS0)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Position
    L3_9(A1_7, A0_6.LOC_ACTOR_POS0)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.LookAt
    L3_9(A2_8, A1_7)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Idle
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A1_7.PlayActionTimeline
    L3_9(A1_7, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.4)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.6)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    L3_9:Direction(A1_7)
    L3_9:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 0)
    A0_6:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_6:SidePan(20, 20, 0, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:Zoom(-0.8, -0.8, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_DELLEXIA_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_DELLEXIA_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WalkOut(210, 4, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:WaitForMove()
    A0_6:Wait(20)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:SidePan(20, 20, 0, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:Zoom(1.5, 1.5, 0, 0, 0)
    A2_8:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    A2_8:WalkIn(0, 4, A0_6.MOVE_WALK)
    L3_9:WalkIn(210, 4, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:WaitForMove()
    L3_9:WaitForMove()
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, nil)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION0, nil)
    A0_6:Wait(30)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION3, nil)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_DELLEXIA_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.LOC_ACTION2)
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_6:SidePan(20, 20, 0, 0, 0)
    A0_6:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION5, nil)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_100_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_100_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY, nil)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_101_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_100_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:PlayCamera(6, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_70, A2_8, A1_7, 0)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0, nil)
    A0_6:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_6:SidePan(20, 20, 0, 0)
    A0_6:SideDolly(-1, -1, 0, 0, 0)
    A0_6:Wait(20)
    A2_8:WaitForActionTimeline(A0_6.LOC_ACTION0, nil)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION3, nil)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_019, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, nil)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_100_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD019_01530_FRIXIO_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, nil)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION4)
    L3_9:WaitForActionTimeline(A0_6.LOC_ACTION4)
    A0_6:Wait(10)
    L3_9:WalkOut(210, 10, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
  end
  function GaiUsd019.OnScene00003(A0_10, A1_11, A2_12)
  end
  function GaiUsd019.OnScene00004(A0_13, A1_14, A2_15)
    if A1_14:IsInstanceContentUnlocked(A0_13.INSTANCEDUNGEON0) == false then
      A0_13:Wait(30)
      A0_13:ScreenImage(A0_13.SCREENIMAGE0)
      A0_13:LogMessage(A0_13.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_13:Wait(60)
    end
  end
  function GaiUsd019.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSD019_01530_DELLEXIA_000_021, true)
  end
  function GaiUsd019.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1, A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSD019_01530_DELLEXIA_000_021, true)
  end
  function GaiUsd019.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L3_25(L4_26, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSD019_01530_URIANGER_000_030, true)
    L4_26 = A1_23
    L3_25 = A1_23.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1, A2_24)
    L4_26 = A1_23
    L3_25 = A1_23.WaitForActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1, A2_24)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EMOTE_THINK, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSD019_01530_URIANGER_000_031, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSD019_01530_URIANGER_000_032, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSD019_01530_URIANGER_000_033, true)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK2, A1_23)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_GAIUSD019_01530_URIANGER_000_034, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted()
      if A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_01) == true and A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_02) == true and A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_03) == true and A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_04) == true and A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_05) == true and A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_06) == true and A1_23:IsQuestCompleted(A0_22.LOC_QUEST_URI_CHECK_07) == true then
        A0_22:Wait(40)
        A2_24:LookAt()
        A2_24:TurnTo(58, false, true)
        A0_22:Wait(10)
        A2_24:WaitForTurn()
        A2_24:WalkOut(0, 3, A0_22.MOVE_WALK)
        A0_22:Wait(3)
        A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 25)
        A2_24:WaitForTransparency()
        A0_22:Wait(15)
      end
    end
    return L3_25, L4_26
  end
  function GaiUsd019.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = GaiUsd019
  L0_31.SCRIPT_VERSION = 1
  L0_31 = GaiUsd019
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = GaiUsd019
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.EOBJECT0 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_3 then
      if A3_38 == A0_35.BASE_ID_PLAYER then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = GaiUsd019
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.EOBJECT0 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_3 then
      if A3_44 == A0_41.BASE_ID_PLAYER then
        return true
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = GaiUsd019
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 3 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = GaiUsd019
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_3 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
  L0_31 = GaiUsd019
  function L1_32(A0_55, A1_56, A2_57, A3_58, ...)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_3 and A3_58 == A0_55.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_55.INSTANCEDUNGEON0 then
      if A1_56:GetQuestBitFlag8(L5_60, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_31.IsAcceptDirectorResult = L1_32
end)()

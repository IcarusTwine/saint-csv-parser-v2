(function()
  print("GaiUsd017 loaded")
  function GaiUsd017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd017.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
    if A1_4:IsQuestCompleted(A0_3.QST_COMP_CHK1) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_002, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_003, true)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_005, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD017_01412_URIANGER_000_006, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd017.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_010, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_014, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_016, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD017_01412_VORSAILE_000_017, true)
  end
  function GaiUsd017.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L3_12(L4_13, L5_14, A0_9.ARRANGE_TYPE_FRONT, 2)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Idle
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Direction
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.InvisibleStandCharacter
    L5_14 = A0_9.ACTOR3
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ACTOR0
    L3_12 = L3_12(L4_13, L5_14, A0_9.LOC_POS_ACTOR0)
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_14 = L3_12
    L4_13 = L3_12.Direction
    L4_13(L5_14, A1_10)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14, A1_10)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 1, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, 0.1, 0.1, 0, 0, 0)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 30)
    L5_14 = A0_9
    L4_13 = A0_9.ChangeBGMVolume
    L4_13(L5_14, 0.5)
    L5_14 = A0_9
    L4_13 = A0_9.FadeIn
    L4_13(L5_14, A0_9.FADE_DEFAULT)
    L5_14 = A0_9
    L4_13 = A0_9.WaitForFade
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD017_01412_KUPLOKOPP_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A0_9
    L4_13 = A0_9.PlayCamera
    L4_13(L5_14, 5, A2_11)
    L5_14 = A0_9
    L4_13 = A0_9.Zoom
    L4_13(L5_14, -2.5, -2.5, 0, 0, 0)
    L5_14 = A0_9
    L4_13 = A0_9.UpdownDolly
    L4_13(L5_14, 0.2, 0.2, 0, 0, 0)
    L5_14 = A0_9
    L4_13 = A0_9.SideDolly
    L4_13(L5_14, 0.8, 0.8, 0, 0, 0)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD017_01412_KUPLOKOPP_000_021, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD017_01412_KUPLOKOPP_000_022, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD017_01412_KUPLOKOPP_000_023, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD017_01412_KUPLOKOPP_000_024, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L5_14 = A2_11
    L4_13 = A2_11.Talk
    L4_13(L5_14, A1_10, A0_9, A0_9.TEXT_GAIUSD017_01412_KUPLOKOPP_000_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 10)
    L5_14 = A2_11
    L4_13 = A2_11.LookAt
    L4_13(L5_14)
    L5_14 = A2_11
    L4_13 = A2_11.WalkOut
    L4_13(L5_14, -40, 5, A0_9.MOVE_WALK)
    L5_14 = A2_11
    L4_13 = A2_11.WaitForMove
    L4_13(L5_14)
    L5_14 = A1_10
    L4_13 = A1_10.LookAt
    L4_13(L5_14, L3_12)
    L5_14 = A0_9
    L4_13 = A0_9.Wait
    L4_13(L5_14, 20)
    L5_14 = L3_12
    L4_13 = L3_12.PlayActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = L3_12
    L4_13 = L3_12.WaitForActionTimeline
    L4_13(L5_14, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_14 = L3_12
    L4_13 = L3_12.LookAt
    L4_13(L5_14)
    L5_14 = L3_12
    L4_13 = L3_12.WalkOut
    L4_13(L5_14, -70, 5, A0_9.MOVE_WALK)
    L5_14 = A0_9
    L4_13 = A0_9.QuestReward
    L5_14 = L4_13(L5_14, A2_11, A1_10)
    if L4_13 then
      A1_10:LookAt()
      A0_9:DisableSceneSkip()
      A0_9:QuestCompleted()
      A0_9:Wait(60)
      A0_9:ScreenImage(A0_9.UNLOCK_IMAGE_DUNGEON)
      A0_9:LogMessage(A0_9.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_9:EnableSceneSkip()
      A0_9:Wait(150)
    end
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
    return L4_13, L5_14
  end
  function GaiUsd017.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD017_01412_BODYGUARD01412_000_030, true)
  end
  function GaiUsd017.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD017_01412_VORSAILE_000_019, true)
  end
  function GaiUsd017.OnScene00006(A0_21, A1_22, A2_23)
  end
  function GaiUsd017.OnScene00007(A0_24, A1_25, A2_26)
  end
  function GaiUsd017.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = GaiUsd017
  L0_31.SCRIPT_VERSION = 1
  L0_31 = GaiUsd017
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = GaiUsd017
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR3 then
        return true
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = GaiUsd017
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR2 then
        return true
      elseif A3_44 == A0_41.ACTOR3 then
        return false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      elseif A3_44 == A0_41.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = GaiUsd017
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
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = GaiUsd017
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()

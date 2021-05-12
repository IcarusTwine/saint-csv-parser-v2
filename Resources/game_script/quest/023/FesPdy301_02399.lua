(function()
  print("FesPdy301 loaded")
  function FesPdy301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy301.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_000, true)
    L3_6 = A1_4.PlayActionTimeline
    L3_6(A1_4, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 30)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_001, false)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_002, false)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_003, true)
    L3_6 = nil
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_FESPDY301_02399_Q1_000_000, A0_3.TEXT_FESPDY301_02399_A1_000_001, A0_3.TEXT_FESPDY301_02399_A1_000_002)
      if L3_6 > 0 then
        break
      end
    end
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_004, false)
    elseif L3_6 == 2 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_3:Wait(10)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_005, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_006, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_007, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_008, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY301_02399_REPORTER02399_000_011, true)
    A0_3:QuestAccepted()
  end
  function FesPdy301.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A1_8.Position
    L3_10(A1_8, A2_9, A0_7.ARRANGE_TYPE_BACK, 1.9)
    L3_10 = A1_8.Direction
    L3_10(A1_8, A2_9)
    L3_10 = A1_8.Visible
    L3_10(A1_8, A0_7.VISIBLE_SHOW)
    L3_10 = A0_7.Wait
    L3_10(A0_7, 10)
    L3_10 = A1_8.Position
    L3_10(A1_8, A1_8, A0_7.ARRANGE_TYPE_RIGHT, 1)
    L3_10 = A1_8.Direction
    L3_10(A1_8, A2_9)
    L3_10 = A0_7.ChangeBGMVolume
    L3_10(A0_7, 0)
    L3_10 = A0_7.Wait
    L3_10(A0_7, 25)
    L3_10 = A0_7.PlayBGM
    L3_10(A0_7, A0_7.BGM_MUSIC_EVENT_DISQUIET01)
    L3_10 = A0_7.ChangeBGMVolume
    L3_10(A0_7, 0.5)
    L3_10 = A0_7.CreateCharacter
    L3_10 = L3_10(A0_7, A0_7.LOC_ENPC_01, A0_7.LOC_MARKER_01)
    A0_7:Wait(10)
    A2_9:Direction(L3_10)
    A2_9:LookAt(L3_10)
    L3_10:LookAt(A2_9)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_02, A0_7.LOC_MARKER_02):LookAt(A2_9)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):LookAt(A2_9)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_04, A0_7.LOC_MARKER_04):LookAt(A2_9)
    A0_7:PlayTargetRelationCamera(A2_9, -113.2599, 4.8986, 1.8132, 9.4858, 0.3353, 0.69, 5.2103)
    A0_7:UpdownPan(15, 0, 40, 40, 40)
    A0_7:WaitForPan()
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY301_02399_GIRLA02399_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):Talk(A1_8, A0_7, A0_7.TEXT_FESPDY301_02399_GIRLB02399_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A0_7:PlayCamera(5, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_WORRY)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY301_02399_BUTLER_000_022, true)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_UPSET)
    A0_7:Wait(95)
    A0_7:PlayTargetRelationCamera(A2_9, -113.2599, 4.8986, 1.8132, 9.4858, 0.3353, 0.69, 5.2103)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_02, A0_7.LOC_MARKER_02):PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_HUH)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_HUH)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_04, A0_7.LOC_MARKER_04):PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:Wait(80)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_02, A0_7.LOC_MARKER_02):CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_HUH)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_HUH)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_04, A0_7.LOC_MARKER_04):CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_10:LookAt()
    A0_7:CreateCharacter(A0_7.LOC_ENPC_02, A0_7.LOC_MARKER_02):LookAt()
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):LookAt()
    A0_7:CreateCharacter(A0_7.LOC_ENPC_04, A0_7.LOC_MARKER_04):LookAt()
    L3_10:TurnTo(-40, false, true)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_02, A0_7.LOC_MARKER_02):TurnTo(-40, false, true)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):TurnTo(-35, false, true)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_04, A0_7.LOC_MARKER_04):TurnTo(-40, false, true)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_02, A0_7.LOC_MARKER_02):WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_03, A0_7.LOC_MARKER_03):WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:CreateCharacter(A0_7.LOC_ENPC_04, A0_7.LOC_MARKER_04):WalkOut(0, 8, A0_7.MOVE_WALK)
    A1_8:LookAt(A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    if A1_8:IsQuestCompleted(A0_7.LOC_QUEST_01) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY301_02399_BUTLER_000_023, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    else
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY301_02399_BUTLER_000_024, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    end
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY301_02399_BUTLER_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:LookAt()
    A2_9:TurnTo(10, false, true)
    A2_9:WaitForTurn()
    A2_9:WalkOut(0, 8, A0_7.MOVE_WALK)
    A0_7:Wait(30)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A0_7:Wait(30)
  end
  function FesPdy301.OnScene00003(A0_11, A1_12, A2_13)
  end
  function FesPdy301.OnScene00004(A0_14, A1_15, A2_16)
  end
  function FesPdy301.OnScene00005(A0_17, A1_18, A2_19)
  end
  function FesPdy301.OnScene00006(A0_20, A1_21, A2_22)
  end
  function FesPdy301.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY301_02399_REPORTER02399_000_012, true)
  end
  function FesPdy301.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_FESPDY301_02399_BUTLER_000_030, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_FESPDY301_02399_BUTLER_000_031, false)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_FESPDY301_02399_BUTLER_000_032, false)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_FESPDY301_02399_BUTLER_000_033, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted()
    end
    return L3_29, L4_30
  end
  function FesPdy301.IsTodoChecked(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(A0_31)
    if A1_32:GetQuestSequence(L3_34) == A0_31.SEQ_0 then
      return false
    end
    if A2_33 == 0 then
      return A1_32:GetQuestUI8AL(L3_34) >= 1
    elseif A2_33 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_35, L1_36
  L0_35 = FesPdy301
  L0_35.SCRIPT_VERSION = 1
  L0_35 = FesPdy301
  function L1_36(A0_37)
    local L1_38
  end
  L0_35.OnInitialize = L1_36
  L0_35 = FesPdy301
  function L1_36(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR2 then
        return true
      elseif A3_42 == A0_39.ACTOR3 then
        return true
      elseif A3_42 == A0_39.ACTOR4 then
        return true
      elseif A3_42 == A0_39.ACTOR5 then
        return true
      elseif A3_42 == A0_39.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_35.IsAcceptEvent = L1_36
  L0_35 = FesPdy301
  function L1_36(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR2 then
        return false
      elseif A3_48 == A0_45.ACTOR3 then
        return false
      elseif A3_48 == A0_45.ACTOR4 then
        return false
      elseif A3_48 == A0_45.ACTOR5 then
        return false
      elseif A3_48 == A0_45.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_35.IsAnnounce = L1_36
  L0_35 = FesPdy301
  function L1_36(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_35.GetTodoArgs = L1_36
  L0_35 = FesPdy301
  function L1_36(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_35.GetGimmickState = L1_36
end)()

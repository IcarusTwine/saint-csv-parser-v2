(function()
  print("LucKmg105 loaded")
  function LucKmg105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmg105.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMG105_03677_KAISHIRR_000_020, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmg105.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMG105_03677_ALPHINAUD_000_000, true)
  end
  function LucKmg105.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMG105_03677_HALRIC_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_SHORT)
  end
  function LucKmg105.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.LOC_BIND_ACTOR3)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A0_13:Wait(5)
    L3_16:LookAt(A2_15)
    L3_16:TurnTo(A2_15, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMG105_03677_ALPHINAUD_000_060, true)
    A0_13:Wait(10)
    A2_15:LookAt(L3_16)
    A0_13:Wait(10)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMG105_03677_KAISHIRR_000_061, true)
    A0_13:Wait(10)
    A2_15:LookAt(A1_14)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    A1_14:LookAt(A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMG105_03677_ALPHINAUD_000_062, true)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L3_16:LookAt()
    L3_16:TurnTo(-150, false, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt()
    A2_15:TurnTo(-135, false, true)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 4, A0_13.MOVE_WALK)
    A0_13:Wait(10)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 4, A0_13.MOVE_WALK)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
    A2_15:WaitForTransparency()
  end
  function LucKmg105.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMG105_03677_KAISHIRR_000_040, true)
  end
  function LucKmg105.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMG105_03677_HALRIC_000_005, true, nil, nil, nil, A0_20.SPEAK_NORMAL_SHORT)
  end
  function LucKmg105.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A0_23
    L3_26 = A0_23.DisableSceneSkip
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L3_26(L4_27, 0)
    L4_27 = A0_23
    L3_26 = A0_23.EnableSceneSkip
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.DisableSceneSkip
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A0_23
    L3_26 = A0_23.EnableSceneSkip
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.DisableSceneSkip
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.PlayBGM
    L3_26(L4_27, A0_23.BGM_MUSIC_NO_MUSIC)
    L4_27 = A0_23
    L3_26 = A0_23.EnableSceneSkip
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.BeginCutScene
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.PlayCutScene
    L3_26(L4_27, A0_23.CUTSCENE0)
    L4_27 = A0_23
    L3_26 = A0_23.EndCutScene
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.FadeOut
    L3_26(L4_27, A0_23.FADE_SHORT, A0_23.FADE_LAYER_BACK_NO_LOADING)
    L4_27 = A0_23
    L3_26 = A0_23.WaitForFade
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A0_23
    L3_26 = A0_23.FadeIn
    L3_26(L4_27, A0_23.FADE_SHORT)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 30)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
      A0_23:Wait(120)
    end
    return L3_26, L4_27
  end
  function LucKmg105.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AL(L3_31) >= 1
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = LucKmg105
  L0_32.SCRIPT_VERSION = 2
  L0_32 = LucKmg105
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = LucKmg105
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_0 then
      if A3_39 == A0_36.ACTOR0 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      end
    elseif A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR3 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR4 then
        return true
      elseif A3_39 == A0_36.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = LucKmg105
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      elseif A3_45 == A0_42.ACTOR2 then
        return false
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR3 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR4 then
        return false
      elseif A3_45 == A0_42.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = LucKmg105
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = LucKmg105
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()

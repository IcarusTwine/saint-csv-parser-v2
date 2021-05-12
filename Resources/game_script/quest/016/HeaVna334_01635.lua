(function()
  print("HeaVna334 loaded")
  function HeaVna334.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna334.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA334_01635_ESTINIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA334_01635_ESTINIEN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-125, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna334.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA334_01635_ICEHEART_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA334_01635_ICEHEART_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A0_6:Wait(3)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA334_01635_ESTINIEN_000_012, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA334_01635_ESTINIEN_000_013, true)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA334_01635_ESTINIEN_000_014, true)
  end
  function HeaVna334.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:BeginCutScene()
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_01)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_02)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
    A0_10:PlayCutScene(A0_10.CUT_SCENE_N_03)
    A0_10:EndCutScene()
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK)
    A0_10:WaitForFade()
    A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function HeaVna334.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17
    L4_17 = A0_13
    L3_16 = A0_13.PlayBGM
    L3_16(L4_17, A0_13.BGM_MUSIC_NO_MUSIC)
    L4_17 = A0_13
    L3_16 = A0_13.FadeIn
    L3_16(L4_17, A0_13.FADE_SHORT, A0_13.FADE_LAYER_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.WaitForFade
    L3_16(L4_17)
    L4_17 = A0_13
    L3_16 = A0_13.QuestReward
    L4_17 = L3_16(L4_17, A2_15, A1_14)
    if L3_16 then
      A0_13:QuestCompleted()
      A0_13:Wait(120)
    end
    return L3_16, L4_17
  end
  function HeaVna334.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNA334_01635_ESTINIEN_000_002, true)
  end
  function HeaVna334.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = HeaVna334
  L0_25.SCRIPT_VERSION = 1
  L0_25 = HeaVna334
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = HeaVna334
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR1 then
        return true
      elseif A3_32 == A0_29.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = HeaVna334
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = HeaVna334
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = HeaVna334
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()

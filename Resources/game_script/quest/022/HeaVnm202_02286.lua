(function()
  print("HeaVnm202 loaded")
  function HeaVnm202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnm202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.FACE_01)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION_TIME_UDEKUMI_01)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM202_02286_LEOFARD_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNM202_02286_LEOFARD_000_011, true)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnm202.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNM202_02286_STACIA_000_000, false)
  end
  function HeaVnm202.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNM202_02286_CAITSITH_000_005, false)
  end
  function HeaVnm202.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnm202.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnm202.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNM202_02286_LEOFARD_000_030, true)
  end
  function HeaVnm202.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A0_21
    L3_24 = A0_21.BeginCutScene
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.PlayCutScene
    L3_24(L4_25, A0_21.NCUT_01)
    L4_25 = A0_21
    L3_24 = A0_21.PlayBGM
    L3_24(L4_25, A0_21.BGM_MUSIC_NO_MUSIC)
    L4_25 = A0_21
    L3_24 = A0_21.PlayCutScene
    L3_24(L4_25, A0_21.NCUT_02)
    L4_25 = A0_21
    L3_24 = A0_21.EndCutScene
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.DisableSceneSkip
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.FadeOut
    L3_24(L4_25, A0_21.FADE_SHORT, A0_21.FADE_LAYER_BACK)
    L4_25 = A0_21
    L3_24 = A0_21.WaitForFade
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 30)
    L4_25 = A0_21
    L3_24 = A0_21.FadeIn
    L3_24(L4_25, A0_21.FADE_SHORT)
    L4_25 = A0_21
    L3_24 = A0_21.WaitForFade
    L3_24(L4_25)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L3_24(L4_25, 10)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
      A0_21:Wait(120)
    end
    A0_21:EnableSceneSkip()
    A0_21:FadeOut(A0_21.FADE_SHORT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    return L3_24, L4_25
  end
  function HeaVnm202.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNM202_02286_STACIA_000_020, true)
  end
  function HeaVnm202.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNM202_02286_CAITSITH_000_025, true)
  end
  function HeaVnm202.OnScene00010(A0_32, A1_33, A2_34)
  end
  function HeaVnm202.OnScene00011(A0_35, A1_36, A2_37)
  end
  function HeaVnm202.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = HeaVnm202
  L0_42.SCRIPT_VERSION = 1
  L0_42 = HeaVnm202
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = HeaVnm202
  function L1_43(A0_46, A1_47, A2_48, A3_49, A4_50)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_0 then
      if A3_49 == A0_46.ACTOR0 then
        if 1 <= A1_47:GetQuestUI8AL(L5_51) then
          return false
        end
        return A1_47:GetQuestBitFlag8(L5_51, 1) == false
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      elseif A3_49 == A0_46.ACTOR4 then
        return true
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
      if A3_49 == A0_46.ACTOR5 then
        return true
      elseif A3_49 == A0_46.ACTOR1 then
        return true
      elseif A3_49 == A0_46.ACTOR2 then
        return true
      elseif A3_49 == A0_46.ACTOR3 then
        return true
      elseif A3_49 == A0_46.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_42.IsAcceptEvent = L1_43
  L0_42 = HeaVnm202
  function L1_43(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_0 then
      if A3_55 == A0_52.ACTOR0 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      elseif A3_55 == A0_52.ACTOR4 then
        return false
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR5 then
        return true
      elseif A3_55 == A0_52.ACTOR1 then
        return false
      elseif A3_55 == A0_52.ACTOR2 then
        return false
      elseif A3_55 == A0_52.ACTOR3 then
        return false
      elseif A3_55 == A0_52.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_42.IsAnnounce = L1_43
  L0_42 = HeaVnm202
  function L1_43(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = HeaVnm202
  function L1_43(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()

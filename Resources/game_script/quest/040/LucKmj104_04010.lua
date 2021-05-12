(function()
  print("LucKmj104 loaded")
  function LucKmj104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmj104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A0_3:Wait(7)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ104_04010_ALISAIE_000_000, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(L3_6)
    A0_3:Wait(7)
    A1_4:LookAt(L3_6)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ104_04010_GRAHATIA_100_001, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A0_3:Wait(7)
    A1_4:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ104_04010_ALISAIE_100_002, true)
    A0_3:Wait(10)
    A0_3:Wait(15)
    A2_5:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A1_4)
    A0_3:Wait(7)
    L3_6:LookAt(A1_4)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A1_4)
    if A0_3:Menu(A0_3.TEXT_LUCKMJ104_04010_Q1_000_000, A0_3.TEXT_LUCKMJ104_04010_A1_000_001, A0_3.TEXT_LUCKMJ104_04010_A1_000_002) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_3:BindCharacter(A0_3.BIND_ACTOR3):LookAt(A2_5)
    A0_3:Wait(7)
    L3_6:LookAt(A2_5)
    A0_3:BindCharacter(A0_3.BIND_ACTOR2):LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ104_04010_ALISAIE_100_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMJ104_04010_ALISAIE_100_004, true)
    A0_3:QuestAccepted()
    L3_6:LookAt()
    L3_6:TurnTo(120, false, true)
    A0_3:Wait(20)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:LookAt()
    A2_5:TurnTo(90, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A2_5:WaitForTransparency()
  end
  function LucKmj104.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMJ104_04010_GRAHATIA_100_000, true)
  end
  function LucKmj104.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMJ104_04010_ALISAIE_000_013, true)
  end
  function LucKmj104.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:BeginCutScene()
    A0_13:PlayCutScene(A0_13.NCUT_LUCKMJ00060)
    A0_13:EndCutScene()
    A0_13:Skip(A0_13.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmj104.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1_MID)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMJ104_04010_GRAHATIA_000_012, true)
  end
  function LucKmj104.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMJ104_04010_KRILE_000_010, true)
  end
  function LucKmj104.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMJ104_04010_TATARU_000_011, true)
  end
  function LucKmj104.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKMJ104_04010_ALPHINAUD_000_015, true)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:LookAt()
    A2_27:TurnTo(120, false, true)
    A0_25:Wait(20)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):LookAt()
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):TurnTo(150, false, true)
    A2_27:WaitForTurn()
    A2_27:WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):WaitForTurn()
    A0_25:Wait(10)
    A0_25:BindCharacter(A0_25.BIND_ACTOR0):WalkOut(0, 4, A0_25.MOVE_WALK)
    A0_25:Wait(5)
  end
  function LucKmj104.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28
    L3_31 = A0_28.BeginCutScene
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.PlayCutScene
    L3_31(L4_32, A0_28.NCUT_LUCKMJ00070)
    L4_32 = A0_28
    L3_31 = A0_28.EndCutScene
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.DisableSceneSkip
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.PlayBGM
    L3_31(L4_32, A0_28.BGM_MUSIC_EVENT_ODAYAKA)
    L4_32 = A0_28
    L3_31 = A0_28.EnableSceneSkip
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.FadeOut
    L3_31(L4_32, A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    L4_32 = A0_28
    L3_31 = A0_28.WaitForFade
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A0_28
    L3_31 = A0_28.FadeIn
    L3_31(L4_32, A0_28.FADE_SHORT)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A0_28:Wait(60)
      A0_28:ChangeBGMVolume(0)
      A0_28:Wait(60)
    end
    return L3_31, L4_32
  end
  function LucKmj104.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMJ104_04010_YSHTOLA_000_014, true)
  end
  function LucKmj104.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = LucKmj104
  L0_40.SCRIPT_VERSION = 2
  L0_40 = LucKmj104
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = LucKmj104
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_0 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR2 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR4 then
        return true
      elseif A3_47 == A0_44.ACTOR5 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR6 then
        return true
      elseif A3_47 == A0_44.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = LucKmj104
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR2 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      elseif A3_53 == A0_50.ACTOR4 then
        return false
      elseif A3_53 == A0_50.ACTOR5 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR6 then
        return true
      elseif A3_53 == A0_50.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = LucKmj104
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = LucKmj104
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()

(function()
  print("LucKmc116 loaded")
  function LucKmc116.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmc116.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.LOC_BIND_ACTOR5)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_ALMET_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_ALMET_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_ALMET_000_012, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_ALMET_000_013, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_ALMET_000_014, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_YSHTOLA_000_015, false)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMC116_03337_YSHTOLA_000_016, true)
    A0_3:QuestAccepted()
  end
  function LucKmc116.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKMC116_03337_YSHTOLA_000_000, true)
  end
  function LucKmc116.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKMC116_03337_YSHTOLA_000_020, true)
    if A0_10:YesNoQuestBattle(A0_10.QUESTBATTLE0, true) then
      A0_10:Skip(A0_10.SKIP_FINALIZE_AUTO_FADEIN)
      A0_10:FadeOut(A0_10.FADE_DEFAULT)
    end
    return (A0_10:YesNoQuestBattle(A0_10.QUESTBATTLE0, true))
  end
  function LucKmc116.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMC116_03337_ALMET_000_017, true)
  end
  function LucKmc116.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKmc116.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:PlayBGM(A0_19.BGM_MUSIC_NO_MUSIC)
    A0_19:BeginCutScene()
    A0_19:PlayCutScene(A0_19.NCUT_EVENT_LUCKMC116_01)
    A0_19:EndCutScene()
  end
  function LucKmc116.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30
    L8_30 = A0_22
    L7_29 = A0_22.BindCharacter
    L7_29 = L7_29(L8_30, A0_22.LOC_BIND_ACTOR1)
    L3_25 = L7_29
    L8_30 = A0_22
    L7_29 = A0_22.BindCharacter
    L7_29 = L7_29(L8_30, A0_22.LOC_BIND_ACTOR2)
    L4_26 = L7_29
    L8_30 = A0_22
    L7_29 = A0_22.BindCharacter
    L7_29 = L7_29(L8_30, A0_22.LOC_BIND_ACTOR3)
    L5_27 = L7_29
    L8_30 = A0_22
    L7_29 = A0_22.BindCharacter
    L7_29 = L7_29(L8_30, A0_22.LOC_BIND_ACTOR4)
    L6_28 = L7_29
    L8_30 = L3_25
    L7_29 = L3_25.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = L4_26
    L7_29 = L4_26.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = L5_27
    L7_29 = L5_27.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = L6_28
    L7_29 = L6_28.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = A2_24
    L7_29 = A2_24.LookAt
    L7_29(L8_30, A1_23)
    L8_30 = L3_25
    L7_29 = L3_25.TurnTo
    L7_29(L8_30, A1_23, false)
    L8_30 = L4_26
    L7_29 = L4_26.TurnTo
    L7_29(L8_30, A1_23, false)
    L8_30 = L5_27
    L7_29 = L5_27.TurnTo
    L7_29(L8_30, A1_23, false)
    L8_30 = L6_28
    L7_29 = L6_28.TurnTo
    L7_29(L8_30, A1_23, false)
    L8_30 = A2_24
    L7_29 = A2_24.TurnTo
    L7_29(L8_30, A1_23, false)
    L8_30 = L3_25
    L7_29 = L3_25.WaitForTurn
    L7_29(L8_30)
    L8_30 = L4_26
    L7_29 = L4_26.WaitForTurn
    L7_29(L8_30)
    L8_30 = L5_27
    L7_29 = L5_27.WaitForTurn
    L7_29(L8_30)
    L8_30 = L6_28
    L7_29 = L6_28.WaitForTurn
    L7_29(L8_30)
    L8_30 = A2_24
    L7_29 = A2_24.WaitForTurn
    L7_29(L8_30)
    L8_30 = A2_24
    L7_29 = A2_24.PlayActionTimeline
    L7_29(L8_30, A0_22.ACTION_TIMELINE_EVENT_TALK2)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_LUCKMC116_03337_THANCRED_000_050, false)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_LUCKMC116_03337_THANCRED_000_051, false)
    L8_30 = A2_24
    L7_29 = A2_24.Talk
    L7_29(L8_30, A1_23, A0_22, A0_22.TEXT_LUCKMC116_03337_THANCRED_000_052, true)
    L8_30 = A0_22
    L7_29 = A0_22.QuestReward
    L8_30 = L7_29(L8_30, A2_24, A1_23)
    if L7_29 then
      A0_22:QuestCompleted()
    end
    return L7_29, L8_30
  end
  function LucKmc116.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKMC116_03337_RYNE_000_030, true)
  end
  function LucKmc116.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKMC116_03337_URIANGER_000_035, true)
  end
  function LucKmc116.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_FUME)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKMC116_03337_ALMET_000_040, true)
  end
  function LucKmc116.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKMC116_03337_CYMET_000_045, true)
  end
  function LucKmc116.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = LucKmc116
  L0_47.SCRIPT_VERSION = 2
  L0_47 = LucKmc116
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = LucKmc116
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_0 then
      if A3_54 == A0_51.ACTOR0 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.EOBJECT0 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR2 then
        return true
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      elseif A3_54 == A0_51.ACTOR4 then
        return true
      elseif A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = LucKmc116
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.EOBJECT0 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR2 then
        return true
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      elseif A3_60 == A0_57.ACTOR4 then
        return false
      elseif A3_60 == A0_57.ACTOR5 then
        return false
      elseif A3_60 == A0_57.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = LucKmc116
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = LucKmc116
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = LucKmc116
  function L1_48(A0_71, A1_72, A2_73, A3_74, ...)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 and A3_74 == A0_71.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_71.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_47.IsAcceptDirectorResult = L1_48
end)()

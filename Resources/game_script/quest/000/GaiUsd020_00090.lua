(function()
  print("GaiUsd020 loaded")
  function GaiUsd020.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsd020.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD020_00090_URIANGER_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD020_00090_URIANGER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD020_00090_URIANGER_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD020_00090_URIANGER_000_003, false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSD020_00090_URIANGER_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUsd020.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:PlayBGM(1)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 2)
    A1_7:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0.5)
    A0_6:Zoom(0, 1, 1200)
    if A1_7:GetRace() ~= A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.1, -0.5, 1200)
    else
      A0_6:UpdownDolly(0, -0.15, 1200)
    end
    A0_6:SideDolly(-1, 0.25, 1200)
    A0_6:SidePan(15, 0, 1200)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_010, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_012, true)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:LookAt()
    A2_8:TurnTo(179)
    A2_8:WaitForTurn()
    A0_6:Wait(20)
    A0_6:PlayBGM(78)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_015, true)
    A0_6:Wait(20)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    A2_8:TurnTo(-179)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(14, A2_8)
    A0_6:Zoom(-0.2, -0.2, 0)
    A0_6:UpdownDolly(0.15, 0.15, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_016, true)
    A0_6:Wait(40)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:PlayCamera(13, A1_7)
    A0_6:Zoom(-0.2, -0.2, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(40)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0.5)
    A0_6:Zoom(1, 1, 0)
    if A1_7:GetRace() ~= A0_6.RACE_LALAFELL then
      A0_6:UpdownDolly(-0.5, -0.5, 0)
    else
      A0_6:UpdownDolly(-0.15, -0.15, 0)
    end
    A0_6:SideDolly(-0.25, -0.25, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_017, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSD020_00090_DRILLEMONT_000_018, true)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A2_8:LookAt()
    A0_6:Wait(30)
  end
  function GaiUsd020.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSD020_00090_URIANGER_000_007, true)
  end
  function GaiUsd020.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD020_00090_TEMPLER00075_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSD020_00090_TEMPLER00075_000_032, true)
    A0_12:ScreenImage(A0_12.SCREENIMAGE0)
    A0_12:Wait(120)
    A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
  end
  function GaiUsd020.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSD020_00090_URIANGER_000_007, true)
  end
  function GaiUsd020.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSD020_00090_DRILLEMONT_000_020, true)
  end
  function GaiUsd020.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSD020_00090_URIANGER_000_007, true)
  end
  function GaiUsd020.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSD020_00090_DRILLEMONT_000_020, true)
  end
  function GaiUsd020.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSD020_00090_TEMPLER00075_000_034, true)
  end
  function GaiUsd020.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD020_00090_DRILLEMONT_000_040, true)
    A0_30:Wait(20)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A0_30:Wait(60)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD020_00090_DRILLEMONT_000_041, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD020_00090_DRILLEMONT_000_042, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_GAIUSD020_00090_DRILLEMONT_000_043, true)
  end
  function GaiUsd020.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSD020_00090_URIANGER_000_007, true)
  end
  function GaiUsd020.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSD020_00090_TEMPLER00075_000_035, true)
  end
  function GaiUsd020.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSD020_00090_URIANGER_000_055, true)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 20)
    L4_43 = A1_40
    L3_42 = A1_40.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 60)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EMOTE_THINK)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSD020_00090_URIANGER_000_056, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSD020_00090_URIANGER_000_057, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSD020_00090_URIANGER_000_058, false)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EMOTE_YES, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSD020_00090_URIANGER_000_059, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
      if A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_01) == true and A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_02) == true and A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_03) == true and A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_04) == true and A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_05) == true and A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_06) == true and A1_40:IsQuestCompleted(A0_39.LOC_QUEST_URI_CHECK_07) == true then
        A0_39:Wait(40)
        A2_41:LookAt()
        A2_41:TurnTo(58, false, true)
        A0_39:Wait(10)
        A2_41:WaitForTurn()
        A2_41:WalkOut(0, 3, A0_39.MOVE_WALK)
        A0_39:Wait(3)
        A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 25)
        A2_41:WaitForTransparency()
        A0_39:Wait(15)
      end
    end
    return L3_42, L4_43
  end
  function GaiUsd020.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_GAIUSD020_00090_DRILLEMONT_000_044, true)
  end
  function GaiUsd020.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_GAIUSD020_00090_TEMPLER00075_000_035, true)
  end
  function GaiUsd020.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 3 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = GaiUsd020
  L0_54.SCRIPT_VERSION = 1
  L0_54 = GaiUsd020
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = GaiUsd020
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.BASE_ID_PLAYER then
        return true
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_4 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = GaiUsd020
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.BASE_ID_PLAYER then
        return true
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_4 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = GaiUsd020
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 4 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = GaiUsd020
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_3 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_4 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = GaiUsd020
  function L1_55(A0_78, A1_79, A2_80, A3_81, ...)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_3 and A3_81 == A0_78.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_78.INSTANCEDUNGEON0 then
      if A1_79:GetQuestBitFlag8(L5_83, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_54.IsAcceptDirectorResult = L1_55
end)()

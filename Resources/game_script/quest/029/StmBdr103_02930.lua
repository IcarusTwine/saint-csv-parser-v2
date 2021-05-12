(function()
  print("StmBdr103 loaded")
  function StmBdr103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdr103.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR00)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR103_02930_CID_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR103_02930_CID_000_011, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR103_02930_CID_000_012, true)
    L3_6:LookAt(A1_4)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR103_02930_NERO_000_013, true)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR103_02930_NERO_000_014, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDR103_02930_NERO_000_015, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(50)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function StmBdr103.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:LookAt(A1_8)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDR103_02930_NERO_000_005, true)
  end
  function StmBdr103.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDR103_02930_ALPHA_000_000, true)
  end
  function StmBdr103.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDR103_02930_GARLONDGATEKEEPER_000_006, true)
    A0_13:Wait(10)
    if A0_13:YesNo(A0_13.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_13.DEFAULT_NO) == false then
      A0_13:CancelEventScene()
    else
      return (A0_13:YesNo(A0_13.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_13.DEFAULT_NO))
    end
  end
  function StmBdr103.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDR103_02930_ALPHA_000_030, true)
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_STMBDR103_02930_SYSTEM_000_031, true)
    A0_16:Wait(10)
    if A1_17:IsInstanceContentUnlocked(A0_16.INSTANCEDUNGEON0) == false then
      A0_16:ScreenImage(A0_16.UNLOCK_IMAGE_DUNGEON)
      A0_16:Wait(60)
      A0_16:LogMessageContentOpen(A0_16.INSTANCEDUNGEON0)
    end
  end
  function StmBdr103.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDR103_02930_CID_000_020, true)
  end
  function StmBdr103.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDR103_02930_NERO_000_025, true)
  end
  function StmBdr103.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDR103_02930_GARLONDGATEKEEPER_000_006, true)
    A0_25:Wait(10)
    if A0_25:YesNo(A0_25.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_25.DEFAULT_NO) == false then
      A0_25:CancelEventScene()
    else
      return (A0_25:YesNo(A0_25.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_25.DEFAULT_NO))
    end
  end
  function StmBdr103.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDR103_02930_CID_000_020, true)
  end
  function StmBdr103.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDR103_02930_NERO_000_025, true)
  end
  function StmBdr103.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDR103_02930_ALPHA_000_040, true)
  end
  function StmBdr103.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDR103_02930_GARLONDGATEKEEPER_000_006, true)
    A0_37:Wait(10)
    if A0_37:YesNo(A0_37.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_37.DEFAULT_NO) == false then
      A0_37:CancelEventScene()
    else
      return (A0_37:YesNo(A0_37.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_37.DEFAULT_NO))
    end
  end
  function StmBdr103.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, A1_41)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_JOKE)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDR103_02930_NERO_000_060, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDR103_02930_NERO_000_061, true)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDR103_02930_NERO_000_062, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function StmBdr103.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDR103_02930_CID_000_055, true)
  end
  function StmBdr103.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.LOC_EVENT_JOY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDR103_02930_ALPHA_000_050, true)
  end
  function StmBdr103.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDR103_02930_GARLONDGATEKEEPER_000_006, true)
    A0_51:Wait(10)
    if A0_51:YesNo(A0_51.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_51.DEFAULT_NO) == false then
      A0_51:CancelEventScene()
    else
      return (A0_51:YesNo(A0_51.TEXT_STMBDR103_02930_SYSTEM_000_007, nil, nil, A0_51.DEFAULT_NO))
    end
  end
  function StmBdr103.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = StmBdr103
  L0_58.SCRIPT_VERSION = 2
  L0_58 = StmBdr103
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = StmBdr103
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR2 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.BASE_ID_PLAYER then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = StmBdr103
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.BASE_ID_PLAYER then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR1 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      elseif A3_71 == A0_68.ACTOR2 then
        return false
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = StmBdr103
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = StmBdr103
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_2 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = StmBdr103
  function L1_59(A0_82, A1_83, A2_84, A3_85, ...)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 and A3_85 == A0_82.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_82.INSTANCEDUNGEON0 then
      if A1_83:GetQuestBitFlag8(L5_87, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_58.IsAcceptDirectorResult = L1_59
end)()

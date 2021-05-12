(function()
  print("StmBda125 loaded")
  function StmBda125.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda125.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA125_02459_LYSE_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA125_02459_MEFFRID_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA125_02459_LYSE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA125_02459_MEFFRID_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A0_3:Wait(9)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIRD_UP)
    L3_6:LookAt()
    L3_6:TurnTo(-160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 7, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda125.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA125_02459_MEFFRID_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda125.OnScene00003(A0_10, A1_11, A2_12)
  end
  function StmBda125.OnScene00004(A0_13, A1_14, A2_15)
    A0_13:SystemTalk(A0_13.TEXT_STMBDA125_02459_SYSTEM_000_021, true)
    A0_13:Wait(10)
  end
  function StmBda125.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_RIGHT, 0.1)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_01, A1_17, A0_16.ARRANGE_TYPE_BACK, 1.5)
    L3_19:Direction(A1_17)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_RIGHT, 1.4)
    L3_19:Direction(A1_17)
    L3_19:LookAt(A1_17)
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR_02, L3_19, A0_16.ARRANGE_TYPE_BACK, 0.2)
    L4_20:Direction(L3_19)
    L4_20:Position(L4_20, A0_16.ARRANGE_TYPE_RIGHT, 1)
    L4_20:LookAt(A1_17)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(24)
    L3_19:WalkIn(180, 7, A0_16.MOVE_RUN)
    L4_20:WalkIn(180, 9, A0_16.MOVE_RUN)
    A0_16:Wait(6)
    if A1_17:GetRace() == A0_16.RACE_LALAFELL then
      A0_16:PlayTargetRelationCamera(A2_18, 85.4415, 2.3248, 1.0718, -28.4715, 1.0204, 0.7383, 2.9121)
      A0_16:UpdownPan(5, 0, 30, 0, 30)
      A0_16:SidePan(-10, 0, 30, 0, 30)
    else
      A0_16:PlayTargetRelationCamera(A2_18, 72.8426, 2.7223, 1.7181, -35.4977, 1.2123, 1.2436, 3.3441)
      A0_16:UpdownPan(5, 0, 30, 0, 30)
      A0_16:SidePan(-10, 0, 30, 0, 30)
    end
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    L3_19:WaitForMove()
    L4_20:WaitForMove()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:LookAt(L3_19)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA125_02459_LYSE_000_022, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:TurnTo(L3_19, false)
    A1_17:WaitForTurn()
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_20:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    A1_17:LookAt(L4_20)
    L3_19:LookAt(L4_20)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA125_02459_MEFFRID_000_023, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA125_02459_MEFFRID_000_024, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(6)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_19:LookAt()
    L3_19:TurnTo(-60, false)
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 7, A0_16.MOVE_WALK)
    A0_16:Wait(6)
    L4_20:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ARMS)
    L4_20:LookAt()
    L4_20:TurnTo(-70, false)
    L4_20:WaitForTurn()
    L4_20:WalkOut(0, 7, A0_16.MOVE_WALK)
    A1_17:LookAt(L3_19)
    A1_17:TurnTo(75, false)
    A1_17:WaitForTurn()
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(20)
  end
  function StmBda125.OnScene00006(A0_21, A1_22, A2_23)
  end
  function StmBda125.OnScene00007(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_STMBDA125_02459_SYSTEM_000_020, true)
  end
  function StmBda125.OnScene00008(A0_27, A1_28, A2_29)
  end
  function StmBda125.OnScene00009(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_STMBDA125_02459_SYSTEM_000_020, true)
  end
  function StmBda125.OnScene00010(A0_33, A1_34, A2_35)
  end
  function StmBda125.OnScene00011(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_STMBDA125_02459_SYSTEM_000_020, true)
  end
  function StmBda125.OnScene00012(A0_39, A1_40, A2_41)
  end
  function StmBda125.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA125_02459_MEFFRID_000_030, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda125.OnScene00014(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUT_SCENE_N_01)
    A0_45:EndCutScene()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda125.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA125_02459_LYSE_000_025, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda125.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDA125_02459_MEFFRID_000_050, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55 = A2_53
    L3_54 = A2_53.CancelActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDA125_02459_MEFFRID_000_051, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function StmBda125.OnScene00017(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDA125_02459_LYSE_000_040, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda125.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = StmBda125
  L0_63.SCRIPT_VERSION = 2
  L0_63 = StmBda125
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = StmBda125
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_0 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      elseif A3_70 == A0_67.EOBJECT2 then
        return true
      elseif A3_70 == A0_67.EOBJECT3 then
        return true
      elseif A3_70 == A0_67.EOBJECT4 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = StmBda125
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      elseif A3_76 == A0_73.EOBJECT2 then
        return false
      elseif A3_76 == A0_73.EOBJECT3 then
        return false
      elseif A3_76 == A0_73.EOBJECT4 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR4 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = StmBda125
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = StmBda125
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()

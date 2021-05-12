(function()
  print("StmBda619 loaded")
  function StmBda619.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda619.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2)
    A1_4:Direction(A2_5)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    L3_6:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 1.2)
    L3_6:Direction(A2_5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_RIGHT, 1.2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(L3_6)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.7)
    L4_7:Position(L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.2)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(A2_5, -58.8402, 4.8198, 1.8155, 28.6971, 1.2808, 0.7137, 5.0552)
    A0_3:Zoom(0.15, 0.15, 0)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_BACK, 2)
    L3_6:WalkOut(0, 2, A0_3.MOVE_WALK)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:Wait(10)
    L4_7:TurnTo(A1_4, false)
    L4_7:LookAt(A1_4)
    A0_3:WaitForFade()
    L3_6:WaitForMove()
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -47.6829, 1.3784, 2.2162, 84.8456, 0.6834, 1.2514, 2.1381)
    A0_3:Wait(5)
    L3_6:LookAt(A2_5)
    A0_3:Wait(15)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_LYSE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A0_3:Wait(5)
    A2_5:LookAt(L3_6)
    A2_5:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_LONG)
    A0_3:WaitForFade()
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:LookAt(0, -30)
    A2_5:LookAt(L3_6)
    A2_5:Direction(L3_6)
    L4_7:LookAt(L3_6)
    A0_3:PlayTargetRelationCamera(A2_5, -40.8354, 2.4138, 1.6183, 11.5439, 0.9359, 1.3209, 2.0082)
    A0_3:Wait(45)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(40)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(25)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_LYSE_000_016, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_017, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(-20, -30)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_3:Wait(30)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_LYSE_100_017, true, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_SPEWING, A0_3.SPEAK_NONE)
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_018, false, nil, nil, A0_3.ACTION_TIMELINE_FACIAL_DEFAULT, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_019, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 0.2)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A2_5, A1_4)
    A0_3:Zoom(0.7, 0.7, 0, 0, 0)
    A0_3:UpdownPan(-3, -3, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    A0_3:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_LYSE_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA619_02545_RAUBAHN_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(142, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 16, A0_3.MOVE_WALK)
    A1_4:LookAt()
    A1_4:TurnTo(-150, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 16, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L4_7, 152.4534, 1.3456, 1.6195, 47.5643, 0.4239, 1.6048, 1.5112)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
    A0_3:Wait(15)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda619.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDA619_02545_LYSE_000_005, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda619.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDA619_02545_SERPENTOFFICER_000_001, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda619.OnScene00004(A0_14, A1_15, A2_16)
  end
  function StmBda619.OnScene00005(A0_17, A1_18, A2_19)
  end
  function StmBda619.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L3_23(L4_24, A1_21, false)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_STMBDA619_02545_RAUBAHN_000_040, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    L4_24 = A0_20
    L3_23 = A0_20.Wait
    L3_23(L4_24, 10)
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted()
    end
    return L3_23, L4_24
  end
  function StmBda619.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA619_02545_LYSE_000_035, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda619.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA619_02545_SERPENTOFFICER_000_001, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda619.OnScene00009(A0_31, A1_32, A2_33)
  end
  function StmBda619.OnScene00010(A0_34, A1_35, A2_36)
  end
  function StmBda619.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = StmBda619
  L0_41.SCRIPT_VERSION = 2
  L0_41 = StmBda619
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = StmBda619
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_0 then
      if A3_48 == A0_45.ACTOR0 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR1 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR5 then
        return true
      elseif A3_48 == A0_45.ACTOR6 then
        return true
      elseif A3_48 == A0_45.ACTOR2 then
        return true
      elseif A3_48 == A0_45.ACTOR3 then
        return true
      elseif A3_48 == A0_45.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = StmBda619
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
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
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      elseif A3_54 == A0_51.ACTOR3 then
        return false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR5 then
        return true
      elseif A3_54 == A0_51.ACTOR6 then
        return false
      elseif A3_54 == A0_51.ACTOR2 then
        return false
      elseif A3_54 == A0_51.ACTOR3 then
        return false
      elseif A3_54 == A0_51.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = StmBda619
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = StmBda619
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()

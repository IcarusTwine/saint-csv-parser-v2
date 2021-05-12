(function()
  print("StmBdz106 loaded")
  function StmBdz106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ106_02656_SAYER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ106_02656_SAYER_000_001, true)
    A0_3:QuestAccepted()
  end
  function StmBdz106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ106_02656_CARLE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ106_02656_CARLE_000_011, true)
  end
  function StmBdz106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ106_02656_CARLE_000_019, true)
  end
  function StmBdz106.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ106_02656_HODGKIN_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ106_02656_HODGKIN_000_011, true)
  end
  function StmBdz106.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ106_02656_HODGKIN_000_019, true)
  end
  function StmBdz106.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ106_02656_SWETELOVE_000_010, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ106_02656_SWETELOVE_000_011, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ106_02656_SWETELOVE_000_013, true)
  end
  function StmBdz106.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ106_02656_SWETELOVE_000_019, true)
  end
  function StmBdz106.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ106_02656_SAYER_000_009, true)
  end
  function StmBdz106.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A1_28.LookAt
    L3_30(A1_28, A2_29)
    L3_30 = A1_28.Position
    L3_30(A1_28, A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L3_30 = A1_28.Direction
    L3_30(A1_28, A2_29)
    L3_30 = A1_28.Position
    L3_30(A1_28, A1_28, A0_27.ARRANGE_TYPE_LEFT, 1)
    L3_30 = A1_28.Direction
    L3_30(A1_28, A2_29)
    L3_30 = A1_28.Position
    L3_30(A1_28, A1_28, A0_27.ARRANGE_TYPE_BACK, 0.3)
    L3_30 = A0_27.CreateCharacter
    L3_30 = L3_30(A0_27, A0_27.LOC_ACTOR0, A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 1)
    L3_30:LookAt(A2_29)
    L3_30:Position(A2_29, A0_27.ARRANGE_TYPE_FRONT, 1.1)
    L3_30:Direction(A2_29)
    L3_30:Position(L3_30, A0_27.ARRANGE_TYPE_RIGHT, 0.85)
    L3_30:Direction(A2_29)
    L3_30:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(A2_29, -79.2991, 4.8489, 2.1096, -41.8847, 1.2781, 0.8053, 4.1234)
    A2_29:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_BACK, 0.1)
    A2_29:Direction(A1_28)
    A2_29:LookAt(A1_28)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:WalkIn(15, -9, A0_27.MOVE_WALK)
    L3_30:Visible(A0_27.VISIBLE_SHOW)
    A0_27:Wait(60)
    A2_29:LookAt(L3_30)
    A0_27:Wait(10)
    A1_28:LookAt(L3_30)
    L3_30:WaitForMove()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:TurnTo(L3_30, false)
    A2_29:WaitForTurn()
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_DISQUIET01)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_27:PlayTargetRelationCamera(L3_30, 29.3509, 0.8329, 1.7613, -138.9018, 0.4048, 1.3354, 1.3036)
    A0_27:Zoom(-0.1, -0.1, 0)
    A0_27:UpdownPan(-3, -3, 0)
    A0_27:SidePan(-3, -3, 0)
    A0_27:Wait(8)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_023, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_024, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:PlayTargetRelationCamera(A2_29, -14.714, 1.0101, 1.7173, 155.8849, 0.9631, 1.5728, 1.9719)
    A0_27:Wait(8)
    L3_30:LookAt(A1_28)
    L3_30:Direction(55)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_025, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_026, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:PlayTargetRelationCamera(A2_29, -128.9165, 4.4439, 2.0359, -96.386, 1.4624, 1.1036, 3.4348)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_027, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    if A0_27:Menu(A0_27.TEXT_STMBDZ106_02656_Q1_000_000, A0_27.TEXT_STMBDZ106_02656_A1_000_001, A0_27.TEXT_STMBDZ106_02656_A1_000_002, A0_27.TEXT_STMBDZ106_02656_A1_000_003) == 1 then
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_028, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
      L3_30:LookAt(A2_29)
      A0_27:Wait(5)
      L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_029, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
    else
      if A0_27:Menu(A0_27.TEXT_STMBDZ106_02656_Q1_000_000, A0_27.TEXT_STMBDZ106_02656_A1_000_001, A0_27.TEXT_STMBDZ106_02656_A1_000_002, A0_27.TEXT_STMBDZ106_02656_A1_000_003) == 2 then
        A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      else
        A0_27:Wait(30)
      end
      L3_30:LookAt(A2_29)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:Wait(10)
    end
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(L3_30)
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SAYER_000_032, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:LookAt()
    A2_29:TurnTo(8, false, true)
    A2_29:WaitForTurn()
    A0_27:SidePan(0, 8, 60, 60, 60)
    A2_29:WalkOut(0, 14.5, A0_27.MOVE_WALK)
    A0_27:Wait(75)
    A1_28:TurnTo(-50, false)
    A2_29:WaitForMove()
    A2_29:Visible(A0_27.VISIBLE_HIDE)
    L3_30:LookAt(A1_28)
    A0_27:Wait(5)
    A0_27:ChangeBGMVolume(0)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_033, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A1_28:LookAt(L3_30)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ106_02656_SWETELOVE_000_034, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:TurnTo(A1_28, false)
    L3_30:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
    L3_30:LookAt()
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BOW)
    L3_30:TurnTo(90, false)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 8, A0_27.MOVE_WALK)
    A0_27:Wait(85)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:LookAt()
    A1_28:LookAt()
    A0_27:Wait(30)
  end
  function StmBdz106.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ106_02656_CARLE_000_019, true)
  end
  function StmBdz106.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ106_02656_HODGKIN_000_019, true)
  end
  function StmBdz106.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ106_02656_SWETELOVE_000_019, true)
  end
  function StmBdz106.OnScene00013(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDZ106_02656_SAYER_000_040, true)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 45)
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L3_43(L4_44, A1_41)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 16)
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDZ106_02656_SAYER_000_041, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDZ106_02656_SAYER_000_042, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_THINK, nil, A0_40.AUTO_SHAKE_ENABLE)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDZ106_02656_SAYER_000_043, true)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDZ106_02656_SAYER_000_044, true)
    L4_44 = A2_42
    L3_43 = A2_42.AutoShake
    L3_43(L4_44, false)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_THINK)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_STMBDZ106_02656_SAYER_000_045, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    end
    return L3_43, L4_44
  end
  function StmBdz106.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ106_02656_SWETELOVE_000_019, true)
  end
  function StmBdz106.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 3
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = StmBdz106
  L0_52.SCRIPT_VERSION = 2
  L0_52 = StmBdz106
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = StmBdz106
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR4 then
        return true
      elseif A3_59 == A0_56.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = StmBdz106
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 3 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        if 3 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.ACTOR3 then
        if 3 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR0 then
        if A1_63:GetQuestUI8AL(L5_67) >= 1 then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR4 then
        return true
      elseif A3_65 == A0_62.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = StmBdz106
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 3
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = StmBdz106
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
end)()

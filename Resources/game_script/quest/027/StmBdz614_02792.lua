(function()
  print("StmBdz614 loaded")
  function StmBdz614.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz614.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ614_02792_MAUCI_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ614_02792_MAUCI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ614_02792_MAUCI_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-77, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz614.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ614_02792_MAUCI_100_010, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ614_02792_MAUCI_000_010, false)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ614_02792_MAUCI_100_010, true)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz614.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz614.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz614.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ614_02792_MAUCI_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ614_02792_MAUCI_000_021, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:LookAt()
    A2_17:TurnTo(-170, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 10, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function StmBdz614.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.Visible
    L5_23 = A0_18.VISIBLE_HIDE
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.CreateCharacter
    L5_23 = A0_18.LOC_ACTOR0
    L6_24 = A2_20
    L7_25 = A0_18.ARRANGE_TYPE_BASE_BACK
    L8_26 = 0.1
    L3_21 = L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L5_23 = L3_21
    L4_22 = L3_21.Direction
    L6_24 = A2_20
    L4_22(L5_23, L6_24)
    L5_23 = L3_21
    L4_22 = L3_21.Position
    L6_24 = L3_21
    L7_25 = A0_18.ARRANGE_TYPE_FRONT
    L8_26 = 0.1
    L4_22(L5_23, L6_24, L7_25, L8_26)
    L5_23 = L3_21
    L4_22 = L3_21.Idle
    L6_24 = A0_18.LOC_MOT0
    L4_22(L5_23, L6_24)
    L5_23 = A0_18
    L4_22 = A0_18.CreateCharacter
    L6_24 = A0_18.LOC_ACTOR1
    L7_25 = A2_20
    L8_26 = A0_18.ARRANGE_TYPE_FRONT
    L9_27 = 0.5
    L4_22 = L4_22(L5_23, L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = A2_20
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Direction
    L7_25 = 105
    L5_23(L6_24, L7_25)
    L6_24 = L4_22
    L5_23 = L4_22.Position
    L7_25 = L4_22
    L8_26 = A0_18.ARRANGE_TYPE_BACK
    L9_27 = 4.8
    L5_23(L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Position
    L7_25 = L4_22
    L8_26 = A0_18.ARRANGE_TYPE_LEFT
    L9_27 = 1.6
    L5_23(L6_24, L7_25, L8_26, L9_27)
    L6_24 = L4_22
    L5_23 = L4_22.Visible
    L7_25 = A0_18.VISIBLE_HIDE
    L5_23(L6_24, L7_25)
    L6_24 = A0_18
    L5_23 = A0_18.BindCharacter
    L7_25 = A0_18.LOC_BIND_ACTOR0
    L5_23 = L5_23(L6_24, L7_25)
    L7_25 = A0_18
    L6_24 = A0_18.BindCharacter
    L8_26 = A0_18.LOC_BIND_ACTOR1
    L6_24 = L6_24(L7_25, L8_26)
    L8_26 = A0_18
    L7_25 = A0_18.BindCharacter
    L9_27 = A0_18.LOC_BIND_ACTOR2
    L7_25 = L7_25(L8_26, L9_27)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L8_26(L9_27, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L8_26(L9_27, A2_20)
    L9_27 = A1_19
    L8_26 = A1_19.Position
    L8_26(L9_27, A1_19, A0_18.ARRANGE_TYPE_LEFT, 0.9)
    L9_27 = A1_19
    L8_26 = A1_19.Direction
    L8_26(L9_27, A2_20)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, A2_20)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L3_21, 9.0984, 5.7275, 2.2043, 18.8081, 2.5283, 1.2642, 3.3961)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L8_26(L9_27, 0)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A0_18
    L8_26 = A0_18.PlayBGM
    L8_26(L9_27, A0_18.BGM_MUSIC_EVENT_DISQUIET01)
    L9_27 = A0_18
    L8_26 = A0_18.ChangeBGMVolume
    L8_26(L9_27, 0.5)
    L9_27 = A0_18
    L8_26 = A0_18.FadeIn
    L8_26(L9_27, A0_18.FADE_DEFAULT)
    L9_27 = A0_18
    L8_26 = A0_18.WaitForFade
    L8_26(L9_27)
    L9_27 = A2_20
    L8_26 = A2_20.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_MAUCI_000_030, true)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L7_25
    L8_26 = L7_25.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_27 = L7_25
    L8_26 = L7_25.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_DOTHARLAUDIENCEA02792_000_031, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L6_24
    L8_26 = L6_24.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_27 = L6_24
    L8_26 = L6_24.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_DOTHARLAUDIENCEB02792_000_032, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L5_23
    L8_26 = L5_23.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_27 = L5_23
    L8_26 = L5_23.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_DOTHARLAUDIENCEC02792_000_033, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, A2_20, 4.3911, 1.838, 1.1048, 16.6875, 0.5378, 0.6352, 1.3987)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = L3_21
    L8_26 = L3_21.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_27 = L3_21
    L8_26 = L3_21.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 45)
    L9_27 = L5_23
    L8_26 = L5_23.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L5_23
    L8_26 = L5_23.TurnTo
    L8_26(L9_27, 45, false)
    L9_27 = L5_23
    L8_26 = L5_23.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.Visible
    L8_26(L9_27, A0_18.VISIBLE_SHOW)
    L9_27 = L4_22
    L8_26 = L4_22.WalkIn
    L8_26(L9_27, -15, -10, A0_18.MOVE_RUN)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 8)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L3_21, 16.6774, 3.7372, 1.5403, 86.761, 2.9233, 1.1738, 3.8992)
    L9_27 = A0_18
    L8_26 = A0_18.UpdownPan
    L8_26(L9_27, -2, -2, 0)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L6_24
    L8_26 = L6_24.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L6_24
    L8_26 = L6_24.TurnTo
    L8_26(L9_27, -44, false)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = A1_19
    L8_26 = A1_19.LookAt
    L8_26(L9_27, L4_22)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, L3_21, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_KHULAN_000_034, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L5_23
    L8_26 = L5_23.LookAt
    L8_26(L9_27, L6_24)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 3)
    L9_27 = L6_24
    L8_26 = L6_24.LookAt
    L8_26(L9_27, L5_23)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 2)
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L8_26(L9_27, L5_23)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 10)
    L9_27 = L5_23
    L8_26 = L5_23.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 8)
    L9_27 = L6_24
    L8_26 = L6_24.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_27 = L6_24
    L8_26 = L6_24.WaitForActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_27 = L5_23
    L8_26 = L5_23.LookAt
    L8_26(L9_27)
    L9_27 = L5_23
    L8_26 = L5_23.TurnTo
    L8_26(L9_27, 138, false)
    L9_27 = L5_23
    L8_26 = L5_23.WaitForTurn
    L8_26(L9_27)
    L9_27 = L5_23
    L8_26 = L5_23.WalkOut
    L8_26(L9_27, 0, 14, A0_18.MOVE_WALK)
    L9_27 = L6_24
    L8_26 = L6_24.LookAt
    L8_26(L9_27)
    L9_27 = L6_24
    L8_26 = L6_24.TurnTo
    L8_26(L9_27, -77, false)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 15)
    L9_27 = L7_25
    L8_26 = L7_25.LookAt
    L8_26(L9_27)
    L9_27 = L7_25
    L8_26 = L7_25.TurnTo
    L8_26(L9_27, -95, false)
    L9_27 = L6_24
    L8_26 = L6_24.WaitForTurn
    L8_26(L9_27)
    L9_27 = L6_24
    L8_26 = L6_24.WalkOut
    L8_26(L9_27, 0, 14, A0_18.MOVE_WALK)
    L9_27 = L7_25
    L8_26 = L7_25.WaitForTurn
    L8_26(L9_27)
    L9_27 = L7_25
    L8_26 = L7_25.WalkOut
    L8_26(L9_27, 0, 14, A0_18.MOVE_WALK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 70)
    L9_27 = L4_22
    L8_26 = L4_22.LookAt
    L8_26(L9_27, A1_19)
    L9_27 = L4_22
    L8_26 = L4_22.WalkOut
    L8_26(L9_27, 0, 3.8, A0_18.MOVE_WALK)
    L9_27 = A0_18
    L8_26 = A0_18.Wait
    L8_26(L9_27, 30)
    L9_27 = A0_18
    L8_26 = A0_18.PlayTargetRelationCamera
    L8_26(L9_27, L3_21, 8.6558, 5.1539, 2.0876, -47.2474, 0.2475, 0.5836, 5.2398)
    L9_27 = A0_18
    L8_26 = A0_18.SideDolly
    L8_26(L9_27, 0.15, 0.15, 0)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForMove
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.TurnTo
    L8_26(L9_27, A1_19, false)
    L9_27 = L4_22
    L8_26 = L4_22.WaitForTurn
    L8_26(L9_27)
    L9_27 = L4_22
    L8_26 = L4_22.PlayActionTimeline
    L8_26(L9_27, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_KHULAN_000_035, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = L4_22
    L8_26 = L4_22.Talk
    L8_26(L9_27, A1_19, A0_18, A0_18.TEXT_STMBDZ614_02792_KHULAN_000_036, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L9_27 = A0_18
    L8_26 = A0_18.QuestReward
    L9_27 = L8_26(L9_27, A2_20, A1_19)
    if L8_26 then
      A0_18:QuestCompleted()
      A0_18:Wait(120)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A1_19:LookAt()
    A0_18:Wait(30)
    return L8_26, L9_27
  end
  function StmBdz614.OnScene00007(A0_28, A1_29, A2_30)
  end
  function StmBdz614.OnScene00008(A0_31, A1_32, A2_33)
  end
  function StmBdz614.OnScene00009(A0_34, A1_35, A2_36)
  end
  function StmBdz614.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 2
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = StmBdz614
  L0_41.SCRIPT_VERSION = 2
  L0_41 = StmBdz614
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = StmBdz614
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY0 then
        return 2 > A1_46:GetQuestUI8AL(L5_50)
      elseif A4_49 == A0_45.ENEMY1 then
        return 2 > A1_46:GetQuestUI8AL(L5_50)
      end
    elseif A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR0 then
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
  L0_41 = StmBdz614
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY0 then
        return 2 > A1_52:GetQuestUI8AL(L5_56)
      elseif A4_55 == A0_51.ENEMY1 then
        return 2 > A1_52:GetQuestUI8AL(L5_56)
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
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
  L0_41 = StmBdz614
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return 0, 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = StmBdz614
  function L1_42(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_2 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_41.GetGimmickState = L1_42
  L0_41 = StmBdz614
  function L1_42(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
      if A2_67:GetLayoutId() == A0_65.ENEMY0 then
        return A0_65.BNPCNAME0
      elseif A2_67:GetLayoutId() == A0_65.ENEMY1 then
        return A0_65.BNPCNAME0
      end
    end
    return 0
  end
  L0_41.GetBattleNpcNameId = L1_42
end)()

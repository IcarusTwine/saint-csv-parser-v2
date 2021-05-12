(function()
  print("StmBdz604 loaded")
  function StmBdz604.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz604.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ604_02782_ESUGEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ604_02782_ESUGEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ604_02782_ESUGEN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ604_02782_ESUGEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ604_02782_ESUGEN_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz604.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ604_02782_SOROCAN_000_006, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ604_02782_SOROCAN_000_007, true)
  end
  function StmBdz604.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ604_02782_ESUGEN_000_005, true)
  end
  function StmBdz604.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz604.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz604.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz604.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz604.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz604.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz604.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ604_02782_SOROCAN_000_008, true)
  end
  function StmBdz604.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ604_02782_ESUGEN_000_005, true)
  end
  function StmBdz604.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function StmBdz604.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51
    L4_50 = A2_48
    L3_49 = A2_48.Position
    L5_51 = A2_48
    L3_49(L4_50, L5_51, A0_46.ARRANGE_TYPE_BASE_BACK, 0.5)
    L4_50 = A2_48
    L3_49 = A2_48.Idle
    L5_51 = A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A2_48
    L3_49(L4_50, L5_51, A0_46.ARRANGE_TYPE_BASE_RIGHT, 1.85)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A1_47
    L3_49(L4_50, L5_51, A0_46.ARRANGE_TYPE_RIGHT, 0.7)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L5_51 = A1_47
    L3_49(L4_50, L5_51, A0_46.ARRANGE_TYPE_LEFT, 0.5)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L5_51 = A2_48
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.CreateCharacter
    L5_51 = A0_46.LOC_ACTOR0
    L3_49 = L3_49(L4_50, L5_51, A2_48, A0_46.ARRANGE_TYPE_BASE_RIGHT, 1)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = L3_49
    L4_50 = L3_49.Direction
    L4_50(L5_51, A2_48)
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L4_50(L5_51, L3_49, A0_46.ARRANGE_TYPE_LEFT, 0.7)
    L5_51 = L3_49
    L4_50 = L3_49.Direction
    L4_50(L5_51, A2_48)
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L4_50(L5_51, L3_49, A0_46.ARRANGE_TYPE_BACK, 1.8)
    L5_51 = L3_49
    L4_50 = L3_49.Position
    L4_50(L5_51, L3_49, A0_46.ARRANGE_TYPE_RIGHT, 2.4)
    L5_51 = L3_49
    L4_50 = L3_49.Visible
    L4_50(L5_51, A0_46.VISIBLE_HIDE)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A2_48
    L4_50 = A2_48.Direction
    L4_50(L5_51, A1_47)
    L5_51 = A0_46
    L4_50 = A0_46.PlayTargetRelationCamera
    L4_50(L5_51, A2_48, -53.5829, 4.6075, 2.257, 13.5683, 1.0362, 0.8611, 4.5325)
    L5_51 = A0_46
    L4_50 = A0_46.ChangeBGMVolume
    L4_50(L5_51, 0.5)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 30)
    L5_51 = A0_46
    L4_50 = A0_46.FadeIn
    L4_50(L5_51, A0_46.FADE_DEFAULT)
    L5_51 = A0_46
    L4_50 = A0_46.WaitForFade
    L4_50(L5_51)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_011, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_012, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, L3_49)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = L3_49
    L4_50 = L3_49.Visible
    L4_50(L5_51, A0_46.VISIBLE_SHOW)
    L5_51 = L3_49
    L4_50 = L3_49.WalkIn
    L4_50(L5_51, -25, -6, A0_46.MOVE_WALK)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A0_46
    L4_50 = A0_46.PlayTargetRelationCamera
    L4_50(L5_51, A2_48, -115.7684, 3.1409, 2.109, 19.3778, 2.0985, 0.6657, 5.0692)
    L5_51 = A0_46
    L4_50 = A0_46.SidePan
    L4_50(L5_51, 6, 0, 30, 0, 60)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A1_47
    L4_50 = A1_47.LookAt
    L4_50(L5_51, L3_49)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A1_47
    L4_50 = A1_47.TurnTo
    L4_50(L5_51, 90, false)
    L5_51 = A0_46
    L4_50 = A0_46.ChangeBGMVolume
    L4_50(L5_51, 0)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 45)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForMove
    L4_50(L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.TurnTo
    L4_50(L5_51, A1_47, false)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForTurn
    L4_50(L5_51)
    L5_51 = A1_47
    L4_50 = A1_47.WaitForTurn
    L4_50(L5_51)
    L5_51 = A0_46
    L4_50 = A0_46.PlayBGM
    L4_50(L5_51, A0_46.BGM_MUSIC_EVENT_DISQUIET01)
    L5_51 = A0_46
    L4_50 = A0_46.ChangeBGMVolume
    L4_50(L5_51, 0.5)
    L5_51 = L3_49
    L4_50 = L3_49.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_51 = L3_49
    L4_50 = L3_49.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_KUZHUK_000_013, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = L3_49
    L4_50 = L3_49.CancelActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_51 = L3_49
    L4_50 = L3_49.LookAt
    L4_50(L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.TurnTo
    L4_50(L5_51, -60, false)
    L5_51 = L3_49
    L4_50 = L3_49.WaitForTurn
    L4_50(L5_51)
    L5_51 = L3_49
    L4_50 = L3_49.WalkOut
    L4_50(L5_51, 0, 14, A0_46.MOVE_WALK)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 160)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 16)
    L5_51 = A0_46
    L4_50 = A0_46.PlayTargetRelationCamera
    L4_50(L5_51, A2_48, -25.0025, 1.2063, 1.8872, 133.7617, 0.2407, 1.5486, 1.4727)
    L5_51 = L3_49
    L4_50 = L3_49.Visible
    L4_50(L5_51, A0_46.VISIBLE_HIDE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A1_47
    L4_50 = A1_47.Direction
    L4_50(L5_51, A2_48)
    L5_51 = A1_47
    L4_50 = A1_47.LookAt
    L4_50(L5_51, A2_48)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_014, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_015, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_016, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A1_47
    L4_50 = A1_47.Direction
    L4_50(L5_51, A2_48)
    L5_51 = A1_47
    L4_50 = A1_47.LookAt
    L4_50(L5_51, A2_48)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, 0, -20)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 80)
    L5_51 = A2_48
    L4_50 = A2_48.LookAt
    L4_50(L5_51, A1_47)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A0_46
    L4_50 = A0_46.PlayTargetRelationCamera
    L4_50(L5_51, A2_48, -53.5829, 4.6075, 2.257, 13.5683, 1.0362, 0.8611, 4.5325)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 20)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_017, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A1_47
    L4_50 = A1_47.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51 = A1_47
    L4_50 = A1_47.WaitForActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 5)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_018, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 10)
    L5_51 = A1_47
    L4_50 = A1_47.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51 = A1_47
    L4_50 = A1_47.WaitForActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51 = A0_46
    L4_50 = A0_46.Wait
    L4_50(L5_51, 5)
    L5_51 = A2_48
    L4_50 = A2_48.PlayActionTimeline
    L4_50(L5_51, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L5_51 = A2_48
    L4_50 = A2_48.Talk
    L4_50(L5_51, A1_47, A0_46, A0_46.TEXT_STMBDZ604_02782_ESUGEN_000_019, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L5_51 = A0_46
    L4_50 = A0_46.QuestReward
    L5_51 = L4_50(L5_51, A2_48, A1_47)
    if L4_50 then
      A0_46:QuestCompleted()
      A0_46:Wait(120)
    else
      A0_46:CancelNpcTrade()
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A2_48:LookAt()
    A1_47:LookAt()
    A0_46:Wait(30)
    return L4_50, L5_51
  end
  function StmBdz604.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ604_02782_SOROCAN_000_008, true)
  end
  function StmBdz604.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function StmBdz604.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 3
    elseif A2_60 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = StmBdz604
  L0_62.SCRIPT_VERSION = 2
  L0_62 = StmBdz604
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = StmBdz604
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.ACTOR1 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        if A1_67:GetQuestUI8AL(L5_71) >= 3 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT1 then
        if A1_67:GetQuestUI8AL(L5_71) >= 3 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      elseif A3_69 == A0_66.EOBJECT2 then
        if A1_67:GetQuestUI8AL(L5_71) >= 3 then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 3) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      elseif A3_69 == A0_66.ACTOR0 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = StmBdz604
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.ACTOR1 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.EOBJECT0 then
        if A1_73:GetQuestUI8AL(L5_77) >= 3 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        if A1_73:GetQuestUI8AL(L5_77) >= 3 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        if A1_73:GetQuestUI8AL(L5_77) >= 3 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      elseif A3_75 == A0_72.ACTOR0 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = StmBdz604
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 3
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = StmBdz604
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = StmBdz604
  function L1_63(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
    elseif A2_88 == A0_86.SEQ_FINISH and A3_89 == A0_86.ACTOR0 then
      ({})[1] = {
        A0_86.ITEM0,
        3,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_87]
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = StmBdz604
  function L1_63(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
        else
          L4_94 = A0_90.SEQ_FINISH
          if A1_91 == L4_94 then
            L4_94 = A0_90.ACTOR0
            if A2_92 == L4_94 then
              L4_94 = 1
              L5_95 = 1
              for L9_99 = 1, L4_94 do
                for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                  L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                  L5_95 = L5_95 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_62.GetNpcTradeItems = L1_63
end)()

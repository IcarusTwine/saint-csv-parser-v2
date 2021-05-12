(function()
  print("StmBdz105 loaded")
  function StmBdz105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ105_02655_RAGANFRID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ105_02655_RAGANFRID_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ105_02655_RAGANFRID_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz105.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR0
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LOC_ACTOR0
    L4_10 = L4_10(L5_11, L6_12, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1)
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_ACTOR1, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L6_12 = A0_6.CreateCharacter
    L6_12 = L6_12(A0_6, A0_6.LOC_ACTOR2, A2_8, A0_6.ARRANGE_TYPE_BASE_RIGHT, 1)
    L3_9:LookAt(A2_8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.35)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_RIGHT, 0.15)
    L3_9:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_LEFT, 1)
    A1_7:Direction(A2_8)
    A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.3)
    L6_12:LookAt(A2_8)
    L6_12:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3)
    L6_12:Direction(A2_8)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.85)
    L6_12:Direction(A2_8)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L5_11:LookAt(A2_8)
    L5_11:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.3)
    L5_11:Direction(A2_8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.6)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_RIGHT, 0.15)
    L5_11:Direction(A2_8)
    L5_11:Visible(A0_6.VISIBLE_HIDE)
    L4_10:LookAt(A2_8)
    L4_10:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 3.3)
    L4_10:Direction(A2_8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_LEFT, 0.25)
    L4_10:Direction(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A2_8:LookAt(A1_7)
    A0_6:PlayTargetRelationCamera(A2_8, -87.0207, 4.761, 1.5464, 35.3729, 1.3823, 0.581, 5.7062)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_100_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_MAN02655_101_009, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(4)
    L5_11:WalkIn(-10, -7, A0_6.MOVE_WALK)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(4)
    L4_10:WalkIn(8, -7, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A0_6:PlayTargetRelationCamera(A2_8, -110.6038, 1.1879, 1.7954, 34.4163, 1.5864, 1.2803, 2.6983)
    A0_6:Wait(8)
    A2_8:LookAt(L6_12)
    L6_12:WaitForMove()
    L5_11:WaitForMove()
    L4_10:WaitForMove()
    A0_6:Wait(8)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A2_8:LookAt(L5_11)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_100_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_CARLE_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L5_11:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L5_11:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_HODGKIN_000_012, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, -1.6439, 1.3077, 1.8104, 150.5143, 0.3997, 1.4323, 1.7138)
    A0_6:Wait(8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 0.15)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_RIGHT, 0.15)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SWETELOVE_000_014, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt(L6_12)
    A0_6:Wait(3)
    L4_10:LookAt(L6_12)
    A0_6:Wait(2)
    L5_11:LookAt(L6_12)
    A0_6:Wait(7)
    L6_12:WalkIn(-7, -10, A0_6.MOVE_RUN)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(3)
    A0_6:PlayTargetRelationCamera(A2_8, -110.6038, 1.1879, 1.7954, 34.4163, 1.5864, 1.2803, 2.6983)
    A0_6:Wait(3)
    A0_6:ChangeBGMVolume(0)
    L6_12:WaitForMove()
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SWETELOVE_100_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(6)
    L5_11:LookAt(A2_8)
    A0_6:Wait(2)
    L4_10:LookAt(A2_8)
    A0_6:Wait(2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 1.6823, 1.7341, 1.587, 20.4813, 3.5557, 1.1358, 2.0444)
    A0_6:Wait(8)
    L6_12:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SWETELOVE_000_016, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L6_12:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SWETELOVE_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:Direction(A2_8)
    L3_9:Direction(158)
    L6_12:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L6_12:LookAt()
    L6_12:TurnTo(-177, false)
    L6_12:WaitForTurn()
    L6_12:WalkOut(0, 14, A0_6.MOVE_WALK)
    L5_11:LookAt(L4_10)
    A0_6:Wait(6)
    L4_10:LookAt(L5_11)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_10:LookAt()
    L4_10:TurnTo(-177, false)
    A0_6:Wait(10)
    L5_11:LookAt()
    L5_11:TurnTo(180, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 14, A0_6.MOVE_WALK)
    L3_9:WalkOut(0, 14, A0_6.MOVE_WALK)
    L5_11:WaitForTurn()
    L5_11:WalkOut(0, 14, A0_6.MOVE_WALK)
    A0_6:Wait(80)
    A0_6:PlayTargetRelationCamera(A2_8, -81.6464, 5.0186, 1.4427, 37.8793, 1.1707, 0.6395, 5.744)
    L3_9:WaitForMove()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(15)
    A2_8:LookAt(A1_7)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MYSTERY01)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_020, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ105_02655_SAYER_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBdz105.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ105_02655_RAGANFRID_000_009, true)
  end
  function StmBdz105.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ105_02655_MAN02655_000_010, true)
  end
  function StmBdz105.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_030, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_031, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_032, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_033, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_034, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_035, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ105_02655_SAYER_000_036, true)
  end
  function StmBdz105.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ105_02655_SAYER_000_039, true)
  end
  function StmBdz105.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function StmBdz105.OnScene00008(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A1_36
    L3_38 = A1_36.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L3_38(L4_39, 20)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_TALK1)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDZ105_02655_SAYER_000_041, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_STMBDZ105_02655_SAYER_000_042, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function StmBdz105.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_3 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function StmBdz105.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return 2 <= A1_44:GetQuestUI8BH(L3_46)
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = StmBdz105
  L0_47.SCRIPT_VERSION = 2
  L0_47 = StmBdz105
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = StmBdz105
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_3 then
      if A3_54 == A0_51.ENEMY0 then
        return 2 > A1_52:GetQuestUI8BH(L5_56)
      elseif A3_54 == A0_51.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = StmBdz105
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_1 then
      if A3_60 == A0_57.ACTOR1 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR0 then
        return false
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_3 then
      if A3_60 == A0_57.ENEMY0 then
        return 2 > A1_58:GetQuestUI8BH(L5_62)
      elseif A3_60 == A0_57.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = StmBdz105
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
      return A1_64:GetQuestUI8BH(L3_66), 2
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = StmBdz105
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = StmBdz105
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
    elseif A2_73 == A0_71.SEQ_3 then
    elseif A2_73 == A0_71.SEQ_FINISH and A3_74 == A0_71.ACTOR1 then
      ({})[1] = {
        A0_71.ITEM0,
        2,
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
      return ({})[A1_72]
    end
  end
  L0_47.getNpcTradeItemInfo = L1_48
  L0_47 = StmBdz105
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
        else
          L4_79 = A0_75.SEQ_3
          if A1_76 == L4_79 then
          else
            L4_79 = A0_75.SEQ_FINISH
            if A1_76 == L4_79 then
              L4_79 = A0_75.ACTOR1
              if A2_77 == L4_79 then
                L4_79 = 1
                L5_80 = 1
                for L9_84 = 1, L4_79 do
                  for _FORV_13_ = 1, #A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                    L3_78[L5_80] = A0_75:getNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                    L5_80 = L5_80 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
end)()

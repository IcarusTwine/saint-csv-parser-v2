(function()
  print("StmBdz425 loaded")
  function StmBdz425.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz425.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_008, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(50, false, true)
    A2_5:WaitForTurn()
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ425_02748_GYORIN_000_009, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz425.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L3_9(L4_10, L5_11, L6_12, 2.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateObject
    L6_12 = A0_6.LOC_OBJ1
    L4_10 = L4_10(L5_11, L6_12, A2_8, A0_6.ARRANGE_TYPE_FRONT, 0.5)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_HIDE
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.CreateObject
    L5_11 = L5_11(L6_12, A0_6.LOC_OBJ2, L3_9, A0_6.ARRANGE_TYPE_RIGHT, 1)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L5_11 = nil
    L6_12 = A0_6.CreateObject
    L6_12 = L6_12(A0_6, A0_6.LOC_OBJ0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.8)
    L5_11 = L6_12
    L6_12 = L5_11.Visible
    L6_12(L5_11, A0_6.VISIBLE_HIDE)
    L6_12 = nil
    L6_12 = A0_6:CreateObject(A0_6.LOC_OBJ0, L5_11, A0_6.ARRANGE_TYPE_BACK, 0.8)
    L6_12:Visible(A0_6.VISIBLE_HIDE)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_RIGHT, 0.8)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_LEFT, 0.4)
    if A1_7:GetRace() == A0_6.RACE_LALAFELL then
      A0_6:PlayTargetRelationCamera(A2_8, 24.742, 4.0046, 0.9979, -41.6927, 1.2621, 0.2848, 3.7546)
    else
      A0_6:PlayTargetRelationCamera(A2_8, 41.2633, 4.3578, 2.3562, -47.8204, 1.6294, 0.6306, 4.9392)
    end
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_100_010, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt()
    A2_8:TurnTo(180, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 4, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A0_6:FadeOut(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:WaitForMove()
    A2_8:Direction(A1_7)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 4)
    A2_8:Position(L5_11, A0_6.ARRANGE_TYPE_LEFT, 1)
    A2_8:Direction(A1_7)
    A2_8:LookAt(A1_7)
    L3_9:Position(L3_9, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    L4_10:Position(L4_10, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    L5_11:Position(L5_11, A0_6.ARRANGE_TYPE_FRONT, 0.3)
    L6_12:Position(L6_12, A0_6.ARRANGE_TYPE_FRONT, 0.8)
    A2_8:Direction(L3_9)
    A2_8:Direction(45)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 3.7)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1.2)
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L5_11:Visible(A0_6.VISIBLE_SHOW)
    L6_12:Visible(A0_6.VISIBLE_SHOW)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_JOYFUL02)
    A0_6:PlayTargetRelationCamera(A2_8, 20.2, 2.2486, 1.6283, -82.4121, 1.0386, 0.5096, 2.8994)
    A0_6:FadeIn(A0_6.FADE_DEFAULT, A0_6.FADE_LAYER_BACK_NO_LOADING)
    A0_6:WaitForFade()
    A2_8:PlayActionTimeline(A0_6.LOC_MOTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_010, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_011, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_012, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(25)
    A0_6:PlayCamera(5, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(30)
    if A0_6:Menu(A0_6.TEXT_STMBDZ425_02748_Q1_000_000, A0_6.TEXT_STMBDZ425_02748_A1_000_001, A0_6.TEXT_STMBDZ425_02748_A1_000_002) == 1 then
      A1_7:AutoShake(false)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_6:Wait(15)
      A0_6:PlayTargetRelationCamera(A2_8, 25.3097, 1.6961, 0.9843, -96.0523, 0.242, 0.4862, 1.9002)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_013, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(15)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    else
      A1_7:AutoShake(false)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A0_6:Wait(15)
      A0_6:PlayTargetRelationCamera(A2_8, 25.3097, 1.6961, 0.9843, -96.0523, 0.242, 0.4862, 1.9002)
      A0_6:Wait(25)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_6:Wait(20)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_014, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A0_6:Wait(15)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    end
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_015, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_016, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 38.1094, 3.9113, 2.585, -43.166, 1.4314, 0.3743, 4.5316)
    A0_6:UpdownPan(2, 2, 0, 0, 0)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(45)
    A2_8:AutoShake(false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_017, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_018, false, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ425_02748_GYORIN_000_019, true, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(60, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(45)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:LookAt()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function StmBdz425.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.LOC_MOTION1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ425_02748_GYORIN_000_030, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ425_02748_GYORIN_000_031, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ425_02748_GYORIN_000_032, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ425_02748_GYORIN_000_033, true)
  end
  function StmBdz425.OnScene00004(A0_16, A1_17, A2_18)
  end
  function StmBdz425.OnScene00005(A0_19, A1_20, A2_21)
  end
  function StmBdz425.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ425_02748_GYORIN_000_034, true)
  end
  function StmBdz425.OnScene00007(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
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
  function StmBdz425.OnScene00008(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GIVE)
    A0_35:Wait(45)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:PlayActionTimeline(A0_35.LOC_MOTION0)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ425_02748_GYORIN_000_041, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ425_02748_GYORIN_000_042, false)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ425_02748_GYORIN_000_043, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ425_02748_GYORIN_000_044, true)
    A2_37:LookAt()
    A2_37:TurnTo(120, false, true)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 8, A0_35.MOVE_WALK)
    A0_35:Wait(25)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 25)
    A2_37:WaitForTransparency()
  end
  function StmBdz425.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_GREETING)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDZ425_02748_GYORIN_000_050, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDZ425_02748_GYORIN_000_051, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDZ425_02748_GYORIN_000_052, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function StmBdz425.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_3 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_4 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    else
    end
  end
  function StmBdz425.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = StmBdz425
  L0_50.SCRIPT_VERSION = 2
  L0_50 = StmBdz425
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = StmBdz425
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.EOBJECT0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = StmBdz425
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.EOBJECT0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = StmBdz425
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    elseif A2_68 == 4 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = StmBdz425
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_3 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_4 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
  L0_50 = StmBdz425
  function L1_51(A0_74, A1_75, A2_76, A3_77)
    if A2_76 == A0_74.SEQ_0 then
    elseif A2_76 == A0_74.SEQ_1 then
    elseif A2_76 == A0_74.SEQ_2 then
    elseif A2_76 == A0_74.SEQ_3 then
    elseif A2_76 == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR2 then
        ({})[1] = {
          A0_74.ITEM0,
          1,
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
        return ({})[A1_75]
      end
    elseif A2_76 == A0_74.SEQ_FINISH then
    end
  end
  L0_50.getNpcTradeItemInfo = L1_51
  L0_50 = StmBdz425
  function L1_51(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88
    L3_81 = {}
    L4_82 = A0_78.SEQ_0
    if A1_79 == L4_82 then
    else
      L4_82 = A0_78.SEQ_1
      if A1_79 == L4_82 then
      else
        L4_82 = A0_78.SEQ_2
        if A1_79 == L4_82 then
        else
          L4_82 = A0_78.SEQ_3
          if A1_79 == L4_82 then
          else
            L4_82 = A0_78.SEQ_4
            if A1_79 == L4_82 then
              L4_82 = A0_78.ACTOR2
              if A2_80 == L4_82 then
                L4_82 = 1
                L5_83 = 1
                for L9_87 = 1, L4_82 do
                  for _FORV_13_ = 1, #A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80) do
                    L3_81[L5_83] = A0_78:getNpcTradeItemInfo(L9_87, A1_79, A2_80)[_FORV_13_]
                    L5_83 = L5_83 + 1
                  end
                end
              end
            else
              L4_82 = A0_78.SEQ_FINISH
              if A1_79 == L4_82 then
              end
            end
          end
        end
      end
    end
    return L3_81
  end
  L0_50.GetNpcTradeItems = L1_51
end)()

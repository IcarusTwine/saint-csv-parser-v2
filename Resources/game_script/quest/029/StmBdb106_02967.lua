(function()
  print("StmBdb106 loaded")
  function StmBdb106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdb106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR_0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR_1)
    A2_5:LookAt(L4_7)
    A2_5:TurnTo(L4_7, false)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    L4_7:LookAt(A2_5)
    L4_7:TurnTo(A2_5, false)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB106_02967_ALPHINAUD_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB106_02967_ARENVALD_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(20)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(L3_6)
    A0_3:Wait(8)
    L4_7:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB106_02967_LYSE_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(8)
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(8)
    A1_4:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDB106_02967_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(20)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_6:TurnTo(170, false, true)
    L3_6:LookAt()
    A0_3:Wait(8)
    A2_5:TurnTo(-30, false, true)
    A2_5:LookAt()
    A0_3:Wait(8)
    L4_7:TurnTo(0, false, true)
    L4_7:LookAt()
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 12, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 12, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdb106.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDB106_02967_LYSE_000_005, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb106.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDB106_02967_ARENVALD_000_001, true, nil, nil, nil, A0_11.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb106.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    if A1_15:IsQuestCompleted(A0_14.QUEST0) == true then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDB106_02967_BARTHOLOMEW_000_020, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDB106_02967_BARTHOLOMEW_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDB106_02967_BARTHOLOMEW_000_022, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
      A0_14:Wait(10)
      A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    end
  end
  function StmBdb106.OnScene00005(A0_17, A1_18, A2_19)
    A0_17:BeginCutScene()
    A0_17:PlayCutScene(A0_17.CUT_SCENE_00)
    A0_17:EndCutScene()
  end
  function StmBdb106.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ME)
    if A1_21:GetStartTown() == A0_20.TOWN_ULDAH or A1_21:IsQuestCompleted(A0_20.QUEST1) == true then
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDB106_02967_NANAMOULNAMO_100_030, false)
    else
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDB106_02967_NANAMOULNAMO_000_030, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    end
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_ME)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDB106_02967_NANAMOULNAMO_000_031, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDB106_02967_NANAMOULNAMO_000_032, false, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDB106_02967_NANAMOULNAMO_000_033, true, nil, nil, nil, A0_20.SPEAK_NORMAL_MIDDLE)
    A0_20:Wait(10)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:TurnTo(45, false, true)
    A2_22:LookAt()
    A0_20:Wait(8)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 12, A0_20.MOVE_WALK)
    A0_20:Wait(10)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    A0_20:Wait(10)
    A2_22:WaitForTransparency()
  end
  function StmBdb106.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDB106_02967_BARTHOLOMEW_000_023, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function StmBdb106.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB106_02967_NANAMOULNAMO_000_040, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB106_02967_NANAMOULNAMO_000_041, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK, nil, A0_26.AUTO_SHAKE_ENABLE)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB106_02967_NANAMOULNAMO_000_042, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    if A0_26:Menu(A0_26.TEXT_STMBDB106_02967_Q1_000_000, A0_26.TEXT_STMBDB106_02967_A1_000_001, A0_26.TEXT_STMBDB106_02967_A1_000_002) == 1 then
      A2_28:AutoShake(false)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_26:Wait(35)
      A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
      A0_26:Wait(10)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB106_02967_NANAMOULNAMO_000_044, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    else
      A2_28:AutoShake(false)
      A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_26:Wait(35)
      A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_THINK)
      A0_26:Wait(10)
      A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB106_02967_NANAMOULNAMO_000_045, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
      A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDB106_02967_NANAMOULNAMO_000_046, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(10)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:TurnTo(170, false, true)
    A2_28:LookAt()
    A0_26:Wait(8)
    A2_28:WaitForTurn()
    A2_28:WalkOut(0, 12, A0_26.MOVE_WALK)
    A0_26:Wait(10)
    A2_28:Transparency(A0_26.TRANS_TYPE_FADE_OUT, 30)
    A0_26:Wait(10)
    A2_28:WaitForTransparency()
  end
  function StmBdb106.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_050, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_051, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_052, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_053, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_054, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_055, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_056, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_29:Wait(20)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_057, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDB106_02967_NANAMOULNAMO_000_058, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:TurnTo(-145, false, true)
    A2_31:LookAt()
    A0_29:Wait(8)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 12, A0_29.MOVE_WALK)
    A0_29:Wait(10)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A0_29:Wait(10)
    A2_31:WaitForTransparency()
  end
  function StmBdb106.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_060, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_061, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_062, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_063, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_064, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_065, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_066, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDB106_02967_NANAMOULNAMO_000_067, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    A0_32:Wait(10)
  end
  function StmBdb106.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.CUT_SCENE_01)
    A0_35:EndCutScene()
  end
  function StmBdb106.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.LookAt
    L3_41(L4_42, A1_39)
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDB106_02967_NANAMOULNAMO_000_070, false, nil, nil, nil, A0_38.SPEAK_NORMAL_LONG)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDB106_02967_NANAMOULNAMO_000_071, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDB106_02967_NANAMOULNAMO_000_072, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK1)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_STMBDB106_02967_NANAMOULNAMO_000_073, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L3_41(L4_42, 10)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
    end
    return L3_41, L4_42
  end
  function StmBdb106.IsTodoChecked(A0_43, A1_44, A2_45)
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
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 3 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 4 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = StmBdb106
  L0_47.SCRIPT_VERSION = 2
  L0_47 = StmBdb106
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = StmBdb106
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
      elseif A3_54 == A0_51.ACTOR2 then
        return true
      end
    elseif A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR4 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = StmBdb106
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
      elseif A3_60 == A0_57.ACTOR2 then
        return false
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = StmBdb106
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
    elseif A2_65 == 3 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 4 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    elseif A2_65 == 5 then
      return A1_64:GetQuestUI8AL(L3_66), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = StmBdb106
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_3 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_4 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_5 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()

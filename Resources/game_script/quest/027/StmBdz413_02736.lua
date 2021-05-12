(function()
  print("StmBdz413 loaded")
  function StmBdz413.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz413.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_007, true)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_008, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ413_02736_FUKUDO_000_009, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdz413.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz413.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L3_12(L4_13, A0_9.LOC_POS0, A0_9.LOC_POS1)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L3_12(L4_13, A0_9.LOC_POS1)
    L3_12 = nil
    L4_13 = A0_9.CreateCharacter
    L4_13 = L4_13(A0_9, A0_9.LOC_ACTOR0, A0_9.LOC_POS0)
    L3_12 = L4_13
    L4_13 = L3_12.Idle
    L4_13(L3_12, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_13 = nil
    L4_13 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, L3_12, A0_9.ARRANGE_TYPE_BASE_LEFT, 1)
    L4_13:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_10:Direction(L3_12)
    A0_9:Wait(5)
    A1_10:Direction(-140)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(1, L3_12)
    A0_9:Wait(30)
    A0_9:PlayCamera(32, A1_10)
    A0_9:Zoom(0.8, 0, 100, 100, 100)
    A0_9:UpdownDolly(-0.2, -0.2, 0)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.LOC_BGM0)
    A0_9:Wait(45)
    A1_10:LookAt(-60, 0)
    A0_9:Wait(30)
    A1_10:TurnTo(L4_13, false)
    A1_10:LookAt(L3_12)
    L3_12:WalkOut(0, 9, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A0_9:PlayCamera(25, L3_12)
    A0_9:Zoom(-3, -4, 60, 60, 200)
    A0_9:UpdownDolly(-1.2, -1.2, 0)
    A0_9:Wait(60)
    A1_10:LookAt(L3_12)
    A1_10:TurnTo(L3_12, false, true)
    A0_9:PlayTargetRelationCamera(A2_11, 98.4926, 5.0261, 2.2671, 109.2914, 0.6033, 0.3892, 4.8161)
    L3_12:LookAt(A1_10)
    L3_12:WaitForMove()
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ413_02736_KUROBANA_000_020, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:PlayTargetRelationCamera(L3_12, -44.689, 1.5457, 1.3571, 91.7932, 0.3651, 1.1827, 1.8362)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ413_02736_KUROBANA_000_021, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ413_02736_KUROBANA_000_022, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ413_02736_KUROBANA_000_023, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ413_02736_KUROBANA_000_024, true)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(A2_11, 98.4926, 5.0261, 2.2671, 109.2914, 0.6033, 0.3892, 4.8161)
    A0_9:Wait(15)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ413_02736_KUROBANA_000_025, true)
    A0_9:Wait(10)
    L3_12:LookAt()
    L3_12:WalkOut(-50, 3.5, A0_9.MOVE_WALK)
    L3_12:WaitForMove()
    L3_12:LookAt(0, -30)
    A0_9:PlayTargetRelationCamera(L3_12, 145.4326, 1.6248, 1.6722, -39.7715, 0.4619, 1.0267, 2.1828)
    A0_9:Zoom(0, -0.8, 100, 100, 300)
    A0_9:Wait(10)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(50)
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ413_02736_SYSTEM_000_026, true)
    A0_9:Wait(30)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function StmBdz413.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_STMBDZ413_02736_FUKUDO_000_010, true)
    A0_14:Wait(10)
  end
  function StmBdz413.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDZ413_02736_KUROBANA_000_030, true)
    A0_17:Wait(10)
    A0_17:SystemTalk(A0_17.TEXT_STMBDZ413_02736_SYSTEM_000_026, true)
  end
  function StmBdz413.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ413_02736_KUROBANA_000_031, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ413_02736_KUROBANA_000_032, true)
    A0_20:Wait(10)
    A2_22:LookAt()
    A2_22:TurnTo(120, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 8, A0_20.MOVE_WALK)
    A0_20:Wait(60)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 45)
    A2_22:WaitForTransparency()
  end
  function StmBdz413.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ413_02736_KUROBANA_000_030, true)
    A0_23:Wait(10)
    A0_23:SystemTalk(A0_23.TEXT_STMBDZ413_02736_SYSTEM_000_026, true)
  end
  function StmBdz413.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:LogMessage(A0_26.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz413.OnScene00009(A0_29, A1_30, A2_31)
  end
  function StmBdz413.OnScene00010(A0_32, A1_33, A2_34)
  end
  function StmBdz413.OnScene00011(A0_35, A1_36, A2_37)
  end
  function StmBdz413.OnScene00012(A0_38, A1_39, A2_40)
    A0_38:LogMessage(A0_38.EVENT_NOT_TALK)
  end
  function StmBdz413.OnScene00013(A0_41, A1_42, A2_43)
  end
  function StmBdz413.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ413_02736_KUROBANA_000_040, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ413_02736_KUROBANA_000_041, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ413_02736_KUROBANA_000_042, true)
  end
  function StmBdz413.OnScene00015(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_050, true)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L5_52 = 10
    L3_50(L4_51, L5_52)
    L4_51 = A1_48
    L3_50 = A1_48.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52)
    L4_51 = A1_48
    L3_50 = A1_48.WaitForActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK2
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_ADD_NO
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_051, false)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_THINK
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_052, true)
    L4_51 = A0_47
    L3_50 = A0_47.Menu
    L5_52 = A0_47.TEXT_STMBDZ413_02736_Q1_000_000
    L3_50 = L3_50(L4_51, L5_52, A0_47.TEXT_STMBDZ413_02736_A1_000_001, A0_47.TEXT_STMBDZ413_02736_A1_000_002)
    if L3_50 == 1 then
      L5_52 = A1_48
      L4_51 = A1_48.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK2)
      L5_52 = A1_48
      L4_51 = A1_48.WaitForActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK2)
      L5_52 = A2_49
      L4_51 = A2_49.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_52 = A2_49
      L4_51 = A2_49.Talk
      L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_053, false)
    else
      L5_52 = A1_48
      L4_51 = A1_48.PlayActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_THINK)
      L5_52 = A1_48
      L4_51 = A1_48.WaitForActionTimeline
      L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_THINK)
      L5_52 = A2_49
      L4_51 = A2_49.LookAt
      L4_51(L5_52, 30, -30)
      L5_52 = A2_49
      L4_51 = A2_49.Talk
      L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_054, false)
      L5_52 = A2_49
      L4_51 = A2_49.LookAt
      L4_51(L5_52, A1_48)
    end
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_FACIAL_SMILE)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_055, false)
    L5_52 = A2_49
    L4_51 = A2_49.PlayActionTimeline
    L4_51(L5_52, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_056, false)
    L5_52 = A2_49
    L4_51 = A2_49.Talk
    L4_51(L5_52, A1_48, A0_47, A0_47.TEXT_STMBDZ413_02736_FUKUDO_000_057, true)
    L5_52 = A0_47
    L4_51 = A0_47.Wait
    L4_51(L5_52, 10)
    L5_52 = A0_47
    L4_51 = A0_47.QuestReward
    L5_52 = L4_51(L5_52, A2_49, A1_48)
    if L4_51 then
      A0_47:QuestCompleted()
    end
    return L4_51, L5_52
  end
  function StmBdz413.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ413_02736_KUROBANA_000_042, true)
  end
  function StmBdz413.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 2
    elseif A2_58 == 3 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = StmBdz413
  L0_60.SCRIPT_VERSION = 2
  L0_60 = StmBdz413
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = StmBdz413
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A4_68 == A0_64.EVENTRANGE0 then
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A4_68 == A0_64.ENEMY0 then
        return A1_65:GetQuestUI8AL(L5_69) < 2
      elseif A4_68 == A0_64.ENEMY1 then
        return A1_65:GetQuestUI8AL(L5_69) < 2
      elseif A3_67 == A0_64.EOBJECT1 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = StmBdz413
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.EOBJECT0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A4_74 == A0_70.EVENTRANGE0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return A1_71:GetQuestUI8AL(L5_75) < 2
      elseif A4_74 == A0_70.ENEMY1 then
        return A1_71:GetQuestUI8AL(L5_75) < 2
      elseif A3_73 == A0_70.EOBJECT1 then
        return false
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = StmBdz413
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return 0, 0
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = StmBdz413
  function L1_61(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A0_80.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
    end
    return A0_80.EVENT_STATE_NORMAL
  end
  L0_60.GetConditionId = L1_61
  L0_60 = StmBdz413
  function L1_61(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_4 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH then
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = StmBdz413
  function L1_61(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
      if A2_92:GetLayoutId() == A0_90.ENEMY0 then
        return A0_90.BNPCNAME0
      elseif A2_92:GetLayoutId() == A0_90.ENEMY1 then
        return A0_90.BNPCNAME0
      end
    end
    return 0
  end
  L0_60.GetBattleNpcNameId = L1_61
end)()

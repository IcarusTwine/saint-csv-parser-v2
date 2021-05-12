(function()
  print("StmBdz722 loaded")
  function StmBdz722.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz722.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ722_02825_MZHETTIA_000_001, true)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ722_02825_MZHETTIA_000_002, true)
    A0_3:Wait(15)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 12, A0_3.MOVE_RUN)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz722.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz722.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ722_02825_MZHETTIA_000_010, true)
    A0_9:Wait(20)
  end
  function StmBdz722.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L3_15(L4_16, A0_12.LOC_POS0)
    L4_16 = A1_13
    L3_15 = A1_13.Position
    L3_15(L4_16, A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_15 = nil
    L4_16 = A0_12.CreateCharacter
    L4_16 = L4_16(A0_12, A0_12.LOC_ACTOR0, A2_14, A0_12.ARRANGE_TYPE_BASE_BACK, 0)
    L3_15 = L4_16
    L4_16 = L3_15.Idle
    L4_16(L3_15, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16 = L3_15.PlayActionTimeline
    L4_16(L3_15, A0_12.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_12.AUTO_SHAKE_ENABLE)
    L4_16 = nil
    L4_16 = A0_12:CreateCharacter(A0_12.LOC_ACTOR1, A0_12.LOC_POS0)
    L4_16:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_16:Direction(A2_14)
    A1_13:Direction(A2_14)
    A1_13:Position(A1_13, A0_12.ARRANGE_TYPE_LEFT, 1)
    A1_13:Direction(A2_14)
    L3_15:Direction(A1_13)
    L4_16:Position(L4_16, A0_12.ARRANGE_TYPE_FRONT, 1)
    A2_14:Visible(A0_12.VISIBLE_HIDE)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(L3_15, 38.0242, 3.9585, 1.8379, -53.66, 1.122, 0.5347, 4.346)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_LONG)
    A0_12:WaitForFade()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    L3_15:LookAt(-20, 30)
    L3_15:AutoShake(false)
    L3_15:LookAt(-20, 30)
    A0_12:Wait(30)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MZHETTIA_000_011, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:SidePan(0, 10, 20, 20, 40)
    L4_16:Visible(A0_12.VISIBLE_SHOW)
    L4_16:LookAt(L3_15)
    L4_16:WalkIn(180, 5, A0_12.MOVE_WALK)
    L3_15:LookAt(L4_16)
    A1_13:LookAt(L4_16)
    L4_16:WaitForMove()
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SUFFERING)
    L3_15:LookAt(L4_16)
    L3_15:TurnTo(L4_16, false)
    L3_15:WaitForTurn()
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_012, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:LookAt(0, -30)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:PlayTargetRelationCamera(L3_15, -27.0037, 0.952, 1.075, 149.5509, 0.1826, 1.2607, 1.1494)
    A1_13:LookAt(L3_15)
    A0_12:Wait(20)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_THEME_SECRET)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MZHETTIA_000_013, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_12.AUTO_SHAKE_ENABLE)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MZHETTIA_000_014, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:LookAt(L4_16)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MZHETTIA_000_015, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(L3_15, -72.3917, 4.8773, 1.8243, 46.4262, 0.2697, 0.3679, 5.2202)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_12:Wait(10)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MZHETTIA_000_016, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:LookAt()
    L3_15:WalkOut(25, 12, A0_12.MOVE_RUN)
    A0_12:Wait(45)
    A0_12:PlayTargetRelationCamera(L4_16, 65.0676, 0.9115, 1.3372, -113.4961, 0.439, 1.2439, 1.3537)
    A1_13:LookAt(L4_16)
    A0_12:Wait(30)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_017, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    L4_16:LookAt(A1_13)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L4_16, -171.4416, 1.9822, 1.0419, 36.3159, 1.5121, 0.8967, 3.3973)
    L4_16:LookAt(A1_13)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_018, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_019, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_020, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:PlayTargetRelationCamera(L4_16, 93.8612, 1.1283, 1.3106, -68.7819, 0.4773, 1.2634, 1.591)
    A0_12:Wait(20)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_021, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    L4_16:LookAt(20, -30)
    A0_12:Wait(30)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_022, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(L4_16, 81.4645, 5.505, 1.7312, 21.3002, 1.0636, 0.4507, 5.2202)
    L4_16:LookAt(A1_13)
    A0_12:Wait(30)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_030, false, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ722_02825_MRAHZNUN_000_031, true, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:LookAt()
    L4_16:TurnTo(140, false)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 8, A0_12.MOVE_WALK)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:LookAt()
    A1_13:LookAt()
    A0_12:Wait(30)
  end
  function StmBdz722.OnScene00005(A0_17, A1_18, A2_19)
  end
  function StmBdz722.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDZ722_02825_MRAHZNUN_000_023, true)
  end
  function StmBdz722.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, A1_24)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDZ722_02825_MZHETTIA_000_040, true)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A2_25
    L3_26 = A2_25.LookAt
    L3_26(L4_27, 30, -30)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDZ722_02825_MZHETTIA_000_041, false)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDZ722_02825_MZHETTIA_000_042, true)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 15)
    L4_27 = A2_25
    L3_26 = A2_25.TurnTo
    L3_26(L4_27, A1_24, false)
    L4_27 = A2_25
    L3_26 = A2_25.WaitForTurn
    L3_26(L4_27)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L3_26(L4_27, 10)
    L4_27 = A2_25
    L3_26 = A2_25.PlayActionTimeline
    L3_26(L4_27, A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27 = A2_25
    L3_26 = A2_25.Talk
    L3_26(L4_27, A1_24, A0_23, A0_23.TEXT_STMBDZ722_02825_MZHETTIA_000_043, true)
    L4_27 = A0_23
    L3_26 = A0_23.QuestReward
    L4_27 = L3_26(L4_27, A2_25, A1_24)
    if L3_26 then
      A0_23:QuestCompleted()
    end
    return L3_26, L4_27
  end
  function StmBdz722.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ722_02825_MRAHZNUN_000_045, true)
  end
  function StmBdz722.OnScene00009(A0_31, A1_32, A2_33)
  end
  function StmBdz722.IsTodoChecked(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_0 then
      return false
    end
    if A2_36 == 0 then
      return A1_35:GetQuestUI8AL(L3_37) >= 1
    elseif A2_36 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_38, L1_39
  L0_38 = StmBdz722
  L0_38.SCRIPT_VERSION = 2
  L0_38 = StmBdz722
  function L1_39(A0_40)
    local L1_41
  end
  L0_38.OnInitialize = L1_39
  L0_38 = StmBdz722
  function L1_39(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR1 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      end
    elseif A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_FINISH then
      if A3_45 == A0_42.ACTOR3 then
        return true
      elseif A3_45 == A0_42.ACTOR2 then
        return true
      elseif A3_45 == A0_42.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_38.IsAcceptEvent = L1_39
  L0_38 = StmBdz722
  function L1_39(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_0 then
      if A3_51 == A0_48.ACTOR0 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      end
    elseif A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_FINISH then
      if A3_51 == A0_48.ACTOR3 then
        return true
      elseif A3_51 == A0_48.ACTOR2 then
        return false
      elseif A3_51 == A0_48.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_38.IsAnnounce = L1_39
  L0_38 = StmBdz722
  function L1_39(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return 0, 0
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AL(L3_57), 0
    end
  end
  L0_38.GetTodoArgs = L1_39
  L0_38 = StmBdz722
  function L1_39(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_1 then
    elseif A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_FINISH then
    end
    return A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false), false
  end
  L0_38.GetGimmickState = L1_39
end)()

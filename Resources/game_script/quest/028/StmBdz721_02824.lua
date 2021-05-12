(function()
  print("StmBdz721 loaded")
  function StmBdz721.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz721.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ721_02824_MRAHZNUN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ721_02824_MRAHZNUN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ721_02824_MRAHZNUN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ721_02824_MRAHZNUN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ721_02824_MRAHZNUN_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ721_02824_MRAHZNUN_000_006, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:QuestAccepted()
  end
  function StmBdz721.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ721_02824_MZHETTIA_000_010, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A0_6:Wait(60)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ721_02824_MZHETTIA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ721_02824_MZHETTIA_000_012, true)
    A0_6:Wait(30)
    A2_8:CancelActionTimeline(A0_6.LOC_ACTION0)
    A2_8:BattleMode(true)
    A0_6:Wait(45)
    A1_7:BattleMode(true)
    A0_6:Wait(15)
  end
  function StmBdz721.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.LoadMovePosition
    L3_12(A0_9, A0_9.LOC_POS0)
    L3_12 = A1_10.Position
    L3_12(A1_10, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_12 = A1_10.Direction
    L3_12(A1_10, A2_11)
    L3_12 = A1_10.LookAt
    L3_12(A1_10, A2_11)
    L3_12 = A2_11.BattleMode
    L3_12(A2_11, false)
    L3_12 = A2_11.PlayActionTimeline
    L3_12(A2_11, A0_9.ACTION_TIMELINE_EVENT_SUFFERING, nil, A0_9.AUTO_SHAKE_ENABLE)
    L3_12 = nil
    L3_12 = A0_9:CreateCharacter(A0_9.LOC_ACTOR0, A0_9.LOC_POS0)
    L3_12:Idle(A0_9.LOC_ACTION1)
    A2_11:Position(L3_12, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_11:Direction(90)
    L3_12:Direction(90)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1.5)
    A2_11:Direction(A1_10)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_FRONT, 1)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, -105.9312, 2.5655, 0.7983, 56.2338, 2.0792, 0.3605, 4.6101)
    A0_9:UpdownPan(30, 0, 20, 60, 30)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:FadeIn(A0_9.FADE_LONG)
    A0_9:WaitForFade()
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL02)
    A0_9:Wait(60)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_013, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayCamera(6, A1_10)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_SHOW)
    A0_9:Wait(30)
    A1_10:BattleMode(false)
    A0_9:Wait(45)
    A0_9:PlayTargetRelationCamera(A2_11, -33.2051, 5.1562, 1.5002, 41.2001, 1.3493, 0.8288, 5.0117)
    A2_11:AutoShake(false)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_014, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(6, A1_10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_9:Wait(45)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:PlayTargetRelationCamera(A2_11, -27.1937, 1.4521, 1.4493, 140.1509, 0.2834, 1.0036, 1.7863)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A0_9:PlayTargetRelationCamera(A2_11, -10.3958, 0.5864, 1.4334, 170.8134, 0.4865, 1.3734, 1.0746)
    A2_11:LookAt(30, -25)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(45)
    A2_11:LookAt(A1_10)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_100_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(25)
    A0_9:PlayTargetRelationCamera(A2_11, -132.9088, 2.0771, 1.3455, 6.2558, 1.0697, 0.8911, 3.0046)
    A0_9:Wait(15)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_018, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:BattleMode(true)
    A0_9:Wait(30)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_019, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_020, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    A0_9:Wait(15)
    A1_10:BattleMode(false)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_9:Wait(15)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ721_02824_MZHETTIA_000_021, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(15)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_11:LookAt()
    A2_11:TurnTo(-20, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 8, A0_9.MOVE_WALK)
    A0_9:Wait(45)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:LookAt()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function StmBdz721.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ721_02824_MRAHZNUN_000_025, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDZ721_02824_MRAHZNUN_000_030, true)
  end
  function StmBdz721.OnScene00005(A0_16, A1_17, A2_18)
  end
  function StmBdz721.OnScene00006(A0_19, A1_20, A2_21)
  end
  function StmBdz721.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz721.OnScene00008(A0_25, A1_26, A2_27)
  end
  function StmBdz721.OnScene00009(A0_28, A1_29, A2_30)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
    else
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz721.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ721_02824_MZHETTIA_000_040, true)
  end
  function StmBdz721.OnScene00011(A0_34, A1_35, A2_36)
  end
  function StmBdz721.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ721_02824_MZHETTIA_000_050, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_STMBDZ721_02824_MZHETTIA_000_051, true)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    end
    return L3_40, L4_41
  end
  function StmBdz721.OnScene00013(A0_42, A1_43, A2_44)
  end
  function StmBdz721.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdz721
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdz721
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdz721
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.EOBJECT1 then
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A4_57 == A0_53.ENEMY0 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdz721
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      elseif A3_62 == A0_59.EOBJECT0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.EOBJECT1 then
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A4_63 == A0_59.ENEMY0 then
        return 1 > A1_60:GetQuestUI8AL(L5_64)
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.EOBJECT0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdz721
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdz721
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = StmBdz721
  function L1_50(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 and A2_75:GetLayoutId() == A0_73.ENEMY0 then
      return A0_73.BNPCNAME0
    end
    return 0
  end
  L0_49.GetBattleNpcNameId = L1_50
end)()

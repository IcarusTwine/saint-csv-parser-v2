(function()
  print("StmBdz817 loaded")
  function StmBdz817.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz817.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ817_02845_JDYALANI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ817_02845_JDYALANI_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz817.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_STMBDZ817_02845_POPMESSAGE_000_005)
    end
  end
  function StmBdz817.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz817.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:LogMessage(A0_12.EVENT_NOT_TALK)
  end
  function StmBdz817.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz817.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz817.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ817_02845_JDYALANI_000_002, true)
  end
  function StmBdz817.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz817.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.CreateCharacter
    L3_30 = L3_30(A0_27, A0_27.LOC_ACTOR0, A2_29, A0_27.ARRANGE_TYPE_FRONT, 1)
    L3_30:LookAt(A2_29)
    L3_30:Direction(-90)
    L3_30:Position(L3_30, A0_27.ARRANGE_TYPE_BACK, 8)
    A1_28:LookAt(A2_29)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_FRONT, 1.6)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 1)
    A1_28:Direction(A2_29)
    A2_29:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEE)
    A0_27:PlayTargetRelationCamera(A2_29, 13.5094, 4.9251, 1.7987, -30.3082, 1.0785, 0.6748, 4.3609)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_TENSION)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_KNEE)
    A2_29:TurnTo(A1_28, false)
    A2_29:LookAt(A1_28)
    A2_29:WaitForTurn()
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_010, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(L3_30)
    A0_27:Wait(15)
    L3_30:WalkOut(0, 7, A0_27.MOVE_RUN)
    A0_27:Orbit(0, 12, 20, 20, 20)
    A0_27:SideDolly(0, 0.5, 20, 20, 20)
    L3_30:WaitForMove()
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_011, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A0_27:Wait(60)
    A2_29:LookAt(L3_30)
    A0_27:Wait(25)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_012, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    A2_29:LookAt(A1_28)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(A2_29, 15.2726, 0.8558, 1.6654, -159.9605, 0.5134, 1.2999, 1.4161)
    A0_27:Wait(30)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_013, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SIGH)
    A0_27:Wait(15)
    A0_27:PlayTargetRelationCamera(A2_29, -42.486, 1.1026, 1.6826, 109.8592, 1.7005, 0.8925, 2.8377)
    A0_27:Wait(10)
    L3_30:TurnTo(A2_29, false)
    L3_30:WaitForTurn()
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_014, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt(L3_30)
    A0_27:Wait(7)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_015, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_016, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, 60.0424, 2.1329, 1.4645, 104.3925, 0.5985, 1.1349, 1.7862)
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_017, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_018, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_019, true, nil, nil, nil, A0_27.SPEAK_NORMAL_SHORT)
    A2_29:LookAt(0, -25)
    A0_27:Wait(75)
    A0_27:PlayTargetRelationCamera(A2_29, 50.2337, 0.6759, 1.5232, 87.3897, 1.8777, 1.097, 1.4633)
    A0_27:Zoom(-0.1, -0.1, 0)
    A0_27:Wait(10)
    A2_29:LookAt(L3_30)
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_020, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_27:Wait(10)
    L3_30:LookAt(0, -25)
    A0_27:Zoom(-0.1, 0.05, 45, 0, 45)
    A0_27:Wait(120)
    L3_30:LookAt(A2_29)
    A0_27:Wait(15)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(15)
    A0_27:PlayTargetRelationCamera(A2_29, 34.7721, 5.3907, 1.8297, 17.0681, 0.9253, 0.6697, 4.6645)
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(3)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_JOYFUL01)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:LookAt(A1_28)
    A0_27:Wait(20)
    A1_28:LookAt(A2_29)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_27:Wait(10)
    A2_29:TurnTo(L3_30, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_024, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_025, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(A2_29, -35.469, 2.3641, 1.3488, 12.7937, 0.7452, 1.0132, 1.9776)
    A0_27:Wait(5)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_27:Wait(2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_ENABLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_026, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:PlayTargetRelationCamera(L3_30, 17.8497, 0.7944, 1.453, -125.4252, 0.1168, 1.2957, 0.9045)
    A0_27:Wait(8)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(25)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_JDYALANI_000_027, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(A2_29, -43.2005, 5.1648, 1.642, -64.159, 0.5468, 0.5857, 4.7766)
    A2_29:AutoShake(false)
    A0_27:Wait(8)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    L3_30:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ817_02845_BAUT_000_028, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:LookAt()
    A2_29:TurnTo(120, false)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 12, A0_27.MOVE_WALK)
    L3_30:LookAt()
    L3_30:TurnTo(-136, false)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 12, A0_27.MOVE_WALK)
    A0_27:SidePan(0, 10, 30, 30, 30)
    A0_27:Wait(30)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A2_29:LookAt()
    A1_28:LookAt()
    A0_27:Wait(30)
  end
  function StmBdz817.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ817_02845_JDYALANI_000_002, true)
  end
  function StmBdz817.OnScene00011(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L3_37(L4_38, A1_35, false)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK1)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ817_02845_BRAZENBROOK_000_030, false)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ817_02845_BRAZENBROOK_000_031, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ817_02845_BRAZENBROOK_000_032, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_STMBDZ817_02845_BRAZENBROOK_000_033, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    end
    return L3_37, L4_38
  end
  function StmBdz817.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = StmBdz817
  L0_43.SCRIPT_VERSION = 2
  L0_43 = StmBdz817
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = StmBdz817
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A4_51 == A0_47.EVENTRANGE0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52)
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = StmBdz817
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A4_57 == A0_53.EVENTRANGE0 then
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A4_57 == A0_53.ENEMY0 then
        return 1 > A1_54:GetQuestUI8AL(L5_58)
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      elseif A3_56 == A0_53.ACTOR2 then
        return false
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = StmBdz817
  function L1_44(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 and A3_62 == A0_59.ACTOR2 then
      return A0_59:IsBattleNpcOwner(A1_60, false) == false
    end
    return false
  end
  L0_43.IsEventVisible = L1_44
  L0_43 = StmBdz817
  function L1_44(A0_65, A1_66, A2_67)
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
  L0_43.GetTodoArgs = L1_44
  L0_43 = StmBdz817
  function L1_44(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return A0_69.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
    end
    return A0_69.EVENT_STATE_NORMAL
  end
  L0_43.GetConditionId = L1_44
  L0_43 = StmBdz817
  function L1_44(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()

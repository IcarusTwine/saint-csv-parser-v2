(function()
  print("StmBdz709 loaded")
  function StmBdz709.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz709.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ709_02812_TRADER02812_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ709_02812_TRADER02812_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ709_02812_TRADER02812_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ709_02812_TRADER02812_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ709_02812_TRADER02812_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ709_02812_TRADER02812_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz709.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ709_02812_GIANTACTOR02812_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_C_LAUGH)
    A0_6:Wait(45)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ709_02812_GIANTACTOR02812_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ709_02812_GIANTACTOR02812_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ709_02812_GIANTACTOR02812_000_013, true)
  end
  function StmBdz709.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ709_02812_TRADER02812_000_006, true)
  end
  function StmBdz709.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ709_02812_TRADER02812_000_020, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ709_02812_TRADER02812_000_021, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ709_02812_TRADER02812_000_022, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ709_02812_TRADER02812_000_023, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ709_02812_TRADER02812_000_024, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:LookAt()
    A2_14:TurnTo(75, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 8, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function StmBdz709.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ709_02812_GIANTACTOR02812_000_014, true)
  end
  function StmBdz709.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_032, true)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_033, true)
    A0_18:Wait(15)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ709_02812_SYSTEM_000_034, true)
  end
  function StmBdz709.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_034, true)
    A0_21:Wait(15)
    A0_21:SystemTalk(A0_21.TEXT_STMBDZ709_02812_SYSTEM_000_034, true)
  end
  function StmBdz709.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ709_02812_MEDIUMBUILDACTOR02812_000_030, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
    A2_26:LookAt()
    A2_26:TurnTo(30, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(15)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function StmBdz709.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ709_02812_HANDSOMEACTOR02812_000_031, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:LookAt()
    A2_29:TurnTo(165, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function StmBdz709.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ709_02812_TRADER02812_000_040, true)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ709_02812_TRADER02812_000_041, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:LookAt()
    A2_32:TurnTo(-5, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 8, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function StmBdz709.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_034, true)
    A0_33:Wait(15)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ709_02812_SYSTEM_000_034, true)
  end
  function StmBdz709.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.BindCharacter
    L5_41 = A0_36.QST_ACTOR0
    L3_39 = L3_39(L4_40, L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_TRADER02812_000_051, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, A2_38, false)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_HUH)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_052, true)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_TRADER02812_000_053, true)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_054, true)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, 0, -30)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 45)
    L5_41 = A2_38
    L4_40 = A2_38.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_TRADER02812_000_055, true)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, L3_39)
    L5_41 = L3_39
    L4_40 = L3_39.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_41 = L3_39
    L4_40 = L3_39.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_056, true)
    L5_41 = L3_39
    L4_40 = L3_39.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_41 = A2_38
    L4_40 = A2_38.CancelActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EMOTE_JOY)
    L5_41 = L3_39
    L4_40 = L3_39.LookAt
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.TurnTo
    L4_40(L5_41, 180, false, true)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTurn
    L4_40(L5_41)
    L5_41 = L3_39
    L4_40 = L3_39.WalkOut
    L4_40(L5_41, 0, 6, A0_36.MOVE_WALK)
    L5_41 = A0_36
    L4_40 = A0_36.Wait
    L4_40(L5_41, 15)
    L5_41 = L3_39
    L4_40 = L3_39.Transparency
    L4_40(L5_41, A0_36.TRANS_TYPE_FADE_OUT, 30)
    L5_41 = L3_39
    L4_40 = L3_39.WaitForTransparency
    L4_40(L5_41)
    L5_41 = A2_38
    L4_40 = A2_38.TurnTo
    L4_40(L5_41, A1_37, false)
    L5_41 = A2_38
    L4_40 = A2_38.WaitForTurn
    L4_40(L5_41)
    L5_41 = A1_37
    L4_40 = A1_37.LookAt
    L4_40(L5_41, A2_38)
    L5_41 = A2_38
    L4_40 = A2_38.PlayActionTimeline
    L4_40(L5_41, A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L5_41 = A2_38
    L4_40 = A2_38.Talk
    L4_40(L5_41, A1_37, A0_36, A0_36.TEXT_STMBDZ709_02812_TRADER02812_000_057, true)
    L5_41 = A0_36
    L4_40 = A0_36.QuestReward
    L5_41 = L4_40(L5_41, A2_38, A1_37)
    if L4_40 then
      A0_36:QuestCompleted()
      A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:LookAt()
      A2_38:TurnTo(-70, false, true)
      A2_38:WaitForTurn()
      A2_38:WalkOut(0, 6, A0_36.MOVE_WALK)
      A0_36:Wait(15)
      A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 15)
      A2_38:WaitForTransparency()
    end
    return L4_40, L5_41
  end
  function StmBdz709.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SIGH)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ709_02812_WABISABIACTOR02812_000_050, true)
  end
  function StmBdz709.IsTodoChecked(A0_45, A1_46, A2_47)
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
      return A1_46:GetQuestUI8AL(L3_48) >= 3
    elseif A2_47 == 3 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdz709
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdz709
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdz709
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
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR0 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        if A1_54:GetQuestUI8AL(L5_58) >= 3 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.ACTOR4 then
        if A1_54:GetQuestUI8AL(L5_58) >= 3 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_4 then
      if A3_56 == A0_53.ACTOR5 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR6 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdz709
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
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR0 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_3 then
      if A3_62 == A0_59.ACTOR2 then
        if A1_60:GetQuestUI8AL(L5_64) >= 3 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR3 then
        if A1_60:GetQuestUI8AL(L5_64) >= 3 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.ACTOR4 then
        if A1_60:GetQuestUI8AL(L5_64) >= 3 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_4 then
      if A3_62 == A0_59.ACTOR5 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR6 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdz709
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
      return A1_66:GetQuestUI8AL(L3_68), 3
    elseif A2_67 == 3 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 4 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdz709
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_4 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()

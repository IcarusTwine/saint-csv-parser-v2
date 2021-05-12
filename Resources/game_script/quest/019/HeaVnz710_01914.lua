(function()
  print("HeaVnz710 loaded")
  function HeaVnz710.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz710.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ710_01914_GUNUVANU_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.EVENT_ACTION_ZANNEN)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ710_01914_GUNUVANU_100_000, true)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ710_01914_GUNUVANU_000_001, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ710_01914_GUNUVANU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ710_01914_GUNUVANU_000_003, true)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz710.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ710_01914_AANUVANU_100_009, true)
  end
  function HeaVnz710.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ710_01914_AANUVANU_000_010, true)
  end
  function HeaVnz710.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ710_01914_AANUVANU_000_009, true)
  end
  function HeaVnz710.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_SIJI)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ710_01914_AANUVANU_100_015, true)
  end
  function HeaVnz710.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ChangeBGMVolume(0)
    A1_19:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 4)
    A1_19:Direction(A2_20)
    A1_19:LookAt(A2_20)
    A0_18:Wait(10)
    A2_20:Direction(A1_19)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    A0_18:Wait(30)
    A0_18:ChangeBGMVolume(0.5)
    A0_18:PlayBGM(A0_18.LOC_BGM_1)
    A0_18:FadeIn(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_MANZOKU)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ710_01914_AANUVANU_000_016, false, A0_18.TALK_SHAPE_NORMAL, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ710_01914_AANUVANU_000_017, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ710_01914_AANUVANU_000_018, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_18:PlayCamera(6, A1_19)
    A0_18:Wait(10)
    A2_20:Idle(A0_18.EVENT_BASEMOTION0)
    A2_20:PlayActionTimeline(A0_18.EVENT_BASEMOTION0)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:Wait(60)
    A0_18:PlayTwoShotCamera(A0_18.TWOSHOT_TYPE_RIGHT_ZOOM, A2_20, A1_19, 0)
    A0_18:Wait(90)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ710_01914_AANUVANU_000_019, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ710_01914_AANUVANU_100_019, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    A0_18:Wait(10)
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:Wait(30)
  end
  function HeaVnz710.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ710_01914_AANUVANU_000_015, true)
  end
  function HeaVnz710.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ710_01914_GUNUVANU_000_020, true)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_GREETING)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.EVENT_ACTION_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ710_01914_GUNUVANU_000_021, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ710_01914_GUNUVANU_000_022, true)
    A2_26:CancelActionTimeline(A0_24.EVENT_ACTION_JOY)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ710_01914_GUNUVANU_000_023, true)
    A0_24:Wait(10)
    A2_26:LookAt(0, 0)
    A2_26:TurnTo(-90, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(45)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function HeaVnz710.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ710_01914_AANUVANU_100_020, true)
  end
  function HeaVnz710.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35
    L4_34 = A0_30
    L3_33 = A0_30.BindCharacter
    L5_35 = A0_30.BIND_ACTOR0
    L3_33 = L3_33(L4_34, L5_35)
    L5_35 = A2_32
    L4_34 = A2_32.LookAt
    L4_34(L5_35, L3_33)
    L5_35 = L3_33
    L4_34 = L3_33.LookAt
    L4_34(L5_35, A2_32)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_GREETING)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_GUNUVANU_000_030, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, L3_33)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_GIVE)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_AANUVANU_000_031, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 30)
    L5_35 = L3_33
    L4_34 = L3_33.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_GIVE)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_AANUVANU_000_032, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, A2_32)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.EVENT_ACTION_ZANNEN)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_GUNUVANU_000_033, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 30)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, L3_33)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_AANUVANU_000_034, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, A2_32)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_GUNUVANU_000_035, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = L3_33
    L4_34 = L3_33.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, L3_33)
    L5_35 = L3_33
    L4_34 = L3_33.PlayActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
    L5_35 = L3_33
    L4_34 = L3_33.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_AANUVANU_000_036, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A2_32
    L4_34 = A2_32.CancelActionTimeline
    L4_34(L5_35, A0_30.ACTION_TIMELINE_EVENT_THINK)
    L5_35 = A1_31
    L4_34 = A1_31.LookAt
    L4_34(L5_35, A2_32)
    L5_35 = A2_32
    L4_34 = A2_32.PlayActionTimeline
    L4_34(L5_35, A0_30.EVENT_ACTION_JOY)
    L5_35 = A2_32
    L4_34 = A2_32.Talk
    L4_34(L5_35, A1_31, A0_30, A0_30.TEXT_HEAVNZ710_01914_GUNUVANU_000_037, true)
    L5_35 = A0_30
    L4_34 = A0_30.Wait
    L4_34(L5_35, 10)
    L5_35 = A0_30
    L4_34 = A0_30.QuestReward
    L5_35 = L4_34(L5_35, A2_32, A1_31)
    if L4_34 then
      A0_30:QuestCompleted()
    end
    return L4_34, L5_35
  end
  function HeaVnz710.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ710_01914_AANUVANU_100_023, true)
  end
  function HeaVnz710.IsTodoChecked(A0_39, A1_40, A2_41)
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
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = HeaVnz710
  L0_43.SCRIPT_VERSION = 1
  L0_43 = HeaVnz710
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = HeaVnz710
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_3 then
      if A3_50 == A0_47.ACTOR2 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = HeaVnz710
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_3 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = HeaVnz710
  function L1_44(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = HeaVnz710
  function L1_44(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_3 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_43.GetGimmickState = L1_44
end)()

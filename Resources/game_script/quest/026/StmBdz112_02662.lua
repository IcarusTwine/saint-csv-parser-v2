(function()
  print("StmBdz112 loaded")
  function StmBdz112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_001, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-25, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz112.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz112.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ112_02662_SYSTEM_000_011, true)
  end
  function StmBdz112.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz112.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_STMBDZ112_02662_SYSTEM_000_010, true)
  end
  function StmBdz112.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz112.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_STMBDZ112_02662_SYSTEM_000_012, true)
  end
  function StmBdz112.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz112.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.Visible
    L3_30(L4_31, A0_27.VISIBLE_HIDE)
    L4_31 = A1_28
    L3_30 = A1_28.Position
    L3_30(L4_31, A2_29, A0_27.ARRANGE_TYPE_BASE_RIGHT, 1)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, A2_29)
    L4_31 = A1_28
    L3_30 = A1_28.Position
    L3_30(L4_31, A1_28, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
    L4_31 = A1_28
    L3_30 = A1_28.Direction
    L3_30(L4_31, A2_29)
    L4_31 = A1_28
    L3_30 = A1_28.Idle
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L3_30 = nil
    L4_31 = A0_27.CreateCharacter
    L4_31 = L4_31(A0_27, A0_27.LOC_ACTOR0, A1_28, A0_27.ARRANGE_TYPE_BACK, 1.35)
    L3_30 = L4_31
    L4_31 = L3_30.LookAt
    L4_31(L3_30, A1_28)
    L4_31 = L3_30.Idle
    L4_31(L3_30, A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31 = L3_30.Direction
    L4_31(L3_30, A1_28)
    L4_31 = L3_30.Position
    L4_31(L3_30, L3_30, A0_27.ARRANGE_TYPE_RIGHT, 0.8)
    L4_31 = L3_30.Position
    L4_31(L3_30, L3_30, A0_27.ARRANGE_TYPE_BACK, 6)
    L4_31 = nil
    L4_31 = A0_27:CreateCharacter(A0_27.LOC_ACTOR1, A1_28, A0_27.ARRANGE_TYPE_BACK, 2)
    L4_31:LookAt(A1_28)
    L4_31:Idle(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_31:Direction(A1_28)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_LEFT, 1.2)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_BACK, 6)
    A1_28:Direction(60)
    A1_28:LookAt(25, 30)
    A0_27:PlayTargetRelationCamera(A2_29, -98.6293, 5.5194, 2.0523, 18.4858, 0.2272, 0.9096, 5.7415)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_NO_MUSIC)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:Wait(30)
    A0_27:ChangeBGMVolume(0.5)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:Zoom(0, 0.75, 60, 0, 60)
    A0_27:WaitForFade()
    A0_27:WaitForZoom()
    A1_28:LookAt(-90, 0)
    L3_30:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(7)
    L4_31:WalkOut(0, 6, A0_27.MOVE_WALK)
    A0_27:Wait(7)
    A0_27:PlayTargetRelationCamera(A2_29, -135.24, 4.2484, 2.4068, -70.1185, 2.2312, 0.981, 4.1334)
    A0_27:Zoom(-0.5, 0, 30, 0, 60)
    A0_27:SidePan(15, 0, 30, 0, 60)
    A1_28:TurnTo(119, false)
    A0_27:Wait(4)
    A1_28:LookAt(L4_31)
    A1_28:WaitForTurn()
    L3_30:WaitForMove()
    L4_31:WaitForMove()
    A1_28:LookAt(L3_30)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_020, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_021, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:LookAt(L4_31)
    A0_27:Wait(5)
    A1_28:LookAt(L4_31)
    A0_27:Wait(5)
    L4_31:LookAt(L3_30)
    A0_27:Wait(10)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_SHABBYMAN02662_000_022, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_MYSTERY01)
    L3_30:LookAt(L4_31)
    L3_30:TurnTo(L4_31, false)
    L3_30:WaitForTurn()
    A0_27:PlayTargetRelationCamera(L3_30, -24.0128, 0.9112, 1.5105, -7.2511, 0.1798, 1.2697, 0.7789)
    A0_27:Wait(5)
    L4_31:Position(L4_31, A0_27.ARRANGE_TYPE_BACK, 0.3)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_27.AUTO_SHAKE_ENABLE)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_023, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, -137.7637, 0.8668, 1.2996, -28.5133, 0.286, 1.2697, 0.9987)
    A0_27:SidePan(-2, 0, 0)
    A0_27:Wait(5)
    L3_30:AutoShake(false)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_SHABBYMAN02662_000_024, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_025, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:TurnTo(L3_30, false)
    L4_31:WaitForTurn()
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_SHABBYMAN02662_000_026, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(20)
    L4_31:LookAt(-40, 30)
    A0_27:Wait(60)
    A0_27:PlayTargetRelationCamera(L3_30, 139.1711, 2.9174, 1.0527, -21.6761, 0.5407, 1.0127, 3.433)
    A0_27:Wait(10)
    L3_30:LookAt(A1_28)
    L3_30:TurnTo(-20, false)
    A0_27:Wait(5)
    A1_28:LookAt(L3_30)
    L3_30:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_027, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_028, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:LookAt(L4_31)
    L3_30:TurnTo(L4_31, false)
    L3_30:WaitForTurn()
    A1_28:LookAt(L4_31)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_029, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L4_31:LookAt(L3_30)
    A0_27:Wait(25)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_31:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_SHABBYMAN02662_000_030, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_031, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L3_30:LookAt()
    L3_30:TurnTo(82, false)
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 12, A0_27.MOVE_WALK)
    A0_27:SidePan(0, -10, 60, 60, 0)
    A0_27:Wait(8)
    L4_31:LookAt()
    L4_31:TurnTo(-98, false)
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 12, A0_27.MOVE_WALK)
    A0_27:Wait(8)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A1_28:LookAt()
    A0_27:Wait(30)
  end
  function StmBdz112.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L5_37 = A0_32
    L4_36 = A0_32.BindCharacter
    L6_38 = A0_32.BIND_ACTOR0
    L4_36 = L4_36(L5_37, L6_38)
    L3_35 = L4_36
    L5_37 = L3_35
    L4_36 = L3_35.Idle
    L6_38 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_36(L5_37, L6_38)
    L4_36 = nil
    L6_38 = A0_32
    L5_37 = A0_32.BindCharacter
    L5_37 = L5_37(L6_38, A0_32.BIND_ACTOR1)
    L4_36 = L5_37
    L6_38 = L4_36
    L5_37 = L4_36.Idle
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ112_02662_SWETHRYKBROOKSTONE_000_040, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_38 = L3_35
    L5_37 = L3_35.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_041, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, L3_35, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ112_02662_SWETHRYKBROOKSTONE_000_042, false)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 5)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_STMBDZ112_02662_SWETHRYKBROOKSTONE_000_043, true)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.QuestReward
    L6_38 = L5_37(L6_38, A2_34, A1_33)
    if L5_37 then
      A0_32:QuestCompleted()
      L3_35:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L3_35:LookAt()
      L3_35:TurnTo(-142, false, true)
      L3_35:WaitForTurn()
      L3_35:WalkOut(0, 8, A0_32.MOVE_WALK)
      A0_32:Wait(20)
      L4_36:LookAt()
      L4_36:TurnTo(-141, false, true)
      L4_36:WaitForTurn()
      L4_36:WalkOut(0, 8, A0_32.MOVE_WALK)
      A0_32:Wait(15)
      L3_35:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
      L4_36:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
      L3_35:WaitForTransparency()
      L4_36:WaitForTransparency()
    end
    return L5_37, L6_38
  end
  function StmBdz112.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ112_02662_TAHLAMOLKOH_000_045, true)
  end
  function StmBdz112.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ112_02662_SHABBYMAN02662_000_035, true, nil, nil, nil, A0_42.SPEAK_NONE)
  end
  function StmBdz112.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 3
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = StmBdz112
  L0_49.SCRIPT_VERSION = 2
  L0_49 = StmBdz112
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = StmBdz112
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.EOBJECT0 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.EOBJECT1 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.EOBJECT2 then
        if 3 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR2 then
        return true
      elseif A3_56 == A0_53.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = StmBdz112
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.EOBJECT0 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.EOBJECT2 then
        if 3 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = StmBdz112
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 3
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = StmBdz112
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
end)()

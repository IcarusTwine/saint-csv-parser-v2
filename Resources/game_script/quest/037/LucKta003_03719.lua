(function()
  print("LucKta003 loaded")
  function LucKta003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_KONOG_E8)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA003_03719_ANOGG_000_001, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:LookAt()
    A2_5:TurnTo(95, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A0_3:Wait(10)
    L3_6:LookAt(A1_4)
    A0_3:Wait(5)
    A1_4:LookAt(L3_6)
    A0_3:Wait(5)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:LookAt()
    A0_3:Wait(10)
    L3_6:TurnTo(95, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4.5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
    A0_3:FadeOut(A0_3.FADE_SHORT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta003.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SIGH)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKTA003_03719_KONOGG_000_005, true)
  end
  function LucKta003.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17
    L5_15 = A1_11
    L4_14 = A1_11.GetRace
    L4_14 = L4_14(L5_15)
    L3_13 = L4_14
    L5_15 = A1_11
    L4_14 = A1_11.GetSex
    L4_14 = L4_14(L5_15)
    L6_16 = A1_11
    L5_15 = A1_11.Position
    L7_17 = A2_12
    L5_15(L6_16, L7_17, A0_10.ARRANGE_TYPE_BASE_BACK, 0.9)
    L6_16 = A1_11
    L5_15 = A1_11.Direction
    L7_17 = A2_12
    L5_15(L6_16, L7_17)
    L6_16 = A1_11
    L5_15 = A1_11.Position
    L7_17 = A1_11
    L5_15(L6_16, L7_17, A0_10.ARRANGE_TYPE_LEFT, 1.2)
    L6_16 = A1_11
    L5_15 = A1_11.Idle
    L7_17 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_15(L6_16, L7_17)
    L6_16 = A1_11
    L5_15 = A1_11.LookAt
    L7_17 = A2_12
    L5_15(L6_16, L7_17)
    L6_16 = A1_11
    L5_15 = A1_11.Visible
    L7_17 = A0_10.VISIBLE_HIDE
    L5_15(L6_16, L7_17)
    L6_16 = A1_11
    L5_15 = A1_11.TurnTo
    L7_17 = -30
    L5_15(L6_16, L7_17, false)
    L6_16 = A1_11
    L5_15 = A1_11.WaitForTurn
    L5_15(L6_16)
    L6_16 = A1_11
    L5_15 = A1_11.Position
    L7_17 = A1_11
    L5_15(L6_16, L7_17, A0_10.ARRANGE_TYPE_FRONT, 0.4)
    L6_16 = A2_12
    L5_15 = A2_12.Idle
    L7_17 = A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L5_15(L6_16, L7_17)
    L6_16 = A2_12
    L5_15 = A2_12.LookAt
    L7_17 = 0
    L5_15(L6_16, L7_17, 30)
    L6_16 = A0_10
    L5_15 = A0_10.BindCharacter
    L7_17 = A0_10.BIND_KONOG_R4
    L5_15 = L5_15(L6_16, L7_17)
    L7_17 = L5_15
    L6_16 = L5_15.Direction
    L6_16(L7_17, A2_12)
    L7_17 = L5_15
    L6_16 = L5_15.Idle
    L6_16(L7_17, A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_17 = L5_15
    L6_16 = L5_15.LookAt
    L6_16(L7_17, A2_12)
    L7_17 = A0_10
    L6_16 = A0_10.PlayTargetRelationCamera
    L6_16(L7_17, A2_12, 29.4315, 1.3237, 0.6886, 30.4764, 0.2137, 0.5046, 1.1252)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 20)
    L7_17 = A0_10
    L6_16 = A0_10.Orbit
    L6_16(L7_17, -90, 0, 100, 90, 85)
    L7_17 = A0_10
    L6_16 = A0_10.Zoom
    L6_16(L7_17, 0, 0.6, 100, 90, 85)
    L7_17 = A0_10
    L6_16 = A0_10.UpdownDolly
    L6_16(L7_17, 0, -0.15, 100, 90, 85)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 10)
    L7_17 = A0_10
    L6_16 = A0_10.ChangeBGMVolume
    L6_16(L7_17, 0.5)
    L7_17 = A0_10
    L6_16 = A0_10.FadeIn
    L6_16(L7_17, A0_10.FADE_DEFAULT)
    L7_17 = A0_10
    L6_16 = A0_10.WaitForFade
    L6_16(L7_17)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = A2_12
    L6_16 = A2_12.LookAt
    L6_16(L7_17)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 30)
    L7_17 = A2_12
    L6_16 = A2_12.Talk
    L6_16(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKTA003_03719_ANOGG_000_050, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 20)
    L7_17 = A0_10
    L6_16 = A0_10.PlayTargetRelationCamera
    L6_16(L7_17, A2_12, 76.0191, 2.1308, 0.7267, -9.2911, 0.6883, 0.4874, 2.1981)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 20)
    L7_17 = L5_15
    L6_16 = L5_15.Talk
    L6_16(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKTA003_03719_KONOGG_000_051, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A2_12
    L6_16 = A2_12.LookAt
    L6_16(L7_17, L5_15)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = A2_12
    L6_16 = A2_12.TurnTo
    L6_16(L7_17, L5_15, false)
    L7_17 = A2_12
    L6_16 = A2_12.WaitForTurn
    L6_16(L7_17)
    L7_17 = A2_12
    L6_16 = A2_12.PlayActionTimeline
    L6_16(L7_17, A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_17 = A2_12
    L6_16 = A2_12.Talk
    L6_16(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKTA003_03719_ANOGG_000_052, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A0_10
    L6_16 = A0_10.Orbit
    L6_16(L7_17, 0, -60, 70, 65, 60)
    L7_17 = A0_10
    L6_16 = A0_10.SideDolly
    L6_16(L7_17, 0, -0.8, 70, 65, 60)
    L7_17 = A0_10
    L6_16 = A0_10.Zoom
    L6_16(L7_17, 0, -1, 70, 65, 60)
    L7_17 = A0_10
    L6_16 = A0_10.UpdownDolly
    L6_16(L7_17, 0, 0.6, 70, 65, 60)
    L7_17 = A0_10
    L6_16 = A0_10.UpdownPan
    L6_16(L7_17, 0, 30, 70, 65, 60)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = L5_15
    L6_16 = L5_15.WalkOut
    L6_16(L7_17, 0, 0.6, A0_10.MOVE_WALK)
    L7_17 = L5_15
    L6_16 = L5_15.WaitForMove
    L6_16(L7_17)
    L7_17 = L5_15
    L6_16 = L5_15.PlayActionTimeline
    L6_16(L7_17, A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = L5_15
    L6_16 = L5_15.Talk
    L6_16(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKTA003_03719_KONOGG_000_053, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = A2_12
    L6_16 = A2_12.WalkOut
    L6_16(L7_17, 0, 0.5, A0_10.MOVE_WALK)
    L7_17 = A2_12
    L6_16 = A2_12.WaitForMove
    L6_16(L7_17)
    L7_17 = A2_12
    L6_16 = A2_12.PlayActionTimeline
    L6_16(L7_17, A0_10.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_10.AUTO_SHAKE_ENABLE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = A2_12
    L6_16 = A2_12.Talk
    L6_16(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKTA003_03719_ANOGG_000_054, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A0_10
    L6_16 = A0_10.WaitForZoom
    L6_16(L7_17)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = A2_12
    L6_16 = A2_12.LookAt
    L6_16(L7_17, A1_11)
    L7_17 = L5_15
    L6_16 = L5_15.LookAt
    L6_16(L7_17, A1_11)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L6_16 = A0_10.RACE_LALAFELL
    if L3_13 == L6_16 then
      L7_17 = A0_10
      L6_16 = A0_10.PlayTargetRelationCamera
      L6_16(L7_17, A2_12, -69.7713, 0.7228, 0.6856, 23.025, 0.3408, 0.7002, 0.8142)
    else
      L7_17 = A0_10
      L6_16 = A0_10.PlayTargetRelationCamera
      L6_16(L7_17, A2_12, -89.0541, 4.9233, 0.6989, 39.2045, 0.3661, 1.3369, 5.1973)
    end
    L7_17 = A1_11
    L6_16 = A1_11.Visible
    L6_16(L7_17, A0_10.VISIBLE_SHOW)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 10)
    L7_17 = A1_11
    L6_16 = A1_11.PlayActionTimeline
    L6_16(L7_17, A0_10.ACTION_TIMELINE_EVENT_PERCEIVE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 35)
    L6_16 = A0_10.RACE_ROEGADYN
    if L3_13 ~= L6_16 then
      L6_16 = A0_10.RACE_AURA
      if L3_13 == L6_16 then
        L6_16 = A0_10.SEX_MALE
      end
    else
      if L4_14 == L6_16 then
        L7_17 = A0_10
        L6_16 = A0_10.PlayTargetRelationCamera
        L6_16(L7_17, A2_12, 71.2601, 0.457, 1.2902, -26.7968, 0.3569, 0.3473, 1.1274)
    end
    else
      L6_16 = A0_10.RACE_LALAFELL
      if L3_13 == L6_16 then
        L7_17 = A0_10
        L6_16 = A0_10.PlayTargetRelationCamera
        L6_16(L7_17, A2_12, 82.2658, 0.7999, 0.7332, -28.6351, 0.3603, 0.5327, 1.0077)
      else
        L7_17 = A0_10
        L6_16 = A0_10.PlayTargetRelationCamera
        L6_16(L7_17, A2_12, 83.8721, 0.7752, 0.9142, -34.8988, 0.461, 0.4709, 1.1635)
      end
    end
    L7_17 = A1_11
    L6_16 = A1_11.Visible
    L6_16(L7_17, A0_10.VISIBLE_HIDE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 10)
    L7_17 = A2_12
    L6_16 = A2_12.Talk
    L6_16(L7_17, A1_11, A0_10, A0_10.TEXT_LUCKTA003_03719_ANOGG_000_055, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    L7_17 = A0_10
    L6_16 = A0_10.Wait
    L6_16(L7_17, 15)
    L7_17 = A0_10
    L6_16 = A0_10.QuestReward
    L7_17 = L6_16(L7_17, A2_12, A1_11)
    if L6_16 then
      A0_10:QuestCompleted()
      A0_10:Wait(140)
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:DisableSceneSkip()
    L5_15:AutoShake(false)
    A2_12:AutoShake(false)
    A0_10:EnableSceneSkip()
    A0_10:Wait(30)
    return L6_16, L7_17
  end
  function LucKta003.OnScene00004(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA003_03719_KONOGG_000_060, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKta003.IsTodoChecked(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_0 then
      return false
    end
    if A2_23 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_25, L1_26
  L0_25 = LucKta003
  L0_25.SCRIPT_VERSION = 2
  L0_25 = LucKta003
  function L1_26(A0_27)
    local L1_28
  end
  L0_25.OnInitialize = L1_26
  L0_25 = LucKta003
  function L1_26(A0_29, A1_30, A2_31, A3_32, A4_33)
    local L5_34
    L5_34 = A0_29.GetQuestId
    L5_34 = L5_34(A0_29)
    if A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_0 then
      if A3_32 == A0_29.ACTOR0 then
        if 1 <= A1_30:GetQuestUI8AL(L5_34) then
          return false
        end
        return A1_30:GetQuestBitFlag8(L5_34, 1) == false
      elseif A3_32 == A0_29.ACTOR1 then
        return true
      end
    elseif A1_30:GetQuestSequence(L5_34) == A0_29.SEQ_FINISH then
      if A3_32 == A0_29.ACTOR2 then
        return true
      elseif A3_32 == A0_29.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_25.IsAcceptEvent = L1_26
  L0_25 = LucKta003
  function L1_26(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_0 then
      if A3_38 == A0_35.ACTOR0 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return false
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR2 then
        return true
      elseif A3_38 == A0_35.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_25.IsAnnounce = L1_26
  L0_25 = LucKta003
  function L1_26(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return 0, 0
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44), 0
    end
  end
  L0_25.GetTodoArgs = L1_26
  L0_25 = LucKta003
  function L1_26(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_FINISH then
    end
    return A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false), false
  end
  L0_25.GetGimmickState = L1_26
end)()

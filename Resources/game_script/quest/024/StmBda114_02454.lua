(function()
  print("StmBda114 loaded")
  function StmBda114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda114.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA114_02454_MNAAGO_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:LookAt()
    L3_6:TurnTo(-155, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda114.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA114_02454_ALISAIE_000_001, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda114.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA114_02454_PIPIN_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda114.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20
    L6_19 = A1_14
    L5_18 = A1_14.GetRace
    L5_18 = L5_18(L6_19)
    L7_20 = A1_14
    L6_19 = A1_14.Position
    L6_19(L7_20, A2_15, A0_13.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L7_20 = A1_14
    L6_19 = A1_14.Direction
    L6_19(L7_20, A2_15)
    L7_20 = A1_14
    L6_19 = A1_14.Position
    L6_19(L7_20, A1_14, A0_13.ARRANGE_TYPE_RIGHT, 0.2)
    L7_20 = A0_13
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(L7_20, A0_13.LOC_ACTOR_01, A2_15, A0_13.ARRANGE_TYPE_BASE_LEFT, 1)
    L3_16 = L6_19
    L7_20 = L3_16
    L6_19 = L3_16.Direction
    L6_19(L7_20, A2_15)
    L7_20 = L3_16
    L6_19 = L3_16.Position
    L6_19(L7_20, L3_16, A0_13.ARRANGE_TYPE_RIGHT, 0.9)
    L7_20 = L3_16
    L6_19 = L3_16.Idle
    L6_19(L7_20, A0_13.LOC_IDLE_01)
    L7_20 = A0_13
    L6_19 = A0_13.CreateCharacter
    L6_19 = L6_19(L7_20, A0_13.LOC_ACTOR_02, A2_15, A0_13.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L4_17 = L6_19
    L7_20 = L4_17
    L6_19 = L4_17.Direction
    L6_19(L7_20, A2_15)
    L7_20 = L4_17
    L6_19 = L4_17.Position
    L6_19(L7_20, L4_17, A0_13.ARRANGE_TYPE_LEFT, 0.2)
    L7_20 = A2_15
    L6_19 = A2_15.Position
    L6_19(L7_20, A2_15, A0_13.ARRANGE_TYPE_BACK, 0.5)
    L7_20 = A2_15
    L6_19 = A2_15.Direction
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A1_14
    L6_19 = A1_14.Direction
    L6_19(L7_20, A2_15)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = L3_16
    L6_19 = L3_16.Direction
    L6_19(L7_20, L4_17)
    L7_20 = L3_16
    L6_19 = L3_16.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = L4_17
    L6_19 = L4_17.Direction
    L6_19(L7_20, A1_14)
    L7_20 = L4_17
    L6_19 = L4_17.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A0_13
    L6_19 = A0_13.ChangeBGMVolume
    L6_19(L7_20, 0)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 27)
    L7_20 = L3_16
    L6_19 = L3_16.WalkIn
    L6_19(L7_20, 180, 1, A0_13.MOVE_WALK)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 3)
    L7_20 = A0_13
    L6_19 = A0_13.PlayBGM
    L6_19(L7_20, A0_13.BGM_MUSIC_NO_MUSIC)
    L6_19 = A0_13.RACE_LALAFELL
    if L5_18 == L6_19 then
      L7_20 = A0_13
      L6_19 = A0_13.PlayTargetRelationCamera
      L6_19(L7_20, A2_15, -18.45, 2.8256, 0.8193, 43.546, 0.1888, 0.9209, 2.7439)
    else
      L7_20 = A0_13
      L6_19 = A0_13.PlayTwoShotCamera
      L6_19(L7_20, A0_13.TWOSHOT_TYPE_RIGHT_ZOOM, L4_17, A1_14)
      L7_20 = A0_13
      L6_19 = A0_13.Zoom
      L6_19(L7_20, 0.5, 0.5, 0, 0, 0)
      L7_20 = A0_13
      L6_19 = A0_13.UpdownDolly
      L6_19(L7_20, -0.2, -0.2, 0, 0, 0)
      L7_20 = A0_13
      L6_19 = A0_13.UpdownPan
      L6_19(L7_20, -7, -7, 0, 0, 0)
      L7_20 = A0_13
      L6_19 = A0_13.Orbit
      L6_19(L7_20, 20, 20, 0, 0, 0)
    end
    L7_20 = A0_13
    L6_19 = A0_13.FadeIn
    L6_19(L7_20, A0_13.FADE_DEFAULT)
    L7_20 = A0_13
    L6_19 = A0_13.PlayBGM
    L6_19(L7_20, A0_13.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L7_20 = A0_13
    L6_19 = A0_13.ChangeBGMVolume
    L6_19(L7_20, 0.5)
    L7_20 = A0_13
    L6_19 = A0_13.WaitForFade
    L6_19(L7_20)
    L7_20 = L3_16
    L6_19 = L3_16.WaitForMove
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_MNAAGO_000_030, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_MNAAGO_000_031, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK2)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_ME)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_MNAAGO_000_032, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = L4_17
    L6_19 = L4_17.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = L4_17
    L6_19 = L4_17.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = L3_16
    L6_19 = L3_16.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, L4_17)
    L7_20 = L4_17
    L6_19 = L4_17.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_CONRAD_000_033, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L4_17
    L6_19 = L4_17.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_CONRAD_000_034, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTargetRelationCamera
    L6_19(L7_20, A2_15, -65.0587, 106.0957, -5.9925, -65.8456, 107.5538, -3.6678, 3.1116)
    L7_20 = A0_13
    L6_19 = A0_13.SideDolly
    L6_19(L7_20, -10, 20, 300, 30, 30)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 30)
    L7_20 = L4_17
    L6_19 = L4_17.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_20 = L4_17
    L6_19 = L4_17.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_CONRAD_000_035, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = L4_17
    L6_19 = L4_17.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_CONRAD_000_036, true, nil, nil, nil, A0_13.SPEAK_NORMAL_SHORT)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 30)
    L7_20 = A0_13
    L6_19 = A0_13.PlayTargetRelationCamera
    L6_19(L7_20, L4_17, -56.4815, 0.7793, 1.8281, 64.0824, 0.4651, 1.4165, 1.1669)
    L7_20 = A2_15
    L6_19 = A2_15.TurnTo
    L6_19(L7_20, L4_17, false)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForTurn
    L6_19(L7_20)
    L7_20 = A1_14
    L6_19 = A1_14.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = L3_16
    L6_19 = L3_16.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_20 = L4_17
    L6_19 = L4_17.LookAt
    L6_19(L7_20, A2_15)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_MNAAGO_000_037, false, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_MNAAGO_100_037, true, nil, nil, A0_13.ACTION_TIMELINE_FACIAL_BOSSY, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A2_15
    L6_19 = A2_15.CancelActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_19 = A0_13.RACE_LALAFELL
    if L5_18 == L6_19 then
      L7_20 = A0_13
      L6_19 = A0_13.PlayTargetRelationCamera
      L6_19(L7_20, L3_16, -15.1999, 1.8865, 1.621, 86.5482, 0.1146, 0.9239, 2.0362)
    else
      L7_20 = A0_13
      L6_19 = A0_13.PlayTwoShotCamera
      L6_19(L7_20, A0_13.TWOSHOT_TYPE_LEFT_ZOOM, A2_15, A1_14)
      L7_20 = A0_13
      L6_19 = A0_13.Zoom
      L6_19(L7_20, 0.8, 0.8, 0, 0, 0)
      L7_20 = A0_13
      L6_19 = A0_13.Orbit
      L6_19(L7_20, 15, 15, 0, 0, 0)
      L7_20 = A0_13
      L6_19 = A0_13.UpdownPan
      L6_19(L7_20, -2, -2, 0, 0, 0)
      L7_20 = A0_13
      L6_19 = A0_13.SideDolly
      L6_19(L7_20, -0.2, -0.2, 0, 0, 0)
    end
    L7_20 = L4_17
    L6_19 = L4_17.Visible
    L6_19(L7_20, A0_13.VISIBLE_HIDE)
    L7_20 = A2_15
    L6_19 = A2_15.LookAt
    L6_19(L7_20, A1_14)
    L7_20 = A2_15
    L6_19 = A2_15.TurnTo
    L6_19(L7_20, A1_14, false)
    L7_20 = A2_15
    L6_19 = A2_15.WaitForTurn
    L6_19(L7_20)
    L7_20 = A2_15
    L6_19 = A2_15.PlayActionTimeline
    L6_19(L7_20, A0_13.ACTION_TIMELINE_EMOTE_SALUTE)
    L7_20 = A2_15
    L6_19 = A2_15.Talk
    L6_19(L7_20, A1_14, A0_13, A0_13.TEXT_STMBDA114_02454_MNAAGO_000_038, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L7_20 = A0_13
    L6_19 = A0_13.Wait
    L6_19(L7_20, 10)
    L7_20 = A0_13
    L6_19 = A0_13.QuestReward
    L7_20 = L6_19(L7_20, A2_15, A1_14)
    if L6_19 then
      A0_13:PlayTargetRelationCamera(A2_15, -76.5768, 4.4105, 2.9673, 20.1199, 0.8908, 0.8638, 5.0584)
      A0_13:UpdownDolly(0, -0.3, 90, 60, 30)
      A0_13:UpdownPan(0, 10, 90, 60, 30)
      L4_17:Visible(A0_13.VISIBLE_SHOW)
      A0_13:QuestCompleted()
      A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_FACIAL_SMILE)
      A0_13:Wait(45)
      L4_17:LookAt(A2_15)
      A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_SALUTE)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
      A0_13:Wait(15)
      L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_13:Wait(15)
      L4_17:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_13:Wait(45)
    end
    A0_13:FadeOut(A0_13.FADE_DEFAULT)
    A0_13:WaitForFade()
    A1_14:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_JOY)
    A0_13:Wait(20)
    return L6_19, L7_20
  end
  function StmBda114.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA114_02454_PIPIN_000_005, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda114.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = StmBda114
  L0_28.SCRIPT_VERSION = 2
  L0_28 = StmBda114
  function L1_29(A0_30)
    local L1_31
  end
  L0_28.OnInitialize = L1_29
  L0_28 = StmBda114
  function L1_29(A0_32, A1_33, A2_34, A3_35, A4_36)
    local L5_37
    L5_37 = A0_32.GetQuestId
    L5_37 = L5_37(A0_32)
    if A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_0 then
      if A3_35 == A0_32.ACTOR0 then
        if 1 <= A1_33:GetQuestUI8AL(L5_37) then
          return false
        end
        return A1_33:GetQuestBitFlag8(L5_37, 1) == false
      elseif A3_35 == A0_32.ACTOR1 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      end
    elseif A1_33:GetQuestSequence(L5_37) == A0_32.SEQ_FINISH then
      if A3_35 == A0_32.ACTOR3 then
        return true
      elseif A3_35 == A0_32.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = StmBda114
  function L1_29(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_0 then
      if A3_41 == A0_38.ACTOR0 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return false
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_FINISH then
      if A3_41 == A0_38.ACTOR3 then
        return true
      elseif A3_41 == A0_38.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = StmBda114
  function L1_29(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return 0, 0
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47), 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = StmBda114
  function L1_29(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_FINISH then
    end
    return A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false), false
  end
  L0_28.GetGimmickState = L1_29
end)()

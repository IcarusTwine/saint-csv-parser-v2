(function()
  print("ClsTan601 loaded")
  function ClsTan601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN601_02609_GEVA_000_000, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN601_02609_GEVA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN601_02609_GEVA_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN601_02609_GEVA_000_003, true)
    A0_3:QuestAccepted()
  end
  function ClsTan601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_000_010, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTIONTIMELINE_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_100_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_101_014, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_102_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_103_014, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_104_014, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_000_015, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ARMS)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_101_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSTAN601_02609_ATELLOUNE_102_015, true)
    A0_6:Wait(10)
  end
  function ClsTan601.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSTAN601_02609_GEVA_000_025, true)
  end
  function ClsTan601.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A2_14:LookAt()
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    A1_13:LookAt(A2_14)
    A1_13:Direction(A2_14)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(33.3873, -7.4477, 108.4388, 34.9546, -6.9814, 109.6487, 2.0341)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    A2_14:LookAt(A1_13)
    A0_12:Wait(30)
    A0_12:PlayWorldPositionCamera(35.4211, -6.7797, 109.2062, 34.4038, -7.0235, 109.752, 1.1799)
    A2_14:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_14:PlayActionTimeline(A0_12.ACTIONTIMELINE_EVENT_BASE_CHAIR_END)
    A2_14:WaitForActionTimeline(A0_12.ACTIONTIMELINE_EVENT_BASE_CHAIR_END)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_JOYFUL02)
    A0_12:ChangeBGMVolume(0.5)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(36.5647, -6.42, 106.9887, 35.02, -6.7924, 109.7132, 3.1539)
    if A1_13:GetRace() == A0_12.RACE_LALAFELL then
      A0_12:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_13:GetRace() == A0_12.RACE_ROEGADYN then
      A0_12:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    end
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(40)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_100_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_101_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_12:Wait(40)
    A0_12:PlayTargetRelationCamera(A2_14, 32.4224, 0.9374, 1.1904, -15.1531, 0.1889, 1.0742, 0.8301)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SOOTHE)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_BOW)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_000_032, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayCamera(5, A1_13)
    A0_12:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:SideDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    A0_12:PlayWorldPositionCamera(36.515, -4.5388, 106.7616, 35.0406, -7.1592, 109.507, 4.0715)
    A0_12:Zoom(0.3, -0.2, 600, 0, 60)
    A1_13:AutoShake(false)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSTAN601_02609_ENION_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_12:Wait(60)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
    A2_14:LookAt()
    A2_14:TurnTo(-55, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    A1_13:TurnTo(-60, false)
    A0_12:Wait(20)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A1_13:WaitForTurn()
    A0_12:Wait(30)
  end
  function ClsTan601.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSTAN601_02609_ATELLOUNE_000_045, true)
  end
  function ClsTan601.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23
    L4_22 = A0_18
    L3_21 = A0_18.BindCharacter
    L5_23 = A0_18.BIND_ACTOR0
    L3_21 = L3_21(L4_22, L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = A2_20
    L4_22 = A2_20.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A1_19)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, A1_19, false)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = A2_20
    L4_22 = A2_20.WaitForTurn
    L4_22(L5_23)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_BOW)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_HUH)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSTAN601_02609_ATELLOUNE_000_050, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSTAN601_02609_ATELLOUNE_000_051, false)
    L5_23 = L3_21
    L4_22 = L3_21.LookAt
    L4_22(L5_23, A2_20)
    L5_23 = L3_21
    L4_22 = L3_21.TurnTo
    L4_22(L5_23, -60, false)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EMOTE_ME)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSTAN601_02609_ATELLOUNE_000_052, true)
    L5_23 = L3_21
    L4_22 = L3_21.WaitForTurn
    L4_22(L5_23)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 20)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSTAN601_02609_ATELLOUNE_000_053, false)
    L5_23 = L3_21
    L4_22 = L3_21.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSTAN601_02609_ATELLOUNE_000_054, true)
    L5_23 = A0_18
    L4_22 = A0_18.Wait
    L4_22(L5_23, 10)
    L5_23 = A2_20
    L4_22 = A2_20.PlayActionTimeline
    L4_22(L5_23, A0_18.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L5_23 = A2_20
    L4_22 = A2_20.Talk
    L4_22(L5_23, A1_19, A0_18, A0_18.TEXT_CLSTAN601_02609_ATELLOUNE_101_054, true)
    L5_23 = A0_18
    L4_22 = A0_18.QuestReward
    L5_23 = L4_22(L5_23, A2_20, A1_19)
    if L4_22 then
      A0_18:QuestCompleted()
      A0_18:Wait(90)
      A0_18:SystemTalk(A0_18.TEXT_CLSTAN601_02609_SYSTEM_000_055, false)
      A0_18:SystemTalk(A0_18.TEXT_CLSTAN601_02609_SYSTEM_000_056, true)
    end
    return L4_22, L5_23
  end
  function ClsTan601.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSTAN601_02609_ENION_000_065, true)
  end
  function ClsTan601.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_31, L1_32
  L0_31 = ClsTan601
  L0_31.SCRIPT_VERSION = 2
  L0_31 = ClsTan601
  function L1_32(A0_33)
    local L1_34
  end
  L0_31.OnInitialize = L1_32
  L0_31 = ClsTan601
  function L1_32(A0_35, A1_36, A2_37, A3_38, A4_39)
    local L5_40
    L5_40 = A0_35.GetQuestId
    L5_40 = L5_40(A0_35)
    if A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_1 then
      if A3_38 == A0_35.ACTOR1 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR0 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_2 then
      if A3_38 == A0_35.ACTOR2 then
        if 1 <= A1_36:GetQuestUI8AL(L5_40) then
          return false
        end
        return A1_36:GetQuestBitFlag8(L5_40, 1) == false
      elseif A3_38 == A0_35.ACTOR1 then
        return true
      end
    elseif A1_36:GetQuestSequence(L5_40) == A0_35.SEQ_FINISH then
      if A3_38 == A0_35.ACTOR1 then
        return true
      elseif A3_38 == A0_35.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_31.IsAcceptEvent = L1_32
  L0_31 = ClsTan601
  function L1_32(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR0 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.ACTOR2 then
        if 1 <= A1_42:GetQuestUI8AL(L5_46) then
          return false
        end
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A3_44 == A0_41.ACTOR1 then
        return false
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR1 then
        return true
      elseif A3_44 == A0_41.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_31.IsAnnounce = L1_32
  L0_31 = ClsTan601
  function L1_32(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return 0, 0
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 1 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    elseif A2_49 == 2 then
      return A1_48:GetQuestUI8AL(L3_50), 0
    end
  end
  L0_31.GetTodoArgs = L1_32
  L0_31 = ClsTan601
  function L1_32(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_1 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_2 then
    elseif A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_FINISH then
    end
    return A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false), false
  end
  L0_31.GetGimmickState = L1_32
end)()

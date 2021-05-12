(function()
  print("JobSmn501 loaded")
  function JobSmn501.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobSmn501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN501_02100_YMHITRA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN501_02100_YMHITRA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBSMN501_02100_YMHITRA_000_002, true)
    A0_3:QuestAccepted()
  end
  function JobSmn501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_FRONT, 4)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A1_7.Position
    L3_9(A1_7, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 0.5)
    L3_9 = A1_7.LookAt
    L3_9(A1_7, A2_8, A0_6.LOOKAT_ACTOR_FOLLOW)
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    L3_9:Direction(A2_8)
    L3_9:LookAt(A2_8, A0_6.LOOKAT_ACTOR_FOLLOW)
    A2_8:LookAt(A1_7)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:Wait(10)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:ChangeBGMVolume(0.5)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_010, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_GOODBYE)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_015, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_YMHITRA_000_021, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:PlayCamera(6, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_022, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_023, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    L3_9:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_024, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayCamera(5, L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(15)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_YMHITRA_000_026, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 1)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    L3_9:LookAt(A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_YMHITRA_000_027, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_RAMMBROES_000_028, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, L3_9, 2)
    L3_9:LookAt(A1_7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A0_6:Wait(30)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBSMN501_02100_YMHITRA_000_029, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:TurnTo(-30, false)
    L3_9:LookAt(0, 0)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobSmn501.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBSMN501_02100_YMHITRA_000_005, true)
  end
  function JobSmn501.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBSMN501_02100_YMHITRA_000_003, true)
  end
  function JobSmn501.OnScene00005(A0_16, A1_17, A2_18)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 4)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18, A0_16.LOOKAT_ACTOR_FOLLOW)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_70, A2_18, A1_17, 0)
    A0_16:Wait(10)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN501_02100_YMHITRA_000_040, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(9, A1_17)
    A0_16:Wait(30)
    A1_17:LookAt(0, -20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Orbit(0, 150, 120, 60, 60)
    A0_16:UpdownDolly(0, -0.2, 120, 60, 60)
    A0_16:WaitForOrbit()
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN501_02100_YMHITRA_100_040, true, nil, nil, nil, A0_16.SPEAK_NONE)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, A2_18)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_EVENT_FUAN01)
    A0_16:ChangeBGMVolume(0.5)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_BOW)
    A1_17:LookAt(A2_18, A0_16.LOOKAT_ACTOR_FOLLOW)
    A0_16:Wait(60)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, A1_17, A2_18, 0)
    A0_16:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN501_02100_YMHITRA_000_041, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(14, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN501_02100_YMHITRA_000_042, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN501_02100_YMHITRA_000_043, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_16:Wait(30)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_LEFT_45, A1_17, A2_18, 0)
    A0_16:SideDolly(-0.5, -0.5, 0, 0, 0)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBSMN501_02100_YMHITRA_000_044, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_18:TurnTo(45, false)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 7, A0_16.MOVE_WALK)
    A2_18:WaitForMove()
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(30)
  end
  function JobSmn501.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBSMN501_02100_RAMMBROES_000_030, true)
  end
  function JobSmn501.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBSMN501_02100_YMHITRA_000_035, true)
  end
  function JobSmn501.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26, false)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBSMN501_02100_YMHITRA_000_050, false)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_THINK)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK2)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBSMN501_02100_YMHITRA_000_051, false)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_JOBSMN501_02100_YMHITRA_000_052, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:Wait(120)
      A0_25:SystemTalk(A0_25.TEXT_JOBSMN501_02100_SYSTEM_000_060, false)
      A0_25:SystemTalk(A0_25.TEXT_JOBSMN501_02100_SYSTEM_000_061, true)
    end
    return L3_28, L4_29
  end
  function JobSmn501.IsTodoChecked(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return false
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33) >= 1
    elseif A2_32 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_34, L1_35
  L0_34 = JobSmn501
  L0_34.SCRIPT_VERSION = 1
  L0_34 = JobSmn501
  function L1_35(A0_36)
    local L1_37
  end
  L0_34.OnInitialize = L1_35
  L0_34 = JobSmn501
  function L1_35(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 then
      if A3_41 == A0_38.ACTOR1 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR2 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    elseif A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_2 then
      if A3_41 == A0_38.ACTOR3 then
        if 1 <= A1_39:GetQuestUI8AL(L5_43) then
          return false
        end
        return A1_39:GetQuestBitFlag8(L5_43, 1) == false
      elseif A3_41 == A0_38.ACTOR1 then
        return true
      elseif A3_41 == A0_38.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_34.IsAcceptEvent = L1_35
  L0_34 = JobSmn501
  function L1_35(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR1 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR3 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return false
      elseif A3_47 == A0_44.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_34.IsAnnounce = L1_35
  L0_34 = JobSmn501
  function L1_35(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return 0, 0
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    elseif A2_52 == 2 then
      return A1_51:GetQuestUI8AL(L3_53), 0
    end
  end
  L0_34.GetTodoArgs = L1_35
  L0_34 = JobSmn501
  function L1_35(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_1 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_2 then
    elseif A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_34.GetGimmickState = L1_35
end)()

(function()
  print("HeaVna110 loaded")
  function HeaVna110.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna110.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA110_01589_ARTOIREL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA110_01589_ARTOIREL_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(100, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna110.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA110_01589_KIGHT01589_000_002, true)
  end
  function HeaVna110.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVna110.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVna110.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:CreateCharacter(A0_15.LOC_ACTOR0, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_18:Visible(A0_15.VISIBLE_SHOW)
    L3_18:Direction(A2_17)
    L3_18:LookAt(A2_17)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 3)
    A1_16:Direction(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_RIGHT, 2)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_17:Direction(A1_16)
    A2_17:LookAt(A1_16)
    L3_18:WalkIn(150, 8, A0_15.MOVE_WALK)
    A0_15:PlayCamera(26, A2_17)
    A0_15:UpdownDolly(-1, -1, 0, 0, 0)
    A0_15:UpdownPan(-12, -12, 0, 0, 0)
    A0_15:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_15:Orbit(-15, -15, 0, 0, 0)
    A0_15:Zoom(0.5, 0.5, 0, 0, 0)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_NO_MUSIC)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_MEETING)
    A0_15:Wait(30)
    A2_17:LookAt(L3_18)
    L3_18:WaitForMove()
    L3_18:TurnTo(A2_17, false)
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_REDWALD_000_010, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt(A1_16)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_REDWALD_000_011, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A0_15:PlayCamera(6, L3_18)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:UpdownPan(-7, -7, 0, 0, 0)
    A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(15)
    A2_17:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_ARTOIREL_000_012, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:PlayCamera(5, A2_17)
    A0_15:Orbit(15, 15, 0, 0, 0)
    A0_15:UpdownPan(-5, -5, 0, 0, 0)
    A0_15:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_REDWALD_000_013, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_70, A2_17, L3_18, 0)
    A0_15:UpdownPan(-30, -30, 0, 0, 0)
    A0_15:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_15:Orbit(30, 30, 0, 0, 0)
    A0_15:Zoom(-1.5, -1.5, 0, 0, 0)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_ARTOIREL_000_014, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_REDWALD_000_015, false, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_REDWALD_000_016, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_ME)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(5)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA110_01589_ARTOIREL_000_017, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(15)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L3_18:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    L3_18:LookAt()
    L3_18:TurnTo(-150, false)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 8, A0_15.MOVE_WALK)
    A0_15:Wait(45)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt()
    A1_16:LookAt()
    A0_15:Wait(30)
  end
  function HeaVna110.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNA110_01589_KIGHT01589_000_002, true)
  end
  function HeaVna110.OnScene00007(A0_22, A1_23, A2_24)
  end
  function HeaVna110.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVna110.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A1_29
    L3_31 = A1_29.Position
    L3_31(L4_32, A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_32 = A1_29
    L3_31 = A1_29.Direction
    L3_31(L4_32, A2_30)
    L4_32 = A1_29
    L3_31 = A1_29.Position
    L3_31(L4_32, A1_29, A0_28.ARRANGE_TYPE_LEFT, 1)
    L4_32 = A1_29
    L3_31 = A1_29.Direction
    L3_31(L4_32, A2_30)
    L4_32 = A1_29
    L3_31 = A1_29.LookAt
    L3_31(L4_32, A2_30)
    L4_32 = A2_30
    L3_31 = A2_30.Idle
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_32 = A2_30
    L3_31 = A2_30.Direction
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, A1_29)
    L4_32 = A0_28
    L3_31 = A0_28.PlayTwoShotCamera
    L3_31(L4_32, A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, A2_30, A1_29, 0)
    L4_32 = A0_28
    L3_31 = A0_28.Orbit
    L3_31(L4_32, -15, -15, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.UpdownPan
    L3_31(L4_32, -5, -5, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L3_31(L4_32, 0)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A0_28
    L3_31 = A0_28.PlayBGM
    L3_31(L4_32, A0_28.BGM_MUSIC_NO_MUSIC)
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L3_31(L4_32, 0.5)
    L4_32 = A0_28
    L3_31 = A0_28.FadeIn
    L3_31(L4_32, A0_28.FADE_DEFAULT)
    L4_32 = A0_28
    L3_31 = A0_28.WaitForFade
    L3_31(L4_32)
    L4_32 = A0_28
    L3_31 = A0_28.PlayBGM
    L3_31(L4_32, A0_28.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_020, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_021, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 15)
    L4_32 = A2_30
    L3_31 = A2_30.CancelActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK2)
    L4_32 = A0_28
    L3_31 = A0_28.PlayCamera
    L3_31(L4_32, 5, A2_30)
    L4_32 = A0_28
    L3_31 = A0_28.Orbit
    L3_31(L4_32, -15, -15, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.UpdownDolly
    L3_31(L4_32, -0.2, -0.2, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.UpdownPan
    L3_31(L4_32, -5, -5, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 15)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_022, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.CancelActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_023, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_024, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_025, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, 15, -20)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_026, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, A1_29)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_027, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 15)
    L4_32 = A2_30
    L3_31 = A2_30.CancelActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32 = A0_28
    L3_31 = A0_28.PlayCamera
    L3_31(L4_32, 5, A2_30)
    L4_32 = A0_28
    L3_31 = A0_28.Zoom
    L3_31(L4_32, -3.5, -3.5, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.UpdownPan
    L3_31(L4_32, -15, -15, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.UpdownDolly
    L3_31(L4_32, 0.3, 0.3, 0, 0, 0)
    L4_32 = A0_28
    L3_31 = A0_28.SideDolly
    L3_31(L4_32, 0.5, 0.5, 0, 0, 0)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_ME)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_HEAVNA110_01589_ARTOIREL_000_028, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_ME)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EMOTE_BOW)
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, 30, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.WalkOut
    L3_31(L4_32, 0, 8, A0_28.MOVE_WALK)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L3_31(L4_32, 30)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
      A0_28:Wait(120)
    end
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A2_30:LookAt()
    A1_29:LookAt()
    A0_28:Wait(30)
    return L3_31, L4_32
  end
  function HeaVna110.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNA110_01589_REDWALD_000_018, true)
  end
  function HeaVna110.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestUI8AL(L3_39) >= 1
    elseif A2_38 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = HeaVna110
  L0_40.SCRIPT_VERSION = 1
  L0_40 = HeaVna110
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = HeaVna110
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_0 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A3_47 == A0_44.ACTOR4 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR1 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      elseif A3_47 == A0_44.ACTOR3 then
        return true
      end
    elseif A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR5 then
        return true
      elseif A3_47 == A0_44.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = HeaVna110
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_0 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.ACTOR4 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR1 then
        return false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      elseif A3_53 == A0_50.ACTOR3 then
        return false
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR5 then
        return true
      elseif A3_53 == A0_50.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = HeaVna110
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = HeaVna110
  function L1_41(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_FINISH then
    end
    return A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()

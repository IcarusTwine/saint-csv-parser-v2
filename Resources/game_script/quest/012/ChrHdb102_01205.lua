(function()
  print("ChrHdb102 loaded")
  function ChrHdb102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrHdb102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB102_01205_HILDIBRAND_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB102_01205_HILDIBRAND_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB102_01205_HILDIBRAND_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHRHDB102_01205_HILDIBRAND_000_003, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:LookAt()
    A2_5:WalkOut(-30, 5, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ChrHdb102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHRHDB102_01205_NASHUMHAKARACCA_000_015, true)
  end
  function ChrHdb102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB102_01205_SILVERNETTLE_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHRHDB102_01205_SILVERNETTLE_000_021, true)
  end
  function ChrHdb102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB102_01205_BOTULF_000_030, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHRHDB102_01205_BOTULF_000_031, true)
  end
  function ChrHdb102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB102_01205_AGNYS_000_040, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHRHDB102_01205_AGNYS_000_041, true)
  end
  function ChrHdb102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHRHDB102_01205_NASHUMHAKARACCA_000_010, true)
  end
  function ChrHdb102.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27
    L4_25 = A1_22
    L3_24 = A1_22.Position
    L5_26 = A2_23
    L6_27 = A0_21.ARRANGE_TYPE_FRONT
    L3_24(L4_25, L5_26, L6_27, 2.5)
    L4_25 = A1_22
    L3_24 = A1_22.Direction
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A1_22
    L3_24 = A1_22.LookAt
    L5_26 = A2_23
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Idle
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.PlayTwoShotCamera
    L5_26 = A0_21.TWOSHOT_TYPE_LEFT_ZOOM
    L6_27 = A1_22
    L3_24(L4_25, L5_26, L6_27, A2_23, 0)
    L3_24 = nil
    L5_26 = A0_21
    L4_25 = A0_21.CreateCharacter
    L6_27 = A0_21.LOC_ACTOR0
    L4_25 = L4_25(L5_26, L6_27, A1_22, A0_21.ARRANGE_TYPE_RIGHT, 2)
    L3_24 = L4_25
    L5_26 = L3_24
    L4_25 = L3_24.Idle
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.PlayActionTimeline
    L6_27 = A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.Visible
    L6_27 = A0_21.VISIBLE_HIDE
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.Direction
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.LookAt
    L6_27 = A2_23
    L4_25(L5_26, L6_27)
    L5_26 = L3_24
    L4_25 = L3_24.WaitForLookAt
    L4_25(L5_26)
    L4_25 = nil
    L6_27 = A0_21
    L5_26 = A0_21.CreateCharacter
    L5_26 = L5_26(L6_27, A0_21.LOC_ACTOR1, L3_24, A0_21.ARRANGE_TYPE_LEFT, 0.8)
    L4_25 = L5_26
    L6_27 = L4_25
    L5_26 = L4_25.Idle
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L5_26(L6_27, A0_21.VISIBLE_HIDE)
    L6_27 = L4_25
    L5_26 = L4_25.Direction
    L5_26(L6_27, A2_23)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, A2_23)
    L6_27 = L4_25
    L5_26 = L4_25.WaitForLookAt
    L5_26(L6_27)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 30)
    L6_27 = A0_21
    L5_26 = A0_21.ChangeBGMVolume
    L5_26(L6_27, 0.5)
    L6_27 = A0_21
    L5_26 = A0_21.FadeIn
    L5_26(L6_27, A0_21.FADE_DEFAULT)
    L6_27 = A0_21
    L5_26 = A0_21.WaitForFade
    L5_26(L6_27)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_GREETING)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_WYMOND_000_050, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_GREETING)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_051, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_27 = A2_23
    L5_26 = A2_23.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A1_22
    L5_26 = A1_22.LookAt
    L5_26(L6_27, L3_24)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 30)
    L6_27 = L3_24
    L5_26 = L3_24.Visible
    L5_26(L6_27, A0_21.VISIBLE_SHOW)
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L5_26(L6_27, A0_21.VISIBLE_SHOW)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 25, L3_24)
    L6_27 = L3_24
    L5_26 = L3_24.WalkIn
    L5_26(L6_27, 180, 10, A0_21.MOVE_RUN)
    L6_27 = L4_25
    L5_26 = L4_25.WalkIn
    L5_26(L6_27, 180, 10, A0_21.MOVE_RUN)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_WYMOND_000_052, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForMove
    L5_26(L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.WaitForMove
    L5_26(L6_27)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.EVENT_HILDI_POSE)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_053, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L6_27 = L4_25
    L5_26 = L4_25.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_NASHUMHAKARACCA_000_054, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForActionTimeline
    L5_26(L6_27, A0_21.EVENT_HILDI_POSE)
    L6_27 = L4_25
    L5_26 = L4_25.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTwoShotCamera
    L5_26(L6_27, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, L3_24, A2_23, 0)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_WYMOND_000_055, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK2)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_056, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_WYMOND_000_057, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_058, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_THINK)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_WYMOND_000_059, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_060, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 30)
    L6_27 = A0_21
    L5_26 = A0_21.PlayTwoShotCamera
    L5_26(L6_27, A0_21.TWOSHOT_TYPE_LEFT_ZOOM, L3_24, A1_22, 0)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27, A1_22)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_JOY)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_061, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_062, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_27 = L3_24
    L5_26 = L3_24.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_27 = L3_24
    L5_26 = L3_24.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_HILDIBRAND_000_063, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = L3_24
    L5_26 = L3_24.WalkOut
    L5_26(L6_27, 180, 6, A0_21.MOVE_RUN)
    L6_27 = L3_24
    L5_26 = L3_24.LookAt
    L5_26(L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L6_27 = L4_25
    L5_26 = L4_25.WaitForActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_BOW)
    L6_27 = L4_25
    L5_26 = L4_25.WalkOut
    L5_26(L6_27, 180, 6, A0_21.MOVE_RUN)
    L6_27 = L4_25
    L5_26 = L4_25.LookAt
    L5_26(L6_27)
    L6_27 = L3_24
    L5_26 = L3_24.WaitForMove
    L5_26(L6_27)
    L6_27 = L3_24
    L5_26 = L3_24.Visible
    L5_26(L6_27, A0_21.VISIBLE_HIDE)
    L6_27 = L4_25
    L5_26 = L4_25.WaitForMove
    L5_26(L6_27)
    L6_27 = L4_25
    L5_26 = L4_25.Visible
    L5_26(L6_27, A0_21.VISIBLE_HIDE)
    L6_27 = A0_21
    L5_26 = A0_21.PlayCamera
    L5_26(L6_27, 37, A1_22)
    L6_27 = A2_23
    L5_26 = A2_23.PlayActionTimeline
    L5_26(L6_27, A0_21.ACTION_TIMELINE_EMOTE_HUH)
    L6_27 = A2_23
    L5_26 = A2_23.Talk
    L5_26(L6_27, A1_22, A0_21, A0_21.TEXT_CHRHDB102_01205_WYMOND_000_064, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L6_27 = A0_21
    L5_26 = A0_21.Wait
    L5_26(L6_27, 10)
    L6_27 = A0_21
    L5_26 = A0_21.QuestReward
    L6_27 = L5_26(L6_27, A2_23, A1_22)
    if L5_26 then
      A0_21:QuestCompleted()
      A0_21:Wait(45)
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
      A0_21:WaitForFade()
      A2_23:LookAt()
      A1_22:LookAt()
      A0_21:Wait(30)
    else
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
      A0_21:WaitForFade()
      A1_22:LookAt()
      A2_23:LookAt()
      A0_21:Wait(30)
    end
    return L5_26, L6_27
  end
  function ChrHdb102.IsTodoChecked(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.GetQuestId
    L3_31 = L3_31(A0_28)
    if A1_29:GetQuestSequence(L3_31) == A0_28.SEQ_0 then
      return false
    end
    if A2_30 == 0 then
      return A1_29:GetQuestUI8AH(L3_31) >= 3
    elseif A2_30 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_32, L1_33
  L0_32 = ChrHdb102
  L0_32.SCRIPT_VERSION = 1
  L0_32 = ChrHdb102
  function L1_33(A0_34)
    local L1_35
  end
  L0_32.OnInitialize = L1_33
  L0_32 = ChrHdb102
  function L1_33(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_0 then
      if A3_39 == A0_36.ACTOR0 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      end
    end
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_1 then
      if A3_39 == A0_36.ACTOR2 then
        if 1 <= A1_37:GetQuestUI8AL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 1) == false
      elseif A3_39 == A0_36.ACTOR3 then
        if 1 <= A1_37:GetQuestUI8BH(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 2) == false
      elseif A3_39 == A0_36.ACTOR4 then
        if 1 <= A1_37:GetQuestUI8BL(L5_41) then
          return false
        end
        return A1_37:GetQuestBitFlag8(L5_41, 3) == false
      elseif A3_39 == A0_36.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_32.IsAcceptEvent = L1_33
  L0_32 = ChrHdb102
  function L1_33(A0_42, A1_43, A2_44, A3_45, A4_46)
    local L5_47
    L5_47 = A0_42.GetQuestId
    L5_47 = L5_47(A0_42)
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_0 then
      if A3_45 == A0_42.ACTOR0 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      end
    end
    if A1_43:GetQuestSequence(L5_47) == A0_42.SEQ_1 then
      if A3_45 == A0_42.ACTOR2 then
        if 1 <= A1_43:GetQuestUI8AL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 1) == false
      elseif A3_45 == A0_42.ACTOR3 then
        if 1 <= A1_43:GetQuestUI8BH(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 2) == false
      elseif A3_45 == A0_42.ACTOR4 then
        if 1 <= A1_43:GetQuestUI8BL(L5_47) then
          return false
        end
        return A1_43:GetQuestBitFlag8(L5_47, 3) == false
      elseif A3_45 == A0_42.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_32.IsAnnounce = L1_33
  L0_32 = ChrHdb102
  function L1_33(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return 0, 0
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AH(L3_51), 3
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51), 0
    end
  end
  L0_32.GetTodoArgs = L1_33
  L0_32 = ChrHdb102
  function L1_33(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_1 then
    elseif A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_FINISH then
    end
    return A0_52:IsBattleNpcTriggerOwner(A1_53, A2_54, false), false
  end
  L0_32.GetGimmickState = L1_33
end)()

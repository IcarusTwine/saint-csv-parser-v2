(function()
  print("FesPdy101 loaded")
  function FesPdy101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY101_00499_BUTLER00499_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY101_00499_BUTLER00499_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY101_00499_BUTLER00499_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesPdy101.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A1_7
    L3_9 = A1_7.Position
    L5_11 = A2_8
    L6_12 = A0_6.ARRANGE_TYPE_LEFT
    L3_9(L4_10, L5_11, L6_12, 1.5)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.LookAt
    L5_11 = A2_8
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Visible
    L5_11 = A0_6.VISIBLE_SHOW
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.Direction
    L5_11 = -50
    L3_9(L4_10, L5_11)
    L3_9 = nil
    L5_11 = A0_6
    L4_10 = A0_6.CreateCharacter
    L6_12 = A0_6.LCUT_ACTOR_01
    L4_10 = L4_10(L5_11, L6_12, A0_6.LOC_POS_01)
    L3_9 = L4_10
    L5_11 = L3_9
    L4_10 = L3_9.Idle
    L6_12 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_10(L5_11, L6_12)
    L5_11 = L3_9
    L4_10 = L3_9.Visible
    L6_12 = A0_6.VISIBLE_SHOW
    L4_10(L5_11, L6_12)
    L4_10 = nil
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.LOC_POS_01)
    L4_10 = L5_11
    L6_12 = L4_10
    L5_11 = L4_10.Visible
    L5_11(L6_12, A0_6.VISIBLE_HIDE)
    L5_11, L6_12 = nil, nil
    if A1_7:IsQuestAccepted(A0_6.LOC_QUEST_CHECK_01) == true and (A1_7:GetQuestSequence(A0_6.LOC_QUEST_CHECK_01) == 6 or A1_7:GetQuestSequence(A0_6.LOC_QUEST_CHECK_01) == 7) then
      L5_11 = A0_6:BindCharacter(A0_6.LCUT_LEVEL_HIDE_01)
      L5_11:Visible(A0_6.VISIBLE_HIDE)
      L6_12 = A0_6:BindCharacter(A0_6.LCUT_LEVEL_HIDE_02)
      L6_12:Visible(A0_6.VISIBLE_HIDE)
    end
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, L3_9, 3)
    A0_6:UpdownDolly(-2.3, -2.3, 0, 0, 0)
    A0_6:SideDolly(-1, 1, 0, 90, 1500)
    A0_6:UpdownPan(-15, -15, 0, 0, 0)
    A0_6:Zoom(-2.2, -2.2, 0, 0, 0)
    A1_7:LookAt(A2_8)
    A0_6:Wait(60)
    A0_6:PlayBGM(A0_6.LOC_BGM_01)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(180)
    A0_6:PlayCamera(11, A2_8)
    A0_6:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_6:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:SidePan(54, 54, 0, 0, 0)
    A2_8:TurnTo(L3_9, false)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    if A0_6:GetFestivalPhase(20) == 1 then
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NANAPASI_000_010, true)
    else
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NANAPASI_100_011, false)
    end
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A0_6:Zoom(-1.3, -1.3, 0, 0, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:SidePan(4, 4, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NINIMO_000_011, true)
    A0_6:Wait(10)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NANAPASI_000_012, true)
    A0_6:Wait(10)
    A0_6:PlayCamera(14, L3_9)
    A0_6:Zoom(-0.4, -0.4, 0, 0, 0)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NINIMO_000_013, true)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    L3_9:PlayActionTimeline(A0_6.LOC_FACE2)
    A0_6:Wait(60)
    L3_9:LookAt()
    L3_9:WalkOut(-145, 20, A0_6.MOVE_WALK)
    A0_6:Wait(50)
    A0_6:ChangeBGMVolume(0)
    A0_6:PlayCamera(13, A2_8)
    A0_6:Zoom(-0.8, -0.4, 30, 0, 140)
    A0_6:Wait(180)
    A2_8:PlayActionTimeline(A0_6.LOC_FACE1)
    A0_6:PlayBGM(A0_6.LOC_BGM_02)
    A0_6:Wait(60)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NANAPASI_000_015, true)
    A0_6:Wait(20)
    A0_6:PlayCamera(14, A2_8)
    A0_6:SidePan(-84, -84, 0, 0, 0)
    A0_6:Zoom(-2.4, -2.4, 0, 0, 0)
    A0_6:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_6:SideDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NANAPASI_000_016, true, A0_6.TALK_SHAPE_EMPHASIS)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY101_00499_NANAPASI_000_017, true)
    A0_6:Wait(20)
    A2_8:LookAt()
    A2_8:WalkOut(-170, 20, A0_6.MOVE_WALK)
    A0_6:Wait(50)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt()
    A0_6:Wait(30)
  end
  function FesPdy101.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_UPSET)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESPDY101_00499_NANAPASI_000_018, true)
  end
  function FesPdy101.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_BOW)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESPDY101_00499_BUTLERXXX_000_003, true)
  end
  function FesPdy101.OnScene00005(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK1
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_020, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_021, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_022, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EMOTE_UPSET
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_023, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_THINK
    L3_22(L4_23, L5_24, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_100_023, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_22(L4_23, L5_24, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_110_023, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EMOTE_PSYCH
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_024, false)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 65
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_ADD_NO
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_025, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK1
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_026, false)
    L4_23 = A0_19
    L3_22 = A0_19.GetFestivalPhase
    L5_24 = 20
    L3_22 = L3_22(L4_23, L5_24)
    if L3_22 == 1 then
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_028, false)
    else
      L5_24 = A2_21
      L4_23 = A2_21.Talk
      L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_029, false)
    end
    L5_24 = A2_21
    L4_23 = A2_21.PlayActionTimeline
    L4_23(L5_24, A0_19.ACTION_TIMELINE_EMOTE_BOW)
    L5_24 = A2_21
    L4_23 = A2_21.Talk
    L4_23(L5_24, A1_20, A0_19, A0_19.TEXT_FESPDY101_00499_NANAPASI_000_030, true)
    L5_24 = A0_19
    L4_23 = A0_19.QuestReward
    L5_24 = L4_23(L5_24, A2_21, A1_20)
    if L4_23 then
      A0_19:QuestCompleted()
    end
    return L4_23, L5_24
  end
  function FesPdy101.IsTodoChecked(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return false
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28) >= 1
    elseif A2_27 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = FesPdy101
  L0_29.SCRIPT_VERSION = 1
  L0_29 = FesPdy101
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = FesPdy101
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_1 then
      if A3_36 == A0_33.ACTOR1 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 1) == false
      elseif A3_36 == A0_33.ACTOR2 then
        return true
      elseif A3_36 == A0_33.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = FesPdy101
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.ACTOR1 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR2 then
        return false
      elseif A3_42 == A0_39.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = FesPdy101
  function L1_30(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return 0, 0
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48), 0
    end
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = FesPdy101
  function L1_30(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_1 then
    elseif A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_FINISH then
    end
    return A0_49:IsBattleNpcTriggerOwner(A1_50, A2_51, false), false
  end
  L0_29.GetGimmickState = L1_30
end)()

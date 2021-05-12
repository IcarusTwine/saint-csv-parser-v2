(function()
  print("FesPdy103 loaded")
  function FesPdy103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY103_00501_NANAPASI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY103_00501_NANAPASI_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY103_00501_NANAPASI_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesPdy103.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesPdy103.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_POS_ACTOR1
    L6_15 = A0_9.LOC_POS_ACTOR2
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A1_10
    L3_12 = A1_10.Position
    L5_14 = A2_11
    L6_15 = A0_9.ARRANGE_TYPE_LEFT
    L7_16 = 1.5
    L3_12(L4_13, L5_14, L6_15, L7_16)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = A2_11
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.LookAt
    L3_12(L4_13)
    L4_13 = A1_10
    L3_12 = A1_10.Visible
    L5_14 = A0_9.VISIBLE_SHOW
    L3_12(L4_13, L5_14)
    L4_13 = A1_10
    L3_12 = A1_10.Direction
    L5_14 = -50
    L3_12(L4_13, L5_14)
    L3_12 = nil
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LCUT_ACTOR_01
    L7_16 = A0_9.LOC_POS_ACTOR1
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L3_12 = L4_13
    L5_14 = L3_12
    L4_13 = L3_12.Idle
    L6_15 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_13(L5_14, L6_15)
    L5_14 = L3_12
    L4_13 = L3_12.Position
    L6_15 = A2_11
    L7_16 = A0_9.ARRANGE_TYPE_LEFT
    L4_13(L5_14, L6_15, L7_16, 0)
    L4_13 = nil
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LCUT_ACTOR_02
    L5_14 = L5_14(L6_15, L7_16, A0_9.LOC_POS_ACTOR1)
    L4_13 = L5_14
    L6_15 = L4_13
    L5_14 = L4_13.Idle
    L7_16 = A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.Visible
    L7_16 = A0_9.VISIBLE_HIDE
    L5_14(L6_15, L7_16)
    L6_15 = L4_13
    L5_14 = L4_13.Position
    L7_16 = A2_11
    L5_14(L6_15, L7_16, A0_9.ARRANGE_TYPE_BACK, 1)
    L5_14 = nil
    L7_16 = A0_9
    L6_15 = A0_9.BindCharacter
    L6_15 = L6_15(L7_16, A0_9.LOC_LEVEL_ENPC_ID_01)
    L5_14 = L6_15
    L7_16 = L5_14
    L6_15 = L5_14.Visible
    L6_15(L7_16, A0_9.VISIBLE_HIDE)
    L6_15, L7_16 = nil, nil
    if A1_10:IsQuestAccepted(A0_9.LOC_QUEST_CHECK_01) == true and (A1_10:GetQuestSequence(A0_9.LOC_QUEST_CHECK_01) == 6 or A1_10:GetQuestSequence(A0_9.LOC_QUEST_CHECK_01) == 7) then
      L6_15 = A0_9:BindCharacter(A0_9.LCUT_LEVEL_HIDE_01)
      L6_15:Visible(A0_9.VISIBLE_HIDE)
      L7_16 = A0_9:BindCharacter(A0_9.LCUT_LEVEL_HIDE_02)
      L7_16:Visible(A0_9.VISIBLE_HIDE)
    end
    L3_12:TurnTo(A1_10, false)
    L4_13:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A0_9:PlayCamera(14, L3_12)
    A0_9:Zoom(-3.7, -3.7, 0, 0, 0)
    A0_9:SideDolly(-0.5, -0.5, 0, 0, 0)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:Wait(60)
    A0_9:PlayBGM(A0_9.LOC_BGM_01)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    L3_12:WalkIn(-160, 5, A0_9.MOVE_WALK)
    L3_12:Visible(A0_9.VISIBLE_SHOW)
    A1_10:LookAt(L3_12)
    L3_12:WaitForMove()
    L3_12:TurnTo(A1_10, false)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_010, true)
    A0_9:Wait(10)
    A0_9:PlayCamera(4, L3_12)
    A0_9:UpdownDolly(-1.7, -1.7, 0, 0, 0)
    A0_9:SideDolly(1.5, 1.5, 0, 0, 0)
    A0_9:SidePan(-90, -90, 0, 0, 0)
    A0_9:UpdownPan(-11, -11, 0, 0, 0)
    A0_9:Zoom(-2.8, -2.3, 0, 90, 1500)
    A1_10:LookAt()
    A1_10:TurnTo(145, false)
    A1_10:WaitForTurn()
    A0_9:Wait(30)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_011, true)
    A0_9:Wait(60)
    A0_9:PlayCamera(6, L3_12)
    A0_9:Zoom(-3.3, -3.3, 0, 0, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A1_10:LookAt(L3_12)
    A1_10:TurnTo(-145, false)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_012, true)
    A0_9:ChangeBGMVolume(0)
    L4_13:WalkIn(-160, 5, A0_9.MOVE_WALK)
    L4_13:Visible(A0_9.VISIBLE_SHOW)
    L3_12:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    L4_13:WaitForMove()
    L3_12:TurnTo(L4_13, false)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_013, true)
    L4_13:TurnTo(-20, false)
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_014, true)
    A0_9:Wait(20)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:Wait(30)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A1_10:TurnTo(L4_13, false)
    A1_10:WaitForTurn()
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L3_12:LookAt(A1_10)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    A0_9:PlayBGM(A0_9.LOC_BGM_02)
    A0_9:ChangeBGMVolume(1)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_015, true)
    A0_9:Wait(20)
    A0_9:PlayCamera(6, L4_13)
    A0_9:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_9:SideDolly(-0.3, -0.3, 0, 0, 0)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:LookAt(L4_13)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_016, true)
    A0_9:Wait(20)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_017, true)
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_018, true)
    A0_9:Wait(20)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Zoom(-1.2, -1.2, 0, 0, 0)
    A0_9:SideDolly(0.3, 0.3, 0, 0, 0)
    L4_13:LookAt()
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_SHOCKED)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_019, true)
    A0_9:Wait(20)
    L3_12:TurnTo(L4_13, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ORZ)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_020, true)
    A0_9:Wait(40)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayCamera(4, L4_13)
    A0_9:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_9:SidePan(50, 50, 0, 0, 0)
    A0_9:SideDolly(-1.3, -1.3, 0, 0, 0)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_021, false)
    A0_9:Wait(20)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_100_021, true)
    A0_9:Wait(30)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_022, true)
    A0_9:Wait(20)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_023, true)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayCamera(5, L3_12)
    L3_12:PlayActionTimeline(A0_9.LOC_FACE1)
    L3_12:Talk(L4_13, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_024, true)
    A0_9:Wait(20)
    A0_9:PlayCamera(6, L4_13)
    L4_13:PlayActionTimeline(A0_9.LOC_FACE1)
    L4_13:Talk(L3_12, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_025, true)
    A0_9:Wait(20)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.185)
    A0_9:PlayCamera(8, L4_13)
    A0_9:Zoom(-1.1, -1.1, 0, 0, 0)
    L3_12:TurnTo(L4_13, false)
    L4_13:TurnTo(L3_12, false)
    L4_13:WaitForTurn()
    L3_12:Position(A0_9.LOC_POS_ACTOR2)
    L3_12:PlayActionTimeline(A0_9.LOC_EMOTE_1)
    L4_13:PlayActionTimeline(A0_9.LOC_EMOTE_1)
    A0_9:Wait(60)
    L4_13:Position(L3_12, A0_9.ARRANGE_TYPE_FRONT, 0.6)
    A0_9:PlayCamera(5, A1_10)
    A1_10:PlayActionTimeline(A0_9.LOC_FACE1)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(80)
    A0_9:PlayCamera(5, L3_12)
    A0_9:Zoom(-3, -3, 0, 0, 0)
    A0_9:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    L3_12:TurnTo(A1_10, false)
    L4_13:TurnTo(A1_10, false)
    L4_13:WaitForTurn()
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NINIMO_000_026, true)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_FESPDY103_00501_NANAPASI_000_027, true)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    L4_13:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
    A0_9:PlayCamera(6, L3_12)
    A0_9:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_9:UpdownPan(-30, -30, 0, 0, 0)
    A0_9:Zoom(-7.5, -8.2, 0, 90, 1500)
    L3_12:LookAt()
    L3_12:WalkOut(180, 20, A0_9.MOVE_WALK)
    L4_13:LookAt()
    L4_13:WalkOut(157, 20, A0_9.MOVE_WALK)
    A0_9:Wait(50)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A1_10:LookAt()
    A0_9:Wait(30)
  end
  function FesPdy103.OnScene00004(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESPDY103_00501_NANAPASI_000_003, true)
  end
  function FesPdy103.OnScene00005(A0_20, A1_21, A2_22)
    local L3_23, L4_24
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L3_23(L4_24, A1_21, false)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_FESPDY103_00501_NANAPASI_000_030, false)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_FESPDY103_00501_NANAPASI_000_031, false)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_FESPDY103_00501_NANAPASI_000_032, false)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L3_23(L4_24, A0_20.ACTION_TIMELINE_EMOTE_BOW)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L3_23(L4_24, A1_21, A0_20, A0_20.TEXT_FESPDY103_00501_NANAPASI_000_033, true)
    L4_24 = A0_20
    L3_23 = A0_20.QuestReward
    L4_24 = L3_23(L4_24, A2_22, A1_21)
    if L3_23 then
      A0_20:QuestCompleted()
    end
    return L3_23, L4_24
  end
  function FesPdy103.IsTodoChecked(A0_25, A1_26, A2_27)
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
  L0_29 = FesPdy103
  L0_29.SCRIPT_VERSION = 1
  L0_29 = FesPdy103
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = FesPdy103
  function L1_30(A0_33, A1_34, A2_35, A3_36, A4_37)
    local L5_38
    L5_38 = A0_33.GetQuestId
    L5_38 = L5_38(A0_33)
    if A1_34:GetQuestSequence(L5_38) == A0_33.SEQ_1 then
      if A3_36 == A0_33.EOBJECT0 then
        if 1 <= A1_34:GetQuestUI8AL(L5_38) then
          return false
        end
        return A1_34:GetQuestBitFlag8(L5_38, 1) == false
      elseif A3_36 == A0_33.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = FesPdy103
  function L1_30(A0_39, A1_40, A2_41, A3_42, A4_43)
    local L5_44
    L5_44 = A0_39.GetQuestId
    L5_44 = L5_44(A0_39)
    if A1_40:GetQuestSequence(L5_44) == A0_39.SEQ_1 then
      if A3_42 == A0_39.EOBJECT0 then
        if 1 <= A1_40:GetQuestUI8AL(L5_44) then
          return false
        end
        return A1_40:GetQuestBitFlag8(L5_44, 1) == false
      elseif A3_42 == A0_39.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
  L0_29 = FesPdy103
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
  L0_29 = FesPdy103
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

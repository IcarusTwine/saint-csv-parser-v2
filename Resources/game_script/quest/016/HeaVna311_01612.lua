(function()
  print("HeaVna311 loaded")
  function HeaVna311.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna311.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA311_01612_ICEHEART_000_000, true)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L4_7:LookAt(A2_5)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA311_01612_ESTINIEN_000_001, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L4_7, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA311_01612_ICEHEART_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:LookAt()
    L3_6:TurnTo(30, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA311_01612_ALPHINAUD_000_003, false)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA311_01612_ALPHINAUD_000_004, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNA311_01612_ICEHEART_000_005, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:LookAt()
    L3_6:TurnTo(-160, false, true)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(10, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:LookAt()
    L4_7:TurnTo(-15, false, true)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna311.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA311_01612_ALPHINAUD_000_009, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNA311_01612_ALPHINAUD_101_009, true)
  end
  function HeaVna311.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNA311_01612_ESTINIEN_100_009, true)
  end
  function HeaVna311.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21
    L4_18 = A0_14
    L3_17 = A0_14.CreateCharacter
    L5_19 = A0_14.LOC_ACTOR11
    L6_20 = A2_16
    L7_21 = A0_14.ARRANGE_TYPE_LEFT
    L3_17 = L3_17(L4_18, L5_19, L6_20, L7_21, 1)
    L5_19 = L3_17
    L4_18 = L3_17.Direction
    L6_20 = A2_16
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Position
    L6_20 = L3_17
    L7_21 = A0_14.ARRANGE_TYPE_LEFT
    L4_18(L5_19, L6_20, L7_21, 0.25)
    L5_19 = L3_17
    L4_18 = L3_17.Direction
    L6_20 = A2_16
    L4_18(L5_19, L6_20)
    L5_19 = L3_17
    L4_18 = L3_17.Visible
    L6_20 = A0_14.VISIBLE_HIDE
    L4_18(L5_19, L6_20)
    L5_19 = A0_14
    L4_18 = A0_14.CreateCharacter
    L6_20 = A0_14.LOC_ACTOR10
    L7_21 = A2_16
    L4_18 = L4_18(L5_19, L6_20, L7_21, A0_14.ARRANGE_TYPE_FRONT, 0)
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LOC_ACTOR11
    L5_19 = L5_19(L6_20, L7_21, A2_16, A0_14.ARRANGE_TYPE_FRONT, 0)
    L7_21 = A0_14
    L6_20 = A0_14.CreateCharacter
    L6_20 = L6_20(L7_21, A0_14.LOC_ACTOR12, A2_16, A0_14.ARRANGE_TYPE_FRONT, 0)
    L7_21 = A0_14.CreateCharacter
    L7_21 = L7_21(A0_14, A0_14.LOC_ACTOR13, A2_16, A0_14.ARRANGE_TYPE_FRONT, 0)
    L4_18:Visible(A0_14.VISIBLE_HIDE)
    L5_19:Visible(A0_14.VISIBLE_HIDE)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    L7_21:LookAt(A1_15)
    A0_14:Wait(5)
    A1_15:Position(L7_21, A0_14.ARRANGE_TYPE_LEFT, 2)
    A1_15:Direction(L7_21)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_LEFT, 0.5)
    A1_15:Direction(L7_21)
    A1_15:LookAt(L7_21)
    L4_18:Position(A1_15, A0_14.ARRANGE_TYPE_LEFT, 2.1)
    L4_18:Direction(L7_21)
    L4_18:Position(L4_18, A0_14.ARRANGE_TYPE_FRONT, -0.1)
    L4_18:LookAt(L7_21)
    L6_20:Position(L4_18, A0_14.ARRANGE_TYPE_BACK, 1.4)
    L6_20:Direction(L4_18)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_LEFT, 1.3)
    L6_20:Direction(L7_21)
    L6_20:Visible(A0_14.VISIBLE_SHOW)
    L5_19:Position(L6_20, A0_14.ARRANGE_TYPE_RIGHT, 6.2)
    L5_19:Direction(L7_21)
    L5_19:Position(L5_19, A0_14.ARRANGE_TYPE_RIGHT, 0.3)
    L5_19:Visible(A0_14.VISIBLE_SHOW)
    A0_14:PlayCamera(28, L7_21)
    A0_14:Zoom(-2.8, -2.8, 0)
    A0_14:UpdownDolly(-0.7, -0.7, 0)
    A0_14:UpdownPan(-17, -17, 0)
    A0_14:SideDolly(1.25, 1.25, 0)
    A0_14:SidePan(-60, -60, 0)
    L7_21:LookAt(A1_15)
    A1_15:LookAt(L7_21)
    L4_18:LookAt(L7_21)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A1_15:WalkIn(0, -3.5, A0_14.MOVE_WALK)
    L6_20:WalkIn(0, -2, A0_14.MOVE_WALK)
    L4_18:WalkIn(0, -2.5, A0_14.MOVE_WALK)
    L4_18:Visible(A0_14.VISIBLE_SHOW)
    A1_15:WaitForMove()
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA311_01612_MARCECHAMP_000_010, true)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:Wait(15)
    A0_14:PlayCamera(12, L7_21)
    A0_14:Zoom(-0.55, -0.55, 0)
    A0_14:UpdownPan(-13, -13, 0)
    A0_14:SideDolly(0.18, 0.18, 0)
    A0_14:SidePan(-17, -17, 0)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_DISQUIET01)
    L7_21:Direction(A1_15)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA311_01612_MARCECHAMP_000_011, false)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA311_01612_MARCECHAMP_000_012, true)
    L7_21:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:PlayCamera(28, L7_21)
    A0_14:Zoom(0, 0, 0)
    A0_14:UpdownDolly(-0.7, -0.7, 0)
    A0_14:UpdownPan(-12, -12, 0)
    A0_14:SideDolly(0.85, 0.85, 0)
    A0_14:SidePan(-28, -28, 0)
    L7_21:LookAt(L4_18)
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18:Talk(L7_21, A0_14, A0_14.TEXT_HEAVNA311_01612_ALPHINAUD_000_013, true)
    A0_14:Wait(10)
    L7_21:TurnTo(L4_18, false)
    L7_21:WaitForTurn()
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_21:Talk(L4_18, A0_14, A0_14.TEXT_HEAVNA311_01612_MARCECHAMP_000_014, true)
    A0_14:SidePan(-28, -38, 40)
    L5_19:WalkOut(0, 2.5, A0_14.MOVE_WALK)
    L4_18:LookAt(L5_19)
    A0_14:Wait(3)
    A1_15:LookAt(L5_19)
    A0_14:Wait(2)
    L7_21:LookAt(L5_19)
    L6_20:LookAt(L5_19)
    L5_19:WaitForMove()
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_19:Talk(L7_21, A0_14, A0_14.TEXT_HEAVNA311_01612_ESTINIEN_000_015, true)
    A0_14:Wait(10)
    L4_18:LookAt(-90, 30)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_ME)
    L6_20:Talk(L5_19, A0_14, A0_14.TEXT_HEAVNA311_01612_ICEHEART_000_016, false)
    L7_21:LookAt(A1_15)
    A0_14:Wait(5)
    A1_15:LookAt(L7_21)
    A0_14:Wait(1)
    L4_18:LookAt(L7_21)
    A0_14:Wait(1)
    L6_20:LookAt(A1_15)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA311_01612_MARCECHAMP_000_016, false)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA311_01612_MARCECHAMP_000_017, true)
    L4_18:LookAt(L7_21)
    L4_18:TurnTo(L7_21, false)
    L4_18:WaitForTurn()
    L4_18:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L4_18:Talk(L7_21, A0_14, A0_14.TEXT_HEAVNA311_01612_ALPHINAUD_100_017, false)
    L4_18:LookAt(A1_15)
    L4_18:Talk(A1_15, A0_14, A0_14.TEXT_HEAVNA311_01612_ALPHINAUD_100_018, true)
    A1_15:LookAt(L4_18)
    A1_15:TurnTo(L4_18, false)
    A1_15:WaitForTurn()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_19:LookAt()
    L5_19:TurnTo(145, false)
    A0_14:Wait(10)
    L4_18:LookAt()
    L4_18:TurnTo(-150, false)
    L5_19:WaitForTurn()
    L5_19:WalkOut(0, 6, A0_14.MOVE_WALK)
    A0_14:Wait(10)
    L6_20:LookAt()
    L6_20:TurnTo(-120, false)
    L4_18:WaitForTurn()
    L4_18:WalkOut(0, 6, A0_14.MOVE_WALK)
    L6_20:WaitForTurn()
    A0_14:Wait(35)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    L6_20:WalkOut(0, 6, A0_14.MOVE_WALK)
    A0_14:WaitForFade()
    A0_14:Wait(30)
  end
  function HeaVna311.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA311_01612_MARCECHAMP_000_018, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNA311_01612_MARCECHAMP_000_019, true)
  end
  function HeaVna311.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.WaitForTurn
    L3_28(L4_29)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:getNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      L9_34 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
      L7_32(L8_33, L9_34)
      L9_34 = A0_25.ACTION_TIMELINE_EVENT_ADD_YES
      L7_32(L8_33, L9_34)
      L9_34 = A0_25.ACTION_TIMELINE_EVENT_TALK2
      L7_32(L8_33, L9_34)
      L9_34 = A1_26
      L7_32(L8_33, L9_34, A0_25, A0_25.TEXT_HEAVNA311_01612_ALPHINAUD_000_021, true)
      return L6_31
    else
    end
  end
  function HeaVna311.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function HeaVna311.OnScene00008(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_HEAVNA311_01612_ESTINIEN_000_023, true)
  end
  function HeaVna311.OnScene00009(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_HEAVNA311_01612_ICEHEART_000_022, true)
  end
  function HeaVna311.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    end
  end
  function HeaVna311.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8BH(L3_52) >= 3
    elseif A2_51 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = HeaVna311
  L0_53.SCRIPT_VERSION = 1
  L0_53 = HeaVna311
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = HeaVna311
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_0 then
      if A3_60 == A0_57.ACTOR0 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR1 then
        return true
      elseif A3_60 == A0_57.ACTOR2 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ENEMY0 then
        return 3 > A1_58:GetQuestUI8BH(L5_62)
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      end
    elseif A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_FINISH then
      if A3_60 == A0_57.ACTOR4 then
        return true
      elseif A3_60 == A0_57.ACTOR5 then
        return true
      elseif A3_60 == A0_57.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = HeaVna311
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_0 then
      if A3_66 == A0_63.ACTOR0 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR1 then
        return false
      elseif A3_66 == A0_63.ACTOR2 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.ENEMY0 then
        return 3 > A1_64:GetQuestUI8BH(L5_68)
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR4 then
        return true
      elseif A3_66 == A0_63.ACTOR5 then
        return false
      elseif A3_66 == A0_63.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = HeaVna311
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8BH(L3_72), 3
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = HeaVna311
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = HeaVna311
  function L1_54(A0_77, A1_78, A2_79, A3_80)
    if A2_79 == A0_77.SEQ_0 then
    elseif A2_79 == A0_77.SEQ_1 then
    elseif A2_79 == A0_77.SEQ_2 then
    elseif A2_79 == A0_77.SEQ_FINISH and A3_80 == A0_77.ACTOR4 then
      ({})[1] = {
        A0_77.ITEM0,
        3,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_78]
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = HeaVna311
  function L1_54(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L3_84 = {}
    L4_85 = A0_81.SEQ_0
    if A1_82 == L4_85 then
    else
      L4_85 = A0_81.SEQ_1
      if A1_82 == L4_85 then
      else
        L4_85 = A0_81.SEQ_2
        if A1_82 == L4_85 then
        else
          L4_85 = A0_81.SEQ_FINISH
          if A1_82 == L4_85 then
            L4_85 = A0_81.ACTOR4
            if A2_83 == L4_85 then
              L4_85 = 1
              L5_86 = 1
              for L9_90 = 1, L4_85 do
                for _FORV_13_ = 1, #A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83) do
                  L3_84[L5_86] = A0_81:getNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
                  L5_86 = L5_86 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_84
  end
  L0_53.GetNpcTradeItems = L1_54
end)()

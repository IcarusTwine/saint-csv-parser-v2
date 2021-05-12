(function()
  print("FesEst302 loaded")
  function FesEst302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST302_02422_NONOTTA_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST302_02422_NONOTTA_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesEst302.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST302_02422_MOTTE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST302_02422_MOTTE_000_011, true)
    A0_6:SystemTalk(A0_6.TEXT_FESEST302_02422_SYSTEM_000_012, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_0) == false then
      A0_6:HowTo(A0_6.HOW_TO_0)
    end
  end
  function FesEst302.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST302_02422_NONOTTA_000_015, true)
  end
  function FesEst302.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    if A1_13:IsMount(A0_12.MOUNT0) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST302_02422_NONOTTA_000_026, true)
    else
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST302_02422_NONOTTA_000_015, true)
    end
  end
  function FesEst302.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_15:Wait(70)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST302_02422_NONOTTA_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST302_02422_NONOTTA_000_021, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST302_02422_NONOTTA_000_022, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST302_02422_NONOTTA_000_023, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST302_02422_NONOTTA_000_024, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST302_02422_NONOTTA_000_025, true)
  end
  function FesEst302.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST302_02422_MOTTE_000_030, true)
  end
  function FesEst302.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST302_02422_ACTOR02422_000_056, true)
  end
  function FesEst302.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_PANIC)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESEST302_02422_ACTOR02422_000_040, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESEST302_02422_ACTOR02422_000_041, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESEST302_02422_ACTOR02422_000_042, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_26:LookAt()
    A2_26:TurnTo(130, false, true)
    A2_26:WaitForTurn()
    A0_24:Wait(10)
    A2_26:WalkOut(0, 5, A0_24.MOVE_RUN)
    A0_24:Wait(10)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 20)
    A2_26:WaitForTransparency()
  end
  function FesEst302.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESEST302_02422_MAN02422_000_057, true)
  end
  function FesEst302.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST302_02422_MAN02422_000_045, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST302_02422_MAN02422_000_046, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESEST302_02422_MAN02422_000_047, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A0_30:Wait(10)
    A2_32:WalkOut(0, 5, A0_30.MOVE_RUN)
    A0_30:Wait(10)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 20)
    A2_32:WaitForTransparency()
  end
  function FesEst302.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST302_02422_WOMAN02422_000_058, true)
  end
  function FesEst302.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST302_02422_WOMAN02422_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST302_02422_WOMAN02422_000_051, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST302_02422_WOMAN02422_000_052, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:LookAt()
    A2_38:TurnTo(110, false, true)
    A2_38:WaitForTurn()
    A0_36:Wait(10)
    A2_38:WalkOut(0, 5, A0_36.MOVE_RUN)
    A0_36:Wait(10)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 20)
    A2_38:WaitForTransparency()
  end
  function FesEst302.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESEST302_02422_MOTTE_000_030, true)
  end
  function FesEst302.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESEST302_02422_NONOTTA_000_055, true)
  end
  function FesEst302.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EMOTE_WELCOME
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function FesEst302.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63
    L4_59 = A1_56
    L3_58 = A1_56.Position
    L5_60 = A2_57
    L6_61 = A0_55.ARRANGE_TYPE_BASE_FRONT
    L7_62 = 2
    L3_58(L4_59, L5_60, L6_61, L7_62)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L5_60 = 10
    L3_58(L4_59, L5_60)
    L3_58 = nil
    L5_60 = A0_55
    L4_59 = A0_55.CreateCharacter
    L6_61 = A0_55.LOC_ACTOR0
    L7_62 = A2_57
    L8_63 = A0_55.ARRANGE_TYPE_BASE_FRONT
    L4_59 = L4_59(L5_60, L6_61, L7_62, L8_63, 0)
    L3_58 = L4_59
    L5_60 = L3_58
    L4_59 = L3_58.Direction
    L6_61 = A1_56
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_FRONT
    L8_63 = 2.5
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = L3_58
    L4_59 = L3_58.Position
    L6_61 = L3_58
    L7_62 = A0_55.ARRANGE_TYPE_RIGHT
    L8_63 = 2
    L4_59(L5_60, L6_61, L7_62, L8_63)
    L5_60 = L3_58
    L4_59 = L3_58.Idle
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.PlayActionTimeline
    L6_61 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_59(L5_60, L6_61)
    L5_60 = L3_58
    L4_59 = L3_58.Visible
    L6_61 = A0_55.VISIBLE_HIDE
    L4_59(L5_60, L6_61)
    L5_60 = A0_55
    L4_59 = A0_55.Wait
    L6_61 = 10
    L4_59(L5_60, L6_61)
    L4_59 = nil
    L6_61 = A0_55
    L5_60 = A0_55.CreateCharacter
    L7_62 = A0_55.LOC_ACTOR1
    L8_63 = A2_57
    L5_60 = L5_60(L6_61, L7_62, L8_63, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_59 = L5_60
    L6_61 = L4_59
    L5_60 = L4_59.Direction
    L7_62 = A1_56
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_FRONT
    L5_60(L6_61, L7_62, L8_63, 3.5)
    L6_61 = L4_59
    L5_60 = L4_59.Position
    L7_62 = L4_59
    L8_63 = A0_55.ARRANGE_TYPE_RIGHT
    L5_60(L6_61, L7_62, L8_63, 3)
    L6_61 = L4_59
    L5_60 = L4_59.Idle
    L7_62 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.PlayActionTimeline
    L7_62 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_60(L6_61, L7_62)
    L6_61 = L4_59
    L5_60 = L4_59.Visible
    L7_62 = A0_55.VISIBLE_HIDE
    L5_60(L6_61, L7_62)
    L6_61 = A0_55
    L5_60 = A0_55.Wait
    L7_62 = 10
    L5_60(L6_61, L7_62)
    L5_60 = nil
    L7_62 = A0_55
    L6_61 = A0_55.CreateCharacter
    L8_63 = A0_55.LOC_ACTOR2
    L6_61 = L6_61(L7_62, L8_63, A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_60 = L6_61
    L7_62 = L5_60
    L6_61 = L5_60.Direction
    L8_63 = A1_56
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L6_61(L7_62, L8_63, A0_55.ARRANGE_TYPE_FRONT, 3.5)
    L7_62 = L5_60
    L6_61 = L5_60.Position
    L8_63 = L5_60
    L6_61(L7_62, L8_63, A0_55.ARRANGE_TYPE_RIGHT, 1)
    L7_62 = L5_60
    L6_61 = L5_60.Idle
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.Visible
    L8_63 = A0_55.VISIBLE_HIDE
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = A1_56
    L6_61 = A1_56.Direction
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.LookAt
    L8_63 = A1_56
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Direction
    L8_63 = A1_56
    L6_61(L7_62, L8_63)
    L7_62 = L3_58
    L6_61 = L3_58.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = L4_59
    L6_61 = L4_59.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = L5_60
    L6_61 = L5_60.LookAt
    L8_63 = A2_57
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.PlayTwoShotCamera
    L8_63 = A0_55.TWOSHOT_TYPE_LEFT_ZOOM
    L6_61(L7_62, L8_63, A1_56, A2_57, 1)
    L7_62 = A0_55
    L6_61 = A0_55.Orbit
    L8_63 = 15
    L6_61(L7_62, L8_63, 15, 0, 0, 0)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 30
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.ChangeBGMVolume
    L8_63 = 0
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.FadeIn
    L8_63 = A0_55.FADE_DEFAULT
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.WaitForFade
    L6_61(L7_62)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.PlayActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_JOY
    L6_61(L7_62, L8_63)
    L7_62 = A2_57
    L6_61 = A2_57.Talk
    L8_63 = A1_56
    L6_61(L7_62, L8_63, A0_55, A0_55.TEXT_FESEST302_02422_NONOTTA_000_061, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L7_62 = A2_57
    L6_61 = A2_57.CancelActionTimeline
    L8_63 = A0_55.ACTION_TIMELINE_EMOTE_JOY
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Wait
    L8_63 = 10
    L6_61(L7_62, L8_63)
    L7_62 = A0_55
    L6_61 = A0_55.Zoom
    L8_63 = 0
    L6_61(L7_62, L8_63, -1.5, 30, 30, 30)
    L7_62 = A0_55
    L6_61 = A0_55.SideDolly
    L8_63 = 0
    L6_61(L7_62, L8_63, -1, 30, 30, 30)
    L7_62 = A1_56
    L6_61 = A1_56.GetRace
    L6_61 = L6_61(L7_62)
    L7_62 = A0_55.RACE_LALAFELL
    if L6_61 == L7_62 then
      L8_63 = A0_55
      L7_62 = A0_55.UpdownDolly
      L7_62(L8_63, 0, -0.3, 30, 30, 30)
    end
    L8_63 = L3_58
    L7_62 = L3_58.WalkIn
    L7_62(L8_63, 30, 7, A0_55.MOVE_RUN)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L3_58
    L7_62 = L3_58.Visible
    L7_62(L8_63, A0_55.VISIBLE_SHOW)
    L8_63 = L4_59
    L7_62 = L4_59.WalkIn
    L7_62(L8_63, 30, 7, A0_55.MOVE_RUN)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L4_59
    L7_62 = L4_59.Visible
    L7_62(L8_63, A0_55.VISIBLE_SHOW)
    L8_63 = L5_60
    L7_62 = L5_60.WalkIn
    L7_62(L8_63, 30, 7, A0_55.MOVE_RUN)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L5_60
    L7_62 = L5_60.Visible
    L7_62(L8_63, A0_55.VISIBLE_SHOW)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 20)
    L8_63 = A2_57
    L7_62 = A2_57.LookAt
    L7_62(L8_63, L3_58)
    L8_63 = A1_56
    L7_62 = A1_56.LookAt
    L7_62(L8_63, L3_58)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_ACTOR02422_000_062, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForMove
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L3_58
    L7_62 = L3_58.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L4_59
    L7_62 = L4_59.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = L5_60
    L7_62 = L5_60.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 5)
    L8_63 = A2_57
    L7_62 = A2_57.TurnTo
    L7_62(L8_63, L3_58, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A1_56
    L7_62 = A1_56.TurnTo
    L7_62(L8_63, L3_58, false)
    L8_63 = A2_57
    L7_62 = A2_57.WaitForTurn
    L7_62(L8_63)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 30)
    L8_63 = L4_59
    L7_62 = L4_59.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L8_63 = L4_59
    L7_62 = L4_59.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_WOMAN02422_000_063, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = L4_59
    L7_62 = L4_59.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A0_55
    L7_62 = A0_55.PlayCamera
    L7_62(L8_63, 6, A2_57)
    L8_63 = A0_55
    L7_62 = A0_55.Orbit
    L7_62(L8_63, 15, 15, 0, 0, 0)
    L8_63 = A0_55
    L7_62 = A0_55.PlayBGM
    L7_62(L8_63, A0_55.BGM_MUSIC_EVENT_DISQUIET01)
    L8_63 = A0_55
    L7_62 = A0_55.ChangeBGMVolume
    L7_62(L8_63, 0.5)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A1_56
    L7_62 = A1_56.Visible
    L7_62(L8_63, A0_55.VISIBLE_HIDE)
    L8_63 = A2_57
    L7_62 = A2_57.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_THINK)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_NONOTTA_000_064, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = A2_57
    L7_62 = A2_57.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_THINK)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A0_55
    L7_62 = A0_55.PlayTargetRelationCamera
    L7_62(L8_63, L3_58, -42.4404, 2.6505, 0.9013, -135.4563, 0.6637, 1.2263, 2.785)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L4_59
    L7_62 = L4_59.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_63 = L4_59
    L7_62 = L4_59.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_MAN02422_000_065, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = L4_59
    L7_62 = L4_59.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L3_58
    L7_62 = L3_58.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_63 = L3_58
    L7_62 = L3_58.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_ACTOR02422_000_066, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = L3_58
    L7_62 = L3_58.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_WELCOME)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L5_60
    L7_62 = L5_60.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_JOY)
    L8_63 = L5_60
    L7_62 = L5_60.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_WOMAN02422_000_067, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = L5_60
    L7_62 = L5_60.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_JOY)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A1_56
    L7_62 = A1_56.Visible
    L7_62(L8_63, A0_55.VISIBLE_SHOW)
    L8_63 = A0_55
    L7_62 = A0_55.PlayTwoShotCamera
    L7_62(L8_63, A0_55.TWOSHOT_TYPE_LEFT_ZOOM, A1_56, A2_57, 1)
    L8_63 = A0_55
    L7_62 = A0_55.Orbit
    L7_62(L8_63, 15, 15, 0, 0, 0)
    L8_63 = A0_55
    L7_62 = A0_55.Zoom
    L7_62(L8_63, -1.5, -1.5, 0, 0, 0)
    L8_63 = A0_55
    L7_62 = A0_55.SideDolly
    L7_62(L8_63, -1, -1, 0, 0, 0)
    L7_62 = A0_55.RACE_LALAFELL
    if L6_61 == L7_62 then
      L8_63 = A0_55
      L7_62 = A0_55.UpdownDolly
      L7_62(L8_63, -0.3, -0.3, 0, 0, 0)
    end
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A2_57
    L7_62 = A2_57.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_NONOTTA_000_068, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = A2_57
    L7_62 = A2_57.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L3_58
    L7_62 = L3_58.LookAt
    L7_62(L8_63)
    L8_63 = L3_58
    L7_62 = L3_58.TurnTo
    L7_62(L8_63, -110, false, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L4_59
    L7_62 = L4_59.LookAt
    L7_62(L8_63)
    L8_63 = L4_59
    L7_62 = L4_59.TurnTo
    L7_62(L8_63, -110, false, true)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L5_60
    L7_62 = L5_60.LookAt
    L7_62(L8_63)
    L8_63 = L5_60
    L7_62 = L5_60.TurnTo
    L7_62(L8_63, -110, false, true)
    L8_63 = L3_58
    L7_62 = L3_58.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L3_58
    L7_62 = L3_58.WalkOut
    L7_62(L8_63, 0, 7, A0_55.MOVE_RUN)
    L8_63 = L4_59
    L7_62 = L4_59.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 20)
    L8_63 = L4_59
    L7_62 = L4_59.WalkOut
    L7_62(L8_63, 0, 7, A0_55.MOVE_RUN)
    L8_63 = L5_60
    L7_62 = L5_60.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = L5_60
    L7_62 = L5_60.WalkOut
    L7_62(L8_63, 0, 7, A0_55.MOVE_RUN)
    L8_63 = A0_55
    L7_62 = A0_55.Zoom
    L7_62(L8_63, -1.5, 0, 30, 30, 30)
    L8_63 = A0_55
    L7_62 = A0_55.SideDolly
    L7_62(L8_63, -1, 0, 30, 30, 30)
    L7_62 = A0_55.RACE_LALAFELL
    if L6_61 == L7_62 then
      L8_63 = A0_55
      L7_62 = A0_55.UpdownDolly
      L7_62(L8_63, -0.3, 0, 30, 30, 30)
    end
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 30)
    L8_63 = A2_57
    L7_62 = A2_57.LookAt
    L7_62(L8_63, A1_56)
    L8_63 = A1_56
    L7_62 = A1_56.LookAt
    L7_62(L8_63, A2_57)
    L8_63 = A2_57
    L7_62 = A2_57.TurnTo
    L7_62(L8_63, A1_56, false)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A1_56
    L7_62 = A1_56.TurnTo
    L7_62(L8_63, A2_57, false)
    L8_63 = A2_57
    L7_62 = A2_57.WaitForTurn
    L7_62(L8_63)
    L8_63 = A1_56
    L7_62 = A1_56.WaitForTurn
    L7_62(L8_63)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A2_57
    L7_62 = A2_57.PlayActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_PANIC)
    L8_63 = A2_57
    L7_62 = A2_57.Talk
    L7_62(L8_63, A1_56, A0_55, A0_55.TEXT_FESEST302_02422_NONOTTA_000_069, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
    L8_63 = A2_57
    L7_62 = A2_57.CancelActionTimeline
    L7_62(L8_63, A0_55.ACTION_TIMELINE_EMOTE_PANIC)
    L8_63 = A0_55
    L7_62 = A0_55.Wait
    L7_62(L8_63, 10)
    L8_63 = A0_55
    L7_62 = A0_55.QuestReward
    L8_63 = L7_62(L8_63, A2_57, A1_56)
    if L7_62 then
      A0_55:QuestCompleted()
      A0_55:Wait(120)
    else
      A0_55:CancelNpcTrade()
    end
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    return L7_62, L8_63
  end
  function FesEst302.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESEST302_02422_MOTTE_000_075, true)
  end
  function FesEst302.OnScene00018(A0_67, A1_68, A2_69)
    if A1_68:IsMount(A0_67.MOUNT0) == true then
      A0_67:Dismount()
    end
  end
  function FesEst302.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_3 then
      return A0_70.ITEM0, A1_71:GetQuestUI8CH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_FINISH then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    end
  end
  function FesEst302.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return 1 <= A1_74:GetQuestUI8AH(L3_76)
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AH(L3_76) >= 3
    elseif A2_75 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = FesEst302
  L0_77.SCRIPT_VERSION = 1
  L0_77 = FesEst302
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = FesEst302
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR2 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A4_85 == A0_81.EVENTRANGE0 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = FesEst302
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true, true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8BL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false
      elseif A3_90 == A0_87.ACTOR1 then
        return true, true
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR0 then
        return true
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A4_91 == A0_87.EVENTRANGE0 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = FesEst302
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AH(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AH(L3_96), 3
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = FesEst302
  function L1_78(A0_97, A1_98, A2_99, A3_100, A4_101)
    local L5_102
    L5_102 = A0_97.GetQuestId
    L5_102 = L5_102(A0_97)
    if A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_2 then
      if A2_99:GetBaseId() == A0_97.ACTOR0 then
        return A0_97.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_3 then
      if A2_99:GetBaseId() == A0_97.ACTOR2 then
        return A0_97.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_99:GetBaseId() == A0_97.ACTOR3 then
        return A0_97.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_99:GetBaseId() == A0_97.ACTOR4 then
        return A0_97.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_98:GetQuestSequence(L5_102) == A0_97.SEQ_FINISH and A4_101 == A0_97.EVENTRANGE0 then
      return A0_97.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_97.EVENT_STATE_NORMAL
  end
  L0_77.GetConditionId = L1_78
  L0_77 = FesEst302
  function L1_78(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_OFFER then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_2 then
      if A2_105:GetBaseId() == A0_103.ACTOR0 and A3_106 == A0_103.ACTION0 then
        return A1_104:GetQuestBitFlag8(L4_107, 1) == false
      end
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_3 then
      if A2_105:GetBaseId() == A0_103.ACTOR2 then
        if A3_106 == A0_103.ACTION0 then
          return A1_104:GetQuestBitFlag8(L4_107, 1) == false
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR3 then
        if A3_106 == A0_103.ACTION0 then
          return A1_104:GetQuestBitFlag8(L4_107, 2) == false
        end
      elseif A2_105:GetBaseId() == A0_103.ACTOR4 and A3_106 == A0_103.ACTION0 then
        return A1_104:GetQuestBitFlag8(L4_107, 3) == false
      end
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_FINISH then
    end
    return false
  end
  L0_77.IsActionTarget = L1_78
  L0_77 = FesEst302
  function L1_78(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = FesEst302
  function L1_78(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_FINISH and A3_115 == A0_112.ACTOR0 then
      ({})[1] = {
        A0_112.ITEM0,
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
      return ({})[A1_113]
    end
  end
  L0_77.getNpcTradeItemInfo = L1_78
  L0_77 = FesEst302
  function L1_78(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_FINISH
            if A1_117 == L4_120 then
              L4_120 = A0_116.ACTOR0
              if A2_118 == L4_120 then
                L4_120 = 1
                L5_121 = 1
                for L9_125 = 1, L4_120 do
                  for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                    L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                    L5_121 = L5_121 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_77.GetNpcTradeItems = L1_78
end)()

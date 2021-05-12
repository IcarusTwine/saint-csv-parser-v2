(function()
  print("HeaVnz026 loaded")
  function HeaVnz026.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz026.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ026_01476_HIGIRI_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ026_01476_HIGIRI_000_011, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ026_01476_HIGIRI_000_012, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function HeaVnz026.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = A2_8.LookAt
    L5_11(L6_12, L7_13)
    L5_11 = A2_8.Talk
    L9_15 = A0_6.TEXT_HEAVNZ026_01476_SWIFT_000_020
    L5_11(L6_12, L7_13, L8_14, L9_15, true)
    L5_11 = A0_6.Wait
    L5_11(L6_12, L7_13)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      L9_15 = A1_7
      L7_13(L8_14, L9_15, false)
      L7_13(L8_14)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = 20
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = 5
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_13(L8_14, L9_15)
      L9_15 = A1_7
      L7_13(L8_14, L9_15, A0_6, A0_6.TEXT_HEAVNZ026_01476_SWIFT_000_021, true)
      L9_15 = 10
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_13(L8_14, L9_15)
      L9_15 = -20
      L7_13(L8_14, L9_15, false, true)
      L7_13(L8_14)
      L7_13(L8_14)
      L9_15 = 0
      L7_13(L8_14, L9_15, 10, A0_6.MOVE_RUN)
      L9_15 = 15
      L7_13(L8_14, L9_15)
      return L6_12
    else
    end
  end
  function HeaVnz026.OnScene00003(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Position(A0_16.LOC_MARKER0)
    A1_17:Direction(180)
    A1_17:LookAt()
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_BACK, 1)
    L3_19 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A1_17, A0_16.ARRANGE_TYPE_BACK, 1.8)
    L3_19:Direction(A1_17)
    L3_19:Position(L3_19, A0_16.ARRANGE_TYPE_LEFT, 1)
    L3_19:Direction(A1_17)
    L3_19:LookAt(A1_17)
    L4_20 = A0_16:CreateCharacter(A0_16.LOC_ACTOR0, A1_17, A0_16.ARRANGE_TYPE_BACK, 1.2)
    L4_20:Direction(A1_17)
    L4_20:Visible(A0_16.VISIBLE_HIDE)
    A1_17:Direction(L3_19)
    A1_17:LookAt(L3_19)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:Wait(30)
    A0_16:Wait(30)
    L3_19:WalkIn(180, 6, A0_16.MOVE_WALK)
    A0_16:Wait(5)
    A0_16:PlayCamera(27, L4_20)
    A0_16:Zoom(-0.3, -1, 45, 0, 45)
    A0_16:UpdownPan(-3, -3, 0, 0, 0)
    A0_16:SidePan(-10, 0, 45, 0, 45)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    L3_19:WaitForMove()
    A0_16:WaitForPan()
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_022, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:PlayCamera(5, L3_19)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_16:UpdownPan(-5, -5, 0, 0, 0)
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_023, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_024, true, nil, nil, nil, nil)
    A0_16:Wait(10)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_16:Wait(3)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_16:Wait(30)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_025, true)
    A0_16:Wait(10)
    A0_16:PlayCamera(2, L3_19)
    A0_16:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_16:UpdownPan(-10, -10, 0, 0, 0)
    A0_16:SideDolly(1.2, 1.2, 0, 0, 0)
    A0_16:SidePan(-33, -33, 0, 0, 0)
    A0_16:Wait(15)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_026, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_027, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_028, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_029, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_030, true)
    A0_16:Wait(10)
    A0_16:PlayCamera(1, L3_19)
    A0_16:Zoom(0.3, 0.3, 0, 0, 0)
    A0_16:Orbit(25, 25, 0, 0, 0)
    A0_16:UpdownPan(10, 10, 0, 0, 0)
    A1_17:Position(A1_17, A0_16.ARRANGE_TYPE_BACK, 0.3)
    L3_19:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    L3_19:LookAt(0, -30)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(45)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_031, true)
    A0_16:Wait(30)
    L3_19:LookAt(A1_17)
    L3_19:AutoShake(false)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_16:Wait(10)
    A0_16:Zoom(0.3, 0.4, 10, 2, 8)
    A0_16:Orbit(25, 15, 10, 2, 8)
    A0_16:UpdownPan(10, -2, 10, 2, 8)
    A0_16:UpdownDolly(0, -0.3, 10, 2, 8)
    A0_16:SideDolly(0, 0.05, 10, 2, 8)
    A0_16:WaitForOrbit()
    A0_16:Wait(10)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_032, false)
    L3_19:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ026_01476_RAUBAHN_000_033, true)
    A0_16:Wait(30)
    A0_16:PlayCamera(6, A1_17)
    L3_19:LookAt()
    A0_16:Wait(15)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE)
    A0_16:Wait(30)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:PlayCamera(27, L4_20)
    A0_16:Zoom(-1, -1, 0, 0, 0)
    A0_16:UpdownPan(-3, -3, 0, 0, 0)
    A0_16:SidePan(0, 0, 0, 0, 0)
    L3_19:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L3_19:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    L3_19:TurnTo(180, false)
    L3_19:LookAt()
    L3_19:WaitForTurn()
    L3_19:WalkOut(0, 8, A0_16.MOVE_WALK)
    A0_16:Wait(120)
    A0_16:SystemTalk(A0_16.TEXT_HEAVNZ026_01476_SYSTEM_000_034, true)
    A0_16:Wait(10)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
  end
  function HeaVnz026.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:LookAt(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNZ026_01476_HIGIRI_000_015, true)
  end
  function HeaVnz026.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:LookAt(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ026_01476_SAMPLEKIHEI_000_040, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ026_01476_SAMPLEKIHEI_000_041, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ026_01476_SAMPLEKIHEI_000_042, true)
  end
  function HeaVnz026.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L3_30 = A0_27:BindCharacter(A0_27.LOC_ACTOR2)
    L4_31 = A0_27:BindCharacter(A0_27.LOC_ACTOR3)
    L5_32 = A0_27:BindCharacter(A0_27.LOC_ACTOR4)
    A2_29:TurnTo(A1_28, false)
    A2_29:LookAt(A1_28)
    L5_32:LookAt(A1_28)
    A0_27:Wait(3)
    L3_30:TurnTo(A1_28, false)
    L3_30:LookAt(A1_28)
    L4_31:TurnTo(A1_28, false)
    L4_31:LookAt(A1_28)
    A2_29:WaitForTurn()
    L3_30:WaitForTurn()
    L4_31:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(3)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_27:Wait(3)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ026_01476_HERETIC01476_000_050, true)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_30:LookAt(A2_29)
    L4_31:LookAt(A2_29)
    L5_32:LookAt(A2_29)
    A2_29:LookAt(0, -40)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ026_01476_HERETIC01476_000_051, false)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ026_01476_HERETIC01476_000_052, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ026_01476_HERETIC01476_000_053, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ026_01476_HERETIC01476_000_054, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:LookAt(L5_32)
    L3_30:LookAt(L5_32)
    L4_31:LookAt(L5_32)
    L5_32:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L5_32:Talk(A2_29, A0_27, A0_27.TEXT_HEAVNZ026_01476_SAMPLEKIHEI_000_055, true)
    A0_27:Wait(10)
    A2_29:TurnTo(L5_32, false)
    A2_29:WaitForTurn()
    L3_30:TurnTo(L5_32, false)
    L4_31:TurnTo(L5_32, false)
    L3_30:WaitForTurn()
    L4_31:WaitForTurn()
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(3)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_31:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:TurnTo(A1_28, false)
    A2_29:LookAt(A1_28)
    A2_29:WaitForTurn()
    L3_30:LookAt(A1_28)
    L4_31:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ026_01476_HERETIC01476_000_056, true)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:TurnTo(-58, false, true)
    A2_29:LookAt()
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 6, A0_27.MOVE_WALK)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 60)
    A0_27:Wait(15)
    L4_31:TurnTo(-28, false, true)
    L4_31:LookAt()
    L4_31:WaitForTurn()
    L4_31:WalkOut(0, 6, A0_27.MOVE_WALK)
    L4_31:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 60)
    A0_27:Wait(15)
    L3_30:TurnTo(20, false, true)
    L3_30:LookAt()
    L3_30:WaitForTurn()
    L3_30:WalkOut(0, 6, A0_27.MOVE_WALK)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 60)
    A0_27:Wait(45)
    L5_32:TurnTo(128, false, true)
    L5_32:LookAt()
    L5_32:WaitForTurn()
    L5_32:WalkOut(0, 6, A0_27.MOVE_WALK)
    L5_32:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 60)
    L5_32:WaitForTransparency()
    A0_27:Wait(5)
    A0_27:SystemTalk(A0_27.TEXT_HEAVNZ026_01476_SYSTEM_000_057, true)
  end
  function HeaVnz026.OnScene00007(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:LookAt(A1_34)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ026_01476_SAMPLEKIHEI_000_045, true)
  end
  function HeaVnz026.OnScene00008(A0_36, A1_37, A2_38)
  end
  function HeaVnz026.OnScene00009(A0_39, A1_40, A2_41)
  end
  function HeaVnz026.OnScene00010(A0_42, A1_43, A2_44)
  end
  function HeaVnz026.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:LookAt(A1_46)
    A2_47:WaitForTurn()
    A0_45:Wait(15)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ026_01476_JANTELLOT_000_060, false, A0_45.TALK_SHAPE_EMPHASIS)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ026_01476_JANTELLOT_000_061, true, A0_45.TALK_SHAPE_EMPHASIS)
    A0_45:Wait(40)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ026_01476_JANTELLOT_000_062, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ026_01476_JANTELLOT_000_063, false)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ026_01476_JANTELLOT_000_064, false)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_ME)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNZ026_01476_JANTELLOT_000_065, true)
    A0_45:Wait(10)
    A0_45:SystemTalk(A0_45.TEXT_HEAVNZ026_01476_SYSTEM_000_066, true)
  end
  function HeaVnz026.OnScene00012(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.LookAt
    L3_51(L4_52, A1_49)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_080, true)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 10)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L4_52 = A1_49
    L3_51 = A1_49.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_081, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_082, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_083, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_084, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_085, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNZ026_01476_MARCECHAMP_000_086, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function HeaVnz026.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ026_01476_JANTELLOT_000_070, true)
  end
  function HeaVnz026.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_4 then
    else
    end
  end
  function HeaVnz026.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = HeaVnz026
  L0_63.SCRIPT_VERSION = 1
  L0_63 = HeaVnz026
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = HeaVnz026
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      elseif A3_70 == A0_67.ACTOR6 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR8 then
        return true
      elseif A3_70 == A0_67.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = HeaVnz026
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      elseif A3_76 == A0_73.ACTOR6 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR8 then
        return true
      elseif A3_76 == A0_73.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = HeaVnz026
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = HeaVnz026
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = HeaVnz026
  function L1_64(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        ({})[1] = {
          A0_87.ITEM0,
          1,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_4 then
    elseif A2_89 == A0_87.SEQ_FINISH then
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = HeaVnz026
  function L1_64(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
        L4_95 = A0_91.ACTOR1
        if A2_93 == L4_95 then
          L4_95 = 1
          L5_96 = 1
          for L9_100 = 1, L4_95 do
            for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
              L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
              L5_96 = L5_96 + 1
            end
          end
        end
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_4
            if A1_92 == L4_95 then
            else
              L4_95 = A0_91.SEQ_FINISH
              if A1_92 == L4_95 then
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_63.GetNpcTradeItems = L1_64
end)()

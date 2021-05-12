(function()
  print("FesVlt102 loaded")
  function FesVlt102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT102_00515_HORTEFENSE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT102_00515_HORTEFENSE_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesVlt102.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = nil
    L3_9 = A0_6:CreateCharacter(A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L3_9:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:PlayBGM(A0_6.LOC_BGM0)
    A0_6:ChangeBGMVolume(0.5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_MISSIONARY00515_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(45, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:Position(L3_9, A0_6.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A2_8:Direction(A1_7)
    A1_7:LookAt()
    L3_9:Visible(A0_6.VISIBLE_SHOW)
    A2_8:WalkIn(-45, 7, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    L3_9:WalkIn(-45, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A1_7:LookAt(L3_9)
    A2_8:WaitForMove()
    L3_9:WaitForMove()
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A2_8:LookAt(L3_9)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_GIRLA00515_000_011, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_GIRLA00515_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_GIRLA00515_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(60)
    A1_7:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    if A1_7:GetBirthMonth() == 1 or A1_7:GetBirthMonth() == 3 or A1_7:GetBirthMonth() == 5 or A1_7:GetBirthMonth() == 7 or A1_7:GetBirthMonth() == 9 or A1_7:GetBirthMonth() == 11 then
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_GIRLA00515_000_014, true)
    else
      L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_GIRLA00515_000_015, true)
    end
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_ZOOM, A2_8, A1_7, 1)
    A0_6:Zoom(-1, -1, 0, 0, 0)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_GIRLA00515_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(-135, false, true)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    L3_9:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_MISSIONARY00515_000_017, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_MISSIONARY00515_000_018, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT102_00515_MISSIONARY00515_000_019, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:SystemTalk(A0_6.TEXT_FESVLT102_00515_SYSTEM_000_020, true)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesVlt102.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESVLT102_00515_HORTEFENSE_000_002, true)
  end
  function FesVlt102.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK2
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function FesVlt102.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT102_00515_LOVER00515_000_031, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT102_00515_LOVER00515_000_032, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT102_00515_LOVER00515_000_033, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:LookAt()
    A2_25:TurnTo(90, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 10, A0_23.MOVE_RUN)
    A0_23:Wait(30)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 15)
    A2_25:WaitForTransparency()
  end
  function FesVlt102.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESVLT102_00515_HORTEFENSE_000_023, true)
  end
  function FesVlt102.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    if A1_30:GetBirthMonth() == 1 or A1_30:GetBirthMonth() == 3 or A1_30:GetBirthMonth() == 5 or A1_30:GetBirthMonth() == 7 or A1_30:GetBirthMonth() == 9 or A1_30:GetBirthMonth() == 11 then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESVLT102_00515_MISSIONARY00515_000_021, true)
    else
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESVLT102_00515_MISSIONARY00515_000_022, true)
    end
  end
  function FesVlt102.OnScene00008(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38
    L4_36 = A1_33
    L3_35 = A1_33.Position
    L5_37 = A2_34
    L6_38 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L3_35(L4_36, L5_37, L6_38, 2)
    L4_36 = A1_33
    L3_35 = A1_33.Direction
    L5_37 = A2_34
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Idle
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Direction
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L3_35 = nil
    L5_37 = A0_32
    L4_36 = A0_32.CreateCharacter
    L6_38 = A0_32.LOC_ACTOR0
    L4_36 = L4_36(L5_37, L6_38, A2_34, A0_32.ARRANGE_TYPE_BASE_RIGHT, 17)
    L3_35 = L4_36
    L5_37 = L3_35
    L4_36 = L3_35.Position
    L6_38 = L3_35
    L4_36(L5_37, L6_38, A0_32.ARRANGE_TYPE_BASE_BACK, 3)
    L5_37 = L3_35
    L4_36 = L3_35.Idle
    L6_38 = A0_32.LOC_MOTION0
    L4_36(L5_37, L6_38)
    L5_37 = L3_35
    L4_36 = L3_35.PlayActionTimeline
    L6_38 = A0_32.LOC_MOTION0
    L4_36(L5_37, L6_38)
    L5_37 = A0_32
    L4_36 = A0_32.Wait
    L6_38 = 10
    L4_36(L5_37, L6_38)
    L4_36 = nil
    L6_38 = A0_32
    L5_37 = A0_32.CreateCharacter
    L5_37 = L5_37(L6_38, A0_32.LOC_ACTOR1, L3_35, A0_32.ARRANGE_TYPE_BASE_BACK, 0.9)
    L4_36 = L5_37
    L6_38 = L4_36
    L5_37 = L4_36.Idle
    L5_37(L6_38, A0_32.LOC_MOTION1)
    L6_38 = L4_36
    L5_37 = L4_36.PlayActionTimeline
    L5_37(L6_38, A0_32.LOC_MOTION1)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A1_33
    L5_37 = A1_33.LookAt
    L5_37(L6_38, A2_34)
    L6_38 = A2_34
    L5_37 = A2_34.LookAt
    L5_37(L6_38, A1_33)
    L6_38 = L3_35
    L5_37 = L3_35.LookAt
    L5_37(L6_38, L4_36)
    L6_38 = L4_36
    L5_37 = L4_36.LookAt
    L5_37(L6_38, L3_35)
    L6_38 = L3_35
    L5_37 = L3_35.Direction
    L5_37(L6_38, L4_36)
    L6_38 = L4_36
    L5_37 = L4_36.Direction
    L5_37(L6_38, L3_35)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTwoShotCamera
    L5_37(L6_38, A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33, 1)
    L6_38 = A0_32
    L5_37 = A0_32.Zoom
    L5_37(L6_38, -1, -1, 0, 0, 0)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 30)
    L6_38 = A0_32
    L5_37 = A0_32.PlayBGM
    L5_37(L6_38, A0_32.LOC_BGM1)
    L6_38 = A0_32
    L5_37 = A0_32.ChangeBGMVolume
    L5_37(L6_38, 0.5)
    L6_38 = A0_32
    L5_37 = A0_32.FadeIn
    L5_37(L6_38, A0_32.FADE_DEFAULT)
    L6_38 = A0_32
    L5_37 = A0_32.WaitForFade
    L5_37(L6_38)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_FESVLT102_00515_MISSIONARY00515_000_040, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_WELCOME)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, L3_35, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A1_33
    L5_37 = A1_33.TurnTo
    L5_37(L6_38, L3_35, false)
    L6_38 = A0_32
    L5_37 = A0_32.SidePan
    L5_37(L6_38, 0, -162, 30, 30, 50)
    L6_38 = A0_32
    L5_37 = A0_32.WaitForPan
    L5_37(L6_38)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 30)
    L6_38 = A0_32
    L5_37 = A0_32.PlayCamera
    L5_37(L6_38, 4, L3_35)
    L6_38 = A0_32
    L5_37 = A0_32.Zoom
    L5_37(L6_38, -1, -3, 10, 10, 80)
    L6_38 = A0_32
    L5_37 = A0_32.SideDolly
    L5_37(L6_38, -0.15, -0.15, 0, 0, 0)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 60)
    L6_38 = L3_35
    L5_37 = L3_35.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_LAUGH)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 20)
    L6_38 = L4_36
    L5_37 = L4_36.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = L3_35
    L5_37 = L3_35.PlayVfx
    L5_37(L6_38, A0_32.LOC_VFX0)
    L6_38 = L4_36
    L5_37 = L4_36.PlayVfx
    L5_37(L6_38, A0_32.LOC_VFX1)
    L6_38 = L4_36
    L5_37 = L4_36.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTwoShotCamera
    L5_37(L6_38, A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33, 1)
    L6_38 = A0_32
    L5_37 = A0_32.Zoom
    L5_37(L6_38, -1, -1, 0, 0, 0)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.TurnTo
    L5_37(L6_38, A1_33, false)
    L6_38 = A1_33
    L5_37 = A1_33.TurnTo
    L5_37(L6_38, A2_34, false)
    L6_38 = A2_34
    L5_37 = A2_34.WaitForTurn
    L5_37(L6_38)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_FESVLT102_00515_MISSIONARY00515_000_041, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_FESVLT102_00515_MISSIONARY00515_000_042, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.PlayCamera
    L5_37(L6_38, 6, A1_33)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A1_33
    L5_37 = A1_33.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_38 = A1_33
    L5_37 = A1_33.WaitForActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK1)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 60)
    L6_38 = A0_32
    L5_37 = A0_32.PlayTwoShotCamera
    L5_37(L6_38, A0_32.TWOSHOT_TYPE_RIGHT_ZOOM, A2_34, A1_33, 1)
    L6_38 = A0_32
    L5_37 = A0_32.Zoom
    L5_37(L6_38, -1, -1, 0, 0, 0)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_FESVLT102_00515_MISSIONARY00515_000_043, false, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A2_34
    L5_37 = A2_34.CancelActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EVENT_TALK2)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A2_34
    L5_37 = A2_34.PlayActionTimeline
    L5_37(L6_38, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L6_38 = A2_34
    L5_37 = A2_34.Talk
    L5_37(L6_38, A1_33, A0_32, A0_32.TEXT_FESVLT102_00515_MISSIONARY00515_000_044, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L6_38 = A0_32
    L5_37 = A0_32.Wait
    L5_37(L6_38, 10)
    L6_38 = A0_32
    L5_37 = A0_32.QuestReward
    L6_38 = L5_37(L6_38, A2_34, A1_33)
    if L5_37 then
      A0_32:QuestCompleted()
      if A1_33:IsQuestCompleted(A0_32.QUEST0) and A1_33:IsQuestCompleted(A0_32.QUEST1) == true then
        A0_32:DisableSceneSkip()
        A0_32:Wait(90)
        A0_32:SystemTalk(A0_32.TEXT_FESVLT102_00515_SYSTEM_000_050, true)
        A0_32:EnableSceneSkip()
      end
    end
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A0_32:Wait(30)
    return L5_37, L6_38
  end
  function FesVlt102.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT102_00515_HORTEFENSE_000_045, true)
  end
  function FesVlt102.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_2 then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    else
    end
  end
  function FesVlt102.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 1 then
      return A1_46:GetQuestUI8AL(L3_48) >= 1
    elseif A2_47 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = FesVlt102
  L0_49.SCRIPT_VERSION = 1
  L0_49 = FesVlt102
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = FesVlt102
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_2 then
      if A3_56 == A0_53.ACTOR2 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      elseif A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = FesVlt102
  function L1_50(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
      if A3_62 == A0_59.ACTOR1 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        return false
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      elseif A3_62 == A0_59.ACTOR1 then
        return false
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = FesVlt102
  function L1_50(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return 0, 0
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = FesVlt102
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_FINISH then
    end
    return A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false), false
  end
  L0_49.GetGimmickState = L1_50
  L0_49 = FesVlt102
  function L1_50(A0_73, A1_74, A2_75, A3_76)
    if A2_75 == A0_73.SEQ_0 then
    elseif A2_75 == A0_73.SEQ_1 then
    elseif A2_75 == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        ({})[1] = {
          A0_73.ITEM0,
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
        return ({})[A1_74]
      end
    elseif A2_75 == A0_73.SEQ_FINISH then
    end
  end
  L0_49.getNpcTradeItemInfo = L1_50
  L0_49 = FesVlt102
  function L1_50(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87
    L3_80 = {}
    L4_81 = A0_77.SEQ_0
    if A1_78 == L4_81 then
    else
      L4_81 = A0_77.SEQ_1
      if A1_78 == L4_81 then
      else
        L4_81 = A0_77.SEQ_2
        if A1_78 == L4_81 then
          L4_81 = A0_77.ACTOR2
          if A2_79 == L4_81 then
            L4_81 = 1
            L5_82 = 1
            for L9_86 = 1, L4_81 do
              for _FORV_13_ = 1, #A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79) do
                L3_80[L5_82] = A0_77:getNpcTradeItemInfo(L9_86, A1_78, A2_79)[_FORV_13_]
                L5_82 = L5_82 + 1
              end
            end
          end
        else
          L4_81 = A0_77.SEQ_FINISH
          if A1_78 == L4_81 then
          end
        end
      end
    end
    return L3_80
  end
  L0_49.GetNpcTradeItems = L1_50
end)()

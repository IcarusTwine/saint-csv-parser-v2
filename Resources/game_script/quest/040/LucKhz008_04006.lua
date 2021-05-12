(function()
  print("LucKhz008 loaded")
  function LucKhz008.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz008.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_LUCKHZ008_04006_SYSTEM_000_000, true)
    A0_3:QuestAccepted()
  end
  function LucKhz008.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A1_7
    L3_9 = A1_7.WaitForActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = 20
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      L9_15 = A0_6.ACTION_TIMELINE_EVENT_ITEM
      L7_13(L8_14, L9_15)
      return L6_12
    else
    end
    L7_13(L8_14)
    L9_15 = 0
    L7_13(L8_14, L9_15, false, true)
    L7_13(L8_14)
  end
  function LucKhz008.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:FootStep(A0_16.FOOTSTEP_OFF)
    A2_18:TurnTo(0, false, true)
    A2_18:WaitForTurn()
    A2_18:FootStep(A0_16.FOOTSTEP_ON)
    A2_18:Direction(175)
    A0_16:Wait(1)
    A1_17:Position(A2_18, A0_16.ARRANGE_TYPE_FRONT, 2.5)
    A1_17:Direction(A2_18)
    A1_17:LookAt(A2_18)
    A1_17:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_18:LookAt(A1_17)
    A2_18:Idle(A0_16.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 1)
    A0_16:ChangeBGMVolume(0)
    A0_16:Wait(30)
    A0_16:PlayBGM(A0_16.BGM_MUSIC_NO_MUSIC)
    A0_16:ChangeBGMVolume(0.5)
    A0_16:PlayBGM(A0_16.LOC_BGM0)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:FadeIn(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:Wait(60)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_012, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:AutoShake(false)
    A0_16:Wait(90)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_013, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(10)
    A2_18:TurnTo(-60, false, false)
    A2_18:LookAt(90, -15)
    A0_16:Wait(45)
    A0_16:PlayTargetRelationCamera(A2_18, -29.4904, 2.2315, 1.6385, -93.086, 3.0487, 0.5322, 3.0736)
    A2_18:Visible(A0_16.VISIBLE_HIDE)
    A0_16:SideDolly(0, 0.8, 600, 45, 45)
    A0_16:Orbit(0, -30, 600, 45, 45)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_014, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_015, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_016, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_017, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_16.AUTO_SHAKE_TIMELINE)
    A0_16:Wait(10)
    A0_16:PlayTargetRelationCamera(A2_18, 36.875, 1.2461, 1.417, -154.7201, 1.5786, 1.11, 2.8272)
    A2_18:Visible(A0_16.VISIBLE_SHOW)
    A0_16:Wait(15)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A0_16:Wait(10)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK3)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_018, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_019, false, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHZ008_04006_JEACOCK_000_020, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    A0_16:Wait(10)
    A0_16:PlayCamera(6, A1_17)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_16:Wait(10)
    A0_16:PlayTwoShotCamera(A0_16.TWOSHOT_TYPE_RIGHT_45, A2_18, A1_17, 1)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:FadeOut(A0_16.FADE_DEFAULT)
    A0_16:WaitForFade()
    A0_16:DisableSceneSkip()
    A1_17:LookAt()
    A1_17:CancelActionTimelineAll()
    A2_18:CancelActionTimelineAll()
    A2_18:FootStep(A0_16.FOOTSTEP_OFF)
    A2_18:TurnTo(0, false, true)
    A2_18:WaitForTurn()
    A0_16:Wait(30)
    A0_16:EnableSceneSkip()
  end
  function LucKhz008.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A2_21
    L3_22 = A2_21.CancelActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.Wait
    L5_24 = 10
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      L9_28 = A0_19.ACTION_TIMELINE_EVENT_ITEM
      L7_26(L8_27, L9_28)
      L9_28 = 20
      L7_26(L8_27, L9_28)
      L9_28 = A0_19.ACTION_TIMELINE_EVENT_ITEM
      L7_26(L8_27, L9_28)
      L9_28 = A0_19.ACTION_TIMELINE_EVENT_ITEM
      L7_26(L8_27, L9_28)
      L9_28 = A0_19.ACTION_TIMELINE_EVENT_ITEM
      L7_26(L8_27, L9_28)
      return L6_25
    else
    end
  end
  function LucKhz008.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ008_04006_ISHGARDIANA04006_000_031, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ008_04006_ISHGARDIANA04006_000_032, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK3)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ008_04006_ISHGARDIANA04006_000_033, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKHZ008_04006_ISHGARDIANA04006_000_034, true)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK3)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:TurnTo(-95, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 4, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function LucKhz008.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A2_34
    L3_35 = A2_34.CancelActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.Wait
    L5_37 = 10
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      L9_41 = A0_32.ACTION_TIMELINE_EVENT_ITEM
      L7_39(L8_40, L9_41)
      L9_41 = 20
      L7_39(L8_40, L9_41)
      L9_41 = A0_32.ACTION_TIMELINE_EVENT_ITEM
      L7_39(L8_40, L9_41)
      L9_41 = A0_32.ACTION_TIMELINE_EVENT_ITEM
      L7_39(L8_40, L9_41)
      L9_41 = A0_32.ACTION_TIMELINE_EVENT_ITEM
      L7_39(L8_40, L9_41)
      return L6_38
    else
    end
  end
  function LucKhz008.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHZ008_04006_ISHGARDIANB04006_000_051, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHZ008_04006_ISHGARDIANB04006_000_052, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHZ008_04006_ISHGARDIANB04006_000_053, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK4)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHZ008_04006_ISHGARDIANB04006_000_054, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKHZ008_04006_ISHGARDIANB04006_000_055, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK4)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(-95, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 4, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function LucKhz008.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKHZ008_04006_JEACOCK_000_030, true)
  end
  function LucKhz008.OnScene00009(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, L10_58, L11_59
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetSex
    L4_52 = L4_52(L5_53)
    L6_54 = A1_49
    L5_53 = A1_49.GetTribe
    L5_53 = L5_53(L6_54)
    L6_54, L7_55, L8_56, L9_57 = nil, nil, nil, nil
    L11_59 = A2_50
    L10_58 = A2_50.FootStep
    L10_58(L11_59, A0_48.FOOTSTEP_OFF)
    L11_59 = A2_50
    L10_58 = A2_50.TurnTo
    L10_58(L11_59, 0, false, true)
    L11_59 = A2_50
    L10_58 = A2_50.WaitForTurn
    L10_58(L11_59)
    L11_59 = A2_50
    L10_58 = A2_50.FootStep
    L10_58(L11_59, A0_48.FOOTSTEP_ON)
    L11_59 = A2_50
    L10_58 = A2_50.Direction
    L10_58(L11_59, 175)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 1)
    L11_59 = A1_49
    L10_58 = A1_49.Position
    L10_58(L11_59, A2_50, A0_48.ARRANGE_TYPE_FRONT, 2.5)
    L11_59 = A1_49
    L10_58 = A1_49.Direction
    L10_58(L11_59, A2_50)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, A2_50)
    L11_59 = A1_49
    L10_58 = A1_49.Idle
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, A1_49)
    L11_59 = A2_50
    L10_58 = A2_50.Idle
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_59 = A0_48
    L10_58 = A0_48.ChangeBGMVolume
    L10_58(L11_59, 0)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 30)
    L11_59 = A0_48
    L10_58 = A0_48.PlayBGM
    L10_58(L11_59, A0_48.BGM_MUSIC_NO_MUSIC)
    L11_59 = A0_48
    L10_58 = A0_48.ChangeBGMVolume
    L10_58(L11_59, 0.5)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTwoShotCamera
    L10_58(L11_59, A0_48.TWOSHOT_TYPE_RIGHT_45, A2_50, A1_49, 1)
    L11_59 = A0_48
    L10_58 = A0_48.PlayBGM
    L10_58(L11_59, A0_48.BGM_MUSIC_EVENT_ODAYAKA)
    L11_59 = A0_48
    L10_58 = A0_48.FadeIn
    L10_58(L11_59, A0_48.FADE_DEFAULT)
    L11_59 = A0_48
    L10_58 = A0_48.WaitForFade
    L10_58(L11_59)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_070, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_071, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayCamera
    L10_58(L11_59, 13, A2_50)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK3)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_072, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_073, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_074, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTwoShotCamera
    L10_58(L11_59, A0_48.TWOSHOT_TYPE_RIGHT_45, A2_50, A1_49, 1)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EMOTE_BOW)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 90)
    L11_59 = A0_48
    L10_58 = A0_48.PlayCamera
    L10_58(L11_59, 14, A1_49)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A1_49
    L10_58 = A1_49.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 15)
    L11_59 = A1_49
    L10_58 = A1_49.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_59 = A1_49
    L10_58 = A1_49.WaitForActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTwoShotCamera
    L10_58(L11_59, A0_48.TWOSHOT_TYPE_RIGHT_45, A2_50, A1_49, 1)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A2_50
    L10_58 = A2_50.TurnTo
    L10_58(L11_59, -60, false, false)
    L11_59 = A2_50
    L10_58 = A2_50.LookAt
    L10_58(L11_59, 90, -15)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 35)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, -5, -5)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTargetRelationCamera
    L10_58(L11_59, A2_50, -59.9396, 3.6191, 0.7869, -135.5784, 1.3917, 0.6714, 3.5426)
    L11_59 = A0_48
    L10_58 = A0_48.Zoom
    L10_58(L11_59, -0.15, 0, 300, 30, 30)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 60)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_075, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 45)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTwoShotCamera
    L10_58(L11_59, A0_48.TWOSHOT_TYPE_LEFT_45, A2_50, A1_49, 1)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A2_50
    L10_58 = A2_50.TurnTo
    L10_58(L11_59, A1_49, false)
    L11_59 = A2_50
    L10_58 = A2_50.WaitForTurn
    L10_58(L11_59)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, A2_50)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A2_50
    L10_58 = A2_50.AutoShake
    L10_58(L11_59, false)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_FACIAL_DEFAULT)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = A2_50
    L10_58 = A2_50.Talk
    L10_58(L11_59, A1_49, A0_48, A0_48.TEXT_LUCKHZ008_04006_JEACOCK_000_076, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A2_50
    L10_58 = A2_50.CancelActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 10)
    L11_59 = A0_48
    L10_58 = A0_48.PlayCamera
    L10_58(L11_59, 13, A2_50)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 20)
    L11_59 = A2_50
    L10_58 = A2_50.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 60)
    L11_59 = A0_48
    L10_58 = A0_48.PlayCamera
    L10_58(L11_59, 14, A1_49)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 20)
    L11_59 = A1_49
    L10_58 = A1_49.PlayActionTimeline
    L10_58(L11_59, A0_48.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_48.AUTO_SHAKE_TIMELINE)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 60)
    L11_59 = A1_49
    L10_58 = A1_49.LookAt
    L10_58(L11_59, -5, -5)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 45)
    L11_59 = A0_48
    L10_58 = A0_48.PlayTargetRelationCamera
    L10_58(L11_59, A2_50, -88.694, 2.7177, 1.1356, -167.9272, 3.6908, 0.5126, 4.201)
    L11_59 = A0_48
    L10_58 = A0_48.Zoom
    L10_58(L11_59, -0.2, 0.1, 450, 45, 45)
    L11_59 = A0_48
    L10_58 = A0_48.Wait
    L10_58(L11_59, 60)
    L11_59 = A0_48
    L10_58 = A0_48.QuestReward
    L11_59 = L10_58(L11_59, A2_50, A1_49)
    if L10_58 then
      A0_48:QuestCompleted()
      A0_48:Wait(140)
    end
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:DisableSceneSkip()
    A1_49:LookAt()
    A1_49:CancelActionTimelineAll()
    A2_50:CancelActionTimelineAll()
    A2_50:FootStep(A0_48.FOOTSTEP_OFF)
    A2_50:TurnTo(0, false, true)
    A2_50:WaitForTurn()
    A0_48:Wait(30)
    A0_48:EnableSceneSkip()
    return L10_58, L11_59
  end
  function LucKhz008.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false, A0_60.ITEM1, A1_61:GetQuestUI8BL(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM1, A1_61:GetQuestUI8BL(L2_62), false
    else
    end
  end
  function LucKhz008.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return 1 <= A1_64:GetQuestUI8BH(L3_66)
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKhz008
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKhz008
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKhz008
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8BH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKhz008
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR1 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR2 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKhz008
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8BH(L3_86), 0
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 3 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKhz008
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = LucKhz008
  function L1_68(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR0 then
        ({})[1] = {
          A0_91.ITEM0,
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
        return ({})[A1_92]
      end
    elseif A2_93 == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR1 then
        ({})[1] = {
          A0_91.ITEM1,
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
        return ({})[A1_92]
      end
      if A3_94 == A0_91.ACTOR2 then
        ({})[1] = {
          A0_91.ITEM1,
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
        return ({})[A1_92]
      end
    elseif A2_93 == A0_91.SEQ_FINISH then
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = LucKhz008
  function L1_68(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
        L4_99 = A0_95.ACTOR0
        if A2_97 == L4_99 then
          L4_99 = 1
          L5_100 = 1
          for L9_104 = 1, L4_99 do
            for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
              L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
              L5_100 = L5_100 + 1
            end
          end
        end
      else
        L4_99 = A0_95.SEQ_2
        if A1_96 == L4_99 then
          L4_99 = A0_95.ACTOR1
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
          L4_99 = A0_95.ACTOR2
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
        else
          L4_99 = A0_95.SEQ_FINISH
          if A1_96 == L4_99 then
          end
        end
      end
    end
    return L3_98
  end
  L0_67.GetNpcTradeItems = L1_68
end)()

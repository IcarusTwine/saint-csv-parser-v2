(function()
  print("FesSum010 loaded")
  function FesSum010.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM010_01543_HAERMAGA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM010_01543_HAERMAGA_000_001, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM010_01543_HAERMAGA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM010_01543_HAERMAGA_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM010_01543_HAERMAGA_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM010_01543_HAERMAGA_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesSum010.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesSum010.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM010_01543_EXABU01535_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM010_01543_EXABU01535_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM010_01543_EXABU01535_000_022, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM010_01543_EXABU01535_000_023, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM010_01543_EXABU01535_000_024, true)
  end
  function FesSum010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESSUM010_01543_EXABU01535_000_025, true)
  end
  function FesSum010.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESSUM010_01543_HAERMAGA_000_010, true)
  end
  function FesSum010.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_050, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_051, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_052, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_053, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_054, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_UPSET)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_055, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESSUM010_01543_YAMIMI_000_056, true)
  end
  function FesSum010.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESSUM010_01543_EXABU01535_000_030, true)
  end
  function FesSum010.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESSUM010_01543_HAERMAGA_000_010, true)
  end
  function FesSum010.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L5_32 = A1_28
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function FesSum010.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_41 = A1_38
    L3_40 = A1_38.Direction
    L3_40(L4_41, A2_39)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.Idle
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_41 = A1_38
    L3_40 = A1_38.LookAt
    L3_40(L4_41, A2_39)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, A2_39, A1_38, 1)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_081, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, 180, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_100_081, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, 0, 45)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L3_40(L4_41, A0_37.LOC_BGM0)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 1)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L3_40(L4_41, 10, A2_39)
    L4_41 = A0_37
    L3_40 = A0_37.UpdownDolly
    L3_40(L4_41, -4.5, -4.5, 0, 0, 0)
    L4_41 = A0_37
    L3_40 = A0_37.SidePan
    L3_40(L4_41, -3, 3, 0, 0, 200)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_082, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_083, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_084, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_100_084, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForPan
    L3_40(L4_41)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, A2_39, A1_38, 1)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_085, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, 180, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L3_40(L4_41, 13, A2_39)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_086, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_087, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_088, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.PlayCamera
    L3_40(L4_41, 14, A1_38)
    L4_41 = A0_37
    L3_40 = A0_37.Zoom
    L3_40(L4_41, -1, -1, 0, 0, 0)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A0_37
    L3_40 = A0_37.PlayBGM
    L3_40(L4_41, A0_37.LOC_BGM1)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0.5)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, A2_39, A1_38, 1)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_089, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_090, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_41 = A0_37
    L3_40 = A0_37.FadeOut
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.Idle
    L3_40(L4_41, A0_37.LOC_MOTION0)
    L4_41 = A1_38
    L3_40 = A1_38.Idle
    L3_40(L4_41, A0_37.LOC_MOTION1)
    L4_41 = A1_38
    L3_40 = A1_38.Position
    L3_40(L4_41, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 3)
    L4_41 = A0_37
    L3_40 = A0_37.PlayTwoShotCamera
    L3_40(L4_41, A0_37.TWOSHOT_TYPE_RIGHT_45, A2_39, A1_38, 1)
    L4_41 = A0_37
    L3_40 = A0_37.Zoom
    L3_40(L4_41, -7, -11, 0, 0, 300)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 30)
    L4_41 = A0_37
    L3_40 = A0_37.ChangeBGMVolume
    L3_40(L4_41, 0.5)
    L4_41 = A0_37
    L3_40 = A0_37.FadeIn
    L3_40(L4_41, A0_37.FADE_DEFAULT)
    L4_41 = A0_37
    L3_40 = A0_37.WaitForFade
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_FESSUM010_01543_HAERMAGA_000_091, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 60)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
      A0_37:DisableSceneSkip()
      A0_37:Wait(120)
      A0_37:SystemTalk(A0_37.TEXT_FESSUM010_01543_SYSTEM_000_100, true)
      A0_37:EnableSceneSkip()
    else
      A0_37:CancelNpcTrade()
    end
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(30)
    return L3_40, L4_41
  end
  function FesSum010.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM010_01543_YAMIMI_000_060, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESSUM010_01543_YAMIMI_000_061, true)
  end
  function FesSum010.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESSUM010_01543_EXABU01535_000_030, true)
  end
  function FesSum010.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function FesSum010.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = FesSum010
  L0_55.SCRIPT_VERSION = 1
  L0_55 = FesSum010
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = FesSum010
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
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
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 then
        if 1 <= A1_60:GetQuestUI8AL(L5_64) then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      elseif A3_62 == A0_59.ACTOR0 then
        return true
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
      if A3_62 == A0_59.ACTOR0 then
        return true
      elseif A3_62 == A0_59.ACTOR2 then
        return true
      elseif A3_62 == A0_59.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = FesSum010
  function L1_56(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A3_68 == A0_65.ACTOR2 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      elseif A3_68 == A0_65.ACTOR0 then
        return false
      end
    elseif A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return false
      elseif A3_68 == A0_65.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = FesSum010
  function L1_56(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = FesSum010
  function L1_56(A0_75, A1_76, A2_77, A3_78, A4_79, A5_80, A6_81)
    local L7_82
    L7_82 = A0_75.GetQuestId
    L7_82 = L7_82(A0_75)
    if A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_OFFER then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_1 then
      if A3_78 == A0_75.ACTOR1 and A1_76:IsAnyItemsEquipped(A0_75.RITEM0, A0_75.RITEM1) == false then
        return false, A0_75.QUALIFICATION_EQUIP
      end
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_FINISH then
    end
    return true, 0
  end
  L0_55.IsQualified = L1_56
  L0_55 = FesSum010
  function L1_56(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_55.GetGimmickState = L1_56
  L0_55 = FesSum010
  function L1_56(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_FINISH and A3_90 == A0_87.ACTOR0 then
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
  end
  L0_55.getNpcTradeItemInfo = L1_56
  L0_55 = FesSum010
  function L1_56(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_FINISH
          if A1_92 == L4_95 then
            L4_95 = A0_91.ACTOR0
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
          end
        end
      end
    end
    return L3_94
  end
  L0_55.GetNpcTradeItems = L1_56
end)()

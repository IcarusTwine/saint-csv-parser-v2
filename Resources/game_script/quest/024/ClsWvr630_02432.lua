(function()
  print("ClsWvr630 loaded")
  function ClsWvr630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR630_02432_REDOLENTROSE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR630_02432_REDOLENTROSE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR630_02432_REDOLENTROSE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR630_02432_REDOLENTROSE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR630_02432_REDOLENTROSE_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsWvr630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_016, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR630_02432_KEIMEI_000_017, true)
    A0_6:Wait(10)
  end
  function ClsWvr630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR630_02432_REDOLENTROSE_000_009, true)
    A0_9:Wait(10)
  end
  function ClsWvr630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.LOC_ACTION_01)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR630_02432_KOTOCHO_000_020, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR630_02432_KOTOCHO_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR630_02432_KOTOCHO_000_022, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR630_02432_KOTOCHO_000_023, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR630_02432_KOTOCHO_000_024, false)
    A2_14:PlayActionTimeline(A0_12.LOC_ACTION_01)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR630_02432_KOTOCHO_000_025, true)
    A0_12:Wait(10)
  end
  function ClsWvr630.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR630_02432_KEIMEI_000_019, true)
    A0_15:Wait(10)
  end
  function ClsWvr630.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR630_02432_KEIMEI_000_030, true)
    A0_18:Wait(10)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR630_02432_KEIMEI_000_031, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR630_02432_KEIMEI_000_032, true)
    A0_18:Wait(10)
  end
  function ClsWvr630.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR630_02432_KOTOCHO_000_028, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR630_02432_KOTOCHO_000_029, true)
    A0_21:Wait(10)
  end
  function ClsWvr630.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR630_02432_YAGIRI_000_040, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BOW)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A0_24:Wait(20)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ITEM)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR630_02432_YAGIRI_000_041, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR630_02432_YAGIRI_000_042, false)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR630_02432_YAGIRI_000_043, true)
    A0_24:Wait(10)
    A0_24:SystemTalk(A0_24.TEXT_CLSWVR630_02432_SYSTEM_000_044, false)
    A0_24:SystemTalk(A0_24.TEXT_CLSWVR630_02432_SYSTEM_000_045, false)
    A0_24:SystemTalk(A0_24.TEXT_CLSWVR630_02432_SYSTEM_000_046, true)
    A0_24:Wait(10)
  end
  function ClsWvr630.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSWVR630_02432_KEIMEI_000_039, true)
  end
  function ClsWvr630.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR630_02432_KOTOCHO_000_028, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWVR630_02432_KOTOCHO_000_029, true)
    A0_30:Wait(10)
  end
  function ClsWvr630.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.CancelActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsWvr630.OnScene00012(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(25)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWVR630_02432_KEIMEI_000_051, true)
    A0_43:Wait(10)
  end
  function ClsWvr630.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53
    L4_50 = A0_46
    L3_49 = A0_46.ChangeBGMVolume
    L5_51 = 0.5
    L3_49(L4_50, L5_51)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L5_51 = 30
    L3_49(L4_50, L5_51)
    L4_50 = A1_47
    L3_49 = A1_47.GetRace
    L3_49 = L3_49(L4_50)
    L4_50, L5_51 = nil, nil
    L7_53 = A2_48
    L6_52 = A2_48.Idle
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_53 = A2_48
    L6_52 = A2_48.Position
    L6_52(L7_53, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = A0_46
    L6_52 = A0_46.CreateCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_ACT01, A2_48, A0_46.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L4_50 = L6_52
    L7_53 = L4_50
    L6_52 = L4_50.Position
    L6_52(L7_53, L4_50, A0_46.ARRANGE_TYPE_FRONT, 0.5)
    L7_53 = L4_50
    L6_52 = L4_50.Visible
    L6_52(L7_53, A0_46.VISIBLE_HIDE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = A0_46
    L6_52 = A0_46.CreateCharacter
    L6_52 = L6_52(L7_53, A0_46.LOC_ACT02, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_51 = L6_52
    L7_53 = L5_51
    L6_52 = L5_51.Visible
    L6_52(L7_53, A0_46.VISIBLE_HIDE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 5)
    L7_53 = A1_47
    L6_52 = A1_47.Position
    L6_52(L7_53, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 2)
    L7_53 = A1_47
    L6_52 = A1_47.Direction
    L6_52(L7_53, A2_48)
    L7_53 = A2_48
    L6_52 = A2_48.Direction
    L6_52(L7_53, A1_47)
    L7_53 = A1_47
    L6_52 = A1_47.LookAt
    L6_52(L7_53, A2_48)
    L7_53 = A2_48
    L6_52 = A2_48.LookAt
    L6_52(L7_53, A1_47)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L6_52 = A0_46.RACE_ROEGADYN
    if L3_49 == L6_52 then
      L7_53 = A0_46
      L6_52 = A0_46.PlayTargetRelationCamera
      L6_52(L7_53, L5_51, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
      L7_53 = A0_46
      L6_52 = A0_46.UpdownPan
      L6_52(L7_53, 25, 0, 30, 0, 90)
      L7_53 = A0_46
      L6_52 = A0_46.Wait
      L6_52(L7_53, 30)
    else
      L7_53 = A0_46
      L6_52 = A0_46.PlayTwoShotCamera
      L6_52(L7_53, A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, L4_50, 0)
      L7_53 = A0_46
      L6_52 = A0_46.UpdownPan
      L6_52(L7_53, 25, 0, 30, 0, 90)
      L7_53 = A0_46
      L6_52 = A0_46.Wait
      L6_52(L7_53, 30)
    end
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L7_53 = A1_47
    L6_52 = A1_47.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_53 = A0_46
    L6_52 = A0_46.FadeIn
    L6_52(L7_53, A0_46.FADE_DEFAULT)
    L7_53 = A0_46
    L6_52 = A0_46.WaitForFade
    L6_52(L7_53)
    L7_53 = A0_46
    L6_52 = A0_46.WaitForPan
    L6_52(L7_53)
    L7_53 = A2_48
    L6_52 = A2_48.CancelActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L7_53 = A1_47
    L6_52 = A1_47.CancelActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_53 = A0_46
    L6_52 = A0_46.ChangeBGMVolume
    L6_52(L7_53, 0)
    L7_53 = L4_50
    L6_52 = L4_50.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSWVR630_02432_KOTOCHO_000_052, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = L4_50
    L6_52 = L4_50.WalkIn
    L6_52(L7_53, -60, 5, A0_46.MOVE_WALK)
    L7_53 = L4_50
    L6_52 = L4_50.Visible
    L6_52(L7_53, A0_46.VISIBLE_SHOW)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 20)
    L7_53 = A1_47
    L6_52 = A1_47.LookAt
    L6_52(L7_53, L4_50)
    L7_53 = A2_48
    L6_52 = A2_48.LookAt
    L6_52(L7_53, L4_50)
    L7_53 = L4_50
    L6_52 = L4_50.WaitForMove
    L6_52(L7_53)
    L7_53 = L4_50
    L6_52 = L4_50.TurnTo
    L6_52(L7_53, A1_47, false)
    L7_53 = A2_48
    L6_52 = A2_48.TurnTo
    L6_52(L7_53, L4_50, false)
    L7_53 = A1_47
    L6_52 = A1_47.TurnTo
    L6_52(L7_53, L4_50, false)
    L7_53 = A2_48
    L6_52 = A2_48.WaitForTurn
    L6_52(L7_53)
    L7_53 = A1_47
    L6_52 = A1_47.WaitForTurn
    L6_52(L7_53)
    L7_53 = L4_50
    L6_52 = L4_50.WaitForTurn
    L6_52(L7_53)
    L7_53 = L4_50
    L6_52 = L4_50.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_ENABLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A0_46
    L6_52 = A0_46.PlayBGM
    L6_52(L7_53, A0_46.LOC_BGM_01)
    L7_53 = A0_46
    L6_52 = A0_46.ChangeBGMVolume
    L6_52(L7_53, 0.5)
    L7_53 = A0_46
    L6_52 = A0_46.PlayTargetRelationCamera
    L6_52(L7_53, L4_50, 23.0499, 0.9485, 1.3607, -150.3571, 0.1417, 1.2519, 1.0949)
    L7_53 = A0_46
    L6_52 = A0_46.UpdownDolly
    L6_52(L7_53, 0.4, 0, 10, 0, 60)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = L4_50
    L6_52 = L4_50.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_53 = A0_46
    L6_52 = A0_46.WaitForDolly
    L6_52(L7_53)
    L7_53 = L4_50
    L6_52 = L4_50.WaitForActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_53 = A0_46
    L6_52 = A0_46.PlayCamera
    L6_52(L7_53, 5, A2_48)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 20)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_ENABLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 20)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSWVR630_02432_KEIMEI_000_053, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A2_48
    L6_52 = A2_48.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_53 = L4_50
    L6_52 = L4_50.LookAt
    L6_52(L7_53, A2_48)
    L7_53 = A2_48
    L6_52 = A2_48.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSWVR630_02432_KEIMEI_000_054, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = L4_50
    L6_52 = L4_50.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_46.AUTO_SHAKE_ENABLE)
    L7_53 = A0_46
    L6_52 = A0_46.PlayCamera
    L6_52(L7_53, 6, L4_50)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 20)
    L7_53 = L4_50
    L6_52 = L4_50.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53 = L4_50
    L6_52 = L4_50.WaitForActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = L4_50
    L6_52 = L4_50.LookAt
    L6_52(L7_53, A1_47)
    L7_53 = L4_50
    L6_52 = L4_50.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_53 = L4_50
    L6_52 = L4_50.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSWVR630_02432_KOTOCHO_000_055, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = L4_50
    L6_52 = L4_50.PlayActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_53 = L4_50
    L6_52 = L4_50.Talk
    L6_52(L7_53, A1_47, A0_46, A0_46.TEXT_CLSWVR630_02432_KOTOCHO_000_056, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L6_52 = A0_46.RACE_ROEGADYN
    if L3_49 == L6_52 then
      L7_53 = A0_46
      L6_52 = A0_46.PlayTargetRelationCamera
      L6_52(L7_53, L5_51, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
    else
      L7_53 = A0_46
      L6_52 = A0_46.PlayTwoShotCamera
      L6_52(L7_53, A0_46.TWOSHOT_TYPE_LEFT_ZOOM, A1_47, L4_50, 0)
    end
    L7_53 = A0_46
    L6_52 = A0_46.Wait
    L6_52(L7_53, 10)
    L7_53 = A2_48
    L6_52 = A2_48.CancelActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L7_53 = L4_50
    L6_52 = L4_50.CancelActionTimeline
    L6_52(L7_53, A0_46.ACTION_TIMELINE_FACIAL_SMILE)
    L7_53 = A0_46
    L6_52 = A0_46.QuestReward
    L7_53 = L6_52(L7_53, A2_48, A1_47)
    if L6_52 then
      A0_46:QuestCompleted()
      L4_50:PlayActionTimeline(A0_46.LOC_ACTION_01)
      A0_46:Wait(45)
      L4_50:LookAt()
      L4_50:TurnTo(80, false)
      L4_50:WaitForTurn()
      L4_50:WalkOut(0, 5, A0_46.MOVE_WALK)
      A0_46:DisableSceneSkip()
      A0_46:SystemTalk(A0_46.TEXT_CLSWVR630_02432_SYSTEM_000_057, true)
      A0_46:Wait(10)
      A0_46:EnableSceneSkip()
    else
      A0_46:CancelNpcTrade()
    end
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
    return L6_52, L7_53
  end
  function ClsWvr630.OnScene00014(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    if A1_55:GetNumOfHqItems(A0_54.RITEM1) >= 1 then
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWVR630_02432_YAGIRI_000_049, true)
      A0_54:Wait(10)
      A0_54:CancelEventScene()
    else
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWVR630_02432_YAGIRI_000_048, true)
      A0_54:Wait(10)
    end
  end
  function ClsWvr630.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSWVR630_02432_KOTOCHO_000_028, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSWVR630_02432_KOTOCHO_000_029, true)
    A0_57:Wait(10)
  end
  function ClsWvr630.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = ClsWvr630
  L0_64.SCRIPT_VERSION = 2
  L0_64 = ClsWvr630
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A3_71 == A0_68.ACTOR3 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR3 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR1 then
        return true
      elseif A3_77 == A0_74.ACTOR3 then
        return A1_75:GetNumOfItems(A0_74.RITEM0) == 0, true
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetNumOfItems(A0_80.RITEM1, A0_80.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
      if A2_86 == A0_84.ACTOR1 then
        return A0_84.RITEM1, true
      elseif A2_86 == A0_84.ACTOR3 then
        return A0_84.RITEM0, false
      end
    end
  end
  L0_64.GetListenItems = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_88, A1_89, A2_90, A3_91, A4_92, A5_93, A6_94)
    local L7_95
    L7_95 = A0_88.GetQuestId
    L7_95 = L7_95(A0_88)
    if A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_OFFER then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L7_95) == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR1 and A1_89:GetNumOfItems(A0_88.RITEM1, A0_88.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_88.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_64.IsQualified = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_2 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_3 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_4 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_100, A1_101, A2_102, A3_103)
    if A2_102 == A0_100.SEQ_0 then
    elseif A2_102 == A0_100.SEQ_1 then
    elseif A2_102 == A0_100.SEQ_2 then
    elseif A2_102 == A0_100.SEQ_3 then
    elseif A2_102 == A0_100.SEQ_4 then
    elseif A2_102 == A0_100.SEQ_FINISH and A3_103 == A0_100.ACTOR1 then
      ({})[1] = {
        A0_100.RITEM1,
        1,
        true,
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
      return ({})[A1_101]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = ClsWvr630
  function L1_65(A0_104, A1_105, A2_106)
    local L3_107, L4_108, L5_109, L6_110, L7_111, L8_112, L9_113, L10_114
    L3_107 = {}
    L4_108 = A0_104.SEQ_0
    if A1_105 == L4_108 then
    else
      L4_108 = A0_104.SEQ_1
      if A1_105 == L4_108 then
      else
        L4_108 = A0_104.SEQ_2
        if A1_105 == L4_108 then
        else
          L4_108 = A0_104.SEQ_3
          if A1_105 == L4_108 then
          else
            L4_108 = A0_104.SEQ_4
            if A1_105 == L4_108 then
            else
              L4_108 = A0_104.SEQ_FINISH
              if A1_105 == L4_108 then
                L4_108 = A0_104.ACTOR1
                if A2_106 == L4_108 then
                  L4_108 = 1
                  L5_109 = 1
                  for L9_113 = 1, L4_108 do
                    for _FORV_13_ = 1, #A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106) do
                      L3_107[L5_109] = A0_104:getNpcTradeItemInfo(L9_113, A1_105, A2_106)[_FORV_13_]
                      L5_109 = L5_109 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_107
  end
  L0_64.GetNpcTradeItems = L1_65
end)()

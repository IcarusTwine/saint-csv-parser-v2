(function()
  print("ClsWvr650 loaded")
  function ClsWvr650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR650_02433_KEIMEI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR650_02433_KEIMEI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR650_02433_KEIMEI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR650_02433_KEIMEI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR650_02433_KEIMEI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR650_02433_KEIMEI_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsWvr650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_012, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    if A0_6:Menu(A0_6.TEXT_CLSWVR650_02433_Q1_000_000, A0_6.TEXT_CLSWVR650_02433_A1_000_001, A0_6.TEXT_CLSWVR650_02433_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_013, true)
      A0_6:Wait(10)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_014, true)
      A0_6:Wait(10)
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR650_02433_KOTOCHO_000_016, true)
    A0_6:Wait(10)
  end
  function ClsWvr650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWVR650_02433_KEIMEI_000_009, true)
    A0_9:Wait(10)
  end
  function ClsWvr650.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR650_02433_KEIMEI_000_020, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR650_02433_KEIMEI_000_021, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWVR650_02433_KEIMEI_000_022, true)
    A0_12:Wait(10)
  end
  function ClsWvr650.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSWVR650_02433_KOTOCHO_000_017, true)
    A0_15:Wait(10)
  end
  function ClsWvr650.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR650_02433_YAGIRI_000_030, true)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A0_18:Wait(20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ITEM)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR650_02433_YAGIRI_000_031, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSWVR650_02433_YAGIRI_000_032, true)
    A0_18:Wait(10)
  end
  function ClsWvr650.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSWVR650_02433_KEIMEI_000_029, true)
    A0_21:Wait(10)
  end
  function ClsWvr650.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSWVR650_02433_KOTOCHO_000_017, true)
    A0_24:Wait(10)
  end
  function ClsWvr650.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.CancelActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_30(L4_31, L5_32)
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
  function ClsWvr650.OnScene00010(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(25)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWVR650_02433_KEIMEI_000_041, true)
    A0_37:Wait(10)
  end
  function ClsWvr650.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A0_40
    L3_43 = A0_40.ChangeBGMVolume
    L5_45 = 0.5
    L3_43(L4_44, L5_45)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L5_45 = 30
    L3_43(L4_44, L5_45)
    L4_44 = A1_41
    L3_43 = A1_41.GetRace
    L3_43 = L3_43(L4_44)
    L4_44, L5_45, L6_46, L7_47 = nil, nil, nil, nil
    L9_49 = A2_42
    L8_48 = A2_42.Idle
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_49 = A2_42
    L8_48 = A2_42.Position
    L8_48(L9_49, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L8_48 = L8_48(L9_49, A0_40.LOC_ACT01, A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L4_44 = L8_48
    L9_49 = L4_44
    L8_48 = L4_44.Position
    L8_48(L9_49, L4_44, A0_40.ARRANGE_TYPE_FRONT, 0.5)
    L9_49 = L4_44
    L8_48 = L4_44.Visible
    L8_48(L9_49, A0_40.VISIBLE_HIDE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L8_48 = L8_48(L9_49, A0_40.LOC_ACT02, A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 3.7)
    L5_45 = L8_48
    L9_49 = L5_45
    L8_48 = L5_45.Position
    L8_48(L9_49, L5_45, A0_40.ARRANGE_TYPE_FRONT, 0.5)
    L9_49 = L5_45
    L8_48 = L5_45.Idle
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L9_49 = L5_45
    L8_48 = L5_45.Visible
    L8_48(L9_49, A0_40.VISIBLE_HIDE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L8_48 = L8_48(L9_49, A0_40.LOC_ACT02, A2_42, A0_40.ARRANGE_TYPE_BASE_LEFT, 2.2)
    L6_46 = L8_48
    L9_49 = L6_46
    L8_48 = L6_46.Position
    L8_48(L9_49, L6_46, A0_40.ARRANGE_TYPE_FRONT, 0.5)
    L9_49 = L6_46
    L8_48 = L6_46.Visible
    L8_48(L9_49, A0_40.VISIBLE_HIDE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L9_49 = A0_40
    L8_48 = A0_40.CreateCharacter
    L8_48 = L8_48(L9_49, A0_40.LOC_ACT03, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_47 = L8_48
    L9_49 = L7_47
    L8_48 = L7_47.Visible
    L8_48(L9_49, A0_40.VISIBLE_HIDE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L9_49 = A1_41
    L8_48 = A1_41.Position
    L8_48(L9_49, A2_42, A0_40.ARRANGE_TYPE_BASE_FRONT, 2)
    L9_49 = A1_41
    L8_48 = A1_41.Direction
    L8_48(L9_49, A2_42)
    L9_49 = A2_42
    L8_48 = A2_42.Direction
    L8_48(L9_49, A1_41)
    L9_49 = L5_45
    L8_48 = L5_45.Direction
    L8_48(L9_49, L4_44)
    L9_49 = L6_46
    L8_48 = L6_46.Direction
    L8_48(L9_49, L4_44)
    L9_49 = L7_47
    L8_48 = L7_47.Direction
    L8_48(L9_49, A1_41)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, A2_42)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L8_48(L9_49, A1_41)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 5)
    L8_48 = A0_40.RACE_ROEGADYN
    if L3_43 == L8_48 then
      L9_49 = A0_40
      L8_48 = A0_40.PlayTargetRelationCamera
      L8_48(L9_49, L7_47, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
      L9_49 = A0_40
      L8_48 = A0_40.UpdownPan
      L8_48(L9_49, 25, 0, 30, 0, 90)
      L9_49 = A0_40
      L8_48 = A0_40.Wait
      L8_48(L9_49, 30)
    else
      L9_49 = A0_40
      L8_48 = A0_40.PlayTwoShotCamera
      L8_48(L9_49, A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A1_41, L4_44, 0)
      L9_49 = A0_40
      L8_48 = A0_40.UpdownPan
      L8_48(L9_49, 25, 0, 30, 0, 90)
      L9_49 = A0_40
      L8_48 = A0_40.Wait
      L8_48(L9_49, 30)
    end
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK1)
    L9_49 = A1_41
    L8_48 = A1_41.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_49 = A0_40
    L8_48 = A0_40.FadeIn
    L8_48(L9_49, A0_40.FADE_DEFAULT)
    L9_49 = A0_40
    L8_48 = A0_40.WaitForFade
    L8_48(L9_49)
    L9_49 = A0_40
    L8_48 = A0_40.WaitForPan
    L8_48(L9_49)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_49 = A1_41
    L8_48 = A1_41.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_49 = A0_40
    L8_48 = A0_40.ChangeBGMVolume
    L8_48(L9_49, 0)
    L9_49 = L4_44
    L8_48 = L4_44.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOCHO_000_043, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.WalkIn
    L8_48(L9_49, -60, 5, A0_40.MOVE_WALK)
    L9_49 = L4_44
    L8_48 = L4_44.Visible
    L8_48(L9_49, A0_40.VISIBLE_SHOW)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 20)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = L4_44
    L8_48 = L4_44.WaitForMove
    L8_48(L9_49)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_GIRD_UP)
    L9_49 = L4_44
    L8_48 = L4_44.TurnTo
    L8_48(L9_49, A1_41, false)
    L9_49 = A2_42
    L8_48 = A2_42.TurnTo
    L8_48(L9_49, L4_44, false)
    L9_49 = A1_41
    L8_48 = A1_41.TurnTo
    L8_48(L9_49, L4_44, false)
    L9_49 = A2_42
    L8_48 = A2_42.WaitForTurn
    L8_48(L9_49)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForTurn
    L8_48(L9_49)
    L9_49 = L4_44
    L8_48 = L4_44.WaitForTurn
    L8_48(L9_49)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A0_40
    L8_48 = A0_40.PlayBGM
    L8_48(L9_49, A0_40.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L9_49 = A0_40
    L8_48 = A0_40.ChangeBGMVolume
    L8_48(L9_49, 0.5)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L8_48(L9_49, L4_44, 25.606, 0.8295, 1.4135, -141.1701, 0.4277, 1.2833, 1.2564)
    L9_49 = A0_40
    L8_48 = A0_40.Orbit
    L8_48(L9_49, -5, 5, 500, 0, 0)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L9_49 = A0_40
    L8_48 = A0_40.WaitForDolly
    L8_48(L9_49)
    L9_49 = L4_44
    L8_48 = L4_44.WaitForActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L8_48(L9_49, L7_47, 46.8662, 1.0926, 1.4714, -136.0394, 0.3741, 1.2207, 1.4876)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 20)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 20)
    L9_49 = L4_44
    L8_48 = L4_44.LookAt
    L8_48(L9_49, A2_42)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KEIMEI_000_044, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_JOY)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KEIMEI_000_045, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_40.AUTO_SHAKE_ENABLE)
    L9_49 = A0_40
    L8_48 = A0_40.PlayCamera
    L8_48(L9_49, 6, L4_44)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 20)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_49 = L4_44
    L8_48 = L4_44.WaitForActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.LookAt
    L8_48(L9_49, A1_41)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_49 = L4_44
    L8_48 = L4_44.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOCHO_000_046, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L9_49 = L4_44
    L8_48 = L4_44.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L8_48 = A0_40.RACE_ROEGADYN
    if L3_43 == L8_48 then
      L9_49 = A0_40
      L8_48 = A0_40.PlayTargetRelationCamera
      L8_48(L9_49, L7_47, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
    else
      L9_49 = A0_40
      L8_48 = A0_40.PlayTwoShotCamera
      L8_48(L9_49, A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A1_41, L4_44, 0)
    end
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SMILE)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_49 = A0_40
    L8_48 = A0_40.ChangeBGMVolume
    L8_48(L9_49, 0)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOTSURU_000_047, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L5_45
    L8_48 = L5_45.Visible
    L8_48(L9_49, A0_40.VISIBLE_SHOW)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_40.AUTO_SHAKE_ENABLE)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L8_48(L9_49, L5_45)
    L9_49 = L4_44
    L8_48 = L4_44.LookAt
    L8_48(L9_49, L5_45)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L5_45)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 25)
    L9_49 = A0_40
    L8_48 = A0_40.PlayCamera
    L8_48(L9_49, 6, L5_45)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 45)
    L9_49 = L5_45
    L8_48 = L5_45.Idle
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_49 = L5_45
    L8_48 = L5_45.WalkOut
    L8_48(L9_49, 0, 1.5, A0_40.MOVE_WALK)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 20)
    L9_49 = A0_40
    L8_48 = A0_40.PlayBGM
    L8_48(L9_49, A0_40.BGM_MUSIC_EVENT_DISQUIET01)
    L9_49 = A0_40
    L8_48 = A0_40.ChangeBGMVolume
    L8_48(L9_49, 0.5)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L8_48(L9_49, L6_46, 93.2163, 3.4884, 1.6393, 11.4853, 1.2977, 1.113, 3.5816)
    L9_49 = A0_40
    L8_48 = A0_40.SideDolly
    L8_48(L9_49, -0.2, -0.2, 0, 0, 0)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L5_45
    L8_48 = L5_45.WaitForMove
    L8_48(L9_49)
    L9_49 = L5_45
    L8_48 = L5_45.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_FACIAL_SPEWING)
    L9_49 = L4_44
    L8_48 = L4_44.TurnTo
    L8_48(L9_49, L5_45, false)
    L9_49 = A2_42
    L8_48 = A2_42.TurnTo
    L8_48(L9_49, L5_45, false)
    L9_49 = A1_41
    L8_48 = A1_41.TurnTo
    L8_48(L9_49, L5_45, false)
    L9_49 = A2_42
    L8_48 = A2_42.WaitForTurn
    L8_48(L9_49)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForTurn
    L8_48(L9_49)
    L9_49 = L4_44
    L8_48 = L4_44.WaitForTurn
    L8_48(L9_49)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = L4_44
    L8_48 = L4_44.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOCHO_000_048, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L5_45)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOTSURU_000_049, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A0_40
    L8_48 = A0_40.PlayTargetRelationCamera
    L8_48(L9_49, L7_47, 54.4147, 2.2763, 1.3704, 66.179, 1.353, 1.2276, 1.0011)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L5_45
    L8_48 = L5_45.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = L4_44
    L8_48 = L4_44.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOCHO_000_050, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A0_40
    L8_48 = A0_40.PlayCamera
    L8_48(L9_49, 6, L5_45)
    L9_49 = A0_40
    L8_48 = A0_40.UpdownDolly
    L8_48(L9_49, -0.05, -0.05, 0, 0, 0)
    L9_49 = A0_40
    L8_48 = A0_40.Zoom
    L8_48(L9_49, 0.3, 0.3, 0, 0, 0)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_49 = L4_44
    L8_48 = L4_44.LookAt
    L8_48(L9_49, 0, -15)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L5_45)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L8_48(L9_49, L5_45)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_HUH)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOTSURU_000_051, false, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = L5_45
    L8_48 = L5_45.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_DOUBT)
    L9_49 = L5_45
    L8_48 = L5_45.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOTSURU_000_052, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L5_45
    L8_48 = L5_45.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EMOTE_DOUBT)
    L8_48 = A0_40.RACE_ROEGADYN
    if L3_43 == L8_48 then
      L9_49 = A0_40
      L8_48 = A0_40.PlayTargetRelationCamera
      L8_48(L9_49, L7_47, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
    else
      L9_49 = A0_40
      L8_48 = A0_40.PlayTwoShotCamera
      L8_48(L9_49, A0_40.TWOSHOT_TYPE_LEFT_ZOOM, A1_41, L4_44, 0)
    end
    L9_49 = A0_40
    L8_48 = A0_40.SideDolly
    L8_48(L9_49, 0.5, 0.5, 0, 0, 0)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L5_45
    L8_48 = L5_45.LookAt
    L8_48(L9_49)
    L9_49 = L5_45
    L8_48 = L5_45.TurnTo
    L8_48(L9_49, 160, false)
    L9_49 = L5_45
    L8_48 = L5_45.WaitForTurn
    L8_48(L9_49)
    L9_49 = L5_45
    L8_48 = L5_45.WalkOut
    L8_48(L9_49, 0, 5, A0_40.MOVE_WALK)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 15)
    L9_49 = A0_40
    L8_48 = A0_40.SideDolly
    L8_48(L9_49, 0.5, 0, 0, 30, 30)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 30)
    L9_49 = L5_45
    L8_48 = L5_45.Visible
    L8_48(L9_49, A0_40.VISIBLE_HIDE)
    L9_49 = A2_42
    L8_48 = A2_42.TurnTo
    L8_48(L9_49, A1_41, false)
    L9_49 = A2_42
    L8_48 = A2_42.WaitForTurn
    L8_48(L9_49)
    L9_49 = A0_40
    L8_48 = A0_40.WaitForPan
    L8_48(L9_49)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_49 = A1_41
    L8_48 = A1_41.TurnTo
    L8_48(L9_49, A2_42, false)
    L9_49 = A2_42
    L8_48 = A2_42.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KEIMEI_000_053, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForTurn
    L8_48(L9_49)
    L9_49 = A2_42
    L8_48 = A2_42.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_49 = A1_41
    L8_48 = A1_41.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = A2_42
    L8_48 = A2_42.LookAt
    L8_48(L9_49, L4_44)
    L9_49 = L4_44
    L8_48 = L4_44.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOCHO_000_054, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = L4_44
    L8_48 = L4_44.TurnTo
    L8_48(L9_49, A1_41, false)
    L9_49 = L4_44
    L8_48 = L4_44.WaitForTurn
    L8_48(L9_49)
    L9_49 = L4_44
    L8_48 = L4_44.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_49 = A2_42
    L8_48 = A2_42.TurnTo
    L8_48(L9_49, L4_44, false)
    L9_49 = A1_41
    L8_48 = A1_41.TurnTo
    L8_48(L9_49, L4_44, false)
    L9_49 = L4_44
    L8_48 = L4_44.Talk
    L8_48(L9_49, A1_41, A0_40, A0_40.TEXT_CLSWVR650_02433_KOTOCHO_000_055, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForTurn
    L8_48(L9_49)
    L9_49 = A2_42
    L8_48 = A2_42.WaitForTurn
    L8_48(L9_49)
    L9_49 = L4_44
    L8_48 = L4_44.CancelActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_49 = A2_42
    L8_48 = A2_42.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_49 = A1_41
    L8_48 = A1_41.PlayActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_49 = A2_42
    L8_48 = A2_42.WaitForActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_49 = A1_41
    L8_48 = A1_41.WaitForActionTimeline
    L8_48(L9_49, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L8_48(L9_49, 10)
    L9_49 = A0_40
    L8_48 = A0_40.QuestReward
    L9_49 = L8_48(L9_49, A2_42, A1_41)
    if L8_48 then
      A0_40:QuestCompleted()
      L4_44:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_JP_BOW)
      A0_40:Wait(45)
      L4_44:LookAt()
      L4_44:TurnTo(80, false)
      L4_44:WaitForTurn()
      L4_44:WalkOut(0, 5, A0_40.MOVE_WALK)
      A0_40:DisableSceneSkip()
      A0_40:SystemTalk(A0_40.TEXT_CLSWVR650_02433_SYSTEM_000_056, true)
      A0_40:Wait(10)
      A0_40:EnableSceneSkip()
    else
      A0_40:CancelNpcTrade()
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:Wait(30)
    return L8_48, L9_49
  end
  function ClsWvr650.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    if A1_51:GetNumOfHqItems(A0_50.RITEM1) >= 1 then
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSWVR650_02433_YAGIRI_000_039, true)
      A0_50:Wait(10)
      A0_50:CancelEventScene()
    else
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSWVR650_02433_YAGIRI_000_038, true)
      A0_50:Wait(10)
    end
  end
  function ClsWvr650.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR650_02433_KOTOCHO_000_017, true)
    A0_53:Wait(10)
  end
  function ClsWvr650.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59) >= 1
    elseif A2_58 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = ClsWvr650
  L0_60.SCRIPT_VERSION = 2
  L0_60 = ClsWvr650
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_FINISH then
      if A3_67 == A0_64.ACTOR0 then
        return true
      elseif A3_67 == A0_64.ACTOR2 then
        return true
      elseif A3_67 == A0_64.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_1 then
      if A3_73 == A0_70.ACTOR1 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR0 then
        return false
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_FINISH then
      if A3_73 == A0_70.ACTOR0 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return A1_71:GetNumOfItems(A0_70.RITEM0) == 0, true
      elseif A3_73 == A0_70.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return 0, 0
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79), 0
    elseif A2_78 == 3 then
      return A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
      if A2_82 == A0_80.ACTOR0 then
        return A0_80.RITEM1, true
      elseif A2_82 == A0_80.ACTOR2 then
        return A0_80.RITEM0, false
      end
    end
  end
  L0_60.GetListenItems = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_84, A1_85, A2_86, A3_87, A4_88, A5_89, A6_90)
    local L7_91
    L7_91 = A0_84.GetQuestId
    L7_91 = L7_91(A0_84)
    if A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_OFFER then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_3 then
    elseif A1_85:GetQuestSequence(L7_91) == A0_84.SEQ_FINISH and A3_87 == A0_84.ACTOR0 and A1_85:GetNumOfItems(A0_84.RITEM1, A0_84.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_84.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_60.IsQualified = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_60.GetGimmickState = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_96, A1_97, A2_98, A3_99)
    if A2_98 == A0_96.SEQ_0 then
    elseif A2_98 == A0_96.SEQ_1 then
    elseif A2_98 == A0_96.SEQ_2 then
    elseif A2_98 == A0_96.SEQ_3 then
    elseif A2_98 == A0_96.SEQ_FINISH and A3_99 == A0_96.ACTOR0 then
      ({})[1] = {
        A0_96.RITEM1,
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
      return ({})[A1_97]
    end
  end
  L0_60.getNpcTradeItemInfo = L1_61
  L0_60 = ClsWvr650
  function L1_61(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108, L9_109, L10_110
    L3_103 = {}
    L4_104 = A0_100.SEQ_0
    if A1_101 == L4_104 then
    else
      L4_104 = A0_100.SEQ_1
      if A1_101 == L4_104 then
      else
        L4_104 = A0_100.SEQ_2
        if A1_101 == L4_104 then
        else
          L4_104 = A0_100.SEQ_3
          if A1_101 == L4_104 then
          else
            L4_104 = A0_100.SEQ_FINISH
            if A1_101 == L4_104 then
              L4_104 = A0_100.ACTOR0
              if A2_102 == L4_104 then
                L4_104 = 1
                L5_105 = 1
                for L9_109 = 1, L4_104 do
                  for _FORV_13_ = 1, #A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102) do
                    L3_103[L5_105] = A0_100:getNpcTradeItemInfo(L9_109, A1_101, A2_102)[_FORV_13_]
                    L5_105 = L5_105 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_103
  end
  L0_60.GetNpcTradeItems = L1_61
end)()

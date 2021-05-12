(function()
  print("ClsWvr680 loaded")
  function ClsWvr680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWvr680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR680_02434_KEIMEI_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR680_02434_KEIMEI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR680_02434_KEIMEI_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR680_02434_KEIMEI_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR680_02434_KEIMEI_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWVR680_02434_KEIMEI_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsWvr680.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_01)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_011, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(L3_9)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOTSURU_000_012, false)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOTSURU_000_013, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_014, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:TurnTo(A2_8, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_015, true)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOTSURU_000_016, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOTSURU_000_017, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION_03)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_018, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.LOC_ACTION_03)
    A0_6:Wait(45)
    A2_8:LookAt()
    L3_9:LookAt()
    A2_8:TurnTo(175, false)
    L3_9:TurnTo(-175, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION_02)
    L3_9:PlayActionTimeline(A0_6.LOC_ACTION_02)
    A0_6:Wait(60)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(75)
    L3_9:LookAt()
    L3_9:TurnTo(90, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(15)
    A2_8:TurnTo(A1_7, false)
    A1_7:LookAt(A2_8)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_019, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_021, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWVR680_02434_KOTOCHO_000_022, true)
    A0_6:Wait(10)
  end
  function ClsWvr680.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWVR680_02434_KEIMEI_000_009, true)
    A0_10:Wait(10)
  end
  function ClsWvr680.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSWVR680_02434_KOTOTSURU_000_009, true)
    A0_13:Wait(10)
  end
  function ClsWvr680.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR680_02434_KEIMEI_000_030, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR680_02434_KEIMEI_000_031, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_16:Wait(60)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR680_02434_KEIMEI_000_032, true)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A1_17:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR680_02434_KEIMEI_100_032, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR680_02434_KEIMEI_000_033, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWVR680_02434_KEIMEI_000_034, true)
    A0_16:Wait(10)
  end
  function ClsWvr680.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWVR680_02434_KOTOCHO_000_029, true)
    A0_19:Wait(10)
  end
  function ClsWvr680.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR680_02434_YAGIRI_000_040, true)
    A0_22:Wait(10)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(20)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR680_02434_YAGIRI_000_041, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A1_23:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR680_02434_YAGIRI_000_042, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWVR680_02434_YAGIRI_000_043, true)
    A0_22:Wait(10)
  end
  function ClsWvr680.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWVR680_02434_KEIMEI_000_039, true)
    A0_25:Wait(10)
  end
  function ClsWvr680.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSWVR680_02434_KOTOCHO_000_029, true)
    A0_28:Wait(10)
  end
  function ClsWvr680.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L5_36 = 10
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.CancelActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_34(L4_35, L5_36)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function ClsWvr680.OnScene00011(A0_41, A1_42, A2_43)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(25)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(15)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSWVR680_02434_KEIMEI_000_051, true)
    A0_41:Wait(10)
  end
  function ClsWvr680.OnScene00012(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49
    L4_48 = A0_44
    L3_47 = A0_44.ChangeBGMVolume
    L5_49 = 0.5
    L3_47(L4_48, L5_49)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 30
    L3_47(L4_48, L5_49)
    L4_48 = A1_45
    L3_47 = A1_45.GetRace
    L3_47 = L3_47(L4_48)
    L4_48, L5_49 = nil, nil
    A2_46:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A0_44:Wait(5)
    L4_48 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_01, A2_46, A0_44.ARRANGE_TYPE_BASE_LEFT, 1.2)
    L4_48:Position(L4_48, A0_44.ARRANGE_TYPE_FRONT, 0.5)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(5)
    L5_49 = A0_44:CreateCharacter(A0_44.LOC_ACTOR_02, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_49:Visible(A0_44.VISIBLE_HIDE)
    A0_44:Wait(5)
    A1_45:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_45:Direction(A2_46)
    A2_46:Direction(A1_45)
    A1_45:LookAt(A2_46)
    A2_46:LookAt(A1_45)
    A0_44:Wait(10)
    if L3_47 == A0_44.RACE_ROEGADYN then
      A0_44:PlayTargetRelationCamera(L5_49, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
      A0_44:UpdownPan(25, 0, 30, 0, 90)
      A0_44:Wait(30)
    else
      A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L4_48, 0)
      A0_44:UpdownPan(25, 0, 30, 0, 90)
      A0_44:Wait(30)
    end
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:WaitForPan()
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_44:ChangeBGMVolume(0)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KOTOCHO_000_052, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:WalkIn(-60, 5, A0_44.MOVE_WALK)
    L4_48:Visible(A0_44.VISIBLE_SHOW)
    A0_44:Wait(20)
    A1_45:LookAt(L4_48)
    A2_46:LookAt(L4_48)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_48:WaitForMove()
    L4_48:TurnTo(A1_45, false)
    A2_46:TurnTo(L4_48, false)
    A1_45:TurnTo(L4_48, false)
    A2_46:WaitForTurn()
    A1_45:WaitForTurn()
    L4_48:WaitForTurn()
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_ENABLE)
    A0_44:Wait(10)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:PlayTargetRelationCamera(L4_48, 25.606, 0.8295, 1.4135, -141.1701, 0.4277, 1.2833, 1.2564)
    A0_44:UpdownDolly(0.4, 0, 20, 0, 90)
    A0_44:Wait(30)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A0_44:WaitForDolly()
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A0_44:Wait(20)
    A0_44:PlayCamera(5, A2_46)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BLUSH)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_053, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, 41.4087, 1.559, 1.3915, 64.907, 1.2504, 1.2983, 0.6536)
    A0_44:Wait(20)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KOTOCHO_000_054, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:CancelActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_RIGHT_ZOOM, A2_46, L4_48, 0)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_48:LookAt(A2_46)
    A1_45:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_055, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_48:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    if L3_47 == A0_44.RACE_ROEGADYN then
      A0_44:PlayTargetRelationCamera(L5_49, 31.6303, 4.1222, 1.7773, -115.8651, 0.3015, 0.9498, 4.457)
    else
      A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, L4_48, 0)
    end
    A0_44:Wait(10)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_BOW)
    L4_48:LookAt(A1_45)
    A0_44:Wait(15)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A1_45:LookAt(L4_48)
    A2_46:LookAt(L4_48)
    L4_48:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KOTOCHO_000_056, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L4_48:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L4_48:LookAt()
    L4_48:TurnTo(100, false)
    L4_48:WaitForTurn()
    L4_48:WalkOut(0, 5, A0_44.MOVE_WALK)
    A0_44:Wait(60)
    L4_48:Visible(A0_44.VISIBLE_HIDE)
    A2_46:PlayActionTimeline(A0_44.LOC_ACTION_04)
    A1_45:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_057, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:TurnTo(A2_46, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_058, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayCamera(5, A1_45)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, A2_46, 0)
    A0_44:Wait(20)
    A0_44:UpdownPan(0, 30, 0, 100, 100)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_44:Wait(70)
    A0_44:FadeOut(A0_44.FADE_DEFAULT, A0_44.FADE_LAYER_BACK_NO_LOADING)
    A0_44:WaitForFade()
    A0_44:Wait(90)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_44:PlayTwoShotCamera(A0_44.TWOSHOT_TYPE_LEFT_ZOOM, A1_45, A2_46, 0)
    A0_44:UpdownPan(25, 0, 30, 0, 120)
    A0_44:Wait(30)
    A0_44:FadeIn(A0_44.FADE_DEFAULT, A0_44.FADE_LAYER_BACK_NO_LOADING)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PANIC)
    A0_44:Wait(20)
    A0_44:WaitForPan()
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_PANIC)
    A0_44:Wait(10)
    A0_44:ChangeBGMVolume(0)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_059, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_060, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSWVR680_02434_KEIMEI_000_061, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(30)
  end
  function ClsWvr680.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    if A1_51:GetNumOfHqItems(A0_50.RITEM1) >= 1 then
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSWVR680_02434_YAGIRI_000_049, true)
      A0_50:Wait(10)
      A0_50:CancelEventScene()
    else
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSWVR680_02434_YAGIRI_000_048, true)
      A0_50:Wait(10)
    end
  end
  function ClsWvr680.OnScene00014(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58, L6_59
    L4_57 = A0_53
    L3_56 = A0_53.ChangeBGMVolume
    L5_58 = 0.5
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.Wait
    L5_58 = 30
    L3_56(L4_57, L5_58)
    L4_57 = A0_53
    L3_56 = A0_53.PlayBGM
    L5_58 = A0_53.BGM_MUSIC_NO_MUSIC
    L3_56(L4_57, L5_58)
    L4_57 = A1_54
    L3_56 = A1_54.GetRace
    L3_56 = L3_56(L4_57)
    L4_57, L5_58, L6_59 = nil, nil, nil
    L4_57 = A0_53:CreateCharacter(A0_53.LOC_ACTOR_02, A2_55, A0_53.ARRANGE_TYPE_BASE_RIGHT, 1)
    L4_57:Position(L4_57, A0_53.ARRANGE_TYPE_BACK, 1)
    L4_57:Visible(A0_53.VISIBLE_HIDE)
    A0_53:Wait(5)
    L5_58 = A0_53:CreateCharacter(A0_53.LOC_ACTOR_03, A2_55, A0_53.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L5_58:Visible(A0_53.VISIBLE_HIDE)
    A0_53:Wait(5)
    L6_59 = A0_53:CreateCharacter(A0_53.LOC_ACTOR_01, A2_55, A0_53.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_59:Visible(A0_53.VISIBLE_HIDE)
    A0_53:Wait(5)
    if L3_56 == A0_53.RACE_ROEGADYN then
      A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_BACK, 2.5)
    else
      A1_54:Position(A2_55, A0_53.ARRANGE_TYPE_BASE_BACK, 2)
    end
    A1_54:Direction(A2_55)
    L6_59:Direction(A1_54)
    A1_54:LookAt(A2_55)
    A0_53:Wait(10)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_SORROW)
    A0_53:ChangeBGMVolume(0.5)
    A0_53:PlayTargetRelationCamera(L6_59, -35.4609, 1.4077, 1.2438, -149.3932, 0.552, 1.1483, 1.7106)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(90)
    if L3_56 == A0_53.RACE_ROEGADYN then
      A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 0)
      A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 0)
    end
    A0_53:Wait(20)
    A2_55:Idle(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A0_53:Wait(30)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_070, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(6, A1_54)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A1_54:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A0_53:Wait(10)
    A0_53:PlayCamera(5, A2_55)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_071, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    if L3_56 == A0_53.RACE_ROEGADYN then
      A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 0)
      A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 0)
    end
    A0_53:Wait(10)
    L4_57:WalkIn(150, 6, A0_53.MOVE_RUN)
    L4_57:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(20)
    A1_54:LookAt(L4_57)
    A2_55:LookAt(L4_57)
    L4_57:WaitForMove()
    A0_53:Wait(10)
    L4_57:TurnTo(A2_55, false)
    L4_57:WaitForTurn()
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_55:TurnTo(L4_57, false)
    A1_54:TurnTo(L4_57, false)
    A2_55:WaitForTurn()
    A1_54:WaitForTurn()
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KEIMEI_000_072, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_54:LookAt(A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_073, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_CRY)
    A2_55:LookAt(0, -20)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_57:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_074, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_075, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:LookAt(-60, 0)
    L4_57:LookAt(-60, 0)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOTSURU_000_076, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayTargetRelationCamera(L6_59, -56.4999, 3.9486, 1.5653, 43.6765, 0.6351, 0.9, 4.1622)
    A0_53:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_53:Wait(10)
    L5_58:WalkIn(-150, 6, A0_53.MOVE_WALK)
    L5_58:Visible(A0_53.VISIBLE_SHOW)
    A0_53:Wait(20)
    A1_54:LookAt(L5_58)
    L4_57:LookAt(L5_58)
    L5_58:WaitForMove()
    A0_53:Wait(10)
    L5_58:TurnTo(A2_55, false)
    L5_58:WaitForTurn()
    A0_53:Wait(10)
    A0_53:PlayCamera(5, L5_58)
    A0_53:Wait(10)
    A1_54:Direction(A2_55)
    L4_57:Direction(L5_58)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOTSURU_000_078, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOTSURU_000_079, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L5_58:PlayActionTimeline(A0_53.LOC_ACTION_03)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOTSURU_000_080, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L5_58:CancelActionTimeline(A0_53.LOC_ACTION_03)
    A0_53:PlayTargetRelationCamera(L6_59, -56.4999, 3.9486, 1.5653, 43.6765, 0.6351, 0.9, 4.1622)
    A0_53:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_BOW, nil, A0_53.AUTO_SHAKE_ENABLE)
    L5_58:LookAt()
    L5_58:TurnTo(-110, false)
    L5_58:WaitForTurn()
    L5_58:WalkOut(0, 4.5, A0_53.MOVE_WALK)
    A0_53:Wait(60)
    A0_53:PlayCamera(13, A2_55)
    A0_53:Wait(10)
    L5_58:Visible(A0_53.VISIBLE_HIDE)
    A1_54:LookAt(A2_55)
    L4_57:Direction(A2_55)
    L4_57:LookAt(A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_081, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_082, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_BOW)
    A0_53:Wait(20)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_083, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayTargetRelationCamera(L6_59, -39.9676, 1.142, 1.4463, 58.8188, 0.7717, 1.188, 1.4952)
    A0_53:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_53:Wait(10)
    A2_55:LookAt(L4_57)
    A0_53:Wait(20)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_084, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_085, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(14, L4_57)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
    A1_54:LookAt(A2_55)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:Wait(20)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_YES)
    A2_55:LookAt(L4_57)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KEIMEI_000_086, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KEIMEI_000_087, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    if L3_56 == A0_53.RACE_ROEGADYN then
      A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 0)
      A0_53:UpdownDolly(0.2, 0.2, 0, 0, 0)
    else
      A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_RIGHT_ZOOM, A2_55, A1_54, 0)
    end
    A0_53:Wait(10)
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_53:Wait(10)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KOTOCHO_000_088, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:PlayActionTimeline(A0_53.LOC_ACTION_01)
    A0_53:Wait(90)
    A2_55:LookAt()
    A2_55:TurnTo(25, false)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 5, A0_53.MOVE_WALK)
    A0_53:Wait(70)
    L4_57:TurnTo(A1_54, false)
    L4_57:WaitForTurn()
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A1_54:TurnTo(L4_57, false)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_CLSWVR680_02434_KEIMEI_000_089, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A1_54:WaitForTurn()
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    L4_57:LookAt()
    L4_57:TurnTo(45, false)
    L4_57:WaitForTurn()
    L4_57:WalkOut(0, 5, A0_53.MOVE_WALK)
    A0_53:Wait(30)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
  end
  function ClsWvr680.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSWVR680_02434_KEIMEI_000_069, true)
    A0_60:Wait(10)
  end
  function ClsWvr680.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSWVR680_02434_YAGIRI_000_069, true)
    A0_63:Wait(10)
  end
  function ClsWvr680.OnScene00017(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.TurnTo
    L3_69(L4_70, A1_67, false)
    L4_70 = A2_68
    L3_69 = A2_68.WaitForTurn
    L3_69(L4_70)
    L4_70 = A2_68
    L3_69 = A2_68.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSWVR680_02434_KEIMEI_000_090, false)
    L4_70 = A2_68
    L3_69 = A2_68.Talk
    L3_69(L4_70, A1_67, A0_66, A0_66.TEXT_CLSWVR680_02434_KEIMEI_000_091, true)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A2_68
    L3_69 = A2_68.CancelActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_TALK1)
    L4_70 = A1_67
    L3_69 = A1_67.PlayActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_70 = A1_67
    L3_69 = A1_67.WaitForActionTimeline
    L3_69(L4_70, A0_66.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_70 = A0_66
    L3_69 = A0_66.QuestReward
    L4_70 = L3_69(L4_70, A2_68, A1_67)
    if L3_69 then
      A0_66:QuestCompleted()
    end
    return L3_69, L4_70
  end
  function ClsWvr680.OnScene00018(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CLSWVR680_02434_YAGIRI_000_089, true)
    A0_71:Wait(10)
  end
  function ClsWvr680.OnScene00019(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.LOC_ACTION_01)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSWVR680_02434_KOTOCHO_000_089, true)
    A0_74:Wait(10)
  end
  function ClsWvr680.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80) >= 1
    elseif A2_79 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = ClsWvr680
  L0_81.SCRIPT_VERSION = 2
  L0_81 = ClsWvr680
  function L1_82(A0_83)
    local L1_84
  end
  L0_81.OnInitialize = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR2 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR3 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR0 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        return 1 > A1_86:GetQuestUI8AL(L5_90)
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_5 then
      if A3_88 == A0_85.ACTOR4 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR3 then
        return true
      elseif A3_88 == A0_85.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A3_94 == A0_91.ACTOR1 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR2 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A3_94 == A0_91.ACTOR3 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR1 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_4 then
      if A3_94 == A0_91.ACTOR0 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR3 then
        return A1_92:GetNumOfItems(A0_91.RITEM0) == 0, true
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_5 then
      if A3_94 == A0_91.ACTOR4 then
        if 1 <= A1_92:GetQuestUI8AL(L5_96) then
          return false
        end
        return A1_92:GetQuestBitFlag8(L5_96, 1) == false
      elseif A3_94 == A0_91.ACTOR0 then
        return false
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
      if A3_94 == A0_91.ACTOR0 then
        return true
      elseif A3_94 == A0_91.ACTOR3 then
        return false
      elseif A3_94 == A0_91.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return 0, 0
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 3 then
      return A1_98:GetNumOfItems(A0_97.RITEM1, A0_97.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    elseif A2_99 == 5 then
      return A1_98:GetQuestUI8AL(L3_100), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_4 then
      if A2_103 == A0_101.ACTOR0 then
        return A0_101.RITEM1, true
      elseif A2_103 == A0_101.ACTOR3 then
        return A0_101.RITEM0, false
      end
    end
  end
  L0_81.GetListenItems = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_105, A1_106, A2_107, A3_108, A4_109, A5_110, A6_111)
    local L7_112
    L7_112 = A0_105.GetQuestId
    L7_112 = L7_112(A0_105)
    if A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_4 then
      if A3_108 == A0_105.ACTOR0 and A1_106:GetNumOfItems(A0_105.RITEM1, A0_105.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_105.QUALIFICATION_ITEM
      end
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_5 then
    elseif A1_106:GetQuestSequence(L7_112) == A0_105.SEQ_FINISH then
    end
    return true, 0
  end
  L0_81.IsQualified = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_2 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_4 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_5 then
    elseif A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_FINISH then
    end
    return A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false), false
  end
  L0_81.GetGimmickState = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_117, A1_118, A2_119, A3_120)
    if A2_119 == A0_117.SEQ_0 then
    elseif A2_119 == A0_117.SEQ_1 then
    elseif A2_119 == A0_117.SEQ_2 then
    elseif A2_119 == A0_117.SEQ_3 then
    elseif A2_119 == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR0 then
        ({})[1] = {
          A0_117.RITEM1,
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
        return ({})[A1_118]
      end
    elseif A2_119 == A0_117.SEQ_5 then
    elseif A2_119 == A0_117.SEQ_FINISH then
    end
  end
  L0_81.getNpcTradeItemInfo = L1_82
  L0_81 = ClsWvr680
  function L1_82(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126, L6_127, L7_128, L8_129, L9_130, L10_131
    L3_124 = {}
    L4_125 = A0_121.SEQ_0
    if A1_122 == L4_125 then
    else
      L4_125 = A0_121.SEQ_1
      if A1_122 == L4_125 then
      else
        L4_125 = A0_121.SEQ_2
        if A1_122 == L4_125 then
        else
          L4_125 = A0_121.SEQ_3
          if A1_122 == L4_125 then
          else
            L4_125 = A0_121.SEQ_4
            if A1_122 == L4_125 then
              L4_125 = A0_121.ACTOR0
              if A2_123 == L4_125 then
                L4_125 = 1
                L5_126 = 1
                for L9_130 = 1, L4_125 do
                  for _FORV_13_ = 1, #A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123) do
                    L3_124[L5_126] = A0_121:getNpcTradeItemInfo(L9_130, A1_122, A2_123)[_FORV_13_]
                    L5_126 = L5_126 + 1
                  end
                end
              end
            else
              L4_125 = A0_121.SEQ_5
              if A1_122 == L4_125 then
              else
                L4_125 = A0_121.SEQ_FINISH
                if A1_122 == L4_125 then
                end
              end
            end
          end
        end
      end
    end
    return L3_124
  end
  L0_81.GetNpcTradeItems = L1_82
end)()

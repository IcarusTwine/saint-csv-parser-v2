(function()
  print("ClsBsm630 loaded")
  function ClsBsm630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM630_02616_BRITHAEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM630_02616_BRITHAEL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM630_02616_BRITHAEL_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsBsm630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_024, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_025, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_026, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    if A0_6:Menu(A0_6.TEXT_CLSBSM630_02616_Q1_000_000, A0_6.TEXT_CLSBSM630_02616_A1_000_001, A0_6.TEXT_CLSBSM630_02616_A1_000_002) == 1 then
    else
    end
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM630_02616_SEKKA_000_030, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A2_8:LookAt()
    A2_8:TurnTo(135, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsBsm630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM630_02616_BRITHAEL_000_010, true)
    A0_9:Wait(10)
  end
  function ClsBsm630.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM630_02616_BRITHAEL_000_040, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM630_02616_BRITHAEL_000_041, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM630_02616_BRITHAEL_000_042, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM630_02616_BRITHAEL_000_043, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM630_02616_BRITHAEL_000_044, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM630_02616_BRITHAEL_000_045, true)
    A0_12:Wait(10)
  end
  function ClsBsm630.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(A0_15, A0_15.BIND_ACTOR_01)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    L3_18:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_060, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_061, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_062, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_063, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_064, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_18:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_065, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:LookAt(L3_18)
    A0_15:Wait(20)
    L3_18:LookAt(A1_16)
    A0_15:Wait(20)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BOW)
    A1_16:LookAt(L3_18)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_FREMONDAIN_000_066, true)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_16:LookAt(A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_067, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_100_067, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM630_02616_LAURISSE_000_068, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A0_15:SystemTalk(A0_15.TEXT_CLSBSM630_02616_SYSTEM_000_070, false)
    A0_15:SystemTalk(A0_15.TEXT_CLSBSM630_02616_SYSTEM_000_071, false)
    A0_15:SystemTalk(A0_15.TEXT_CLSBSM630_02616_SYSTEM_000_072, true)
    A0_15:Wait(10)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsBsm630.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSBSM630_02616_FREMONDAIN_000_055, true)
    A0_19:Wait(10)
  end
  function ClsBsm630.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSBSM630_02616_BRITHAEL_000_050, true)
    A0_22:Wait(10)
  end
  function ClsBsm630.OnScene00008(A0_25, A1_26, A2_27)
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
    L3_28 = A0_25.Wait
    L5_30 = 10
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.CancelActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_TALK2
    L3_28(L4_29, L5_30)
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
      return L6_31
    else
    end
  end
  function ClsBsm630.OnScene00009(A0_35, A1_36, A2_37)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A0_35:Wait(25)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSBSM630_02616_BRITHAEL_000_100, true)
    A0_35:Wait(10)
  end
  function ClsBsm630.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47, L10_48
    L4_42 = A0_38
    L3_41 = A0_38.ChangeBGMVolume
    L5_43 = 0.5
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 30
    L3_41(L4_42, L5_43)
    L4_42 = A1_39
    L3_41 = A1_39.GetRace
    L3_41 = L3_41(L4_42)
    L5_43 = A0_38
    L4_42 = A0_38.LoadMovePosition
    L6_44 = A0_38.LOC_MARKER_01
    L4_42(L5_43, L6_44)
    L4_42, L5_43, L6_44, L7_45, L8_46 = nil, nil, nil, nil, nil
    L10_48 = A0_38
    L9_47 = A0_38.CreateCharacter
    L9_47 = L9_47(L10_48, A0_38.LOC_ACTOR_01, A0_38.LOC_MARKER_01)
    L4_42 = L9_47
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 5)
    L10_48 = A0_38
    L9_47 = A0_38.CreateCharacter
    L9_47 = L9_47(L10_48, A0_38.LOC_ACTOR_02, A0_38.LOC_MARKER_01)
    L5_43 = L9_47
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 5)
    L10_48 = A0_38
    L9_47 = A0_38.CreateCharacter
    L9_47 = L9_47(L10_48, A0_38.LOC_ACTOR_03, A0_38.LOC_MARKER_01)
    L6_44 = L9_47
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 5)
    L10_48 = A0_38
    L9_47 = A0_38.CreateCharacter
    L9_47 = L9_47(L10_48, A0_38.LOC_ACTOR_01, A0_38.LOC_MARKER_01)
    L7_45 = L9_47
    L10_48 = L7_45
    L9_47 = L7_45.Visible
    L9_47(L10_48, A0_38.VISIBLE_HIDE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 5)
    L10_48 = A0_38
    L9_47 = A0_38.CreateObject
    L9_47 = L9_47(L10_48, A0_38.LOC_EOBJ_01, A0_38.LOC_MARKER_01)
    L8_46 = L9_47
    L10_48 = A2_40
    L9_47 = A2_40.Idle
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_48 = A2_40
    L9_47 = A2_40.Position
    L9_47(L10_48, L8_46, A0_38.ARRANGE_TYPE_LEFT, 1)
    L10_48 = A1_39
    L9_47 = A1_39.Position
    L9_47(L10_48, L8_46, A0_38.ARRANGE_TYPE_BACK, 1.2)
    L10_48 = L4_42
    L9_47 = L4_42.Position
    L9_47(L10_48, L8_46, A0_38.ARRANGE_TYPE_BACK, 1.2)
    L10_48 = L5_43
    L9_47 = L5_43.Position
    L9_47(L10_48, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1.2)
    L10_48 = L6_44
    L9_47 = L6_44.Position
    L9_47(L10_48, L8_46, A0_38.ARRANGE_TYPE_FRONT, 1.2)
    L10_48 = A1_39
    L9_47 = A1_39.Direction
    L9_47(L10_48, L8_46)
    L10_48 = A2_40
    L9_47 = A2_40.Direction
    L9_47(L10_48, L8_46)
    L10_48 = L4_42
    L9_47 = L4_42.Direction
    L9_47(L10_48, L8_46)
    L10_48 = L5_43
    L9_47 = L5_43.Direction
    L9_47(L10_48, L8_46)
    L10_48 = L6_44
    L9_47 = L6_44.Direction
    L9_47(L10_48, L8_46)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 5)
    L10_48 = A1_39
    L9_47 = A1_39.Position
    L9_47(L10_48, A1_39, A0_38.ARRANGE_TYPE_LEFT, 0.6)
    L10_48 = L4_42
    L9_47 = L4_42.Position
    L9_47(L10_48, L4_42, A0_38.ARRANGE_TYPE_RIGHT, 0.6)
    L10_48 = L5_43
    L9_47 = L5_43.Position
    L9_47(L10_48, L5_43, A0_38.ARRANGE_TYPE_LEFT, 0.6)
    L10_48 = L6_44
    L9_47 = L6_44.Position
    L9_47(L10_48, L6_44, A0_38.ARRANGE_TYPE_RIGHT, 0.6)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L6_44)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L5_43
    L9_47 = L5_43.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayTargetRelationCamera
    L9_47(L10_48, L7_45, -88.8512, 2.9165, 3.1468, 88.5565, 0.3881, 0.593, 4.1761)
    L10_48 = A0_38
    L9_47 = A0_38.UpdownDolly
    L9_47(L10_48, -0.1, -0.1, 0, 0, 0)
    L10_48 = A0_38
    L9_47 = A0_38.UpdownPan
    L9_47(L10_48, 25, 0, 30, 0, 90)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 30)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = A0_38
    L9_47 = A0_38.PlayBGM
    L9_47(L10_48, A0_38.BGM_MUSIC_EVENT_MEETING)
    L10_48 = A0_38
    L9_47 = A0_38.ChangeBGMVolume
    L9_47(L10_48, 0.5)
    L10_48 = A0_38
    L9_47 = A0_38.FadeIn
    L9_47(L10_48, A0_38.FADE_DEFAULT)
    L10_48 = A0_38
    L9_47 = A0_38.WaitForFade
    L9_47(L10_48)
    L10_48 = A0_38
    L9_47 = A0_38.WaitForPan
    L9_47(L10_48)
    L10_48 = A2_40
    L9_47 = A2_40.WaitForActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 6, L6_44)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L6_44
    L9_47 = L6_44.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_48 = L6_44
    L9_47 = L6_44.WaitForActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, -10, -15)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = A0_38
    L9_47 = A0_38.PlayTargetRelationCamera
    L9_47(L10_48, L7_45, 20.6393, 1.1337, 2.1765, 148.0488, 0.0313, 0.829, 1.7734)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 30)
    L10_48 = L6_44
    L9_47 = L6_44.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_BOW, nil, A0_38.AUTO_SHAKE_ENABLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 30)
    L10_48 = A0_38
    L9_47 = A0_38.ChangeBGMVolume
    L9_47(L10_48, 0)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 14, L6_44)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 30)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L6_44)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48, L6_44)
    L10_48 = L6_44
    L9_47 = L6_44.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_BOW)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L9_47 = A0_38.RACE_LALAFELL
    if L3_41 == L9_47 then
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, 29.6736, 1.2616, 2.0907, 38.7452, 0.8636, 1.8668, 0.4856)
    else
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, 29.0748, 1.2186, 2.0167, 37.2425, 0.864, 1.9143, 0.3969)
    end
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 90)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 6, L6_44)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L6_44
    L9_47 = L6_44.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_48 = L6_44
    L9_47 = L6_44.WaitForActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, A1_39)
    L10_48 = L6_44
    L9_47 = L6_44.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = A0_38
    L9_47 = A0_38.PlayBGM
    L9_47(L10_48, A0_38.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_48 = A0_38
    L9_47 = A0_38.ChangeBGMVolume
    L9_47(L10_48, 0.5)
    L10_48 = L6_44
    L9_47 = L6_44.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_FREMONDAIN_000_110, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L9_47 = A0_38.RACE_LALAFELL
    if L3_41 == L9_47 then
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, 0.2, 0.2, 0, 0, 0)
    else
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, -0.1, -0.1, 0, 0, 0)
    end
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_48 = A2_40
    L9_47 = A2_40.WaitForActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = L5_43
    L9_47 = L5_43.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = L4_42
    L9_47 = L4_42.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_SEKKA_000_111, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = L4_42
    L9_47 = L4_42.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayTargetRelationCamera
    L9_47(L10_48, L7_45, -122.8262, 1.6176, 1.3925, -9.819, 0.3957, 1.2119, 1.8183)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L6_44
    L9_47 = L6_44.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L6_44)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L6_44)
    L10_48 = L6_44
    L9_47 = L6_44.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_FREMONDAIN_000_112, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L6_44
    L9_47 = L6_44.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_48 = L5_43
    L9_47 = L5_43.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L5_43)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L5_43)
    L10_48 = L5_43
    L9_47 = L5_43.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_LAURISSE_000_113, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L9_47 = A0_38.RACE_LALAFELL
    if L3_41 == L9_47 then
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, 0.2, 0.2, 0, 0, 0)
    else
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, -0.1, -0.1, 0, 0, 0)
    end
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L5_43
    L9_47 = L5_43.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = L4_42
    L9_47 = L4_42.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_SEKKA_000_114, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A2_40
    L9_47 = A2_40.TurnTo
    L9_47(L10_48, L4_42, false)
    L10_48 = A2_40
    L9_47 = A2_40.WaitForTurn
    L9_47(L10_48)
    L10_48 = L4_42
    L9_47 = L4_42.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.LOC_ACTION_02)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = A2_40
    L9_47 = A2_40.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_BRITHAEL_000_115, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_48 = A2_40
    L9_47 = A2_40.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_BRITHAEL_000_116, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 13, L4_42)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48, 0, -20)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 40)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 14, L5_43)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L4_42
    L9_47 = L4_42.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_SPEWING)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_BOW, nil, A0_38.AUTO_SHAKE_ENABLE)
    L10_48 = L5_43
    L9_47 = L5_43.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L5_43)
    L10_48 = L5_43
    L9_47 = L5_43.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_LAURISSE_000_0117, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 13, L4_42)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L5_43
    L9_47 = L5_43.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = L4_42
    L9_47 = L4_42.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_SEKKA_000_118, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L9_47 = A0_38.RACE_LALAFELL
    if L3_41 == L9_47 then
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, 0.2, 0.2, 0, 0, 0)
    else
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, -0.1, -0.1, 0, 0, 0)
    end
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = A2_40
    L9_47 = A2_40.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_BRITHAEL_000_121, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A2_40
    L9_47 = A2_40.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L4_42)
    L10_48 = A0_38
    L9_47 = A0_38.ChangeBGMVolume
    L9_47(L10_48, 0)
    L10_48 = L4_42
    L9_47 = L4_42.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_SEKKA_000_122, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayCamera
    L9_47(L10_48, 14, A2_40)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 30)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L4_42
    L9_47 = L4_42.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_BOW)
    L10_48 = A0_38
    L9_47 = A0_38.PlayBGM
    L9_47(L10_48, A0_38.LOC_BGM_01)
    L10_48 = A0_38
    L9_47 = A0_38.ChangeBGMVolume
    L9_47(L10_48, 0.5)
    L10_48 = A2_40
    L9_47 = A2_40.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_BRITHAEL_000_123, true, nil, nil, nil, A0_38.SPEAK_NORMAL_SHORT)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L9_47 = A0_38.RACE_LALAFELL
    if L3_41 == L9_47 then
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, 0.2, 0.2, 0, 0, 0)
    else
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, -0.1, -0.1, 0, 0, 0)
    end
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L4_42
    L9_47 = L4_42.TurnTo
    L9_47(L10_48, A1_39, false)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L4_42
    L9_47 = L4_42.WaitForTurn
    L9_47(L10_48)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_SMILE)
    L10_48 = A0_38
    L9_47 = A0_38.PlayTargetRelationCamera
    L9_47(L10_48, L7_45, -149.5739, 0.5957, 1.5598, -154.806, 1.3508, 1.5206, 0.7606)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 90)
    L9_47 = A0_38.RACE_LALAFELL
    if L3_41 == L9_47 then
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, 0.2, 0.2, 0, 0, 0)
    else
      L10_48 = A0_38
      L9_47 = A0_38.PlayTargetRelationCamera
      L9_47(L10_48, L7_45, -73.4979, 1.4935, 1.5365, 167.2771, 0.8313, 1.2617, 2.0517)
      L10_48 = A0_38
      L9_47 = A0_38.UpdownDolly
      L9_47(L10_48, -0.1, -0.1, 0, 0, 0)
    end
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48, A1_39)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L4_42
    L9_47 = L4_42.TurnTo
    L9_47(L10_48, A1_39, false)
    L10_48 = L4_42
    L9_47 = L4_42.WaitForTurn
    L9_47(L10_48)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = A1_39
    L9_47 = A1_39.TurnTo
    L9_47(L10_48, L4_42, false)
    L10_48 = L4_42
    L9_47 = L4_42.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_SEKKA_000_124, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A1_39
    L9_47 = A1_39.WaitForTurn
    L9_47(L10_48)
    L10_48 = L4_42
    L9_47 = L4_42.CancelActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L10_48 = L4_42
    L9_47 = L4_42.PlayActionTimeline
    L9_47(L10_48, A0_38.LOC_ACTION_01)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 80)
    L10_48 = L4_42
    L9_47 = L4_42.LookAt
    L9_47(L10_48)
    L10_48 = L4_42
    L9_47 = L4_42.TurnTo
    L9_47(L10_48, -170, false)
    L10_48 = L4_42
    L9_47 = L4_42.WaitForTurn
    L9_47(L10_48)
    L10_48 = L4_42
    L9_47 = L4_42.WalkOut
    L9_47(L10_48, 0, 5, A0_38.MOVE_WALK)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 30)
    L10_48 = A0_38
    L9_47 = A0_38.PlaySE
    L9_47(L10_48, A0_38.LOC_SE_01)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 60)
    L10_48 = A0_38
    L9_47 = A0_38.PlaySE
    L9_47(L10_48, A0_38.LOC_SE_02)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_THINK)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L5_43
    L9_47 = L5_43.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = A2_40
    L9_47 = A2_40.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_BRITHAEL_000_125, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayTargetRelationCamera
    L9_47(L10_48, L7_45, -122.8262, 1.6176, 1.3925, -9.819, 0.3957, 1.2119, 1.8183)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L5_43
    L9_47 = L5_43.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_38.AUTO_SHAKE_ENABLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = L5_43
    L9_47 = L5_43.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_48 = A1_39
    L9_47 = A1_39.LookAt
    L9_47(L10_48, L5_43)
    L10_48 = A2_40
    L9_47 = A2_40.LookAt
    L9_47(L10_48, L5_43)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, L5_43)
    L10_48 = L5_43
    L9_47 = L5_43.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_LAURISSE_100_125, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = L5_43
    L9_47 = L5_43.AutoShake
    L9_47(L10_48, false)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_48 = A2_40
    L9_47 = A2_40.WaitForActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A0_38
    L9_47 = A0_38.PlayTargetRelationCamera
    L9_47(L10_48, L7_45, -122.9134, 2.6319, 2.3039, 71.6204, 0.4877, 0.9725, 3.3797)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 20)
    L10_48 = A2_40
    L9_47 = A2_40.TurnTo
    L9_47(L10_48, A1_39, false)
    L10_48 = A2_40
    L9_47 = A2_40.WaitForTurn
    L9_47(L10_48)
    L10_48 = A2_40
    L9_47 = A2_40.PlayActionTimeline
    L9_47(L10_48, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_48 = L5_43
    L9_47 = L5_43.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = L6_44
    L9_47 = L6_44.LookAt
    L9_47(L10_48, A2_40)
    L10_48 = A1_39
    L9_47 = A1_39.TurnTo
    L9_47(L10_48, A2_40, false)
    L10_48 = A2_40
    L9_47 = A2_40.Talk
    L9_47(L10_48, A1_39, A0_38, A0_38.TEXT_CLSBSM630_02616_BRITHAEL_000_126, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L10_48 = A0_38
    L9_47 = A0_38.Wait
    L9_47(L10_48, 10)
    L10_48 = A1_39
    L9_47 = A1_39.WaitForTurn
    L9_47(L10_48)
    L10_48 = A0_38
    L9_47 = A0_38.QuestReward
    L10_48 = L9_47(L10_48, A2_40, A1_39)
    if L9_47 then
      A0_38:QuestCompleted()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_38:Wait(10)
      L5_43:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_38:Wait(90)
      A0_38:DisableSceneSkip()
      A0_38:SystemTalk(A0_38.TEXT_CLSBSM630_02616_SYSTEM_000_500, true)
      A0_38:Wait(10)
      A0_38:EnableSceneSkip()
    else
      A0_38:CancelNpcTrade()
    end
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:Wait(30)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_STAGGER)
    return L9_47, L10_48
  end
  function ClsBsm630.OnScene00011(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    if A1_50:GetNumOfHqItems(A0_49.RITEM1) >= 1 then
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSBSM630_02616_LAURISSE_000_090, true)
      A0_49:Wait(10)
      A0_49:CancelEventScene()
    else
      A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSBSM630_02616_LAURISSE_000_085, true)
      A0_49:Wait(10)
    end
  end
  function ClsBsm630.OnScene00012(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSBSM630_02616_FREMONDAIN_000_075, true)
    A0_52:Wait(10)
  end
  function ClsBsm630.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = ClsBsm630
  L0_59.SCRIPT_VERSION = 2
  L0_59 = ClsBsm630
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_3 then
      if A3_66 == A0_63.ACTOR2 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      elseif A3_66 == A0_63.ACTOR0 then
        return true
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
      if A3_66 == A0_63.ACTOR0 then
        return true
      elseif A3_66 == A0_63.ACTOR2 then
        return true
      elseif A3_66 == A0_63.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_3 then
      if A3_72 == A0_69.ACTOR2 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      elseif A3_72 == A0_69.ACTOR0 then
        return false
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return A1_70:GetNumOfItems(A0_69.RITEM0) == 0, true
      elseif A3_72 == A0_69.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 3 then
      return A1_76:GetNumOfItems(A0_75.RITEM1, A0_75.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
      if A2_81 == A0_79.ACTOR0 then
        return A0_79.RITEM1, true
      elseif A2_81 == A0_79.ACTOR2 then
        return A0_79.RITEM0, false
      end
    end
  end
  L0_59.GetListenItems = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_83, A1_84, A2_85, A3_86, A4_87, A5_88, A6_89)
    local L7_90
    L7_90 = A0_83.GetQuestId
    L7_90 = L7_90(A0_83)
    if A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 and A1_84:GetNumOfItems(A0_83.RITEM1, A0_83.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_83.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_59.IsQualified = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_95, A1_96, A2_97, A3_98)
    if A2_97 == A0_95.SEQ_0 then
    elseif A2_97 == A0_95.SEQ_1 then
    elseif A2_97 == A0_95.SEQ_2 then
    elseif A2_97 == A0_95.SEQ_3 then
    elseif A2_97 == A0_95.SEQ_FINISH and A3_98 == A0_95.ACTOR0 then
      ({})[1] = {
        A0_95.RITEM1,
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
      return ({})[A1_96]
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = ClsBsm630
  function L1_60(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    L3_102 = {}
    L4_103 = A0_99.SEQ_0
    if A1_100 == L4_103 then
    else
      L4_103 = A0_99.SEQ_1
      if A1_100 == L4_103 then
      else
        L4_103 = A0_99.SEQ_2
        if A1_100 == L4_103 then
        else
          L4_103 = A0_99.SEQ_3
          if A1_100 == L4_103 then
          else
            L4_103 = A0_99.SEQ_FINISH
            if A1_100 == L4_103 then
              L4_103 = A0_99.ACTOR0
              if A2_101 == L4_103 then
                L4_103 = 1
                L5_104 = 1
                for L9_108 = 1, L4_103 do
                  for _FORV_13_ = 1, #A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101) do
                    L3_102[L5_104] = A0_99:getNpcTradeItemInfo(L9_108, A1_100, A2_101)[_FORV_13_]
                    L5_104 = L5_104 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_102
  end
  L0_59.GetNpcTradeItems = L1_60
end)()

(function()
  print("BanMog002 loaded")
  function BanMog002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanMog002.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANMOG002_02321_MOGZIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanMog002.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR_1)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_000_011, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT, nil, A0_6.AUTO_SHAKE_ENABLE)
    A1_7:LookAt(L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_000_012, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:AutoShake(false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_MOGZIN_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_100_014, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.EVENT_ACTION_TALK_BEAST)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_MOGZIN_000_015, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_000_016, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_TARRESSON_000_017, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANMOG002_02321_MOGZIN_000_018, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:LookAt()
    L3_9:TurnTo(-40, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function BanMog002.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.EVENT_ACTION_TALK_BEAST)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANMOG002_02321_MOGZIN_000_001, true)
  end
  function BanMog002.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR_2)
    A2_15:TurnTo(A1_14, false)
    L3_16:TurnTo(A2_15, false)
    A2_15:WaitForTurn()
    L3_16:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.EVENT_ACTION_KASHIGE)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG002_02321_MOGUPP_000_030, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.EVENT_ACTION_KASHIGE)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_JOY_BIG)
    A1_14:LookAt(L3_16)
    A2_15:TurnTo(L3_16, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG002_02321_MOGZIN_000_031, true)
    A0_13:Wait(10)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.EVENT_ACTION_ZANNEN)
    A1_14:LookAt(A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG002_02321_MOGUPP_000_032, false)
    A2_15:PlayActionTimeline(A0_13.EVENT_ACTION_TALK_BEAST)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG002_02321_MOGUPP_000_033, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.EVENT_ACTION_TALK_BEAST)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG002_02321_MOGZIN_000_034, true)
    A0_13:Wait(10)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.EVENT_ACTION_TALK_BEAST)
    A1_14:TurnTo(L3_16, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_BANMOG002_02321_MOGZIN_000_035, true)
    A0_13:Wait(10)
    A1_14:WaitForTurn()
    L3_16:LookAt()
    L3_16:TurnTo(-140, false, true)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
  end
  function BanMog002.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANMOG002_02321_MOGZIN_000_019, true)
  end
  function BanMog002.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANMOG002_02321_TARRESSON_000_020, true)
  end
  function BanMog002.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A2_25.TurnTo
    L3_26(A2_25, A1_24, false)
    L3_26 = A2_25.WaitForTurn
    L3_26(A2_25)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_040, false)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_041, false)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.EVENT_ACTION_KASHIGE)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_042, false)
    L3_26 = A2_25.PlayActionTimeline
    L3_26(A2_25, A0_23.EVENT_ACTION_NEGATIVE)
    L3_26 = A2_25.Talk
    L3_26(A2_25, A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_043, true)
    L3_26 = nil
    L3_26 = A0_23:Menu(A0_23.TEXT_BANMOG002_02321_Q1_000_000, A0_23.TEXT_BANMOG002_02321_A1_000_001, A0_23.TEXT_BANMOG002_02321_A1_000_002)
    if L3_26 == 1 then
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_050, false)
    else
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_060, false)
    end
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_070, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANMOG002_02321_MOGZIN_000_071, true)
    A2_25:LookAt()
    A2_25:TurnTo(45, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function BanMog002.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_KASHIGE)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANMOG002_02321_MOGUPP_000_036, true)
  end
  function BanMog002.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANMOG002_02321_TARRESSON_000_020, true)
  end
  function BanMog002.OnScene00010(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.ChangeBGMVolume
    L3_36(A0_33, 0.5)
    L3_36 = A0_33.Wait
    L3_36(A0_33, 30)
    L3_36 = A2_35.Position
    L3_36(A2_35, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_36 = A0_33.Wait
    L3_36(A0_33, 10)
    L3_36 = A1_34.Position
    L3_36(A1_34, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L3_36 = A1_34.Direction
    L3_36(A1_34, A2_35)
    L3_36 = A2_35.Direction
    L3_36(A2_35, A1_34)
    L3_36 = A1_34.LookAt
    L3_36(A1_34, A2_35)
    L3_36 = A0_33.Wait
    L3_36(A0_33, 10)
    L3_36 = A0_33.CreateCharacter
    L3_36 = L3_36(A0_33, A0_33.LOC_ACTOR_0, A2_35, A0_33.ARRANGE_TYPE_FRONT, 1.5)
    L3_36:Direction(A2_35)
    L3_36:Position(L3_36, A0_33.ARRANGE_TYPE_RIGHT, 0.5)
    A0_33:Wait(10)
    L3_36:Visible(A0_33.VISIBLE_HIDE)
    L3_36:Direction(A2_35)
    L3_36:LookAt(A2_35)
    A0_33:Wait(10)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, A2_35, A1_34, 0)
    A0_33:UpdownDolly(-2, 0, 90, 0, 30)
    A0_33:UpdownPan(30, 0, 90, 0, 30)
    A0_33:SideDolly(0, 0, 0, 0, 0)
    A0_33:SidePan(0, 0, 0, 0, 0)
    A0_33:Zoom(0, 0, 0, 0, 0)
    A0_33:Wait(5)
    L3_36:WalkIn(160, 6, A0_33.MOVE_WALK)
    L3_36:Visible(A0_33.VISIBLE_SHOW)
    A0_33:FadeIn(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    L3_36:WaitForMove()
    L3_36:TurnTo(A1_34, false)
    L3_36:WaitForTurn()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A1_34:LookAt(L3_36)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGZIN_000_080, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:TurnTo(A2_35, false)
    A1_34:LookAt(A2_35)
    L3_36:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_KASHIGE)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGHAN_000_081, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A1_34:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A1_34:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L3_36:PlayActionTimeline(A0_33.EVENT_ACTION_TALK_BEAST)
    A2_35:TurnTo(L3_36, false)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGZIN_000_082, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.EVENT_ACTION_TALK_BEAST)
    A2_35:WaitForTurn()
    L3_36:WalkOut(0, 1, A0_33.MOVE_WALK)
    L3_36:WaitForMove()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(25)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:PlayCamera(3, A2_35)
    A0_33:UpdownDolly(0, 0, 0, 0, 0)
    A0_33:UpdownPan(0, 0, 0, 0, 0)
    A0_33:SideDolly(0.13, 0.13, 0, 0, 0)
    A0_33:SidePan(0, 0, 0, 0, 0)
    A0_33:Zoom(0, 0, 0, 0, 0)
    A0_33:Wait(10)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGHAN_000_083, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A0_33:ChangeBGMVolume(0)
    L3_36:WaitForMove()
    A2_35:WaitForMove()
    A0_33:Zoom(0, 0.5, 30, 0, 30)
    L3_36:TurnTo(-60, false)
    A2_35:TurnTo(60, false)
    L3_36:LookAt()
    A2_35:LookAt()
    L3_36:WaitForTurn()
    A2_35:WaitForTurn()
    A0_33:Wait(20)
    A0_33:PlayBGM(A0_33.LOC_BGM_1)
    A0_33:ChangeBGMVolume(0.5)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGZIN_000_084, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:PlayActionTimeline(A0_33.EVENT_ACTION_NAGEKU)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGHAN_000_085, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.EVENT_ACTION_NAGEKU)
    L3_36:PlayActionTimeline(A0_33.EVENT_ACTION_NAGEKU)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGZIN_000_086, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:CancelActionTimeline(A0_33.EVENT_ACTION_NAGEKU)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_33:Wait(90)
    L3_36:TurnTo(A2_35, false)
    A2_35:TurnTo(L3_36, false)
    L3_36:WaitForTurn()
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGHAN_000_087, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(25)
    A0_33:PlayTwoShotCamera(A0_33.TWOSHOT_TYPE_RIGHT_ZOOM, A2_35, A1_34, 0)
    A0_33:SideDolly(0, 0, 0, 0, 0)
    A0_33:SidePan(0, 0, 0, 0, 0)
    A0_33:Zoom(0, 0, 0, 0, 0)
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    L3_36:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A0_33:Wait(5)
    L3_36:TurnTo(A1_34, false)
    A1_34:TurnTo(L3_36, false)
    L3_36:WaitForTurn()
    A1_34:WaitForTurn()
    L3_36:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GREETING)
    L3_36:Talk(A1_34, A0_33, A0_33.TEXT_BANMOG002_02321_MOGZIN_000_088, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    A0_33:Wait(10)
    L3_36:LookAt()
    L3_36:TurnTo(45, false)
    L3_36:WaitForTurn()
    L3_36:WalkOut(0, 10, A0_33.MOVE_WALK)
    A0_33:Wait(60)
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:Wait(30)
  end
  function BanMog002.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.EVENT_ACTION_KASHIGE)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANMOG002_02321_MOGUPP_000_036, true)
  end
  function BanMog002.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_BANMOG002_02321_TARRESSON_000_020, true)
  end
  function BanMog002.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR_2)
    A2_45:TurnTo(A1_44, false)
    L3_46:TurnTo(A2_45, false)
    A2_45:WaitForTurn()
    L3_46:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.EVENT_ACTION_KASHIGE)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG002_02321_MOGUPP_000_110, true)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.EVENT_ACTION_KASHIGE)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_45:TurnTo(L3_46, false)
    A1_44:LookAt(L3_46)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG002_02321_MOGZIN_000_111, true)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_45:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(20)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A1_44:LookAt(A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG002_02321_MOGUPP_000_112, true)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:LookAt()
    A2_45:TurnTo(30, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
    L3_46:TurnTo(A1_44, false)
    L3_46:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A1_44:TurnTo(L3_46, false)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_BANMOG002_02321_MOGZIN_000_113, true)
    A0_43:Wait(10)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_44:WaitForTurn()
    L3_46:LookAt()
    L3_46:TurnTo(-140, false, true)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 5, A0_43.MOVE_WALK)
    A0_43:Wait(15)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    L3_46:WaitForTransparency()
  end
  function BanMog002.OnScene00014(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_BANMOG002_02321_MOGZIN_100_090, true)
  end
  function BanMog002.OnScene00015(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANMOG002_02321_MOGHAN_000_089, true)
  end
  function BanMog002.OnScene00016(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_BANMOG002_02321_TARRESSON_000_020, true)
  end
  function BanMog002.OnScene00017(A0_56, A1_57, A2_58)
    A0_56:CloseHowTo()
    A0_56:ChangeBGMVolume(0)
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_NO_MUSIC)
    A0_56:Wait(30)
    A0_56:BeginCutScene()
    A0_56:PlayCutScene(A0_56.NCUT_EVENT_BANMOG002_1)
    A0_56:EndCutScene()
  end
  function BanMog002.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_BANMOG002_02321_TARRESSON_000_020, true)
  end
  function BanMog002.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.EVENT_ACTION_ZANNEN)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANMOG002_02321_MOGZIN_000_140, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK1)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANMOG002_02321_MOGZIN_000_141, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANMOG002_02321_MOGZIN_000_142, false)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_GREETING)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANMOG002_02321_MOGZIN_000_143, true)
  end
  function BanMog002.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANMOG002_02321_MOGUPP_000_131, true)
  end
  function BanMog002.OnScene00021(A0_68, A1_69, A2_70)
  end
  function BanMog002.OnScene00022(A0_71, A1_72, A2_73)
  end
  function BanMog002.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANMOG002_02321_TARRESSON_000_132, true)
  end
  function BanMog002.OnScene00024(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_GREETING)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANMOG002_02321_FLUFFMOG02321_000_150, true)
  end
  function BanMog002.OnScene00025(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANMOG002_02321_MOGZIN_000_145, true)
  end
  function BanMog002.OnScene00026(A0_83, A1_84, A2_85)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_BANMOG002_02321_MOGUPP_000_131, true)
  end
  function BanMog002.OnScene00027(A0_86, A1_87, A2_88)
  end
  function BanMog002.OnScene00028(A0_89, A1_90, A2_91)
  end
  function BanMog002.OnScene00029(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANMOG002_02321_TARRESSON_000_132, true)
  end
  function BanMog002.OnScene00030(A0_95, A1_96, A2_97)
    A0_95:SystemTalk(A0_95.TEXT_BANMOG002_02321_SYSTEM_000_155, true)
  end
  function BanMog002.OnScene00031(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104
    L4_102 = A0_98
    L3_101 = A0_98.ChangeBGMVolume
    L5_103 = 0.5
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L5_103 = 30
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.PlayBGM
    L5_103 = A0_98.BGM_MUSIC_NO_MUSIC
    L3_101(L4_102, L5_103)
    L4_102 = A1_99
    L3_101 = A1_99.Visible
    L5_103 = A0_98.VISIBLE_HIDE
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L5_103 = 10
    L3_101(L4_102, L5_103)
    L4_102 = A2_100
    L3_101 = A2_100.Visible
    L5_103 = A0_98.VISIBLE_HIDE
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L5_103 = 10
    L3_101(L4_102, L5_103)
    L4_102 = A0_98
    L3_101 = A0_98.BindCharacter
    L5_103 = A0_98.BIND_ACTOR_3
    L3_101 = L3_101(L4_102, L5_103)
    L5_103 = A0_98
    L4_102 = A0_98.BindCharacter
    L6_104 = A0_98.BIND_ACTOR_4
    L4_102 = L4_102(L5_103, L6_104)
    L6_104 = A0_98
    L5_103 = A0_98.BindCharacter
    L5_103 = L5_103(L6_104, A0_98.BIND_ACTOR_5)
    L6_104 = A0_98.BindCharacter
    L6_104 = L6_104(A0_98, A0_98.BIND_ACTOR_7)
    L3_101:Position(L3_101, A0_98.ARRANGE_TYPE_FRONT, 0)
    L3_101:Idle(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_98:Wait(10)
    L4_102:Position(L4_102, A0_98.ARRANGE_TYPE_FRONT, 0)
    L4_102:Direction(100)
    A0_98:Wait(5)
    L4_102:Idle(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_98:Wait(10)
    L5_103:Position(L5_103, A0_98.ARRANGE_TYPE_FRONT, 0.5)
    A0_98:Wait(5)
    L5_103:Direction(-100)
    A0_98:Wait(5)
    L5_103:Idle(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_103:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_98:Wait(10)
    L6_104:Direction(L3_101)
    A0_98:Wait(10)
    A2_100:PlayQuestGimmickReaction()
    A0_98:PlayCamera(1, L3_101)
    A0_98:ChangeBGMVolume(0.5)
    A0_98:PlayBGM(A0_98.LOC_BGM_1)
    A0_98:Wait(30)
    A0_98:FadeIn(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A0_98:Wait(45)
    L3_101:PlayActionTimeline(A0_98.EVENT_ACTION_ZANNEN)
    A0_98:Wait(90)
    A0_98:PlayCamera(5, L3_101)
    A0_98:UpdownDolly(0, 0, 0, 0, 0)
    A0_98:UpdownPan(0, 0, 0, 0, 0)
    A0_98:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_98:SidePan(0, 0, 0, 0, 0)
    A0_98:Zoom(-1, -1, 0, 0, 0)
    A0_98:Wait(5)
    L3_101:PlayActionTimeline(A0_98.EVENT_ACTION_WATCH)
    L5_103:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_101:Talk(A1_99, A0_98, A0_98.TEXT_BANMOG002_02321_MOGUPP_000_160, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A0_98:Wait(10)
    L3_101:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_GREETING)
    L4_102:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_GREETING)
    L5_103:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_GREETING)
    A0_98:Wait(45)
    A0_98:PlayTwoShotCamera(A0_98.TWOSHOT_TYPE_RIGHT_ZOOM, L3_101, L4_102, 0)
    A0_98:Wait(5)
    L3_101:PlayActionTimeline(A0_98.EVENT_ACTION_MOG_02)
    L4_102:PlayActionTimeline(A0_98.EVENT_ACTION_MOG_01)
    L5_103:PlayActionTimeline(A0_98.EVENT_ACTION_MOG_01)
    A0_98:Wait(120)
    L5_103:WaitForActionTimeline(A0_98.EVENT_ACTION_MOG_02)
    A0_98:PlayCamera(49, L6_104, L3_101)
    A0_98:UpdownDolly(0, 0, 0, 0, 0)
    A0_98:UpdownPan(0, 0, 0, 0, 0)
    A0_98:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_98:SidePan(0, 0, 0, 0, 0)
    A0_98:Zoom(-1, -1, 0, 0, 0)
    A0_98:Wait(5)
    L3_101:LookAt()
    L4_102:LookAt()
    L5_103:LookAt()
    L3_101:TurnTo(-40, false)
    L4_102:TurnTo(15, false)
    L5_103:TurnTo(60, false)
    L3_101:WaitForTurn()
    L4_102:WaitForTurn()
    L5_103:WaitForTurn()
    A0_98:Wait(5)
    L3_101:WalkOut(0, 12, A0_98.MOVE_WALK)
    A0_98:Wait(20)
    L4_102:WalkOut(0, 13, A0_98.MOVE_WALK)
    L6_104:TurnTo(-90, false)
    L5_103:WalkOut(0, 12, A0_98.MOVE_WALK)
    A0_98:Wait(5)
    L6_104:WaitForTurn()
    L6_104:PlayActionTimeline(A0_98.EVENT_ACTION_BYEBYE)
    A0_98:Wait(40)
    A0_98:UpdownDolly(0, -5, 120, 0, 60)
    A0_98:UpdownPan(0, 35, 120, 0, 60)
    A0_98:SideDolly(0.2, -2, 120, 0, 60)
    A0_98:SidePan(0, -30, 120, 0, 60)
    A0_98:Wait(150)
    A0_98:FadeOut(A0_98.FADE_DEFAULT)
    A0_98:WaitForFade()
    A0_98:Wait(30)
  end
  function BanMog002.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_GREETING)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANMOG002_02321_MOGZIN_000_145, true)
  end
  function BanMog002.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_BANMOG002_02321_MOGUPP_000_131, true)
  end
  function BanMog002.OnScene00034(A0_111, A1_112, A2_113)
  end
  function BanMog002.OnScene00035(A0_114, A1_115, A2_116)
  end
  function BanMog002.OnScene00036(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANMOG002_02321_TARRESSON_000_132, true)
  end
  function BanMog002.OnScene00037(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_GREETING)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANMOG002_02321_FLUFFMOG02321_000_154, true)
  end
  function BanMog002.OnScene00038(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128
    L4_127 = A0_123
    L3_126 = A0_123.BindCharacter
    L5_128 = A0_123.BIND_ACTOR_6
    L3_126 = L3_126(L4_127, L5_128)
    L5_128 = A2_125
    L4_127 = A2_125.TurnTo
    L4_127(L5_128, A1_124, false)
    L5_128 = L3_126
    L4_127 = L3_126.TurnTo
    L4_127(L5_128, A2_125, false)
    L5_128 = A2_125
    L4_127 = A2_125.WaitForTurn
    L4_127(L5_128)
    L5_128 = L3_126
    L4_127 = L3_126.WaitForTurn
    L4_127(L5_128)
    L5_128 = A2_125
    L4_127 = A2_125.PlayActionTimeline
    L4_127(L5_128, A0_123.ACTION_TIMELINE_EVENT_TALK1)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L4_127(L5_128, A1_124, A0_123, A0_123.TEXT_BANMOG002_02321_MOGZIN_000_170, false)
    L5_128 = A2_125
    L4_127 = A2_125.PlayActionTimeline
    L4_127(L5_128, A0_123.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L4_127(L5_128, A1_124, A0_123, A0_123.TEXT_BANMOG002_02321_MOGZIN_000_171, false)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L4_127(L5_128, A1_124, A0_123, A0_123.TEXT_BANMOG002_02321_MOGZIN_000_172, true)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L4_127(L5_128, 10)
    L5_128 = A2_125
    L4_127 = A2_125.CancelActionTimeline
    L4_127(L5_128, A0_123.ACTION_TIMELINE_EVENT_JOY_BIG)
    L5_128 = L3_126
    L4_127 = L3_126.PlayActionTimeline
    L4_127(L5_128, A0_123.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_128 = A2_125
    L4_127 = A2_125.TurnTo
    L4_127(L5_128, L3_126, false)
    L5_128 = A1_124
    L4_127 = A1_124.LookAt
    L4_127(L5_128, L3_126)
    L5_128 = L3_126
    L4_127 = L3_126.Talk
    L4_127(L5_128, A1_124, A0_123, A0_123.TEXT_BANMOG002_02321_TARRESSON_000_173, true)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L4_127(L5_128, 10)
    L5_128 = A2_125
    L4_127 = A2_125.WaitForTurn
    L4_127(L5_128)
    L5_128 = L3_126
    L4_127 = L3_126.CancelActionTimeline
    L4_127(L5_128, A0_123.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_128 = A2_125
    L4_127 = A2_125.PlayActionTimeline
    L4_127(L5_128, A0_123.ACTION_TIMELINE_EVENT_GREETING)
    L5_128 = A1_124
    L4_127 = A1_124.LookAt
    L4_127(L5_128, A2_125)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L4_127(L5_128, A1_124, A0_123, A0_123.TEXT_BANMOG002_02321_MOGZIN_000_174, true)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L4_127(L5_128, 10)
    L5_128 = A0_123
    L4_127 = A0_123.QuestReward
    L5_128 = L4_127(L5_128, A2_125, A1_124)
    if L4_127 then
      A0_123:QuestCompleted(A0_123.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_123:Wait(130)
    end
    return L4_127, L5_128
  end
  function BanMog002.OnScene00039(A0_129, A1_130, A2_131, ...)
    A0_129:CloseHowTo()
    A0_129:BeginCutScene()
    A0_129:PlayCutScene(A0_129.NCUT_EVENT_BANMOG002_2)
    A0_129:DisableSceneSkip()
    A0_129:PlayBGM(1)
    A0_129:EnableSceneSkip()
    A0_129:EndCutScene()
    A0_129:DisableSceneSkip()
    A0_129:PlayBGM(1)
    A0_129:FadeOut(A0_129.FADE_DEFAULT, A0_129.FADE_LAYER_BACK)
    A0_129:WaitForFade()
    A0_129:Wait(40)
    A0_129:FadeIn(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(30)
    A0_129:ScreenImage(A0_129.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_129:Wait(60)
    A0_129:LogMessage(A0_129.LOG_MESSAGE_001, 2)
    A0_129:Wait(30)
    A0_129:SystemTalk(A0_129.TEXT_BANMOG002_02321_SYSTEM_000_190, false)
    A0_129:SystemTalk(A0_129.TEXT_BANMOG002_02321_SYSTEM_000_191, false)
    A0_129:SystemTalk(A0_129.TEXT_BANMOG002_02321_SYSTEM_000_192, false)
    A0_129:SystemTalk(A0_129.TEXT_BANMOG002_02321_SYSTEM_000_193, true)
    A0_129:Wait(10)
    A0_129:SystemTalk(A0_129.TEXT_BANMOG002_02321_SYSTEM_000_194, true)
    A0_129:Wait(15)
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(15)
    A0_129:EnableSceneSkip()
    return (...)
  end
  function BanMog002.OnScene00040(A0_133, A1_134, A2_135)
  end
  function BanMog002.OnScene00041(A0_136, A1_137, A2_138)
  end
  function BanMog002.OnScene00042(A0_139, A1_140, A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_BANMOG002_02321_MOGUPP_000_162, true)
  end
  function BanMog002.OnScene00043(A0_142, A1_143, A2_144)
  end
  function BanMog002.OnScene00044(A0_145, A1_146, A2_147)
  end
  function BanMog002.OnScene00045(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_BANMOG002_02321_TARRESSON_000_132, true)
  end
  function BanMog002.OnScene00046(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_GREETING)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_BANMOG002_02321_FLUFFMOG02321_000_163, true)
  end
  function BanMog002.IsTodoChecked(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return false
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 7 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 8 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 9 then
      return false
    end
  end
end)()
;(function()
  local L0_158, L1_159
  L0_158 = BanMog002
  L0_158.SCRIPT_VERSION = 1
  L0_158 = BanMog002
  function L1_159(A0_160)
    local L1_161
  end
  L0_158.OnInitialize = L1_159
  L0_158 = BanMog002
  function L1_159(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
      if A3_165 == A0_162.ACTOR1 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR0 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
      if A3_165 == A0_162.ACTOR2 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR3 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A3_165 == A0_162.ACTOR4 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR2 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
      if A3_165 == A0_162.ACTOR5 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR2 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_5 then
      if A3_165 == A0_162.ACTOR2 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR3 then
        return true
      elseif A3_165 == A0_162.ACTOR5 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_6 then
      if A3_165 == A0_162.ACTOR6 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_7 then
      if A3_165 == A0_162.ACTOR7 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR8 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_8 then
      if A3_165 == A0_162.ACTOR11 then
        if 1 <= A1_163:GetQuestUI8AL(L5_167) then
          return false
        end
        return A1_163:GetQuestBitFlag8(L5_167, 1) == false
      elseif A3_165 == A0_162.ACTOR7 then
        return true
      elseif A3_165 == A0_162.ACTOR8 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_9 then
      if A3_165 == A0_162.EOBJECT0 then
        return true
      elseif A3_165 == A0_162.ACTOR7 then
        return true
      elseif A3_165 == A0_162.ACTOR8 then
        return true
      elseif A3_165 == A0_162.ACTOR9 then
        return true
      elseif A3_165 == A0_162.ACTOR10 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR11 then
        return 1 > A1_163:GetQuestUI8AL(L5_167)
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
      if A3_165 == A0_162.ACTOR0 then
        return true
      elseif A3_165 == A0_162.EOBJECT0 then
        return true
      elseif A3_165 == A0_162.ACTOR12 then
        return true
      elseif A3_165 == A0_162.ACTOR13 then
        return true
      elseif A3_165 == A0_162.ACTOR14 then
        return true
      elseif A3_165 == A0_162.ACTOR1 then
        return true
      elseif A3_165 == A0_162.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_158.IsAcceptEvent = L1_159
  L0_158 = BanMog002
  function L1_159(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.ACTOR1 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR0 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A3_171 == A0_168.ACTOR2 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.ACTOR4 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR2 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
      if A3_171 == A0_168.ACTOR5 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR2 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_5 then
      if A3_171 == A0_168.ACTOR2 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR3 then
        return false
      elseif A3_171 == A0_168.ACTOR5 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_6 then
      if A3_171 == A0_168.ACTOR6 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_7 then
      if A3_171 == A0_168.ACTOR7 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR8 then
        return false
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_8 then
      if A3_171 == A0_168.ACTOR11 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR7 then
        return false
      elseif A3_171 == A0_168.ACTOR8 then
        return false
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_9 then
      if A3_171 == A0_168.EOBJECT0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR7 then
        return false
      elseif A3_171 == A0_168.ACTOR8 then
        return false
      elseif A3_171 == A0_168.ACTOR9 then
        return false
      elseif A3_171 == A0_168.ACTOR10 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR11 then
        return true, true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
      if A3_171 == A0_168.ACTOR0 then
        return true
      elseif A3_171 == A0_168.EOBJECT0 then
        return false
      elseif A3_171 == A0_168.ACTOR12 then
        return false
      elseif A3_171 == A0_168.ACTOR13 then
        return false
      elseif A3_171 == A0_168.ACTOR14 then
        return false
      elseif A3_171 == A0_168.ACTOR1 then
        return false
      elseif A3_171 == A0_168.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_158.IsAnnounce = L1_159
  L0_158 = BanMog002
  function L1_159(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_0 then
      return 0, 0
    end
    if A2_176 == 0 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 1 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 2 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 3 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 4 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 5 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 6 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 7 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 8 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    elseif A2_176 == 9 then
      return A1_175:GetQuestUI8AL(L3_177), 0
    end
  end
  L0_158.GetTodoArgs = L1_159
  L0_158 = BanMog002
  function L1_159(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_3 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_4 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_5 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_6 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_7 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_8 then
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_9 then
      if A2_180:GetBaseId() == A0_178.EOBJECT0 then
        return A0_178.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_FINISH then
    end
    return A0_178.EVENT_STATE_NORMAL
  end
  L0_158.GetConditionId = L1_159
  L0_158 = BanMog002
  function L1_159(A0_184, A1_185, A2_186, A3_187)
    local L4_188
    L4_188 = A0_184.GetQuestId
    L4_188 = L4_188(A0_184)
    if A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_OFFER then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_5 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_6 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_7 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_8 then
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_9 then
      if A2_186:GetBaseId() == A0_184.EOBJECT0 and A3_187 == A0_184.ACTION0 then
        return A1_185:GetQuestBitFlag8(L4_188, 1) == false
      end
    elseif A1_185:GetQuestSequence(L4_188) == A0_184.SEQ_FINISH then
    end
    return false
  end
  L0_158.IsActionTarget = L1_159
  L0_158 = BanMog002
  function L1_159(A0_189, A1_190, A2_191, A3_192)
    local L4_193
    L4_193 = A0_189.GetQuestId
    L4_193 = L4_193(A0_189)
    if A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_1 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_2 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_3 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_4 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_5 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_6 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_7 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_8 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_9 then
      if A2_191:GetBaseId() == A0_189.EOBJECT0 then
        if 1 <= A1_190:GetQuestUI8AL(L4_193) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L4_193, 1) == false
      end
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_FINISH and A2_191:GetBaseId() == A0_189.EOBJECT0 then
      return false
    end
    return true
  end
  L0_158.IsTargetingPossible = L1_159
  L0_158 = BanMog002
  function L1_159(A0_194, A1_195, A2_196)
    local L3_197
    L3_197 = A0_194.GetQuestId
    L3_197 = L3_197(A0_194)
    if A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_5 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_6 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_7 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_8 then
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_9 then
      if A2_196:GetBaseId() == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8AL(L3_197) then
          return true, false
        end
        if A1_195:GetQuestBitFlag8(L3_197, 1) == true then
          return true, false
        end
      end
    elseif A1_195:GetQuestSequence(L3_197) == A0_194.SEQ_FINISH and A2_196:GetBaseId() == A0_194.EOBJECT0 then
      return true, false
    end
    return A0_194:IsBattleNpcTriggerOwner(A1_195, A2_196, false), false
  end
  L0_158.GetGimmickState = L1_159
end)()

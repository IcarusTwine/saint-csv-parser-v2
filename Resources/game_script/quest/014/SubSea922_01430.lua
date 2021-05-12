(function()
  print("SubSea922 loaded")
  function SubSea922.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea922.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA922_01430_SISIPU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA922_01430_SISIPU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA922_01430_SISIPU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA922_01430_SISIPU_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA922_01430_SISIPU_000_004, true)
    A0_3:QuestAccepted()
  end
  function SubSea922.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L3_9(L4_10, A0_6.LCUT_POS_ASCELYN_01)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L3_9(L4_10, A0_6.LCUT_POS_ASCELYN_02)
    L4_10 = A0_6
    L3_9 = A0_6.LoadMovePosition
    L3_9(L4_10, A0_6.LCUT_POS_PC_01)
    L4_10 = A0_6
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(L4_10, A0_6.LCUT_ACTOR_ASCELYN_01, A0_6.LCUT_POS_ASCELYN_01)
    L4_10 = L3_9.Visible
    L4_10(L3_9, A0_6.VISIBLE_SHOW)
    L4_10 = A1_7.Position
    L4_10(A1_7, A0_6.LCUT_POS_PC_01)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.LCUT_ACTOR_CHEER_01)
    A0_6:Wait(1)
    L4_10:Direction(20)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:WaitForFade()
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_010, true)
    A2_8:LookAt(L3_9)
    A0_6:Wait(30)
    A1_7:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayCamera(25, L3_9)
    A0_6:UpdownDolly(-0.4, -0.4, 0)
    A0_6:SideDolly(-0.2, -0.2, 0)
    A0_6:Wait(40)
    L3_9:Move(A0_6.LCUT_POS_ASCELYN_02, A0_6.MOVE_WALK)
    A0_6:Wait(35)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_45, A1_7, A2_8, 0)
    L3_9:WaitForMove()
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:TurnTo(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_ASCELYN_000_020, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_ASCELYN_000_021, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_ASCELYN_000_022, true)
    A2_8:LookAt(A1_7)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO)
    A0_6:PlayCamera(13, A1_7)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_ASCELYN_000_023, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_ASCELYN_000_024, true)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    A0_6:Wait(24)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A1_7, A2_8, 1)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_030, false)
    L3_9:WaitForLookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_032, true)
    A2_8:LookAt()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A0_6:Wait(20)
    A0_6:PlayCamera(6, A2_8)
    A0_6:SidePan(-10, -10, 0)
    A0_6:UpdownPan(10, 10, 0)
    A0_6:UpdownDolly(0.15, 0.15, 0)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_040, false)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    A0_6:PlayCamera(13, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(45)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_041, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_042, false)
    L3_9:LookAt(A2_8)
    A0_6:PlayCamera(30, A2_8)
    A0_6:SidePan(-5, -5, 0)
    A0_6:SideDolly(-0.2, -0.2, 0)
    A0_6:Zoom(-0.5, -0.5, 0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_043, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_044, false)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(3)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_ASCELYN_000_050, true)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, L3_9, A2_8, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_060, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_061, true)
    A2_8:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, A1_7, A2_8, 0.5)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_070, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_071, true)
    A0_6:PlayCamera(41, L4_10)
    A0_6:SideDolly(1, -0.3, 500, 0, 150)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_080, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_081, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_082, false)
    A0_6:PlayCamera(38, A2_8)
    A0_6:UpdownDolly(1, 1, 0)
    L3_9:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_083, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_090, false)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_ZOOM, A1_7, A2_8, 0)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA922_01430_WAWALAGO_000_091, true)
    A0_6:Wait(5)
    L3_9:LookAt(A1_7)
    A0_6:Wait(15)
    A0_6:PlayCamera(5, A1_7)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
  end
  function SubSea922.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20
    L4_15 = A2_13
    L3_14 = A2_13.TurnTo
    L5_16 = A1_12
    L3_14(L4_15, L5_16, L6_17)
    L4_15 = A2_13
    L3_14 = A2_13.WaitForTurn
    L3_14(L4_15)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L5_16 = A0_11.ACTION_TIMELINE_EVENT_TALK2
    L3_14(L4_15, L5_16)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L5_16 = A1_12
    L3_14(L4_15, L5_16, L6_17, L7_18, L8_19)
    L4_15 = A0_11
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(L4_15)
    L5_16 = A1_12
    L4_15 = A1_12.GetQuestSequence
    L4_15 = L4_15(L5_16, L6_17)
    L5_16 = 1
    for L9_20 = 1, L5_16 do
      A0_11:SetNpcTradeItem(L9_20, unpack(A0_11:getNpcTradeItemInfo(L9_20, L4_15, A2_13:GetBaseId())))
    end
    L9_20 = nil
    if L6_17 == 1 then
      return L6_17
    else
    end
  end
  function SubSea922.OnScene00004(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_110, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_111, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_112, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_120, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_121, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_131, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA922_01430_WAWALAGO_000_132, true)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_21:SystemTalk(A0_21.TEXT_SUBSEA922_01430_SYSTEM_000_135, false)
  end
  function SubSea922.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA922_01430_ASCELYN_000_260, true)
  end
  function SubSea922.OnScene00006(A0_27, A1_28, A2_29)
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
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY
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
  function SubSea922.OnScene00007(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44
    L4_41 = A0_37
    L3_40 = A0_37.LoadMovePosition
    L5_42 = A0_37.LCUT_POS_ASCELYN_03
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.LoadMovePosition
    L5_42 = A0_37.LCUT_ACTOR_SISIPU
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.LoadMovePosition
    L5_42 = A0_37.LCUT_POS_NUSHI_01
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.CreateObject
    L5_42 = A0_37.LCUT_EOBJ_NUSHI
    L6_43 = A0_37.LCUT_POS_NUSHI_01
    L3_40 = L3_40(L4_41, L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.CancelActionTimeline
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_41(L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.Position
    L6_43 = L3_40
    L7_44 = A0_37.ARRANGE_TYPE_BACK
    L4_41(L5_42, L6_43, L7_44, 1)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L6_43 = 1
    L4_41(L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.Direction
    L6_43 = L3_40
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L6_43 = 1
    L4_41(L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.LookAt
    L4_41(L5_42)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L6_43 = 1
    L4_41(L5_42, L6_43)
    L5_42 = A2_39
    L4_41 = A2_39.PlayActionTimeline
    L6_43 = A0_37.ACTION_TIMELINE_EVENT_SHOCKED
    L7_44 = nil
    L4_41(L5_42, L6_43, L7_44, A0_37.AUTO_SHAKE_ENABLE)
    L5_42 = A0_37
    L4_41 = A0_37.Wait
    L6_43 = 1
    L4_41(L5_42, L6_43)
    L5_42 = A0_37
    L4_41 = A0_37.CreateCharacter
    L6_43 = A0_37.LCUT_ACTOR_ASCELYN_01
    L7_44 = A0_37.LCUT_POS_ASCELYN_03
    L4_41 = L4_41(L5_42, L6_43, L7_44)
    L6_43 = L4_41
    L5_42 = L4_41.Visible
    L7_44 = A0_37.VISIBLE_SHOW
    L5_42(L6_43, L7_44)
    L6_43 = A1_38
    L5_42 = A1_38.Position
    L7_44 = L4_41
    L5_42(L6_43, L7_44, A0_37.ARRANGE_TYPE_FRONT, 2.5)
    L6_43 = A1_38
    L5_42 = A1_38.Direction
    L7_44 = L3_40
    L5_42(L6_43, L7_44)
    L6_43 = A1_38
    L5_42 = A1_38.LookAt
    L7_44 = A2_39
    L5_42(L6_43, L7_44)
    L6_43 = A0_37
    L5_42 = A0_37.BindCharacter
    L7_44 = A0_37.LCUT_ACTOR_SISIPU
    L5_42 = L5_42(L6_43, L7_44)
    L7_44 = L5_42
    L6_43 = L5_42.Position
    L6_43(L7_44, A2_39, A0_37.ARRANGE_TYPE_BACK, 4)
    L7_44 = L5_42
    L6_43 = L5_42.Direction
    L6_43(L7_44, A2_39)
    L7_44 = L5_42
    L6_43 = L5_42.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 1)
    L7_44 = L5_42
    L6_43 = L5_42.Position
    L6_43(L7_44, L5_42, A0_37.ARRANGE_TYPE_RIGHT, 0.5)
    L7_44 = L5_42
    L6_43 = L5_42.Visible
    L6_43(L7_44, A0_37.VISIBLE_HIDE)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.LCUT_FACIAL_SURPRISED)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 45)
    L7_44 = L4_41
    L6_43 = L4_41.Direction
    L6_43(L7_44, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 9, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 0.3, 0, 200, 0, 0)
    L7_44 = A0_37
    L6_43 = A0_37.FadeIn
    L6_43(L7_44, A0_37.FADE_DEFAULT)
    L7_44 = A0_37
    L6_43 = A0_37.WaitForFade
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 18)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 2, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, 10, 10, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SidePan
    L6_43(L7_44, 12, 12, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, 0.2, 0.2, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, -0.7, -0.7, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, 0.2, 0, 300)
    L7_44 = A2_39
    L6_43 = A2_39.CancelActionTimeline
    L6_43(L7_44, A0_37.LCUT_FACIAL_SURPRISED)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_150, true)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 1)
    L7_44 = A2_39
    L6_43 = A2_39.AutoShake
    L6_43(L7_44, false)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 31, L4_41)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, -5, -5, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SidePan
    L6_43(L7_44, -20, -20, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, -0.5, -0.5, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, 1.5, 1.5, 0)
    L7_44 = L4_41
    L6_43 = L4_41.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 50)
    L7_44 = L4_41
    L6_43 = L4_41.LookAt
    L6_43(L7_44, A1_38)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 20)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, L4_41)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A1_38
    L6_43 = A1_38.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A1_38
    L6_43 = A1_38.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 36, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, 20, 20, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SidePan
    L6_43(L7_44, 0, 10, 300, 0, 150)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, 2, 2, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, 0, -1, 300, 0, 150)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_NO)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_151, false)
    L7_44 = L4_41
    L6_43 = L4_41.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_160, true)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, 0, 15)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 30, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, -0.5, -0.5, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, -0.5, -0.5, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, -1.2, -0.7, 200, 90, 150)
    L7_44 = A1_38
    L6_43 = A1_38.Visible
    L6_43(L7_44, A0_37.VISIBLE_HIDE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_170, false)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_180, false)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 30, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, 5, 5, 0)
    L7_44 = A0_37
    L6_43 = A0_37.Zoom
    L6_43(L7_44, -0.3, 0.3, 500, 0, 150)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_181, false)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 1)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_182, false)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_JOY)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_183, false)
    L7_44 = A2_39
    L6_43 = A2_39.WalkOut
    L6_43(L7_44, -130, 1, A0_37.MOVE_WALK)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = L4_41
    L6_43 = L4_41.Direction
    L6_43(L7_44, A2_39)
    L7_44 = L4_41
    L6_43 = L4_41.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 26, A2_39)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, 13, 17, 5, 10, 15)
    L7_44 = A1_38
    L6_43 = A1_38.Visible
    L6_43(L7_44, A0_37.VISIBLE_SHOW)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L4_41)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForMove
    L6_43(L7_44)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_44 = L4_41
    L6_43 = L4_41.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L4_41)
    L7_44 = L4_41
    L6_43 = L4_41.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_ASCELYN_000_190, false)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.WalkOut
    L6_43(L7_44, 180, 1, A0_37.MOVE_BACK)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 32, L4_41)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownDolly
    L6_43(L7_44, -1.5, -1.5, 0)
    L7_44 = A0_37
    L6_43 = A0_37.UpdownPan
    L6_43(L7_44, -30, -30, 0)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForMove
    L6_43(L7_44)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_200, false)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_201, false)
    L7_44 = A2_39
    L6_43 = A2_39.TurnTo
    L6_43(L7_44, A1_38, false)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = L4_41
    L6_43 = L4_41.TurnTo
    L6_43(L7_44, A1_38, false)
    L7_44 = L4_41
    L6_43 = L4_41.WaitForTurn
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTwoShotCamera
    L6_43(L7_44, A0_37.TWOSHOT_TYPE_LEFT_45, A1_38, L4_41, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SideDolly
    L6_43(L7_44, 1, 1, 0)
    L7_44 = A0_37
    L6_43 = A0_37.SidePan
    L6_43(L7_44, -18, -18, 0)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForTurn
    L6_43(L7_44)
    L7_44 = L4_41
    L6_43 = L4_41.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, L4_41)
    L7_44 = L4_41
    L6_43 = L4_41.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_ASCELYN_000_210, true)
    L7_44 = A1_38
    L6_43 = A1_38.TurnTo
    L6_43(L7_44, L4_41, false)
    L7_44 = A1_38
    L6_43 = A1_38.WaitForTurn
    L6_43(L7_44)
    L7_44 = A1_38
    L6_43 = A1_38.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A1_38
    L6_43 = A1_38.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, L4_41)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = L4_41
    L6_43 = L4_41.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_44 = L4_41
    L6_43 = L4_41.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_ASCELYN_000_220, false)
    L7_44 = A2_39
    L6_43 = A2_39.TurnTo
    L6_43(L7_44, L4_41, false)
    L7_44 = L4_41
    L6_43 = L4_41.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_ASCELYN_000_221, true)
    L7_44 = L4_41
    L6_43 = L4_41.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L7_44 = L4_41
    L6_43 = L4_41.LookAt
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 10)
    L7_44 = L4_41
    L6_43 = L4_41.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_BOW)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 15)
    L7_44 = L4_41
    L6_43 = L4_41.WalkOut
    L6_43(L7_44, -169, 2, A0_37.MOVE_WALK)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 30)
    L7_44 = A0_37
    L6_43 = A0_37.PlayTwoShotCamera
    L6_43(L7_44, A0_37.TWOSHOT_TYPE_RIGHT_70, A1_38, A2_39, 0)
    L7_44 = L4_41
    L6_43 = L4_41.Visible
    L6_43(L7_44, A0_37.VISIBLE_HIDE)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 50)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_THINK)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, A1_38)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 5)
    L7_44 = A1_38
    L6_43 = A1_38.LookAt
    L6_43(L7_44, A2_39)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_230, false)
    L7_44 = A2_39
    L6_43 = A2_39.TurnTo
    L6_43(L7_44, A1_38)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForTurn
    L6_43(L7_44)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_44 = A1_38
    L6_43 = A1_38.TurnTo
    L6_43(L7_44, A2_39, false)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_231, false)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_240, false)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_241, false)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_242, true)
    L7_44 = A1_38
    L6_43 = A1_38.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A1_38
    L6_43 = A1_38.WaitForActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44, 20, 0)
    L7_44 = L5_42
    L6_43 = L5_42.Visible
    L6_43(L7_44, A0_37.VISIBLE_SHOW)
    L7_44 = A0_37
    L6_43 = A0_37.Wait
    L6_43(L7_44, 50)
    L7_44 = A0_37
    L6_43 = A0_37.PlayCamera
    L6_43(L7_44, 1, A2_39)
    L7_44 = A2_39
    L6_43 = A2_39.TurnTo
    L6_43(L7_44, -30, false)
    L7_44 = A2_39
    L6_43 = A2_39.LookAt
    L6_43(L7_44)
    L7_44 = A2_39
    L6_43 = A2_39.WaitForTurn
    L6_43(L7_44)
    L7_44 = A2_39
    L6_43 = A2_39.PlayActionTimeline
    L6_43(L7_44, A0_37.ACTION_TIMELINE_EMOTE_DANCE)
    L7_44 = A2_39
    L6_43 = A2_39.Talk
    L6_43(L7_44, A1_38, A0_37, A0_37.TEXT_SUBSEA922_01430_WAWALAGO_000_250, true)
    L7_44 = A0_37
    L6_43 = A0_37.QuestReward
    L7_44 = L6_43(L7_44, A2_39, A1_38)
    if L6_43 then
      A0_37:QuestCompleted()
    else
      A0_37:CancelNpcTrade()
    end
    A0_37:FadeOut(A0_37.FADE_LONG)
    A0_37:WaitForFade()
    return L6_43, L7_44
  end
  function SubSea922.OnScene00008(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_SUBSEA922_01430_ASCELYN_000_270, false)
  end
  function SubSea922.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = SubSea922
  L0_52.SCRIPT_VERSION = 1
  L0_52 = SubSea922
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = SubSea922
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    end
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = SubSea922
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    end
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = SubSea922
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetNumOfItems(A0_68.RITEM0, A0_68.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_70 == 2 then
      return A1_69:GetNumOfItems(A0_68.RITEM1, A0_68.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = SubSea922
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
      if A2_74 == A0_72.ACTOR1 then
        return A0_72.RITEM0, false
      end
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH and A2_74 == A0_72.ACTOR1 then
      return A0_72.RITEM1, false
    end
  end
  L0_52.GetListenItems = L1_53
  L0_52 = SubSea922
  function L1_53(A0_76, A1_77, A2_78, A3_79, A4_80, A5_81, A6_82)
    local L7_83
    L7_83 = A0_76.GetQuestId
    L7_83 = L7_83(A0_76)
    if A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_OFFER then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR1 and A1_77:GetNumOfItems(A0_76.RITEM0, A0_76.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_76.QUALIFICATION_ITEM
      end
    elseif A1_77:GetQuestSequence(L7_83) == A0_76.SEQ_FINISH and A3_79 == A0_76.ACTOR1 and 1 > A1_77:GetNumOfItems(A0_76.RITEM1, A0_76.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) then
      return false, A0_76.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_52.IsQualified = L1_53
  L0_52 = SubSea922
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = SubSea922
  function L1_53(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR1 then
        ({})[1] = {
          A0_88.RITEM0,
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
        return ({})[A1_89]
      end
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR1 then
      ({})[1] = {
        A0_88.RITEM1,
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
      return ({})[A1_89]
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = SubSea922
  function L1_53(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_2
        if A1_93 == L4_96 then
          L4_96 = A0_92.ACTOR1
          if A2_94 == L4_96 then
            L4_96 = 1
            L5_97 = 1
            for L9_101 = 1, L4_96 do
              for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                L5_97 = L5_97 + 1
              end
            end
          end
        else
          L4_96 = A0_92.SEQ_FINISH
          if A1_93 == L4_96 then
            L4_96 = A0_92.ACTOR1
            if A2_94 == L4_96 then
              L4_96 = 1
              L5_97 = 1
              for L9_101 = 1, L4_96 do
                for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                  L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                  L5_97 = L5_97 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_52.GetNpcTradeItems = L1_53
end)()

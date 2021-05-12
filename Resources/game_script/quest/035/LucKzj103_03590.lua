(function()
  print("LucKzj103 loaded")
  function LucKzj103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_010, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_QUESTION)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_012, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(120, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(20)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_014, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_015, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_016, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_017, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzj103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ103_03590_XEROSHSOOAN_000_000, true)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ103_03590_ONDOQQUEEN03590_000_005, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function LucKzj103.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzj103.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzj103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ103_03590_XEROSHSOOAN_000_000, true)
    A0_15:Wait(10)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ103_03590_ONDOQQUEEN03590_000_005, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
  end
  function LucKzj103.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_GREETING
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.Wait
    L5_23 = 10
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function LucKzj103.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_021, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_022, true)
    A0_28:Wait(10)
    A2_30:LookAt()
    A2_30:TurnTo(-45, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 4, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function LucKzj103.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ103_03590_XEROSHSOOAN_000_000, true)
    A0_31:Wait(10)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ103_03590_ONDOQQUEEN03590_000_005, true, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
  end
  function LucKzj103.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_030, true)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A2_36:LookAt()
    A2_36:TurnTo(20, false, true)
    A2_36:WaitForTurn()
    A0_34:Wait(15)
    A2_36:WalkOut(0, 4, A0_34.MOVE_WALK)
    A0_34:Wait(30)
  end
  function LucKzj103.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 30
    L3_40(L4_41, L5_42)
    L4_41 = A1_38
    L3_40 = A1_38.GetRace
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetSex
    L4_41 = L4_41(L5_42)
    L5_42, L6_43 = nil, nil
    L5_42 = A0_37:CreateCharacter(A0_37.LOC_ACTOR0, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_43 = A0_37:CreateCharacter(A0_37.LOC_ACTOR1, A2_39, A0_37.ARRANGE_TYPE_BASE_FRONT, 0)
    A2_39:Position(A0_37.LOC_POS_ACTOR0)
    L5_42:Position(A2_39, A0_37.ARRANGE_TYPE_FRONT, 2)
    L5_42:Direction(A2_39)
    L6_43:Position(L5_42, A0_37.ARRANGE_TYPE_LEFT, 0.5)
    A1_38:Position(A2_39, A0_37.ARRANGE_TYPE_RIGHT, 1.6)
    A1_38:Direction(A2_39)
    A1_38:Position(A1_38, A0_37.ARRANGE_TYPE_LEFT, 0.3)
    A1_38:Direction(L5_42)
    A1_38:LookAt()
    L5_42:Direction(180)
    L5_42:Position(L5_42, A0_37.ARRANGE_TYPE_FRONT, 1.6)
    L5_42:Idle(A0_37.ACTION0)
    A2_39:Visible(A0_37.VISIBLE_HIDE)
    A1_38:Visible(A0_37.VISIBLE_HIDE)
    L6_43:Visible(A0_37.VISIBLE_HIDE)
    A0_37:ChangeBGMVolume(0)
    A0_37:Wait(30)
    A0_37:PlayBGM(A0_37.BGM_MUSIC_NO_MUSIC)
    A0_37:ChangeBGMVolume(0.5)
    A0_37:Wait(10)
    A0_37:PlayBGM(A0_37.LOC_BGM0)
    A0_37:PlayCamera(42, L5_42)
    A0_37:Orbit(-20, -20, 0)
    A0_37:UpdownDolly(0.6, 0.6, 0)
    A0_37:UpdownPan(6, 6, 0)
    A0_37:SideDolly(-0.6, -0.6, 0)
    A0_37:Zoom(-0.2, -0.2, 0)
    A0_37:FadeIn(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:Wait(90)
    A2_39:WalkIn(-90, 4, A0_37.MOVE_WALK)
    A1_38:WalkIn(-90, 5, A0_37.MOVE_WALK)
    A0_37:Wait(3)
    A2_39:Visible(A0_37.VISIBLE_SHOW)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    A2_39:WaitForMove()
    A2_39:TurnTo(L5_42, false)
    A0_37:Wait(5)
    A1_38:WaitForMove()
    A1_38:TurnTo(L5_42, false)
    A2_39:WaitForTurn()
    A1_38:WaitForTurn()
    A0_37:Wait(30)
    L5_42:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_42:LookAt(A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_031, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A0_37:PlayCamera(7, L5_42)
    A0_37:SidePan(-3, -3, 0)
    A1_38:Visible(A0_37.VISIBLE_SHOW)
    A1_38:LookAt(L5_42)
    L5_42:TurnTo(A2_39, false)
    L5_42:WaitForTurn()
    A0_37:Wait(30)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_PERCEIVE)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_37:Wait(70)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_37:PlayCamera(27, A2_39)
    A0_37:Zoom(-2, -2, 0)
    A0_37:SideDolly(0.6, 0.6, 0)
    L5_42:WalkOut(0, 2, A0_37.MOVE_WALK)
    L5_42:WaitForMove()
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_031, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43:Direction(L5_42)
    A0_37:Wait(15)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_032, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:AutoShake(false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_37.AUTO_SHAKE_ENABLE)
    A0_37:PlayCamera(14, L5_42)
    A0_37:Zoom(0.2, 0.2, 0)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_37:Wait(75)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_033, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(20)
    A0_37:SidePan(0, 30, 30, 15, 15)
    A0_37:UpdownPan(0, -20, 30, 15, 15)
    A0_37:Wait(5)
    L6_43:WalkIn(180, 5, A0_37.MOVE_RUN)
    L6_43:LookAt(L5_42)
    L6_43:Visible(A0_37.VISIBLE_SHOW)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    L6_43:WaitForMove()
    L5_42:AutoShake(false)
    L5_42:LookAt(L6_43)
    A0_37:Wait(35)
    L6_43:Idle(A0_37.ACTION3)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERGIRL03590_000_033, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A0_37:PlayCamera(18, L6_43)
    A0_37:Orbit(-20, -20, 0)
    A0_37:Zoom(-0.2, -0.2, 0)
    A0_37:SidePan(-10, -10, 0)
    L6_43:AutoShake(false)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_42:LookAt(A2_39)
    A1_38:LookAt(A2_39)
    A2_39:TurnTo(L6_43, false)
    A2_39:WaitForTurn()
    A0_37:Wait(25)
    L6_43:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_43:LookAt(A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_034, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:Wait(30)
    A0_37:PlayCamera(14, L6_43)
    A0_37:UpdownPan(-20, -20, 0)
    A0_37:UpdownDolly(-0.3, -0.3, 0)
    A0_37:Zoom(0.3, 0.3, 0)
    A0_37:Wait(20)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_035, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_LEFT_ZOOM, A1_38, L5_42, 0)
    A0_37:SideDolly(0.3, 0.3, 0)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_39:LookAt(L5_42)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_036, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:TurnTo(L5_42, false)
    A2_39:WaitForTurn()
    L5_42:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(25)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A0_37:Wait(15)
    A2_39:LookAt(L5_42)
    A1_38:LookAt(L5_42)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_42:LookAt(A1_38)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_037, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(5)
    A2_39:LookAt(A1_38)
    L6_43:TurnTo(A1_38, false)
    A0_37:Wait(60)
    L5_42:TurnTo(A1_38, false)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_37:Wait(15)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_43:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK, nil, A0_37.AUTO_SHAKE_ENABLE)
    A0_37:Wait(2)
    L5_42:LookAt()
    A2_39:LookAt(L5_42)
    L6_43:LookAt(L5_42)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_038, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(30)
    A0_37:PlayCamera(11, A2_39)
    A0_37:Wait(45)
    L5_42:AutoShake(false)
    L6_43:Direction(A2_39)
    L6_43:LookAt(A2_39)
    L5_42:Idle(A0_37.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_039, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A0_37:Wait(15)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_ZOOM, L5_42, L6_43, -0.5)
    A0_37:Orbit(25, 25, 0)
    A0_37:SidePan(-5, -5, 0)
    A0_37:UpdownPan(5, 5, 0)
    A0_37:Wait(10)
    L5_42:TurnTo(A2_39, false)
    L5_42:WaitForTurn()
    A0_37:Wait(20)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_040, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L6_43:AutoShake(false)
    L6_43:LookAt(L5_42)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_041, false, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    L5_42:LookAt(L6_43)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_042, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_37:Wait(15)
    L6_43:PlayActionTimeline(A0_37.ACTION1)
    L6_43:WaitForActionTimeline(A0_37.ACTION1)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_37.AUTO_SHAKE_TIMELINE)
    A0_37:Wait(30)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_45, A2_39, L5_42, 2)
    A0_37:Orbit(25, 25, 0)
    A0_37:SidePan(-1, -1, 0)
    A0_37:Wait(10)
    L5_42:LookAt(A2_39)
    L6_43:LookAt(A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_043, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_37:Wait(10)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERWOMAN03590_000_044, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A0_37:Wait(15)
    A0_37:PlayCamera(14, L6_43)
    A0_37:UpdownPan(-18, -18, 0)
    A0_37:UpdownDolly(-0.3, -0.3, 0)
    A0_37:Zoom(0.2, 0.2, 0)
    A0_37:Orbit(15, 15, 0)
    A2_39:Direction(L6_43)
    A0_37:Wait(10)
    L6_43:TurnTo(A2_39, false)
    L6_43:WaitForTurn()
    A0_37:Wait(10)
    L6_43:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L6_43:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_FISHERGIRL03590_000_045, true, nil, nil, nil, A0_37.SPEAK_SHOUT_SHORT)
    L6_43:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_37:Wait(20)
    A0_37:PlayTwoShotCamera(A0_37.TWOSHOT_TYPE_RIGHT_45, A2_39, L5_42, 2)
    A0_37:Orbit(25, 25, 0)
    A0_37:SidePan(-1, -1, 0)
    A0_37:Wait(15)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(10)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A0_37:Wait(25)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L6_43:PlayActionTimeline(A0_37.ACTION1)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A0_37:Wait(20)
    A2_39:TurnTo(A1_38, false)
    A0_37:Wait(10)
    L6_43:TurnTo(L5_42, false)
    A0_37:Wait(3)
    L5_42:TurnTo(L6_43, false)
    L6_43:WaitForTurn()
    A2_39:WaitForTurn()
    A0_37:Wait(15)
    A0_37:PlayTargetRelationCamera(A2_39, 117.2825, 2.3793, 1.7135, -24.5745, 1.5711, 1.0468, 3.8018)
    L5_42:Visible(A0_37.VISIBLE_HIDE)
    L6_43:Visible(A0_37.VISIBLE_HIDE)
    A0_37:Wait(10)
    A1_38:TurnTo(A2_39, false)
    A1_38:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_046, true, nil, nil, nil, A0_37.SPEAK_NORMAL_MIDDLE)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_38:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_37:Wait(30)
    A0_37:PlayCamera(40, A1_38)
    A0_37:Orbit(-15, -15, 0)
    A0_37:UpdownDolly(2, 2, 0)
    A0_37:SidePan(0, -70, 420, 150, 150)
    A0_37:UpdownPan(20, 89, 420, 150, 150)
    L6_43:Visible(A0_37.VISIBLE_SHOW)
    L5_42:Visible(A0_37.VISIBLE_SHOW)
    A0_37:Wait(20)
    A2_39:LookAt()
    A2_39:TurnTo(180, false, true)
    A2_39:WaitForTurn()
    A2_39:WalkOut(0, 20, A0_37.MOVE_WALK)
    L6_43:LookAt()
    L6_43:TurnTo(180, false, true)
    A0_37:Wait(10)
    L6_43:WaitForTurn()
    L6_43:WalkOut(0, 7, A0_37.MOVE_RUN)
    A0_37:Wait(30)
    L6_43:WaitForMove()
    L5_42:LookAt()
    L5_42:TurnTo(180, false, true)
    L6_43:TurnTo(L5_42, false)
    L6_43:WaitForTurn()
    L5_42:WaitForTurn()
    L5_42:LookAt(A1_38)
    A1_38:LookAt(L5_42)
    L5_42:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    A0_37:Wait(10)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_42:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_GREETING)
    L5_42:LookAt()
    L5_42:WalkOut(0, 20, A0_37.MOVE_WALK)
    A0_37:Wait(30)
    A1_38:LookAt(A2_39)
    L6_43:LookAt()
    L6_43:TurnTo(180, false, true)
    L6_43:WaitForTurn()
    L6_43:WalkOut(0, 10, A0_37.MOVE_RUN)
    A0_37:Wait(10)
    A0_37:FadeOut(A0_37.FADE_DEFAULT)
    A0_37:WaitForFade()
    A0_37:DisableSceneSkip()
    A0_37:Skip(A0_37.SKIP_FINALIZE_AUTO_FADEIN)
    A0_37:EnableSceneSkip()
    A0_37:DisableSceneSkip()
    A1_38:LookAt()
    A0_37:Wait(30)
    A0_37:EnableSceneSkip()
  end
  function LucKzj103.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZJ103_03590_XEROSHSOOAN_000_000, true)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKZJ103_03590_ONDOQQUEEN03590_000_005, true, A0_44.TALK_SHAPE_UNEARTHLY, nil, nil, A0_44.SPEAK_NONE)
  end
  function LucKzj103.OnScene00012(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L3_50(L4_51, A1_48)
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L3_50(L4_51, A1_48, false)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L3_50(L4_51, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_050, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_LUCKZJ103_03590_NAROSHSKOAL_000_051, true)
    L4_51 = A0_47
    L3_50 = A0_47.Wait
    L3_50(L4_51, 10)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    end
    return L3_50, L4_51
  end
  function LucKzj103.OnScene00013(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZJ103_03590_XEROSHSOOAN_000_000, true)
    A0_52:Wait(10)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZJ103_03590_ONDOQQUEEN03590_000_005, true, A0_52.TALK_SHAPE_UNEARTHLY, nil, nil, A0_52.SPEAK_NONE)
  end
  function LucKzj103.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_3 then
    else
    end
  end
  function LucKzj103.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = LucKzj103
  L0_62.SCRIPT_VERSION = 2
  L0_62 = LucKzj103
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = LucKzj103
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_0 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR2 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    elseif A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = LucKzj103
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_0 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_3 then
      if A3_75 == A0_72.ACTOR2 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
      if A3_75 == A0_72.ACTOR0 then
        return true
      elseif A3_75 == A0_72.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = LucKzj103
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = LucKzj103
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = LucKzj103
  function L1_63(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
      if A3_89 == A0_86.ACTOR0 then
        ({})[1] = {
          A0_86.ITEM0,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_3 then
    elseif A2_88 == A0_86.SEQ_FINISH then
    end
  end
  L0_62.getNpcTradeItemInfo = L1_63
  L0_62 = LucKzj103
  function L1_63(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
          L4_94 = A0_90.ACTOR0
          if A2_92 == L4_94 then
            L4_94 = 1
            L5_95 = 1
            for L9_99 = 1, L4_94 do
              for _FORV_13_ = 1, #A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                L3_93[L5_95] = A0_90:getNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                L5_95 = L5_95 + 1
              end
            end
          end
        else
          L4_94 = A0_90.SEQ_3
          if A1_91 == L4_94 then
          else
            L4_94 = A0_90.SEQ_FINISH
            if A1_91 == L4_94 then
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_62.GetNpcTradeItems = L1_63
end)()

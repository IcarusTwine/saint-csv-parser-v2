(function()
  print("ClsFsh630 loaded")
  function ClsFsh630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_002, false)
    if A1_4:IsQuestCompleted(A0_3.QST_CHECK_STMBDA706) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_020, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_010, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_030, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH630_02896_WAWALAGO_000_031, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsFsh630.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A2_8:TurnTo(A1_7, false)
    L3_9:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_050, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_051, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_052, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_053, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_GOVV_000_054, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_055, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_GOVV_000_056, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_MENACE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_057, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:LookAt(L3_9)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:LookAt()
    L3_9:TurnTo(170, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(30)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_058, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_6:Wait(80)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_059, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH630_02896_REYNA_000_060, true)
    A0_6:Wait(10)
  end
  function ClsFsh630.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_MENACE)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSFSH630_02896_GOVV_000_045, true)
    A0_10:Wait(10)
  end
  function ClsFsh630.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSFSH630_02896_WAWALAGO_000_040, true)
    A0_13:Wait(10)
  end
  function ClsFsh630.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19, L4_20, L5_21, L6_22, L7_23, L8_24, L9_25
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L5_21 = A0_16.ACTION_TIMELINE_EVENT_TALK2
    L3_19(L4_20, L5_21)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L5_21 = A1_17
    L3_19(L4_20, L5_21, L6_22, L7_23, L8_24)
    L4_20 = A0_16
    L3_19 = A0_16.Wait
    L5_21 = 10
    L3_19(L4_20, L5_21)
    L4_20 = A0_16
    L3_19 = A0_16.GetQuestId
    L3_19 = L3_19(L4_20)
    L5_21 = A1_17
    L4_20 = A1_17.GetQuestSequence
    L4_20 = L4_20(L5_21, L6_22)
    L5_21 = 1
    for L9_25 = 1, L5_21 do
      A0_16:SetNpcTradeItem(L9_25, unpack(A0_16:getNpcTradeItemInfo(L9_25, L4_20, A2_18:GetBaseId())))
    end
    L9_25 = nil
    if L6_22 == 1 then
      return L6_22
    else
    end
  end
  function ClsFsh630.OnScene00006(A0_26, A1_27, A2_28)
    A1_27:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(25)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A2_28:WaitForActionTimeline(A0_26.ACTION_TIMELINE_EVENT_ITEM)
    A0_26:Wait(15)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_JOY)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH630_02896_REYNA_000_070, true)
    A0_26:Wait(10)
  end
  function ClsFsh630.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34
    L4_33 = A0_29
    L3_32 = A0_29.ChangeBGMVolume
    L5_34 = 0.5
    L3_32(L4_33, L5_34)
    L4_33 = A0_29
    L3_32 = A0_29.Wait
    L5_34 = 30
    L3_32(L4_33, L5_34)
    L4_33 = A1_30
    L3_32 = A1_30.GetRace
    L3_32 = L3_32(L4_33)
    L4_33, L5_34 = nil, nil
    L4_33 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_01, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_33:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(5)
    L5_34 = A0_29:CreateCharacter(A0_29.LOC_ACTOR_01, A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_34:Visible(A0_29.VISIBLE_HIDE)
    A0_29:Wait(5)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_BACK, 2.2)
    L4_33:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_RIGHT, 2.2)
    A0_29:Wait(5)
    A1_30:Direction(A2_31)
    A2_31:Direction(A1_30)
    L4_33:Direction(A2_31)
    A1_30:LookAt(L4_33)
    A2_31:LookAt(L4_33)
    L4_33:LookAt(A2_31)
    A0_29:Wait(5)
    A0_29:PlayBGM(A0_29.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_29:ChangeBGMVolume(0.5)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 0)
    A0_29:UpdownPan(25, 0, 30, 0, 90)
    L4_33:WalkIn(180, 5, A0_29.MOVE_WALK)
    L4_33:Visible(A0_29.VISIBLE_SHOW)
    A0_29:Wait(30)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
    A0_29:WaitForPan()
    L4_33:WaitForMove()
    A0_29:Wait(10)
    A2_31:TurnTo(L4_33, false)
    A1_30:TurnTo(L4_33, false)
    A2_31:WaitForTurn()
    A1_30:WaitForTurn()
    A0_29:Wait(10)
    A0_29:PlayCamera(5, A2_31)
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_080, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, L4_33)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_GOVV_000_081, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L5_34, 136.2919, 1.3119, 1.3212, -95.611, 0.5835, 1.2698, 1.7346)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A1_30:Direction(A2_31)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_082, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_GOVV_000_083, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_084, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_29:PlayCamera(6, A1_30)
    A0_29:Wait(10)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_29:Wait(30)
    A0_29:PlayCamera(5, A2_31)
    A0_29:Wait(10)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_085, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_086, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_087, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(6, L4_33)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_GOVV_000_088, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayTargetRelationCamera(L5_34, 136.2919, 1.3119, 1.3212, -95.611, 0.5835, 1.2698, 1.7346)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_089, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:LookAt(L4_33)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_GOVV_000_090, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L4_33:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_29:Wait(10)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_RIGHT_ZOOM, A2_31, A1_30, 0)
    A0_29:Wait(10)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_091, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_092, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_093, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:TurnTo(L4_33, false)
    A2_31:WaitForTurn()
    A0_29:Wait(10)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_REYNA_000_094, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_29:Wait(60)
    A2_31:LookAt()
    A2_31:TurnTo(45, false)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 9, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    L4_33:TurnTo(A1_30, false)
    L4_33:WaitForTurn()
    A0_29:Wait(10)
    L4_33:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A1_30:TurnTo(L4_33, false)
    L4_33:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH630_02896_GOVV_000_095, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    L4_33:LookAt()
    L4_33:TurnTo(135, false)
    L4_33:WaitForTurn()
    L4_33:WalkOut(0, 5, A0_29.MOVE_WALK)
    A0_29:Wait(30)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function ClsFsh630.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSFSH630_02896_WAWALAGO_000_040, true)
    A0_35:Wait(10)
  end
  function ClsFsh630.OnScene00009(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, A0_38, A0_38.TEXT_CLSFSH630_02896_WAWALAGO_000_100, false)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, A0_38, A0_38.TEXT_CLSFSH630_02896_WAWALAGO_000_101, true)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK1
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Menu
    L5_43 = A0_38.TEXT_CLSFSH630_02896_Q1_000_000
    L3_41 = L3_41(L4_42, L5_43, A0_38.TEXT_CLSFSH630_02896_A1_000_001, A0_38.TEXT_CLSFSH630_02896_A1_000_002)
    L5_43 = A1_39
    L4_42 = A1_39.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = A1_39
    L4_42 = A1_39.WaitForActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK2)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    if L3_41 == 1 then
      L5_43 = A2_40
      L4_42 = A2_40.PlayActionTimeline
      L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_JOY)
      L5_43 = A2_40
      L4_42 = A2_40.Talk
      L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSFSH630_02896_WAWALAGO_000_110, false)
    else
      L5_43 = A2_40
      L4_42 = A2_40.PlayActionTimeline
      L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_JOY)
      L5_43 = A2_40
      L4_42 = A2_40.Talk
      L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSFSH630_02896_WAWALAGO_000_120, false)
    end
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSFSH630_02896_WAWALAGO_000_130, false)
    L5_43 = A2_40
    L4_42 = A2_40.PlayActionTimeline
    L4_42(L5_43, A0_38.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_43 = A2_40
    L4_42 = A2_40.Talk
    L4_42(L5_43, A1_39, A0_38, A0_38.TEXT_CLSFSH630_02896_WAWALAGO_000_131, true)
    L5_43 = A0_38
    L4_42 = A0_38.Wait
    L4_42(L5_43, 10)
    L5_43 = A0_38
    L4_42 = A0_38.QuestReward
    L5_43 = L4_42(L5_43, A2_40, A1_39)
    if L4_42 then
      A0_38:QuestCompleted()
      A0_38:Wait(120)
      A0_38:SystemTalk(A0_38.TEXT_CLSFSH630_02896_SYSTEM_000_500, true)
      A0_38:Wait(10)
    end
    return L4_42, L5_43
  end
  function ClsFsh630.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = ClsFsh630
  L0_48.SCRIPT_VERSION = 2
  L0_48 = ClsFsh630
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetNumOfItems(A0_64.RITEM0, A0_64.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 and A2_70 == A0_68.ACTOR1 then
      return A0_68.RITEM0, false
    end
  end
  L0_48.GetListenItems = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_72, A1_73, A2_74, A3_75, A4_76, A5_77, A6_78)
    local L7_79
    L7_79 = A0_72.GetQuestId
    L7_79 = L7_79(A0_72)
    if A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_OFFER then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_2 then
      if A3_75 == A0_72.ACTOR1 and A1_73:GetNumOfItems(A0_72.RITEM0, A0_72.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_72.QUALIFICATION_ITEM
      end
    elseif A1_73:GetQuestSequence(L7_79) == A0_72.SEQ_FINISH then
    end
    return true, 0
  end
  L0_48.IsQualified = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_FINISH then
    end
    return A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false), false
  end
  L0_48.GetGimmickState = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_84, A1_85, A2_86, A3_87)
    if A2_86 == A0_84.SEQ_0 then
    elseif A2_86 == A0_84.SEQ_1 then
    elseif A2_86 == A0_84.SEQ_2 then
      if A3_87 == A0_84.ACTOR1 then
        ({})[1] = {
          A0_84.RITEM0,
          3,
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
        return ({})[A1_85]
      end
    elseif A2_86 == A0_84.SEQ_FINISH then
    end
  end
  L0_48.getNpcTradeItemInfo = L1_49
  L0_48 = ClsFsh630
  function L1_49(A0_88, A1_89, A2_90)
    local L3_91, L4_92, L5_93, L6_94, L7_95, L8_96, L9_97, L10_98
    L3_91 = {}
    L4_92 = A0_88.SEQ_0
    if A1_89 == L4_92 then
    else
      L4_92 = A0_88.SEQ_1
      if A1_89 == L4_92 then
      else
        L4_92 = A0_88.SEQ_2
        if A1_89 == L4_92 then
          L4_92 = A0_88.ACTOR1
          if A2_90 == L4_92 then
            L4_92 = 1
            L5_93 = 1
            for L9_97 = 1, L4_92 do
              for _FORV_13_ = 1, #A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90) do
                L3_91[L5_93] = A0_88:getNpcTradeItemInfo(L9_97, A1_89, A2_90)[_FORV_13_]
                L5_93 = L5_93 + 1
              end
            end
          end
        else
          L4_92 = A0_88.SEQ_FINISH
          if A1_89 == L4_92 then
          end
        end
      end
    end
    return L3_91
  end
  L0_48.GetNpcTradeItems = L1_49
end)()

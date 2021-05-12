(function()
  print("ClsFsh650 loaded")
  function ClsFsh650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH650_02897_WAWALAGO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH650_02897_WAWALAGO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH650_02897_WAWALAGO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH650_02897_WAWALAGO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH650_02897_WAWALAGO_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH650_02897_WAWALAGO_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsFsh650.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH650_02897_REYNA_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH650_02897_REYNA_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH650_02897_REYNA_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH650_02897_REYNA_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH650_02897_REYNA_000_024, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(110, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(15)
  end
  function ClsFsh650.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSFSH650_02897_WAWALAGO_000_010, true)
    A0_9:Wait(10)
  end
  function ClsFsh650.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L3_15 = A0_12:BindCharacter(A0_12.BIND_ACTOR_01)
    L4_16 = A0_12:BindCharacter(A0_12.BIND_ACTOR_02)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_UKIMONO_000_050, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.EVENT_ACTION_JOY)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_UKIMONO_000_051, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_UKIMONO_000_052, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_GOVV_000_053, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_UKIMONO_000_054, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_GOVV_000_055, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.EVENT_ACTION_JOY)
    A1_13:LookAt(A2_14)
    L3_15:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_UKIMONO_000_056, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_UKIMONO_000_057, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_GOVV_000_058, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_GOVV_000_059, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_16:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L3_15:LookAt()
    L3_15:TurnTo(100, false, true)
    L3_15:WaitForTurn()
    A0_12:Wait(15)
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
    A0_12:Wait(15)
    L4_16:LookAt(A1_13)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_CLSFSH650_02897_REYNA_100_059, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(10)
    L4_16:LookAt()
    L4_16:TurnTo(135, false, true)
    L4_16:WaitForTurn()
    L4_16:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L4_16:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L4_16:WaitForTransparency()
    A0_12:Wait(15)
  end
  function ClsFsh650.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_MENACE)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSFSH650_02897_GOVV_000_040, true)
    A0_17:Wait(10)
  end
  function ClsFsh650.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSFSH650_02897_REYNA_000_035, true)
    A0_20:Wait(10)
  end
  function ClsFsh650.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSFSH650_02897_WAWALAGO_000_030, true)
    A0_23:Wait(10)
  end
  function ClsFsh650.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH650_02897_REYNA_000_070, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH650_02897_REYNA_000_071, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH650_02897_REYNA_000_072, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH650_02897_REYNA_000_073, false)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSFSH650_02897_REYNA_000_074, true)
    A0_26:Wait(10)
  end
  function ClsFsh650.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH650_02897_UKIMONO_000_060, true)
    A0_29:Wait(10)
  end
  function ClsFsh650.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSFSH650_02897_WAWALAGO_000_030, true)
    A0_32:Wait(10)
  end
  function ClsFsh650.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43, L9_44
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L5_40 = A0_35.ACTION_TIMELINE_EVENT_TALK2
    L3_38(L4_39, L5_40)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L5_40 = A1_36
    L3_38(L4_39, L5_40, L6_41, L7_42, L8_43)
    L4_39 = A0_35
    L3_38 = A0_35.Wait
    L5_40 = 10
    L3_38(L4_39, L5_40)
    L4_39 = A0_35
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetQuestSequence
    L4_39 = L4_39(L5_40, L6_41)
    L5_40 = 1
    for L9_44 = 1, L5_40 do
      A0_35:SetNpcTradeItem(L9_44, unpack(A0_35:getNpcTradeItemInfo(L9_44, L4_39, A2_37:GetBaseId())))
    end
    L9_44 = nil
    if L6_41 == 1 then
      return L6_41
    else
    end
  end
  function ClsFsh650.OnScene00012(A0_45, A1_46, A2_47)
    A1_46:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(25)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A2_47:WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    A0_45:Wait(15)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSFSH650_02897_REYNA_000_080, true)
    A0_45:Wait(10)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:LookAt()
    A2_47:TurnTo(180, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 5, A0_45.MOVE_WALK)
    A0_45:Wait(15)
  end
  function ClsFsh650.OnScene00013(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54
    L4_52 = A0_48
    L3_51 = A0_48.ChangeBGMVolume
    L5_53 = 0
    L3_51(L4_52, L5_53)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L5_53 = 30
    L3_51(L4_52, L5_53)
    L4_52 = A1_49
    L3_51 = A1_49.GetRace
    L3_51 = L3_51(L4_52)
    L4_52, L5_53, L6_54 = nil, nil, nil
    L4_52 = A0_48:CreateCharacter(A0_48.LOC_ACTOR_02, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0)
    A0_48:Wait(5)
    L5_53 = A0_48:CreateCharacter(A0_48.LOC_ACTOR_01, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_53:Visible(A0_48.VISIBLE_HIDE)
    A0_48:Wait(5)
    L6_54 = A0_48:CreateObject(A0_48.LOC_EOBJ_01, A2_50, A0_48.ARRANGE_TYPE_BASE_FRONT, 0)
    A1_49:Position(A2_50, A0_48.ARRANGE_TYPE_BASE_BACK, 7)
    A1_49:Direction(A2_50)
    A0_48:Wait(5)
    L6_54:Position(A1_49, A0_48.ARRANGE_TYPE_FRONT, 0)
    A2_50:Position(A1_49, A0_48.ARRANGE_TYPE_LEFT, 1.2)
    L4_52:Position(A1_49, A0_48.ARRANGE_TYPE_RIGHT, 1.2)
    A0_48:Wait(5)
    A1_49:Position(A1_49, A0_48.ARRANGE_TYPE_BACK, 1.5)
    A1_49:Direction(L6_54)
    A2_50:Direction(L6_54)
    L4_52:Direction(L6_54)
    A1_49:LookAt(0, -20)
    A2_50:LookAt(0, -20)
    L4_52:LookAt(0, -20)
    A0_48:Wait(5)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_NO_MUSIC)
    A0_48:ChangeBGMVolume(0.5)
    A0_48:PlayTargetRelationCamera(L5_53, 179.0055, 3.4534, 4.0364, 179.6551, 7.0306, 1.2208, 4.5527)
    A0_48:UpdownPan(25, 0, 30, 0, 120)
    A0_48:Wait(30)
    A0_48:FadeIn(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A0_48:Wait(120)
    A0_48:WaitForPan()
    A0_48:PlayTargetRelationCamera(L5_53, 179.7797, 5.9486, 1.4592, -179.972, 6.6356, 0.7101, 1.0168)
    A0_48:Wait(120)
    A0_48:PlayCamera(5, L4_52)
    A0_48:Wait(10)
    A0_48:PlayBGM(A0_48.BGM_MUSIC_EVENT_THEME_REST02)
    A0_48:ChangeBGMVolume(0.5)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_GOVV_000_090, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_ZOOM, L4_52, A2_50, 0)
    A0_48:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_48:Wait(10)
    L4_52:LookAt(A2_50)
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:LookAt(L4_52)
    A2_50:LookAt(L4_52)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_GOVV_000_091, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L4_52:LookAt(A1_49)
    A0_48:Wait(20)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_GOVV_000_092, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayTargetRelationCamera(L5_53, 177.9759, 6.6134, 1.7157, 169.4541, 7.3325, 1.4028, 1.2984)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_52:LookAt(A2_50)
    A1_49:LookAt(A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_REYNA_000_093, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A0_48:PlayCamera(5, L4_52)
    A0_48:Wait(10)
    L4_52:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:LookAt(L4_52)
    A1_49:LookAt(L4_52)
    L4_52:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_GOVV_000_094, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    L4_52:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_52:LookAt()
    L4_52:TurnTo(-175, false)
    L4_52:WaitForTurn()
    L4_52:WalkOut(0, 5, A0_48.MOVE_WALK)
    A0_48:Wait(30)
    L4_52:Visible(A0_48.VISIBLE_HIDE)
    A0_48:PlayTwoShotCamera(A0_48.TWOSHOT_TYPE_RIGHT_ZOOM, A1_49, A2_50, 0)
    A0_48:Wait(10)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:TurnTo(A2_50, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_REYNA_000_095, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSFSH650_02897_REYNA_000_096, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A0_48:Wait(10)
    A1_49:WaitForTurn()
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(10)
    A2_50:TurnTo(L6_54, false)
    A2_50:LookAt()
    A2_50:WaitForTurn()
    A0_48:Wait(10)
    A0_48:UpdownDolly(0, -2, 0, 100, 100)
    A0_48:UpdownPan(0, 30, 0, 100, 100)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(30)
    A2_50:LookAt(0, 10)
    A0_48:Wait(70)
    A0_48:FadeOut(A0_48.FADE_DEFAULT)
    A0_48:WaitForFade()
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_48:Wait(30)
  end
  function ClsFsh650.OnScene00014(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSFSH650_02897_UKIMONO_000_060, true)
    A0_55:Wait(10)
  end
  function ClsFsh650.OnScene00015(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSFSH650_02897_WAWALAGO_000_030, true)
    A0_58:Wait(10)
  end
  function ClsFsh650.OnScene00016(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.WaitForTurn
    L3_64(L4_65)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_JOY)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_CLSFSH650_02897_WAWALAGO_000_100, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EMOTE_SULK)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_CLSFSH650_02897_WAWALAGO_000_101, true)
    L4_65 = A0_61
    L3_64 = A0_61.Wait
    L3_64(L4_65, 10)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
      A0_61:Wait(120)
      A0_61:SystemTalk(A0_61.TEXT_CLSFSH650_02897_SYSTEM_000_500, true)
      A0_61:Wait(10)
    end
    return L3_64, L4_65
  end
  function ClsFsh650.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 3 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = ClsFsh650
  L0_70.SCRIPT_VERSION = 2
  L0_70 = ClsFsh650
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
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
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        return true
      elseif A3_77 == A0_74.ACTOR4 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR5 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR3 then
        return false
      elseif A3_83 == A0_80.ACTOR4 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR5 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR5 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetNumOfItems(A0_86.RITEM0, A0_86.NUM_OF_ITEMS_FILTER_HQ, false, true), 3
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_4 and A2_92 == A0_90.ACTOR5 then
      return A0_90.RITEM0, true
    end
  end
  L0_70.GetListenItems = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_94, A1_95, A2_96, A3_97, A4_98, A5_99, A6_100)
    local L7_101
    L7_101 = A0_94.GetQuestId
    L7_101 = L7_101(A0_94)
    if A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_OFFER then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_2 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_3 then
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR5 and A1_95:GetNumOfItems(A0_94.RITEM0, A0_94.NUM_OF_ITEMS_FILTER_HQ, false, true) < 3 then
        return false, A0_94.QUALIFICATION_ITEM
      end
    elseif A1_95:GetQuestSequence(L7_101) == A0_94.SEQ_FINISH then
    end
    return true, 0
  end
  L0_70.IsQualified = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_3 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_106, A1_107, A2_108, A3_109)
    if A2_108 == A0_106.SEQ_0 then
    elseif A2_108 == A0_106.SEQ_1 then
    elseif A2_108 == A0_106.SEQ_2 then
    elseif A2_108 == A0_106.SEQ_3 then
    elseif A2_108 == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR5 then
        ({})[1] = {
          A0_106.RITEM0,
          3,
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
        return ({})[A1_107]
      end
    elseif A2_108 == A0_106.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = ClsFsh650
  function L1_71(A0_110, A1_111, A2_112)
    local L3_113, L4_114, L5_115, L6_116, L7_117, L8_118, L9_119, L10_120
    L3_113 = {}
    L4_114 = A0_110.SEQ_0
    if A1_111 == L4_114 then
    else
      L4_114 = A0_110.SEQ_1
      if A1_111 == L4_114 then
      else
        L4_114 = A0_110.SEQ_2
        if A1_111 == L4_114 then
        else
          L4_114 = A0_110.SEQ_3
          if A1_111 == L4_114 then
          else
            L4_114 = A0_110.SEQ_4
            if A1_111 == L4_114 then
              L4_114 = A0_110.ACTOR5
              if A2_112 == L4_114 then
                L4_114 = 1
                L5_115 = 1
                for L9_119 = 1, L4_114 do
                  for _FORV_13_ = 1, #A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112) do
                    L3_113[L5_115] = A0_110:getNpcTradeItemInfo(L9_119, A1_111, A2_112)[_FORV_13_]
                    L5_115 = L5_115 + 1
                  end
                end
              end
            else
              L4_114 = A0_110.SEQ_FINISH
              if A1_111 == L4_114 then
              end
            end
          end
        end
      end
    end
    return L3_113
  end
  L0_70.GetNpcTradeItems = L1_71
end)()

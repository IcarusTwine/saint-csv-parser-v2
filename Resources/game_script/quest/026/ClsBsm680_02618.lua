(function()
  print("ClsBsm680 loaded")
  function ClsBsm680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM680_02618_BRITHAEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM680_02618_BRITHAEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM680_02618_BRITHAEL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM680_02618_BRITHAEL_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsBsm680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM680_02618_SHINTOU_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM680_02618_SHINTOU_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM680_02618_SHINTOU_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM680_02618_SHINTOU_000_023, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:LookAt()
    A2_8:TurnTo(170, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsBsm680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM680_02618_BRITHAEL_000_010, true)
    A0_9:Wait(10)
  end
  function ClsBsm680.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_100_030, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_031, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_032, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_033, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_034, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_035, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM680_02618_BRITHAEL_000_036, true)
    A0_12:Wait(10)
  end
  function ClsBsm680.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM680_02618_RANDWULF_000_040, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM680_02618_RANDWULF_000_041, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsBsm680.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSBSM680_02618_BRITHAEL_000_038, true)
    A0_18:Wait(10)
  end
  function ClsBsm680.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.CancelActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK2
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function ClsBsm680.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(25)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSBSM680_02618_BRITHAEL_000_080, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSBSM680_02618_BRITHAEL_000_081, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A0_31:Wait(20)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsBsm680.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    if A1_35:GetNumOfHqItems(A0_34.RITEM1) >= 1 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSBSM680_02618_RANDWULF_000_060, true)
      A0_34:Wait(10)
      A0_34:CancelEventScene()
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSBSM680_02618_RANDWULF_000_050, true)
      A0_34:Wait(10)
    end
  end
  function ClsBsm680.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EMOTE_SHRUG
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK1
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EMOTE_UPSET
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_THINK
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_THINK
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function ClsBsm680.OnScene00011(A0_47, A1_48, A2_49)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(25)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_47.AUTO_SHAKE_ENABLE)
    A0_47:Wait(45)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSBSM680_02618_SEKKA_000_110, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSBSM680_02618_SEKKA_000_111, false)
    A2_49:AutoShake(false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_JP_BOW)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSBSM680_02618_SEKKA_000_112, true)
    A0_47:Wait(10)
    A2_49:LookAt()
    A2_49:TurnTo(135, false, true)
    A2_49:WaitForTurn()
    A2_49:WalkOut(0, 7, A0_47.MOVE_RUN)
    A0_47:Wait(15)
    A2_49:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 30)
    A2_49:WaitForTransparency()
  end
  function ClsBsm680.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSBSM680_02618_BRITHAEL_000_090, true)
    A0_50:Wait(10)
  end
  function ClsBsm680.OnScene00013(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSBSM680_02618_SEKKA_000_130, true)
    A0_53:Wait(10)
  end
  function ClsBsm680.OnScene00014(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A0_56
    L3_59 = A0_56.ChangeBGMVolume
    L5_61 = 0.5
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 30
    L3_59(L4_60, L5_61)
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L5_61 = A0_56
    L4_60 = A0_56.LoadMovePosition
    L6_62 = A0_56.LOC_MARKER_01
    L4_60(L5_61, L6_62)
    L4_60, L5_61, L6_62, L7_63 = nil, nil, nil, nil
    L9_65 = A0_56
    L8_64 = A0_56.BindCharacter
    L8_64 = L8_64(L9_65, A0_56.BIND_ACTOR_01)
    L4_60 = L8_64
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 5)
    L9_65 = A0_56
    L8_64 = A0_56.CreateCharacter
    L8_64 = L8_64(L9_65, A0_56.LOC_ACTOR_02, A0_56.LOC_MARKER_01)
    L5_61 = L8_64
    L9_65 = L5_61
    L8_64 = L5_61.Visible
    L8_64(L9_65, A0_56.VISIBLE_HIDE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 5)
    L9_65 = A0_56
    L8_64 = A0_56.CreateCharacter
    L8_64 = L8_64(L9_65, A0_56.LOC_ACTOR_01, A0_56.LOC_MARKER_01)
    L6_62 = L8_64
    L9_65 = L6_62
    L8_64 = L6_62.Visible
    L8_64(L9_65, A0_56.VISIBLE_HIDE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 5)
    L9_65 = A0_56
    L8_64 = A0_56.CreateObject
    L8_64 = L8_64(L9_65, A0_56.LOC_EOBJ_01, A0_56.LOC_MARKER_01)
    L7_63 = L8_64
    L9_65 = A2_58
    L8_64 = A2_58.Idle
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_65 = L4_60
    L8_64 = L4_60.Idle
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_65 = L4_60
    L8_64 = L4_60.Position
    L8_64(L9_65, L7_63, A0_56.ARRANGE_TYPE_LEFT, 1)
    L9_65 = A1_57
    L8_64 = A1_57.Position
    L8_64(L9_65, L7_63, A0_56.ARRANGE_TYPE_FRONT, 1.2)
    L9_65 = A2_58
    L8_64 = A2_58.Position
    L8_64(L9_65, L7_63, A0_56.ARRANGE_TYPE_BACK, 1.2)
    L9_65 = L5_61
    L8_64 = L5_61.Position
    L8_64(L9_65, L7_63, A0_56.ARRANGE_TYPE_FRONT, 1.2)
    L9_65 = A1_57
    L8_64 = A1_57.Direction
    L8_64(L9_65, L7_63)
    L9_65 = A2_58
    L8_64 = A2_58.Direction
    L8_64(L9_65, L7_63)
    L9_65 = L4_60
    L8_64 = L4_60.Direction
    L8_64(L9_65, L7_63)
    L9_65 = L5_61
    L8_64 = L5_61.Direction
    L8_64(L9_65, L7_63)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 5)
    L9_65 = L5_61
    L8_64 = L5_61.Position
    L8_64(L9_65, L5_61, A0_56.ARRANGE_TYPE_LEFT, 1)
    L9_65 = L7_63
    L8_64 = L7_63.Position
    L8_64(L9_65, L7_63, A0_56.ARRANGE_TYPE_RIGHT, 0.15)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L8_64 = A0_56.RACE_LALAFELL
    if L3_59 == L8_64 then
      L9_65 = A1_57
      L8_64 = A1_57.LookAt
      L8_64(L9_65, A2_58)
    else
      L9_65 = A1_57
      L8_64 = A1_57.LookAt
      L8_64(L9_65, 0, -20)
    end
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, 0, -20)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, 0, -20)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -88.8512, 2.9165, 3.1468, 88.5565, 0.3881, 0.593, 4.1761)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownDolly
    L8_64(L9_65, -0.1, -0.1, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownPan
    L8_64(L9_65, 25, 0, 30, 0, 90)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 30)
    L9_65 = A0_56
    L8_64 = A0_56.PlayBGM
    L8_64(L9_65, A0_56.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L9_65 = A0_56
    L8_64 = A0_56.ChangeBGMVolume
    L8_64(L9_65, 0.5)
    L9_65 = A0_56
    L8_64 = A0_56.FadeIn
    L8_64(L9_65, A0_56.FADE_DEFAULT)
    L9_65 = A0_56
    L8_64 = A0_56.WaitForFade
    L8_64(L9_65)
    L9_65 = A0_56
    L8_64 = A0_56.WaitForPan
    L8_64(L9_65)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -92.6623, 1.236, 2.1027, -93.7101, 0.3512, 0.6185, 1.728)
    L9_65 = A0_56
    L8_64 = A0_56.Orbit
    L8_64(L9_65, -5, 5, 500, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 120)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -138.553, 0.5025, 1.3848, -178.9521, 1.218, 1.3503, 0.8972)
    L9_65 = A0_56
    L8_64 = A0_56.SideDolly
    L8_64(L9_65, 0.1, 0.1, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, A1_57)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_ENABLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_140, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_141, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.AutoShake
    L8_64(L9_65, false)
    L9_65 = A0_56
    L8_64 = A0_56.PlaySE
    L8_64(L9_65, A0_56.LOC_SE_01)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 40)
    L9_65 = A0_56
    L8_64 = A0_56.ChangeBGMVolume
    L8_64(L9_65, 0)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_142, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A2_58
    L8_64 = A2_58.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, 45, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 45)
    L9_65 = L5_61
    L8_64 = L5_61.WalkIn
    L8_64(L9_65, -120, 5, A0_56.MOVE_WALK)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 15)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -132.7533, 2.8219, 1.4638, -91.3604, 0.2545, 0.9657, 2.6831)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownDolly
    L8_64(L9_65, -0.02, -0.02, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.Visible
    L8_64(L9_65, A0_56.VISIBLE_SHOW)
    L9_65 = A0_56
    L8_64 = A0_56.PlaySE
    L8_64(L9_65, A0_56.LOC_SE_02)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L5_61
    L8_64 = L5_61.WaitForMove
    L8_64(L9_65)
    L9_65 = L5_61
    L8_64 = L5_61.TurnTo
    L8_64(L9_65, A2_58, false)
    L9_65 = L5_61
    L8_64 = L5_61.WaitForTurn
    L8_64(L9_65)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.TurnTo
    L8_64(L9_65, L5_61, false)
    L9_65 = A2_58
    L8_64 = A2_58.WaitForTurn
    L8_64(L9_65)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayCamera
    L8_64(L9_65, 5, A2_58)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownDolly
    L8_64(L9_65, -0.06, -0.06, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Zoom
    L8_64(L9_65, 0.5, 0.5, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EMOTE_NO)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = A0_56
    L8_64 = A0_56.PlayBGM
    L8_64(L9_65, A0_56.BGM_MUSIC_EVENT_MEETING)
    L9_65 = A0_56
    L8_64 = A0_56.ChangeBGMVolume
    L8_64(L9_65, 0.5)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_143, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_144, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_145, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_146, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayCamera
    L8_64(L9_65, 6, L5_61)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_65 = L5_61
    L8_64 = L5_61.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_THINK, nil, A0_56.AUTO_SHAKE_ENABLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 45)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_147, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = L5_61
    L8_64 = L5_61.AutoShake
    L8_64(L9_65, false)
    L9_65 = L5_61
    L8_64 = L5_61.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_148, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayCamera
    L8_64(L9_65, 5, A2_58)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownDolly
    L8_64(L9_65, -0.06, -0.06, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Zoom
    L8_64(L9_65, 0.5, 0.5, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_149, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayCamera
    L8_64(L9_65, 6, L5_61)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_65 = L5_61
    L8_64 = L5_61.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_150, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = L5_61
    L8_64 = L5_61.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_151, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -132.7533, 2.8219, 1.4638, -91.3604, 0.2545, 0.9657, 2.6831)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownDolly
    L8_64(L9_65, -0.02, -0.02, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65 = L4_60
    L8_64 = L4_60.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = L4_60
    L8_64 = L4_60.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_BRITHAEL_000_152, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, A1_57)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65 = L4_60
    L8_64 = L4_60.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_153, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayCamera
    L8_64(L9_65, 14, A1_57)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A2_58
    L8_64 = A2_58.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, 0, -20)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 5)
    L9_65 = A1_57
    L8_64 = A1_57.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_FACIAL_BOW)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 90)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, A2_58)
    L9_65 = A1_57
    L8_64 = A1_57.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_FACIAL_BOW)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A1_57
    L8_64 = A1_57.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_65 = A1_57
    L8_64 = A1_57.WaitForActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -132.7533, 2.8219, 1.4638, -91.3604, 0.2545, 0.9657, 2.6831)
    L9_65 = A0_56
    L8_64 = A0_56.UpdownDolly
    L8_64(L9_65, -0.02, -0.02, 0, 0, 0)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_154, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_65 = L4_60
    L8_64 = L4_60.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65, L4_60)
    L9_65 = L4_60
    L8_64 = L4_60.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_BRITHAEL_000_155, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_65 = A1_57
    L8_64 = A1_57.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L4_60
    L8_64 = L4_60.LookAt
    L8_64(L9_65, L5_61)
    L9_65 = L5_61
    L8_64 = L5_61.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SHINTOU_000_156, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L5_61
    L8_64 = L5_61.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_65 = L5_61
    L8_64 = L5_61.LookAt
    L8_64(L9_65)
    L9_65 = L5_61
    L8_64 = L5_61.TurnTo
    L8_64(L9_65, 120, false)
    L9_65 = L5_61
    L8_64 = L5_61.WaitForTurn
    L8_64(L9_65)
    L9_65 = L5_61
    L8_64 = L5_61.WalkOut
    L8_64(L9_65, 0, 5, A0_56.MOVE_WALK)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 30)
    L9_65 = A0_56
    L8_64 = A0_56.PlaySE
    L8_64(L9_65, A0_56.LOC_SE_01)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 60)
    L9_65 = A0_56
    L8_64 = A0_56.PlaySE
    L8_64(L9_65, A0_56.LOC_SE_02)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 20)
    L9_65 = A0_56
    L8_64 = A0_56.PlayTargetRelationCamera
    L8_64(L9_65, L6_62, -78.512, 3.0534, 2.0115, 87.517, 0.3331, 1.0621, 3.5085)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.TurnTo
    L8_64(L9_65, L4_60, false)
    L9_65 = A2_58
    L8_64 = A2_58.WaitForTurn
    L8_64(L9_65)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L9_65 = L4_60
    L8_64 = L4_60.TurnTo
    L8_64(L9_65, A2_58, false)
    L9_65 = A1_57
    L8_64 = A1_57.TurnTo
    L8_64(L9_65, A2_58, false)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_157, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A2_58
    L8_64 = A2_58.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_SEKKA_000_158, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A2_58
    L8_64 = A2_58.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L9_65 = A2_58
    L8_64 = A2_58.PlayActionTimeline
    L8_64(L9_65, A0_56.LOC_ACTION_01)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 80)
    L9_65 = A2_58
    L8_64 = A2_58.LookAt
    L8_64(L9_65)
    L9_65 = A2_58
    L8_64 = A2_58.TurnTo
    L8_64(L9_65, -135, false)
    L9_65 = A2_58
    L8_64 = A2_58.WaitForTurn
    L8_64(L9_65)
    L9_65 = A2_58
    L8_64 = A2_58.WalkOut
    L8_64(L9_65, 0, 5, A0_56.MOVE_WALK)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 30)
    L9_65 = A0_56
    L8_64 = A0_56.PlaySE
    L8_64(L9_65, A0_56.LOC_SE_01)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 60)
    L9_65 = A0_56
    L8_64 = A0_56.PlaySE
    L8_64(L9_65, A0_56.LOC_SE_02)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L4_60
    L8_64 = L4_60.TurnTo
    L8_64(L9_65, A1_57, false)
    L9_65 = L4_60
    L8_64 = L4_60.WaitForTurn
    L8_64(L9_65)
    L9_65 = L4_60
    L8_64 = L4_60.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    L9_65 = A1_57
    L8_64 = A1_57.TurnTo
    L8_64(L9_65, L4_60, false)
    L9_65 = L4_60
    L8_64 = L4_60.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_BRITHAEL_000_159, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = L4_60
    L8_64 = L4_60.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_65 = L4_60
    L8_64 = L4_60.Talk
    L8_64(L9_65, A1_57, A0_56, A0_56.TEXT_CLSBSM680_02618_BRITHAEL_000_160, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = L4_60
    L8_64 = L4_60.CancelActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_65 = A1_57
    L8_64 = A1_57.PlayActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_65 = A1_57
    L8_64 = A1_57.WaitForActionTimeline
    L8_64(L9_65, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_65 = A0_56
    L8_64 = A0_56.Wait
    L8_64(L9_65, 10)
    L9_65 = A0_56
    L8_64 = A0_56.QuestReward
    L9_65 = L8_64(L9_65, A2_58, A1_57)
    if L8_64 then
      A0_56:QuestCompleted()
      A0_56:Wait(30)
      L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_STAGGER)
      A0_56:Wait(90)
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    L4_60:CancelActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_STAGGER)
    return L8_64, L9_65
  end
  function ClsBsm680.OnScene00015(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSBSM680_02618_BRITHAEL_000_120, true)
    A0_66:Wait(10)
  end
  function ClsBsm680.GetEventItems(A0_69, A1_70)
    local L2_71
    L2_71 = A0_69.GetQuestId
    L2_71 = L2_71(A0_69)
    if A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_0 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_2 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_3 then
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_4 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    elseif A1_70:GetQuestSequence(L2_71) == A0_69.SEQ_5 then
      return A0_69.ITEM0, A1_70:GetQuestUI8BH(L2_71), false
    else
    end
  end
  function ClsBsm680.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = ClsBsm680
  L0_76.SCRIPT_VERSION = 2
  L0_76 = ClsBsm680
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
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
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_4 then
      if A3_83 == A0_80.ACTOR0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        return 1 > A1_81:GetQuestUI8AL(L5_85)
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_5 then
      if A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A3_89 == A0_86.ACTOR1 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A3_89 == A0_86.ACTOR2 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_4 then
      if A3_89 == A0_86.ACTOR0 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR2 then
        return A1_87:GetNumOfItems(A0_86.RITEM0) == 0, true
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_5 then
      if A3_89 == A0_86.ACTOR3 then
        if 1 <= A1_87:GetQuestUI8AL(L5_91) then
          return false
        end
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR4 then
        return true
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 3 then
      return A1_93:GetNumOfItems(A0_92.RITEM1, A0_92.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    elseif A2_94 == 5 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_4 then
      if A2_98 == A0_96.ACTOR0 then
        return A0_96.RITEM1, true
      elseif A2_98 == A0_96.ACTOR2 then
        return A0_96.RITEM0, false
      end
    end
  end
  L0_76.GetListenItems = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_100, A1_101, A2_102, A3_103, A4_104, A5_105, A6_106)
    local L7_107
    L7_107 = A0_100.GetQuestId
    L7_107 = L7_107(A0_100)
    if A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_OFFER then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR0 and A1_101:GetNumOfItems(A0_100.RITEM1, A0_100.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_100.QUALIFICATION_ITEM
      end
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_5 then
    elseif A1_101:GetQuestSequence(L7_107) == A0_100.SEQ_FINISH then
    end
    return true, 0
  end
  L0_76.IsQualified = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_5 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_76.GetGimmickState = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR0 then
        ({})[1] = {
          A0_112.RITEM1,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_5 then
      if A3_115 == A0_112.ACTOR3 then
        ({})[1] = {
          A0_112.ITEM0,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_FINISH then
    end
  end
  L0_76.getNpcTradeItemInfo = L1_77
  L0_76 = ClsBsm680
  function L1_77(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_4
            if A1_117 == L4_120 then
              L4_120 = A0_116.ACTOR0
              if A2_118 == L4_120 then
                L4_120 = 1
                L5_121 = 1
                for L9_125 = 1, L4_120 do
                  for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                    L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                    L5_121 = L5_121 + 1
                  end
                end
              end
            else
              L4_120 = A0_116.SEQ_5
              if A1_117 == L4_120 then
                L4_120 = A0_116.ACTOR3
                if A2_118 == L4_120 then
                  L4_120 = 1
                  L5_121 = 1
                  for L9_125 = 1, L4_120 do
                    for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                      L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                      L5_121 = L5_121 + 1
                    end
                  end
                end
              else
                L4_120 = A0_116.SEQ_FINISH
                if A1_117 == L4_120 then
                end
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_76.GetNpcTradeItems = L1_77
end)()

(function()
  print("ClsBsm700 loaded")
  function ClsBsm700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsBsm700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM700_02619_BRITHAEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM700_02619_BRITHAEL_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM700_02619_BRITHAEL_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM700_02619_BRITHAEL_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSBSM700_02619_BRITHAEL_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsBsm700.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM700_02619_SEKKA_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM700_02619_SEKKA_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSBSM700_02619_SEKKA_000_022, true)
    A0_6:Wait(10)
  end
  function ClsBsm700.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSBSM700_02619_BRITHAEL_000_010, true)
    A0_9:Wait(10)
  end
  function ClsBsm700.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSBSM700_02619_SHINTOU_000_015, true)
    A0_12:Wait(10)
  end
  function ClsBsm700.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_040, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_041, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_042, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_043, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GROUND_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_044, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GROUND_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_045, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSBSM700_02619_SHINTOU_000_046, true)
    A0_15:Wait(10)
  end
  function ClsBsm700.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSBSM700_02619_SEKKA_000_035, true)
    A0_18:Wait(10)
  end
  function ClsBsm700.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSBSM700_02619_BRITHAEL_000_030, true)
    A0_21:Wait(10)
  end
  function ClsBsm700.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29
    L4_28 = A0_24
    L3_27 = A0_24.ChangeBGMVolume
    L5_29 = 0.5
    L3_27(L4_28, L5_29)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L5_29 = 30
    L3_27(L4_28, L5_29)
    L4_28 = A1_25
    L3_27 = A1_25.GetRace
    L3_27 = L3_27(L4_28)
    L4_28, L5_29 = nil, nil
    L4_28 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_01, A2_26, A0_24.ARRANGE_TYPE_BASE_RIGHT, 3.2)
    L4_28:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    L5_29 = A0_24:CreateCharacter(A0_24.LOC_ACTOR_02, A2_26, A0_24.ARRANGE_TYPE_BASE_RIGHT, 2)
    L5_29:Visible(A0_24.VISIBLE_HIDE)
    A0_24:Wait(5)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_26:Direction(A1_25)
    A0_24:Wait(5)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_FRONT, 0.5)
    A1_25:Direction(A2_26)
    A2_26:Direction(A1_25)
    A0_24:Wait(5)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_RIGHT, 2)
    A1_25:Position(A1_25, A0_24.ARRANGE_TYPE_LEFT, 0.5)
    A0_24:Wait(5)
    A1_25:Direction(A2_26)
    A2_26:Direction(A1_25)
    L4_28:Direction(A2_26)
    A1_25:LookAt(A2_26)
    A2_26:LookAt(A1_25)
    L4_28:LookAt()
    A0_24:Wait(5)
    L4_28:Position(L4_28, A0_24.ARRANGE_TYPE_RIGHT, 1)
    A0_24:Wait(5)
    L4_28:Direction(A2_26)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_060, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:PlayCamera(14, A2_26)
    A0_24:Wait(20)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_061, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_062, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_063, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:ChangeBGMVolume(0)
    A0_24:Wait(10)
    if A0_24:Menu(A0_24.TEXT_CLSBSM700_02619_Q1_000_000, A0_24.TEXT_CLSBSM700_02619_A1_000_001, A0_24.TEXT_CLSBSM700_02619_A1_000_002) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A0_24:Wait(10)
      A0_24:PlayCamera(6, A2_26)
      A0_24:Wait(10)
      A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_JOYFUL02)
      A0_24:ChangeBGMVolume(0.5)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO_STRONG)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_070, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_24:Wait(10)
      A0_24:PlayCamera(6, A2_26)
      A0_24:Wait(10)
      A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_JOYFUL02)
      A0_24:ChangeBGMVolume(0.5)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_080, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    end
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_090, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_NO)
    L4_28:WalkIn(115, 6, A0_24.MOVE_WALK)
    L4_28:Visible(A0_24.VISIBLE_SHOW)
    A0_24:Wait(15)
    A1_25:LookAt(L4_28)
    A2_26:LookAt(L4_28)
    L4_28:WaitForMove()
    L4_28:TurnTo(A2_26, false)
    L4_28:WaitForTurn()
    A0_24:Wait(20)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:TurnTo(L4_28, false)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_BRITHAEL_000_091, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A2_26:WaitForTurn()
    A0_24:PlayTargetRelationCamera(L5_29, -5.5631, 0.985, 1.5784, -149.3875, 0.3765, 1.2353, 1.3522)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_25:LookAt(A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_092, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayCamera(5, L4_28)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_25:LookAt(L4_28)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_BRITHAEL_000_093, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTargetRelationCamera(L5_29, -5.5631, 0.985, 1.5784, -149.3875, 0.3765, 1.2353, 1.3522)
    A0_24:Wait(10)
    L4_28:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_24:ChangeBGMVolume(0)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:Wait(15)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_24.AUTO_SHAKE_ENABLE)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_MEETING)
    A0_24:ChangeBGMVolume(0.5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:LookAt(A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_094, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_SEKKA_000_095, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, A2_26, 0)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
    A2_26:PlayActionTimeline(A0_24.LOC_ACTION_01)
    A0_24:Wait(80)
    A2_26:LookAt()
    A2_26:TurnTo(85, false)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 6, A0_24.MOVE_WALK)
    A0_24:Wait(30)
    L4_28:TurnTo(A1_25, false)
    L4_28:WaitForTurn()
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A1_25:TurnTo(L4_28, false)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_BRITHAEL_000_096, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A2_26:Visible(A0_24.VISIBLE_HIDE)
    A1_25:WaitForTurn()
    A0_24:Wait(10)
    A0_24:PlayCamera(5, A1_25)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A0_24:Wait(10)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, L4_28, 0)
    A0_24:Wait(10)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_YES)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_BRITHAEL_000_097, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_BRITHAEL_000_098, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_28:Talk(A1_25, A0_24, A0_24.TEXT_CLSBSM700_02619_BRITHAEL_000_099, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    A0_24:Wait(10)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function ClsBsm700.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSBSM700_02619_SHINTOU_000_050, true)
    A0_30:Wait(10)
  end
  function ClsBsm700.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSBSM700_02619_BRITHAEL_000_030, true)
    A0_33:Wait(10)
  end
  function ClsBsm700.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_GROUND_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 10
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.CancelActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_GROUND_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(L4_40)
    L5_41 = A1_37
    L4_40 = A1_37.GetQuestSequence
    L4_40 = L4_40(L5_41, L6_42)
    L5_41 = 1
    for L9_45 = 1, L5_41 do
      A0_36:SetNpcTradeItem(L9_45, unpack(A0_36:getNpcTradeItemInfo(L9_45, L4_40, A2_38:GetBaseId())))
    end
    L9_45 = nil
    if L6_42 == 1 then
      return L6_42
    else
    end
  end
  function ClsBsm700.OnScene00012(A0_46, A1_47, A2_48)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A1_47:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSBSM700_02619_SHINTOU_000_130, true)
    A0_46:Wait(10)
  end
  function ClsBsm700.OnScene00013(A0_49, A1_50, A2_51)
    A0_49:CloseHowTo()
    A0_49:BeginCutScene()
    A0_49:PlayCutScene(A0_49.NCUT_EVENT_CLSBSM700_01)
    A0_49:EndCutScene()
  end
  function ClsBsm700.OnScene00014(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    if A1_53:GetNumOfHqItems(A0_52.RITEM1) >= 1 then
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSBSM700_02619_BRITHAEL_000_110, true)
      A0_52:Wait(10)
      A0_52:CancelEventScene()
    else
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSBSM700_02619_BRITHAEL_000_105, true)
      A0_52:Wait(10)
    end
  end
  function ClsBsm700.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSBSM700_02619_BRITHAEL_000_030, true)
    A0_55:Wait(10)
  end
  function ClsBsm700.OnScene00016(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.BindCharacter
    L3_61 = L3_61(A0_58, A0_58.BIND_ACTOR_01)
    L3_61:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SHINTOU_000_240, false)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SHINTOU_000_241, true)
    A0_58:Wait(10)
    L3_61:TurnTo(A2_60, false)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:LookAt(L3_61)
    A1_59:LookAt(L3_61)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SEKKA_000_242, false)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SEKKA_000_243, false)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SEKKA_000_244, true)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:TurnTo(A1_59, false)
    L3_61:WaitForTurn()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SEKKA_000_245, true)
    A0_58:Wait(10)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_60:LookAt(A1_59)
    L3_61:LookAt(A2_60)
    A1_59:LookAt(A2_60)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSBSM700_02619_SHINTOU_000_246, true)
    A0_58:Wait(10)
  end
  function ClsBsm700.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_CLSBSM700_02619_SEKKA_000_230, true)
    A0_62:Wait(10)
  end
  function ClsBsm700.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSBSM700_02619_BRITHAEL_000_030, true)
    A0_65:Wait(10)
  end
  function ClsBsm700.OnScene00019(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74, L7_75
    L4_72 = A0_68
    L3_71 = A0_68.ChangeBGMVolume
    L5_73 = 0.5
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 30
    L3_71(L4_72, L5_73)
    L4_72 = A1_69
    L3_71 = A1_69.GetRace
    L3_71 = L3_71(L4_72)
    L4_72, L5_73 = nil, nil
    L7_75 = A0_68
    L6_74 = A0_68.CreateCharacter
    L6_74 = L6_74(L7_75, A0_68.LOC_ACTOR_03, A2_70, A0_68.ARRANGE_TYPE_BASE_BACK, 1.2)
    L4_72 = L6_74
    L7_75 = L4_72
    L6_74 = L4_72.Visible
    L6_74(L7_75, A0_68.VISIBLE_HIDE)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = A0_68
    L6_74 = A0_68.CreateCharacter
    L6_74 = L6_74(L7_75, A0_68.LOC_ACTOR_02, A2_70, A0_68.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_73 = L6_74
    L7_75 = L5_73
    L6_74 = L5_73.Visible
    L6_74(L7_75, A0_68.VISIBLE_HIDE)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = A2_70
    L6_74 = A2_70.Idle
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_75 = A1_69
    L6_74 = A1_69.Position
    L6_74(L7_75, A2_70, A0_68.ARRANGE_TYPE_BASE_BACK, 1.2)
    L7_75 = A1_69
    L6_74 = A1_69.Direction
    L6_74(L7_75, A2_70)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = A1_69
    L6_74 = A1_69.Position
    L6_74(L7_75, A1_69, A0_68.ARRANGE_TYPE_LEFT, 1.5)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = A1_69
    L6_74 = A1_69.Direction
    L6_74(L7_75, A2_70)
    L7_75 = A1_69
    L6_74 = A1_69.Position
    L6_74(L7_75, A1_69, A0_68.ARRANGE_TYPE_BACK, 0.5)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = L4_72
    L6_74 = L4_72.Position
    L6_74(L7_75, A1_69, A0_68.ARRANGE_TYPE_BACK, 1)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = A2_70
    L6_74 = A2_70.Direction
    L6_74(L7_75, A1_69)
    L7_75 = L4_72
    L6_74 = L4_72.Direction
    L6_74(L7_75, A2_70)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 5)
    L7_75 = L4_72
    L6_74 = L4_72.Position
    L6_74(L7_75, L4_72, A0_68.ARRANGE_TYPE_RIGHT, 1.5)
    L7_75 = A1_69
    L6_74 = A1_69.LookAt
    L6_74(L7_75, A2_70)
    L7_75 = A2_70
    L6_74 = A2_70.LookAt
    L6_74(L7_75, A1_69)
    L7_75 = L4_72
    L6_74 = L4_72.LookAt
    L6_74(L7_75, A2_70)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = A0_68
    L6_74 = A0_68.PlayTwoShotCamera
    L6_74(L7_75, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L7_75 = A0_68
    L6_74 = A0_68.FadeIn
    L6_74(L7_75, A0_68.FADE_DEFAULT)
    L7_75 = A0_68
    L6_74 = A0_68.WaitForFade
    L6_74(L7_75)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 30)
    L7_75 = A2_70
    L6_74 = A2_70.PlayActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_75 = A2_70
    L6_74 = A2_70.Talk
    L6_74(L7_75, A1_69, A0_68, A0_68.TEXT_CLSBSM700_02619_BRITHAEL_000_248, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L7_75 = A2_70
    L6_74 = A2_70.PlayActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    L7_75 = A2_70
    L6_74 = A2_70.Talk
    L6_74(L7_75, A1_69, A0_68, A0_68.TEXT_CLSBSM700_02619_BRITHAEL_000_249, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 20)
    L7_75 = A2_70
    L6_74 = A2_70.CancelActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    L7_75 = A0_68
    L6_74 = A0_68.SidePan
    L6_74(L7_75, 0, 10, 0, 30, 60)
    L7_75 = L4_72
    L6_74 = L4_72.WalkIn
    L6_74(L7_75, -100, 6, A0_68.MOVE_WALK)
    L7_75 = L4_72
    L6_74 = L4_72.Visible
    L6_74(L7_75, A0_68.VISIBLE_SHOW)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 15)
    L7_75 = A2_70
    L6_74 = A2_70.LookAt
    L6_74(L7_75, L4_72)
    L7_75 = L4_72
    L6_74 = L4_72.WaitForMove
    L6_74(L7_75)
    L7_75 = L4_72
    L6_74 = L4_72.TurnTo
    L6_74(L7_75, A2_70, false)
    L7_75 = L4_72
    L6_74 = L4_72.WaitForTurn
    L6_74(L7_75)
    L7_75 = A1_69
    L6_74 = A1_69.LookAt
    L6_74(L7_75, L4_72)
    L7_75 = A0_68
    L6_74 = A0_68.WaitForPan
    L6_74(L7_75)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 20)
    L7_75 = A0_68
    L6_74 = A0_68.ChangeBGMVolume
    L6_74(L7_75, 0)
    L7_75 = A0_68
    L6_74 = A0_68.PlayTargetRelationCamera
    L6_74(L7_75, L5_73, 145.8319, 2.9894, 1.5467, 156.2598, 3.8386, 1.4142, 1.0572)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = L4_72
    L6_74 = L4_72.PlayActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L7_75 = L4_72
    L6_74 = L4_72.Talk
    L6_74(L7_75, A1_69, A0_68, A0_68.TEXT_CLSBSM700_02619_RANDWULF_000_250, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = A0_68
    L6_74 = A0_68.PlayTwoShotCamera
    L6_74(L7_75, A0_68.TWOSHOT_TYPE_RIGHT_ZOOM, A2_70, A1_69, 0)
    L7_75 = A0_68
    L6_74 = A0_68.SidePan
    L6_74(L7_75, 10, 10, 0, 0, 0)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = L4_72
    L6_74 = L4_72.PlayActionTimeline
    L6_74(L7_75, A0_68.LOC_ACTION_02)
    L7_75 = L4_72
    L6_74 = L4_72.WaitForActionTimeline
    L6_74(L7_75, A0_68.LOC_ACTION_02)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = L4_72
    L6_74 = L4_72.LookAt
    L6_74(L7_75)
    L7_75 = L4_72
    L6_74 = L4_72.TurnTo
    L6_74(L7_75, 80, false)
    L7_75 = L4_72
    L6_74 = L4_72.WaitForTurn
    L6_74(L7_75)
    L7_75 = L4_72
    L6_74 = L4_72.WalkOut
    L6_74(L7_75, 0, 5, A0_68.MOVE_WALK)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 30)
    L7_75 = A0_68
    L6_74 = A0_68.PlayBGM
    L6_74(L7_75, A0_68.LOC_BGM_01)
    L7_75 = A0_68
    L6_74 = A0_68.ChangeBGMVolume
    L6_74(L7_75, 0.5)
    L7_75 = A0_68
    L6_74 = A0_68.PlayTargetRelationCamera
    L6_74(L7_75, L5_73, 98.2742, 2.0282, 0.9255, 156.391, 0.7293, -0.0457, 2.0065)
    L7_75 = A0_68
    L6_74 = A0_68.UpdownDolly
    L6_74(L7_75, -1.3, 0, 0, 60, 30)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = A2_70
    L6_74 = A2_70.PlayActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_68.AUTO_SHAKE_ENABLE)
    L7_75 = A1_69
    L6_74 = A1_69.LookAt
    L6_74(L7_75, A2_70)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 30)
    L7_75 = A2_70
    L6_74 = A2_70.Talk
    L6_74(L7_75, A1_69, A0_68, A0_68.TEXT_CLSBSM700_02619_BRITHAEL_000_252, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = A0_68
    L6_74 = A0_68.PlayCamera
    L6_74(L7_75, 6, A1_69)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = L4_72
    L6_74 = L4_72.Visible
    L6_74(L7_75, A0_68.VISIBLE_HIDE)
    L7_75 = A1_69
    L6_74 = A1_69.PlayActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_EVENT_SIGH)
    L7_75 = A1_69
    L6_74 = A1_69.PlayActionTimeline
    L6_74(L7_75, A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 60)
    L7_75 = A0_68
    L6_74 = A0_68.PlayTargetRelationCamera
    L6_74(L7_75, L5_73, 88.3298, 6.1616, 3.6145, 138.1384, 1.4058, 0.3025, 6.3033)
    L7_75 = A0_68
    L6_74 = A0_68.Wait
    L6_74(L7_75, 10)
    L7_75 = A0_68
    L6_74 = A0_68.QuestReward
    L7_75 = L6_74(L7_75, A2_70, A1_69)
    if L6_74 then
      A0_68:QuestCompleted()
      A0_68:Wait(120)
    end
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(10)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_ORZ)
    A0_68:Wait(20)
    return L6_74, L7_75
  end
  function ClsBsm700.OnScene00020(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GROUND_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CLSBSM700_02619_SHINTOU_000_247, true)
    A0_76:Wait(10)
  end
  function ClsBsm700.OnScene00021(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSBSM700_02619_SEKKA_000_230, true)
    A0_79:Wait(10)
  end
  function ClsBsm700.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = ClsBsm700
  L0_86.SCRIPT_VERSION = 2
  L0_86 = ClsBsm700
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return A1_97:GetNumOfItems(A0_96.RITEM0) == 0, true
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_FINISH then
      if A3_99 == A0_96.ACTOR0 then
        return true
      elseif A3_99 == A0_96.ACTOR2 then
        return false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 3 then
      return A1_103:GetNumOfItems(A0_102.RITEM1, A0_102.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_104 == 4 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
      if A2_108 == A0_106.ACTOR2 then
        return A0_106.RITEM1, true
      elseif A2_108 == A0_106.ACTOR3 then
        return A0_106.RITEM0, false
      end
    end
  end
  L0_86.GetListenItems = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_110, A1_111, A2_112, A3_113, A4_114, A5_115, A6_116)
    local L7_117
    L7_117 = A0_110.GetQuestId
    L7_117 = L7_117(A0_110)
    if A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_OFFER then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ACTOR2 and A1_111:GetNumOfItems(A0_110.RITEM1, A0_110.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_110.QUALIFICATION_ITEM
      end
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_FINISH then
    end
    return true, 0
  end
  L0_86.IsQualified = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_122, A1_123, A2_124, A3_125)
    if A2_124 == A0_122.SEQ_0 then
    elseif A2_124 == A0_122.SEQ_1 then
    elseif A2_124 == A0_122.SEQ_2 then
    elseif A2_124 == A0_122.SEQ_3 then
    elseif A2_124 == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR2 then
        ({})[1] = {
          A0_122.RITEM1,
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
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_5 then
    elseif A2_124 == A0_122.SEQ_FINISH then
    end
  end
  L0_86.getNpcTradeItemInfo = L1_87
  L0_86 = ClsBsm700
  function L1_87(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L3_129 = {}
    L4_130 = A0_126.SEQ_0
    if A1_127 == L4_130 then
    else
      L4_130 = A0_126.SEQ_1
      if A1_127 == L4_130 then
      else
        L4_130 = A0_126.SEQ_2
        if A1_127 == L4_130 then
        else
          L4_130 = A0_126.SEQ_3
          if A1_127 == L4_130 then
          else
            L4_130 = A0_126.SEQ_4
            if A1_127 == L4_130 then
              L4_130 = A0_126.ACTOR2
              if A2_128 == L4_130 then
                L4_130 = 1
                L5_131 = 1
                for L9_135 = 1, L4_130 do
                  for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                    L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                    L5_131 = L5_131 + 1
                  end
                end
              end
            else
              L4_130 = A0_126.SEQ_5
              if A1_127 == L4_130 then
              else
                L4_130 = A0_126.SEQ_FINISH
                if A1_127 == L4_130 then
                end
              end
            end
          end
        end
      end
    end
    return L3_129
  end
  L0_86.GetNpcTradeItems = L1_87
end)()

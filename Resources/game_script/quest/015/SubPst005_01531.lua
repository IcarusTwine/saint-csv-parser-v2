(function()
  print("SubPst005 loaded")
  function SubPst005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST005_01531_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST005_01531_LETTERMOOGLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST005_01531_LETTERMOOGLE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubPst005.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst005.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST005_01531_BRAYA_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST005_01531_BRAYA_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST005_01531_BRAYA_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST005_01531_BRAYA_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST005_01531_BRAYA_000_015, true)
  end
  function SubPst005.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST005_01531_LETTERMOOGLE_000_005, true)
  end
  function SubPst005.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST005_01531_AEDOC_000_020, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST005_01531_AEDOC_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_SUBPST005_01531_AEDOC_000_022, true)
  end
  function SubPst005.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_SUBPST005_01531_BRAYA_000_019, true)
  end
  function SubPst005.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST005_01531_YMANIE_000_030, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBPST005_01531_YMANIE_000_031, true)
  end
  function SubPst005.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST005_01531_ERIMMONT_000_030, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBPST005_01531_ERIMMONT_000_031, true)
  end
  function SubPst005.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST005_01531_LISELLAIE_000_030, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_SUBPST005_01531_LISELLAIE_000_031, true)
  end
  function SubPst005.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_SUBPST005_01531_BRAYA_000_019, true)
  end
  function SubPst005.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBPST005_01531_AEDOC_000_025, true)
  end
  function SubPst005.OnScene00012(A0_43, A1_44, A2_45)
  end
  function SubPst005.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A0_46
    L3_49 = A0_46.LoadMovePosition
    L3_49(L4_50, A0_46.LOC_POS_ACTOR0, A0_46.LOC_POS_ACTOR1, A0_46.LOC_POS_ACTOR2)
    L4_50 = A1_47
    L3_49 = A1_47.Position
    L3_49(L4_50, A0_46.LOC_POS_ACTOR0)
    L4_50 = A1_47
    L3_49 = A1_47.Direction
    L3_49(L4_50, 160)
    L4_50 = A1_47
    L3_49 = A1_47.LookAt
    L3_49(L4_50)
    L4_50 = A2_48
    L3_49 = A2_48.Visible
    L3_49(L4_50, A0_46.VISIBLE_HIDE)
    L3_49 = nil
    L4_50 = A0_46.CreateCharacter
    L4_50 = L4_50(A0_46, A0_46.LOC_ACTOR0, A0_46.LOC_POS_ACTOR1)
    L3_49 = L4_50
    L4_50 = L3_49.Direction
    L4_50(L3_49, A1_47)
    L4_50 = nil
    L4_50 = A0_46:CreateCharacter(A0_46.LOC_ACTOR1, A0_46.LOC_POS_ACTOR2)
    L4_50:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_50:Visible(A0_46.VISIBLE_HIDE)
    A0_46:PlayCamera(18, A1_47)
    A0_46:Wait(30)
    A0_46:ChangeBGMVolume(0)
    A0_46:FadeIn(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_040, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:LookAt(L3_49)
    A0_46:SidePan(0, 50, 10, 10, 10)
    A0_46:WaitForPan()
    A0_46:Wait(20)
    A1_47:TurnTo(L3_49, false)
    A1_47:WaitForTurn()
    A1_47:WalkOut(0, 7.2, A0_46.MOVE_RUN)
    A1_47:WaitForMove()
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_FRONT, L3_49, L4_50, 2)
    A0_46:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_46:SideDolly(-0.8, -0.8, 0, 0, 0)
    L3_49:LookAt(A1_47)
    A0_46:Wait(30)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(30)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_041, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(60)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_THINK)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_042, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_043, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_PRAY)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_100_043, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_BUSCARRON_000_044, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_SHOUT_MIDDL)
    A0_46:Wait(10)
    A1_47:LookAt(L4_50)
    L3_49:TurnTo(L4_50, false)
    L3_49:WaitForTurn()
    L4_50:Visible(A0_46.VISIBLE_SHOW)
    L4_50:LookAt(L3_49)
    L4_50:WalkIn(-120, 4, A0_46.MOVE_WALK)
    L4_50:WaitForMove()
    L4_50:TurnTo(L3_49, false)
    L4_50:WaitForTurn()
    A0_46:PlayBGM(A0_46.LOC_BGM)
    A0_46:ChangeBGMVolume(0.5)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_BUSCARRON_000_045, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A1_47:LookAt(L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_46.AUTO_SHAKE_ENABLE)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_046, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_BUSCARRON_000_047, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_BUSCARRON_000_048, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayCamera(14, L4_50)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_POINT)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_BUSCARRON_000_049, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_SHOUT_MIDDL)
    A0_46:Wait(10)
    A0_46:PlayCamera(13, L3_49)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_050, true, A0_46.TALK_SHAPE_EMPHASIS, nil, nil, A0_46.SPEAK_SHOUT_MIDDL)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_051, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    A0_46:Wait(30)
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_052, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:PlayTwoShotCamera(A0_46.TWOSHOT_TYPE_FRONT, L3_49, L4_50, 2)
    A0_46:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_46:SideDolly(-0.8, -0.8, 0, 0, 0)
    A0_46:Wait(10)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_100_052, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    L3_49:LookAt()
    L3_49:TurnTo(-60, false)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(30)
    L3_49:LookAt(A1_47)
    A0_46:Wait(30)
    L3_49:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L3_49:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_SPENSER_000_053, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L3_49:CancelActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A0_46:Wait(10)
    L3_49:LookAt()
    L3_49:WalkOut(0, 5, A0_46.MOVE_RUN)
    A0_46:Wait(30)
    L4_50:TurnTo(70, false)
    A0_46:Wait(10)
    A1_47:TurnTo(-120, false)
    L3_49:WaitForMove()
    L4_50:WaitForTurn()
    L4_50:PlayActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_HUH)
    A0_46:Wait(20)
    L4_50:Talk(A1_47, A0_46, A0_46.TEXT_SUBPST005_01531_BUSCARRON_000_054, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L4_50:CancelActionTimeline(A0_46.ACTION_TIMELINE_EMOTE_HUH)
    A0_46:Wait(10)
    L4_50:LookAt()
    L4_50:TurnTo(110, false)
    L4_50:WaitForTurn()
    L4_50:WalkOut(0, 4, A0_46.MOVE_WALK)
    L4_50:WaitForMove()
    A0_46:FadeOut(A0_46.FADE_DEFAULT)
    A0_46:WaitForFade()
    A0_46:Wait(30)
  end
  function SubPst005.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBPST005_01531_AEDOC_000_025, true)
  end
  function SubPst005.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_SUBPST005_01531_BRAYA_000_019, true)
  end
  function SubPst005.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBPST005_01531_ERIMMONT_000_035, true)
  end
  function SubPst005.OnScene00017(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L3_63(L4_64, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_SUBPST005_01531_BRAYA_000_060, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_SUBPST005_01531_BRAYA_000_061, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_SUBPST005_01531_BRAYA_000_062, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
      A0_60:Wait(150)
    end
    return L3_63, L4_64
  end
  function SubPst005.OnScene00018(A0_65, A1_66, A2_67, ...)
    local L4_69, L5_70
    L4_69 = (...)
    L5_70 = A0_65.FadeOut
    L5_70(A0_65, A0_65.FADE_DEFAULT)
    L5_70 = A0_65.WaitForFade
    L5_70(A0_65)
    L5_70 = A0_65.Wait
    L5_70(A0_65, 30)
    L5_70 = A1_66.Position
    L5_70(A1_66, A2_67, A0_65.ARRANGE_TYPE_FRONT, 2)
    L5_70 = A1_66.Direction
    L5_70(A1_66, A2_67)
    L5_70 = A1_66.LookAt
    L5_70(A1_66, A2_67)
    L5_70 = A1_66.LookAt
    L5_70(A1_66)
    L5_70 = A2_67.Visible
    L5_70(A2_67, A0_65.VISIBLE_HIDE)
    L5_70 = A1_66.Equip
    L5_70(A1_66, A0_65.EQUIP_TYPE_WEAPON, 0, A0_65.WEAPON_SLOT_SUB)
    L5_70 = A0_65.PlayCamera
    L5_70(A0_65, 6, A1_66)
    L5_70 = A0_65.FollowLookAt
    L5_70(A0_65, A0_65.FOLLOW_LOOKAT_ON)
    L5_70 = A0_65.Zoom
    L5_70(A0_65, -1, -1, 0, 0, 0)
    L5_70 = A0_65.UpdownDolly
    L5_70(A0_65, 0.4, 0.4, 0, 0, 0)
    L5_70 = A0_65.Gyro
    L5_70(A0_65, -20, -20, 0, 0, 0)
    L5_70 = A1_66.PlayActionTimeline
    L5_70(A1_66, A0_65.LOC_ACTION0, nil, A0_65.AUTO_SHAKE_ENABLE, A0_65.ACTION_NO_INTERPOLATE)
    L5_70 = A0_65.FadeIn
    L5_70(A0_65, A0_65.FADE_SHORT)
    L5_70 = A0_65.WaitForFade
    L5_70(A0_65)
    L5_70 = A0_65.ScreenImage
    L5_70(A0_65, A0_65.IMAGE_LVUP)
    L5_70 = A0_65.Wait
    L5_70(A0_65, 160)
    L5_70 = nil
    L5_70 = A1_66:GetDeliveryLevel()
    L5_70 = L5_70 + 1
    A0_65:LogMessage(A0_65.PST_LV_UP, L5_70)
    A0_65:Wait(60)
    A0_65:SystemTalk(A0_65.TEXT_SUBPST005_01531_SYSTEM_000_000, true)
    A0_65:FadeOut(A0_65.FADE_DEFAULT)
    A0_65:WaitForFade()
    A1_66:CancelActionTimeline(A0_65.LOC_ACTION0)
    A0_65:Wait(30)
    return L4_69
  end
  function SubPst005.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_3 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_4 then
    else
    end
  end
  function SubPst005.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = SubPst005
  L0_78.SCRIPT_VERSION = 1
  L0_78 = SubPst005
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = SubPst005
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.ACTOR1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.ACTOR3 then
        if A1_83:GetQuestUI8AL(L5_87) >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR4 then
        if A1_83:GetQuestUI8AL(L5_87) >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.ACTOR5 then
        if A1_83:GetQuestUI8AL(L5_87) >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR1 then
        return true
      elseif A3_85 == A0_82.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = SubPst005
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 then
      if A3_91 == A0_88.ACTOR1 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR0 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.ACTOR2 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_3 then
      if A3_91 == A0_88.ACTOR3 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR4 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.ACTOR5 then
        if A1_89:GetQuestUI8AL(L5_93) >= 3 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      end
    elseif A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_4 then
      if A3_91 == A0_88.EOBJECT0 then
        if 1 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR1 then
        return false
      elseif A3_91 == A0_88.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = SubPst005
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 3
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = SubPst005
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
  L0_78 = SubPst005
  function L1_79(A0_102, A1_103, A2_104, A3_105)
    if A2_104 == A0_102.SEQ_0 then
    elseif A2_104 == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        ({})[1] = {
          A0_102.ITEM0,
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
        return ({})[A1_103]
      end
    elseif A2_104 == A0_102.SEQ_2 then
    elseif A2_104 == A0_102.SEQ_3 then
    elseif A2_104 == A0_102.SEQ_4 then
    elseif A2_104 == A0_102.SEQ_FINISH then
    end
  end
  L0_78.getNpcTradeItemInfo = L1_79
  L0_78 = SubPst005
  function L1_79(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115, L10_116
    L3_109 = {}
    L4_110 = A0_106.SEQ_0
    if A1_107 == L4_110 then
    else
      L4_110 = A0_106.SEQ_1
      if A1_107 == L4_110 then
        L4_110 = A0_106.ACTOR1
        if A2_108 == L4_110 then
          L4_110 = 1
          L5_111 = 1
          for L9_115 = 1, L4_110 do
            for _FORV_13_ = 1, #A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108) do
              L3_109[L5_111] = A0_106:getNpcTradeItemInfo(L9_115, A1_107, A2_108)[_FORV_13_]
              L5_111 = L5_111 + 1
            end
          end
        end
      else
        L4_110 = A0_106.SEQ_2
        if A1_107 == L4_110 then
        else
          L4_110 = A0_106.SEQ_3
          if A1_107 == L4_110 then
          else
            L4_110 = A0_106.SEQ_4
            if A1_107 == L4_110 then
            else
              L4_110 = A0_106.SEQ_FINISH
              if A1_107 == L4_110 then
              end
            end
          end
        end
      end
    end
    return L3_109
  end
  L0_78.GetNpcTradeItems = L1_79
end)()

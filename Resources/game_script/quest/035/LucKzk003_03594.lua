(function()
  print("LucKzk003 loaded")
  function LucKzk003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzk003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_000, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_001, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_002, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_003, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_004, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_005, false, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_006, true, A0_3.TALK_SHAPE_ANCIENT1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:QuestAccepted()
  end
  function LucKzk003.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:Position(A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A2_8:LookAt(A1_7)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_LEFT_70, A1_7, A2_8, 3)
    A0_6:Orbit(-10, -10, 0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_6.AUTO_SHAKE_ENABLE)
    A0_6:Wait(130)
    A0_6:PlayTargetRelationCamera(A2_8, 12.6157, 3.5167, 1.5242, -41.6541, 0.9211, 2.3067, 3.1693)
    A0_6:Wait(10)
    A0_6:PlaySE(A0_6.LOC_VOICE_01)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_010, true, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 12.6157, 3.5167, 1.5242, -41.6541, 0.9211, 2.3067, 3.1693)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_VOICE_03)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_011, false, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_012, true, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(20)
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_LUCKZK003_03594_Q1_000_000, A0_6.TEXT_LUCKZK003_03594_A1_000_001, A0_6.TEXT_LUCKZK003_03594_A1_000_002) == 1 then
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    end
    A0_6:Wait(10)
    A0_6:PlayTargetRelationCamera(A2_8, 0.1101, 2.5564, 1.9357, -23.3534, 1.0538, 2.5953, 1.7716)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_6:Zoom(-0.3, 0.18, 330, 30, 90)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:PlaySE(A0_6.LOC_VOICE_02)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_013, true, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(30)
    A0_6:PlaySE(A0_6.LOC_VOICE_04)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_014, false, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_015, true, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, A1_7)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_6:Wait(45)
    A0_6:PlayTargetRelationCamera(A2_8, 22.5231, 6.4105, 0.4442, 11.7945, 3.6597, 1.2834, 3.0152)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:PlaySE(A0_6.LOC_VOICE_03)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_016, false, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_017, true, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(20)
    A0_6:PlayTargetRelationCamera(A2_8, 12.6157, 3.5167, 1.5242, -41.6541, 0.9211, 2.3067, 3.1693)
    A0_6:Wait(10)
    A0_6:PlaySE(A0_6.LOC_VOICE_04)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_018, false, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_019, false, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_020, true, A0_6.TALK_SHAPE_ANCIENT1, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:DisableSceneSkip()
    A1_7:LookAt()
    A2_8:AutoShake(false)
    A0_6:Wait(1)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_KNEEL_UP)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(30)
    A0_6:EnableSceneSkip()
  end
  function LucKzk003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_008, true, A0_9.TALK_SHAPE_ANCIENT1)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk003.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_030, true, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_031, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_032, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_033, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_034, false, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_035, true, A0_12.TALK_SHAPE_ANCIENT1)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
  end
  function LucKzk003.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_008, true, A0_15.TALK_SHAPE_ANCIENT1)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk003.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A0_18:Wait(15)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_18.AUTO_SHAKE_ENABLE)
    A0_18:Wait(120)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_025, true, A0_18.TALK_SHAPE_ANCIENT1)
    A0_18:Wait(10)
    A2_20:AutoShake(false)
    A0_18:Wait(100)
  end
  function LucKzk003.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function LucKzk003.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzk003.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:Wait(15)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_008, true, A0_27.TALK_SHAPE_ANCIENT1)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk003.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A0_30:Wait(15)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_30.AUTO_SHAKE_ENABLE)
    A0_30:Wait(120)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_025, true, A0_30.TALK_SHAPE_ANCIENT1)
    A0_30:Wait(10)
    A2_32:AutoShake(false)
    A0_30:Wait(100)
  end
  function LucKzk003.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A0_33:Wait(30)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_038, true, A0_33.TALK_SHAPE_ANCIENT1)
    A2_35:WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk003.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41, L6_42, L7_43, L8_44, L9_45
    L4_40 = A2_38
    L3_39 = A2_38.LookAt
    L5_41 = A1_37
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 30
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_TALK2
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L5_41 = A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_39(L4_40, L5_41)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L5_41 = A1_37
    L9_45 = A0_36.TALK_SHAPE_ANCIENT1
    L3_39(L4_40, L5_41, L6_42, L7_43, L8_44, L9_45)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 10
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
  function LucKzk003.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_GIVE)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_GIVE)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.LOC_ACTION0)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_046, false, A0_46.TALK_SHAPE_ANCIENT1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_047, true, A0_46.TALK_SHAPE_ANCIENT1)
    L4_50 = A2_48
    L3_49 = A2_48.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ITEM)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_048, true, A0_46.TALK_SHAPE_ANCIENT1)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A1_47
    L3_49 = A1_47.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_50 = A1_47
    L3_49 = A1_47.WaitForActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_LUCKZK003_03594_AMAUROTRECEPTION03594_000_049, true, A0_46.TALK_SHAPE_ANCIENT1)
    L4_50 = A0_46
    L3_49 = A0_46.Wait
    L3_49(L4_50, 10)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    else
      A0_46:CancelNpcTrade()
    end
    return L3_49, L4_50
  end
  function LucKzk003.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A0_51:Wait(15)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZK003_03594_AMAUROTPEOPLEF03594_000_008, true, A0_51.TALK_SHAPE_ANCIENT1)
    A2_53:WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
  end
  function LucKzk003.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A0_54:Wait(15)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_KNEEL_UP, nil, A0_54.AUTO_SHAKE_ENABLE)
    A0_54:Wait(120)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZK003_03594_AMAUROTPEOPLEG03594_000_025, true, A0_54.TALK_SHAPE_ANCIENT1)
    A0_54:Wait(10)
    A2_56:AutoShake(false)
    A0_54:Wait(100)
  end
  function LucKzk003.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), true, A0_57.ITEM1, A1_58:GetQuestUI8BL(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM1, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function LucKzk003.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return 1 <= A1_61:GetQuestUI8BL(L3_63)
    elseif A2_62 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = LucKzk003
  L0_64.SCRIPT_VERSION = 2
  L0_64 = LucKzk003
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ENEMY0 then
        return 1 > A1_69:GetQuestUI8BL(L5_73)
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR2 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
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
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ENEMY0 then
        return 1 > A1_75:GetQuestUI8BL(L5_79)
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR2 then
        return true
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_3 and A2_82:GetBaseId() == A0_80.ENEMY0 and A3_83 == A0_80.ITEM0 then
      return true
    end
    return false
  end
  L0_64.IsEventItemUsable = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8BL(L3_88), 1
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
    elseif A2_95 == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR2 then
      ({})[1] = {
        A0_93.ITEM1,
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
      return ({})[A1_94]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = LucKzk003
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
          else
            L4_101 = A0_97.SEQ_FINISH
            if A1_98 == L4_101 then
              L4_101 = A0_97.ACTOR2
              if A2_99 == L4_101 then
                L4_101 = 1
                L5_102 = 1
                for L9_106 = 1, L4_101 do
                  for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                    L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                    L5_102 = L5_102 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()

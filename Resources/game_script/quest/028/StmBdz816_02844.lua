(function()
  print("StmBdz816 loaded")
  function StmBdz816.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz816.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ816_02844_BAUT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ816_02844_BAUT_000_001, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(45)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ816_02844_BAUT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ816_02844_BAUT_000_003, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ816_02844_BAUT_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ816_02844_BAUT_000_005, true)
    A0_3:QuestAccepted()
  end
  function StmBdz816.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_9(L4_10, L5_11)
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
  function StmBdz816.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ816_02844_JDYALANI_000_011, true)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ816_02844_JDYALANI_000_012, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ816_02844_JDYALANI_000_013, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ816_02844_JDYALANI_000_014, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ816_02844_JDYALANI_000_015, true)
  end
  function StmBdz816.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ816_02844_BAUT_000_006, true)
  end
  function StmBdz816.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.LookAt
    L5_27 = A1_23
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function StmBdz816.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A1_33:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ816_02844_BAUT_000_021, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ816_02844_BAUT_000_022, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_THINK)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ816_02844_BAUT_000_023, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ816_02844_BAUT_000_024, true)
  end
  function StmBdz816.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ816_02844_JDYALANI_000_016, true)
  end
  function StmBdz816.OnScene00008(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ816_02844_JDYALANI_000_030, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ816_02844_JDYALANI_000_031, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ816_02844_JDYALANI_000_032, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ816_02844_JDYALANI_000_033, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ816_02844_JDYALANI_000_034, false)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ816_02844_JDYALANI_000_035, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:LookAt()
    A2_40:TurnTo(50, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 6, A0_38.MOVE_WALK)
    A0_38:Wait(15)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A2_40:WaitForTransparency()
  end
  function StmBdz816.OnScene00009(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ816_02844_BAUT_000_025, true)
  end
  function StmBdz816.OnScene00010(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A1_45.LookAt
    L3_47(A1_45, A2_46)
    L3_47 = A1_45.Position
    L3_47(A1_45, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 1.35)
    L3_47 = A1_45.Direction
    L3_47(A1_45, A2_46)
    L3_47 = A1_45.Position
    L3_47(A1_45, A1_45, A0_44.ARRANGE_TYPE_RIGHT, 0.9)
    L3_47 = nil
    L3_47 = A0_44:CreateCharacter(A0_44.LOC_ACTOR0, A2_46, A0_44.ARRANGE_TYPE_BASE_BACK, 1)
    L3_47:Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_47:LookAt(A2_46)
    L3_47:Position(A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 1.85)
    L3_47:Direction(A2_46)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_LEFT, 1.15)
    L3_47:Position(L3_47, A0_44.ARRANGE_TYPE_BACK, 2.5)
    A0_44:BindCharacter(A0_44.LOC_BIND_ACTOR0):Idle(A0_44.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_46:LookAt(L3_47)
    A0_44:PlayTargetRelationCamera(A2_46, -12.3316, 5.0474, 1.6167, -2.3708, 0.6957, 0.895, 4.4231)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_44:ChangeBGMVolume(0.5)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    L3_47:WalkOut(0, 2.5, A0_44.MOVE_WALK)
    A0_44:WaitForFade()
    L3_47:WaitForMove()
    A0_44:Wait(10)
    A2_46:LookAt(A1_45)
    A0_44:Wait(5)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_040, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_041, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:LookAt(L3_47)
    A0_44:Wait(15)
    A0_44:PlayTargetRelationCamera(A2_46, -80.9789, 3.9385, 1.3514, -7.2712, 1.007, 0.8748, 3.8115)
    A0_44:Wait(10)
    L3_47:TurnTo(A2_46, false)
    L3_47:WaitForTurn()
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_JDYALANI_000_042, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:TurnTo(L3_47, false)
    A2_46:WaitForTurn()
    A1_45:LookAt(A2_46)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_043, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SOOTHE)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_044, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_44.AUTO_SHAKE_ENABLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_JDYALANI_000_045, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_046, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L3_47:AutoShake(false)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_JDYALANI_000_047, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_44:PlayTargetRelationCamera(A2_46, -8.5787, 1.4903, 1.9034, -3.6158, 0.8122, 1.7797, 0.6958)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_048, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_BRAZENBROOK_000_049, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(A2_46, -49.9222, 4.0715, 1.7295, 26.6661, 1.0012, 0.8198, 4.064)
    A0_44:Wait(10)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_44:Wait(5)
    A1_45:LookAt(L3_47)
    A0_44:Wait(5)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_JDYALANI_000_050, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_JDYALANI_000_051, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L3_47:TurnTo(A1_45, false)
    A0_44:Wait(3)
    L3_47:LookAt(A1_45)
    L3_47:WaitForTurn()
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ816_02844_JDYALANI_100_051, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A1_45:TurnTo(L3_47, false)
    A1_45:WaitForTurn()
    A0_44:Wait(5)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(5)
    L3_47:LookAt()
    L3_47:TurnTo(-105, false)
    L3_47:WaitForTurn()
    L3_47:WalkOut(0, 6, A0_44.MOVE_WALK)
    A0_44:SidePan(0, 5, 25, 25, 25)
    A0_44:Zoom(0, -0.3, 25, 25, 25)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:Wait(5)
    A2_46:LookAt()
    A1_45:LookAt()
    A0_44:Wait(30)
  end
  function StmBdz816.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ816_02844_JDYALANI_000_060, true)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 15)
    L4_52 = A2_50
    L3_51 = A2_50.CancelActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ816_02844_JDYALANI_000_061, true, A0_48.TALK_SHAPE_DOCUMENT, nil, nil, A0_48.SPEAK_NONE)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 15)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ816_02844_JDYALANI_000_062, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function StmBdz816.OnScene00012(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ816_02844_BRAZENBROOK_000_052, true)
  end
  function StmBdz816.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_4 then
    else
    end
  end
  function StmBdz816.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = StmBdz816
  L0_63.SCRIPT_VERSION = 2
  L0_63 = StmBdz816
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = StmBdz816
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = StmBdz816
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR3 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = StmBdz816
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 4 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = StmBdz816
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
  L0_63 = StmBdz816
  function L1_64(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        ({})[1] = {
          A0_87.ITEM0,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR0 then
        ({})[1] = {
          A0_87.ITEM0,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_4 then
    elseif A2_89 == A0_87.SEQ_FINISH then
    end
  end
  L0_63.getNpcTradeItemInfo = L1_64
  L0_63 = StmBdz816
  function L1_64(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
        L4_95 = A0_91.ACTOR1
        if A2_93 == L4_95 then
          L4_95 = 1
          L5_96 = 1
          for L9_100 = 1, L4_95 do
            for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
              L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
              L5_96 = L5_96 + 1
            end
          end
        end
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
          L4_95 = A0_91.ACTOR0
          if A2_93 == L4_95 then
            L4_95 = 1
            L5_96 = 1
            for L9_100 = 1, L4_95 do
              for _FORV_13_ = 1, #A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93) do
                L3_94[L5_96] = A0_91:getNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
                L5_96 = L5_96 + 1
              end
            end
          end
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_4
            if A1_92 == L4_95 then
            else
              L4_95 = A0_91.SEQ_FINISH
              if A1_92 == L4_95 then
              end
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_63.GetNpcTradeItems = L1_64
end)()

(function()
  print("FesPdy401 loaded")
  function FesPdy401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy401.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:Menu(A0_3.TEXT_FESPDY401_03084_Q1_000_000, A0_3.TEXT_FESPDY401_03084_A1_000_001, A0_3.TEXT_FESPDY401_03084_A1_000_002)
    if L3_6 == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt()
      A2_5:PlayActionTimeline(A0_3.LOC_MEMO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A2_5:LookAt()
      A2_5:PlayActionTimeline(A0_3.LOC_MEMO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY401_03084_REPORTER03084_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function FesPdy401.OnScene00002(A0_7, A1_8, A2_9)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):Direction(A1_8)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):LookAt(A1_8)
    A1_8:Direction(A2_9)
    A1_8:Position(A2_9, A0_7.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_8:Direction(A2_9)
    A1_8:LookAt(A2_9)
    A2_9:Direction(A1_8)
    A2_9:LookAt(A1_8)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):Direction(A1_8)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):LookAt(A1_8)
    A0_7:PlayTargetRelationCamera(A2_9, -47.652, 4.4223, 1.2631, 29.7692, 1.2711, 1.0866, 4.3307)
    A0_7:ChangeBGMVolume(0)
    A0_7:Wait(15)
    A0_7:PlayBGM(A0_7.BGM_MUSIC_NO_MUSIC)
    A0_7:Wait(30)
    A0_7:ChangeBGMVolume(0.5)
    A0_7:FadeIn(A0_7.FADE_DEFAULT)
    A0_7:PlayBGM(A0_7.LOC_MUS_GYAZ)
    A0_7:WaitForFade()
    if A1_8:IsQuestCompleted(A0_7.QST_FESPDY306) == true or A1_8:IsQuestCompleted(A0_7.QST_FESPDY203) == true then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_020, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    else
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_021, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    end
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_7:Wait(10)
    if A1_8:IsQuestCompleted(A0_7.QST_FESPDY306) == true or A1_8:IsQuestCompleted(A0_7.QST_FESPDY203) == true then
    else
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
      A0_7:Wait(10)
      A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
      A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
      A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
    end
    A0_7:PlayTargetRelationCamera(A2_9, -28.4791, 0.5848, 0.8875, 155.4679, 0.1776, 0.6996, 0.7849)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):Visible(A0_7.VISIBLE_HIDE)
    A0_7:Wait(10)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_022, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_023, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_024, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:PlayActionTimeline(A0_7.LOC_FACE_SMILE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_025, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:PlayCamera(14, A1_8)
    A0_7:Wait(10)
    A0_7:CreateCharacter(A0_7.LOC_JUSHA, A2_9, A0_7.ARRANGE_TYPE_BASE_LEFT, 0.8):Visible(A0_7.VISIBLE_SHOW)
    if A1_8:IsQuestCompleted(A0_7.QST_FESPDY306) == true or A1_8:IsQuestCompleted(A0_7.QST_FESPDY203) == true then
      A1_8:PlayActionTimeline(A0_7.LOC_FACE_SMILE)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    else
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_7:Wait(30)
      A1_8:PlayActionTimeline(A0_7.LOC_FACE_SMILE)
      A0_7:Wait(10)
      A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_7:Wait(10)
    A0_7:PlayTargetRelationCamera(A2_9, -47.652, 4.4223, 1.2631, 29.7692, 1.2711, 1.0866, 4.3307)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_026, false, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_027, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESPDY401_03084_BUTLER_000_028, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
    A0_7:Wait(20)
    A0_7:FadeOut(A0_7.FADE_DEFAULT)
    A0_7:WaitForFade()
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_7:Wait(30)
  end
  function FesPdy401.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESPDY401_03084_REPORTER03084_000_009, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L9_22 = nil
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21, L9_22, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function FesPdy401.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY401_03084_REDOLENTROSE_000_041, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(20)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A1_24:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY401_03084_REDOLENTROSE_000_042, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY401_03084_REDOLENTROSE_000_043, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.LOC_FACE_SMILE)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESPDY401_03084_REDOLENTROSE_000_044, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESPDY401_03084_REDOLENTROSE_000_049, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.CancelActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L9_38 = nil
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function FesPdy401.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY401_03084_DEITRICH_000_046, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(20)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY401_03084_DEITRICH_000_047, false, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESPDY401_03084_DEITRICH_000_048, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00009(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESPDY401_03084_DEITRICH_000_050, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00010(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESPDY401_03084_BUTLER_000_029, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00011(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK2
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L9_57 = nil
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56, L9_57, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 2
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:getNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function FesPdy401.OnScene00012(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67, L10_68
    L4_62 = A0_58
    L3_61 = A0_58.CreateCharacter
    L5_63 = A0_58.LOC_JUSHA
    L6_64 = A2_60
    L7_65 = A0_58.ARRANGE_TYPE_BASE_FRONT
    L8_66 = 10.6348
    L3_61 = L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L5_63 = L3_61
    L4_62 = L3_61.Position
    L6_64 = A2_60
    L7_65 = A0_58.ARRANGE_TYPE_BASE_LEFT
    L8_66 = 0.8
    L4_62(L5_63, L6_64, L7_65, L8_66)
    L5_63 = L3_61
    L4_62 = L3_61.Direction
    L6_64 = A1_59
    L4_62(L5_63, L6_64)
    L5_63 = L3_61
    L4_62 = L3_61.LookAt
    L6_64 = A1_59
    L4_62(L5_63, L6_64)
    L5_63 = A1_59
    L4_62 = A1_59.Direction
    L6_64 = A2_60
    L4_62(L5_63, L6_64)
    L5_63 = A1_59
    L4_62 = A1_59.Position
    L6_64 = A2_60
    L7_65 = A0_58.ARRANGE_TYPE_BASE_FRONT
    L8_66 = 2
    L4_62(L5_63, L6_64, L7_65, L8_66)
    L5_63 = A1_59
    L4_62 = A1_59.Direction
    L6_64 = A2_60
    L4_62(L5_63, L6_64)
    L5_63 = A1_59
    L4_62 = A1_59.LookAt
    L6_64 = A2_60
    L4_62(L5_63, L6_64)
    L5_63 = A0_58
    L4_62 = A0_58.CreateCharacter
    L6_64 = A0_58.LOC_RED_001
    L7_65 = A2_60
    L8_66 = A0_58.ARRANGE_TYPE_BASE_FRONT
    L9_67 = 10.6348
    L4_62 = L4_62(L5_63, L6_64, L7_65, L8_66, L9_67)
    L6_64 = L4_62
    L5_63 = L4_62.Position
    L7_65 = L4_62
    L8_66 = A0_58.ARRANGE_TYPE_LEFT
    L9_67 = 2.603269
    L5_63(L6_64, L7_65, L8_66, L9_67)
    L6_64 = L4_62
    L5_63 = L4_62.Direction
    L7_65 = 134
    L5_63(L6_64, L7_65)
    L6_64 = A0_58
    L5_63 = A0_58.CreateCharacter
    L7_65 = A0_58.LOC_RED_002
    L8_66 = A2_60
    L9_67 = A0_58.ARRANGE_TYPE_BASE_FRONT
    L10_68 = 9.6777
    L5_63 = L5_63(L6_64, L7_65, L8_66, L9_67, L10_68)
    L7_65 = L5_63
    L6_64 = L5_63.Position
    L8_66 = L5_63
    L9_67 = A0_58.ARRANGE_TYPE_LEFT
    L10_68 = 5.979617
    L6_64(L7_65, L8_66, L9_67, L10_68)
    L7_65 = L5_63
    L6_64 = L5_63.Direction
    L8_66 = 139
    L6_64(L7_65, L8_66)
    L7_65 = A0_58
    L6_64 = A0_58.CreateCharacter
    L8_66 = A0_58.LOC_BLUE_001
    L9_67 = A2_60
    L10_68 = A0_58.ARRANGE_TYPE_BASE_FRONT
    L6_64 = L6_64(L7_65, L8_66, L9_67, L10_68, 9.601949)
    L8_66 = L6_64
    L7_65 = L6_64.Position
    L9_67 = L6_64
    L10_68 = A0_58.ARRANGE_TYPE_LEFT
    L7_65(L8_66, L9_67, L10_68, 3.09673)
    L8_66 = L6_64
    L7_65 = L6_64.Direction
    L9_67 = -22
    L7_65(L8_66, L9_67)
    L8_66 = A0_58
    L7_65 = A0_58.CreateCharacter
    L9_67 = A0_58.LOC_BLUE_002
    L10_68 = A2_60
    L7_65 = L7_65(L8_66, L9_67, L10_68, A0_58.ARRANGE_TYPE_BASE_FRONT, 11.64623)
    L9_67 = L7_65
    L8_66 = L7_65.Position
    L10_68 = L7_65
    L8_66(L9_67, L10_68, A0_58.ARRANGE_TYPE_LEFT, 4.715774)
    L9_67 = L7_65
    L8_66 = L7_65.Direction
    L10_68 = 12
    L8_66(L9_67, L10_68)
    L9_67 = A0_58
    L8_66 = A0_58.CreateCharacter
    L10_68 = A0_58.LOC_YEL_001
    L8_66 = L8_66(L9_67, L10_68, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 10.63371)
    L10_68 = L8_66
    L9_67 = L8_66.Position
    L9_67(L10_68, L8_66, A0_58.ARRANGE_TYPE_LEFT, 3.515753)
    L10_68 = L8_66
    L9_67 = L8_66.Direction
    L9_67(L10_68, -106)
    L10_68 = A0_58
    L9_67 = A0_58.CreateCharacter
    L9_67 = L9_67(L10_68, A0_58.LOC_YEL_002, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 9.952915)
    L10_68 = L9_67.Position
    L10_68(L9_67, L9_67, A0_58.ARRANGE_TYPE_LEFT, 9.663061)
    L10_68 = L9_67.Direction
    L10_68(L9_67, -19)
    L10_68 = A0_58.CreateCharacter
    L10_68 = L10_68(A0_58, A0_58.LOC_YEL_003, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 8.813367)
    L10_68:Position(L10_68, A0_58.ARRANGE_TYPE_LEFT, 6.941969)
    L10_68:Direction(-43)
    L3_61:LookAt(A1_59)
    L3_61:LookAt(A1_59)
    L3_61:LookAt(A1_59)
    L3_61:LookAt(A1_59)
    L3_61:LookAt(A1_59)
    A2_60:Direction(A1_59)
    A2_60:LookAt(A1_59)
    L3_61:Direction(A1_59)
    L3_61:LookAt(A1_59)
    A0_58:PlayTargetRelationCamera(A2_60, -47.652, 4.4223, 1.2631, 29.7692, 1.2711, 1.0866, 4.3307)
    A0_58:ChangeBGMVolume(0)
    A0_58:Wait(15)
    A0_58:PlayBGM(A0_58.BGM_MUSIC_NO_MUSIC)
    A0_58:Wait(30)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:ContinueEventBGM()
    A0_58:PlayBGM(A0_58.BGM_MUSIC_EVENT_JOYFUL01)
    A0_58:WaitForFade()
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_BUTLER_000_061, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:LookAt(L6_64)
    A0_58:Wait(10)
    A1_59:LookAt()
    A1_59:PlayActionTimeline(A0_58.LOC_RIGHT_TRUN, nil, A0_58.AUTO_SHAKE_ENABLE)
    A1_59:LookAt(L6_64)
    A0_58:SideDolly(0, 4.7, 60, 60, 60)
    A0_58:SidePan(0, 60, 60, 60, 60)
    A0_58:Wait(45)
    L10_68:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L7_65:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L8_66:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_PRAISE)
    L9_67:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L5_63:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_58:Wait(20)
    L6_64:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L4_62:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L8_66:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_58:Wait(40)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_BUTLER_000_062, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(60)
    A0_58:WaitForDolly()
    A0_58:PlayTargetRelationCamera(A2_60, -7.9777, 1.3798, 1.0908, 109.23, 0.4564, 0.9976, 1.6421)
    A0_58:Wait(10)
    A1_59:AutoShake(false)
    A2_60:LookAt(A1_59)
    A1_59:LookAt(A2_60)
    A0_58:Wait(10)
    A2_60:PlayActionTimeline(A0_58.LOC_FACE_SMILE)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_BUTLER_000_063, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    A2_60:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_60:LookAt(L3_61)
    A1_59:LookAt(L3_61)
    A0_58:Wait(20)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_BOW)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_HANDMAID03084_000_064, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_HANDMAID03084_000_065, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_HANDMAID03084_000_066, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L3_61:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_FESPDY401_03084_HANDMAID03084_000_067, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    A0_58:Wait(10)
    L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_JOY)
    A0_58:Wait(10)
    A0_58:PlayCamera(14, A1_59)
    A0_58:Wait(10)
    A1_59:PlayActionTimeline(A0_58.LOC_FACE_SMILE)
    A1_59:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_59:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_58:Wait(10)
    A0_58:FadeOut(A0_58.FADE_SHORT, A0_58.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_58:WaitForFade()
    A0_58:DisableSceneSkip()
    A0_58:Skip(A0_58.SKIP_FINALIZE_AUTO_FADEIN)
    A0_58:EnableSceneSkip()
  end
  function FesPdy401.OnScene00013(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79
    L4_73 = A0_69
    L3_72 = A0_69.CreateCharacter
    L5_74 = A0_69.LOC_JUSHA
    L6_75 = A2_71
    L7_76 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L8_77 = 10.6348
    L3_72 = L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L5_74 = L3_72
    L4_73 = L3_72.Position
    L6_75 = A2_71
    L7_76 = A0_69.ARRANGE_TYPE_BASE_LEFT
    L8_77 = 0.8
    L4_73(L5_74, L6_75, L7_76, L8_77)
    L5_74 = L3_72
    L4_73 = L3_72.Direction
    L6_75 = A1_70
    L4_73(L5_74, L6_75)
    L5_74 = L3_72
    L4_73 = L3_72.LookAt
    L6_75 = A1_70
    L4_73(L5_74, L6_75)
    L5_74 = A1_70
    L4_73 = A1_70.Direction
    L6_75 = A2_71
    L4_73(L5_74, L6_75)
    L5_74 = A1_70
    L4_73 = A1_70.Position
    L6_75 = A2_71
    L7_76 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L8_77 = 2
    L4_73(L5_74, L6_75, L7_76, L8_77)
    L5_74 = A1_70
    L4_73 = A1_70.Direction
    L6_75 = A2_71
    L4_73(L5_74, L6_75)
    L5_74 = A1_70
    L4_73 = A1_70.LookAt
    L6_75 = A2_71
    L4_73(L5_74, L6_75)
    L5_74 = A0_69
    L4_73 = A0_69.CreateCharacter
    L6_75 = A0_69.LOC_RED_001
    L7_76 = A2_71
    L8_77 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L9_78 = 10.6348
    L4_73 = L4_73(L5_74, L6_75, L7_76, L8_77, L9_78)
    L6_75 = L4_73
    L5_74 = L4_73.Position
    L7_76 = L4_73
    L8_77 = A0_69.ARRANGE_TYPE_LEFT
    L9_78 = 2.603269
    L5_74(L6_75, L7_76, L8_77, L9_78)
    L6_75 = L4_73
    L5_74 = L4_73.Direction
    L7_76 = 134
    L5_74(L6_75, L7_76)
    L6_75 = A0_69
    L5_74 = A0_69.CreateCharacter
    L7_76 = A0_69.LOC_RED_002
    L8_77 = A2_71
    L9_78 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L10_79 = 9.6777
    L5_74 = L5_74(L6_75, L7_76, L8_77, L9_78, L10_79)
    L7_76 = L5_74
    L6_75 = L5_74.Position
    L8_77 = L5_74
    L9_78 = A0_69.ARRANGE_TYPE_LEFT
    L10_79 = 5.979617
    L6_75(L7_76, L8_77, L9_78, L10_79)
    L7_76 = L5_74
    L6_75 = L5_74.Direction
    L8_77 = 139
    L6_75(L7_76, L8_77)
    L7_76 = A0_69
    L6_75 = A0_69.CreateCharacter
    L8_77 = A0_69.LOC_BLUE_001
    L9_78 = A2_71
    L10_79 = A0_69.ARRANGE_TYPE_BASE_FRONT
    L6_75 = L6_75(L7_76, L8_77, L9_78, L10_79, 9.601949)
    L8_77 = L6_75
    L7_76 = L6_75.Position
    L9_78 = L6_75
    L10_79 = A0_69.ARRANGE_TYPE_LEFT
    L7_76(L8_77, L9_78, L10_79, 3.09673)
    L8_77 = L6_75
    L7_76 = L6_75.Direction
    L9_78 = -22
    L7_76(L8_77, L9_78)
    L8_77 = A0_69
    L7_76 = A0_69.CreateCharacter
    L9_78 = A0_69.LOC_BLUE_002
    L10_79 = A2_71
    L7_76 = L7_76(L8_77, L9_78, L10_79, A0_69.ARRANGE_TYPE_BASE_FRONT, 11.64623)
    L9_78 = L7_76
    L8_77 = L7_76.Position
    L10_79 = L7_76
    L8_77(L9_78, L10_79, A0_69.ARRANGE_TYPE_LEFT, 4.715774)
    L9_78 = L7_76
    L8_77 = L7_76.Direction
    L10_79 = 12
    L8_77(L9_78, L10_79)
    L9_78 = A0_69
    L8_77 = A0_69.CreateCharacter
    L10_79 = A0_69.LOC_YEL_001
    L8_77 = L8_77(L9_78, L10_79, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 10.63371)
    L10_79 = L8_77
    L9_78 = L8_77.Position
    L9_78(L10_79, L8_77, A0_69.ARRANGE_TYPE_LEFT, 3.515753)
    L10_79 = L8_77
    L9_78 = L8_77.Direction
    L9_78(L10_79, -106)
    L10_79 = A0_69
    L9_78 = A0_69.CreateCharacter
    L9_78 = L9_78(L10_79, A0_69.LOC_YEL_002, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 9.952915)
    L10_79 = L9_78.Position
    L10_79(L9_78, L9_78, A0_69.ARRANGE_TYPE_LEFT, 9.663061)
    L10_79 = L9_78.Direction
    L10_79(L9_78, -19)
    L10_79 = A0_69.CreateCharacter
    L10_79 = L10_79(A0_69, A0_69.LOC_YEL_003, A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 8.813367)
    L10_79:Position(L10_79, A0_69.ARRANGE_TYPE_LEFT, 6.941969)
    L10_79:Direction(-43)
    A0_69:PlayTargetRelationCamera(A2_71, 31.3452, 10.7486, 5.5005, 24.6683, 18.0114, 0.799, 8.8022)
    A0_69:Wait(20)
    L3_72:LookAt(A1_70)
    L3_72:LookAt(A1_70)
    L3_72:LookAt(A1_70)
    L3_72:LookAt(A1_70)
    L3_72:LookAt(A1_70)
    A2_71:Direction(A1_70)
    A2_71:LookAt(A1_70)
    L3_72:Direction(A1_70)
    L3_72:LookAt(A1_70)
    A0_69:PlayTargetRelationCamera(A2_71, -67.0362, 9.7263, 6.3864, 10.9571, 10.0116, 3.1244, 12.8437)
    A1_70:Visible(A0_69.VISIBLE_HIDE)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L7_76:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L8_77:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L9_78:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_74:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_69:Wait(20)
    L6_75:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    A0_69:Wait(10)
    A0_69:ChangeBGMVolume(0.5)
    A0_69:FadeIn(A0_69.FADE_DEFAULT)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_EVENT_JOYFUL01)
    A0_69:Orbit(0, -10, 120, 120, 120)
    A0_69:WaitForFade()
    A0_69:Wait(10)
    A0_69:SystemTalk(A0_69.TEXT_FESPDY401_03084_SYSTEM_000_068, true)
    A0_69:Wait(20)
    A0_69:PlayTargetRelationCamera(A2_71, 30.1745, 0.8912, 1.6378, 110.1774, 1.0132, 1.1443, 1.3231)
    L3_72:LookAtCamera()
    L6_75:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L9_78:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L8_77:Visible(A0_69.VISIBLE_HIDE)
    L10_79:Visible(A0_69.VISIBLE_HIDE)
    L7_76:Visible(A0_69.VISIBLE_HIDE)
    L5_74:Visible(A0_69.VISIBLE_HIDE)
    L6_75:Position(A2_71, A0_69.ARRANGE_TYPE_BASE_FRONT, 7.937403)
    L6_75:Position(L6_75, A0_69.ARRANGE_TYPE_LEFT, 3.090689)
    L6_75:Direction(L3_72)
    L4_73:Position(L6_75, A0_69.ARRANGE_TYPE_RIGHT, 1.5)
    L4_73:Direction(L3_72)
    L9_78:Position(L4_73, A0_69.ARRANGE_TYPE_RIGHT, 1.5)
    L9_78:Direction(L3_72)
    A0_69:Wait(20)
    L3_72:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_BOW)
    A0_69:SystemTalk(A0_69.TEXT_FESPDY401_03084_SYSTEM_000_069, false)
    A0_69:SystemTalk(A0_69.TEXT_FESPDY401_03084_SYSTEM_100_069, true)
    A0_69:Wait(20)
    A0_69:PlayTargetRelationCamera(A2_71, 31.8683, 5.6965, 0.249, 28.0342, 8.3405, 0.1538, 2.6857)
    L6_75:LookAtCamera()
    L4_73:LookAtCamera()
    L8_77:LookAtCamera()
    A0_69:Wait(20)
    L6_75:PlayActionTimeline(A0_69.LOC_MOT_BLUE_001)
    L4_73:PlayActionTimeline(A0_69.LOC_MOT_RED_002)
    L9_78:PlayActionTimeline(A0_69.LOC_MOT_YEL_003)
    A0_69:SystemTalk(A0_69.TEXT_FESPDY401_03084_SYSTEM_000_070, true)
    L6_75:WaitForActionTimeline(A0_69.LOC_MOT_BLUE_001)
    L4_73:WaitForActionTimeline(A0_69.LOC_MOT_RED_002)
    L9_78:WaitForActionTimeline(A0_69.LOC_MOT_YEL_003)
    L6_75:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_73:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L9_78:PlayActionTimeline(A0_69.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_69:Wait(40)
    A0_69:FadeOut(A0_69.FADE_LONG)
    A0_69:WaitForFade()
    A0_69:DisableSceneSkip()
    A0_69:StopEventBGM()
    A0_69:EnableSceneSkip()
    A0_69:Wait(30)
  end
  function FesPdy401.OnScene00014(A0_80, A1_81, A2_82)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESPDY401_03084_DEITRICH_000_050, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00015(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESPDY401_03084_REDOLENTROSE_000_049, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00016(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESPDY401_03084_BUTLER_100_070, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function FesPdy401.OnScene00017(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99, L11_100, L12_101
    L4_93 = A0_89
    L3_92 = A0_89.LoadMovePosition
    L5_94 = A0_89.LOC_MAKER_NANASHI_001
    L6_95 = A0_89.LOC_MOVE_NARUMI
    L3_92(L4_93, L5_94, L6_95)
    L4_93 = A0_89
    L3_92 = A0_89.CreateCharacter
    L5_94 = A0_89.LOC_RED_001
    L6_95 = A2_91
    L7_96 = A0_89.ARRANGE_TYPE_BASE_FRONT
    L8_97 = 12
    L3_92 = L3_92(L4_93, L5_94, L6_95, L7_96, L8_97)
    L5_94 = L3_92
    L4_93 = L3_92.Direction
    L6_95 = 91
    L4_93(L5_94, L6_95)
    L5_94 = A0_89
    L4_93 = A0_89.CreateCharacter
    L6_95 = A0_89.LOC_BLUE_002
    L7_96 = L3_92
    L8_97 = A0_89.ARRANGE_TYPE_FRONT
    L9_98 = 2.5
    L4_93 = L4_93(L5_94, L6_95, L7_96, L8_97, L9_98)
    L6_95 = L4_93
    L5_94 = L4_93.Direction
    L7_96 = L3_92
    L5_94(L6_95, L7_96)
    L6_95 = L3_92
    L5_94 = L3_92.Position
    L7_96 = L4_93
    L8_97 = A0_89.ARRANGE_TYPE_FRONT
    L9_98 = 1.3
    L5_94(L6_95, L7_96, L8_97, L9_98)
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L7_96 = A0_89.LOC_BLUE_001
    L8_97 = L4_93
    L9_98 = A0_89.ARRANGE_TYPE_BACK
    L10_99 = 4.7
    L5_94 = L5_94(L6_95, L7_96, L8_97, L9_98, L10_99)
    L7_96 = L5_94
    L6_95 = L5_94.Direction
    L8_97 = 90
    L6_95(L7_96, L8_97)
    L7_96 = A0_89
    L6_95 = A0_89.CreateCharacter
    L8_97 = A0_89.LOC_JUSHA
    L9_98 = L5_94
    L10_99 = A0_89.ARRANGE_TYPE_RIGHT
    L11_100 = 1.2
    L6_95 = L6_95(L7_96, L8_97, L9_98, L10_99, L11_100)
    L8_97 = L6_95
    L7_96 = L6_95.Direction
    L9_98 = 0
    L7_96(L8_97, L9_98)
    L8_97 = A0_89
    L7_96 = A0_89.CreateCharacter
    L9_98 = A0_89.LOC_NANASHI
    L10_99 = L6_95
    L11_100 = A0_89.ARRANGE_TYPE_BACK
    L12_101 = 5
    L7_96 = L7_96(L8_97, L9_98, L10_99, L11_100, L12_101)
    L9_98 = L7_96
    L8_97 = L7_96.Direction
    L10_99 = L3_92
    L8_97(L9_98, L10_99)
    L9_98 = L4_93
    L8_97 = L4_93.Direction
    L10_99 = 90
    L8_97(L9_98, L10_99)
    L9_98 = L7_96
    L8_97 = L7_96.Visible
    L10_99 = A0_89.VISIBLE_HIDE
    L8_97(L9_98, L10_99)
    L9_98 = A1_90
    L8_97 = A1_90.Position
    L10_99 = A2_91
    L11_100 = A0_89.ARRANGE_TYPE_BASE_RIGHT
    L12_101 = 2
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = A1_90
    L8_97 = A1_90.Direction
    L10_99 = A2_91
    L8_97(L9_98, L10_99)
    L9_98 = A1_90
    L8_97 = A1_90.Position
    L10_99 = A1_90
    L11_100 = A0_89.ARRANGE_TYPE_RIGHT
    L12_101 = 2
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = A2_91
    L8_97 = A2_91.Position
    L10_99 = A2_91
    L11_100 = A0_89.ARRANGE_TYPE_BASE_BACK
    L12_101 = 0.09
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = A2_91
    L8_97 = A2_91.Position
    L10_99 = A2_91
    L11_100 = A0_89.ARRANGE_TYPE_RIGHT
    L12_101 = 3.3
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = A1_90
    L8_97 = A1_90.Direction
    L10_99 = A2_91
    L8_97(L9_98, L10_99)
    L9_98 = A1_90
    L8_97 = A1_90.LookAt
    L10_99 = A2_91
    L8_97(L9_98, L10_99)
    L9_98 = A2_91
    L8_97 = A2_91.Direction
    L10_99 = A1_90
    L8_97(L9_98, L10_99)
    L9_98 = A2_91
    L8_97 = A2_91.LookAt
    L10_99 = A1_90
    L8_97(L9_98, L10_99)
    L9_98 = L6_95
    L8_97 = L6_95.Position
    L10_99 = A2_91
    L11_100 = A0_89.ARRANGE_TYPE_BASE_LEFT
    L12_101 = 5
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = L6_95
    L8_97 = L6_95.Direction
    L10_99 = A2_91
    L8_97(L9_98, L10_99)
    L9_98 = L6_95
    L8_97 = L6_95.Position
    L10_99 = L6_95
    L11_100 = A0_89.ARRANGE_TYPE_LEFT
    L12_101 = 1
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = L6_95
    L8_97 = L6_95.Direction
    L10_99 = 90
    L8_97(L9_98, L10_99)
    L9_98 = L6_95
    L8_97 = L6_95.Position
    L10_99 = L6_95
    L11_100 = A0_89.ARRANGE_TYPE_BACK
    L12_101 = 1
    L8_97(L9_98, L10_99, L11_100, L12_101)
    L9_98 = A0_89
    L8_97 = A0_89.CreateCharacter
    L10_99 = A0_89.LOC_ULALA
    L11_100 = A2_91
    L12_101 = A0_89.ARRANGE_TYPE_FRONT
    L8_97 = L8_97(L9_98, L10_99, L11_100, L12_101, 13)
    L10_99 = L8_97
    L9_98 = L8_97.Position
    L11_100 = L8_97
    L12_101 = A0_89.ARRANGE_TYPE_RIGHT
    L9_98(L10_99, L11_100, L12_101, 13)
    L10_99 = L8_97
    L9_98 = L8_97.Direction
    L11_100 = 137
    L9_98(L10_99, L11_100)
    L10_99 = A0_89
    L9_98 = A0_89.CreateCharacter
    L11_100 = A0_89.LOC_NARUMI
    L12_101 = A2_91
    L9_98 = L9_98(L10_99, L11_100, L12_101, A0_89.ARRANGE_TYPE_FRONT, 14)
    L11_100 = L9_98
    L10_99 = L9_98.Position
    L12_101 = L9_98
    L10_99(L11_100, L12_101, A0_89.ARRANGE_TYPE_RIGHT, 13)
    L11_100 = L9_98
    L10_99 = L9_98.Direction
    L12_101 = 145
    L10_99(L11_100, L12_101)
    L11_100 = A0_89
    L10_99 = A0_89.CreateCharacter
    L12_101 = A0_89.LOC_MASHA
    L10_99 = L10_99(L11_100, L12_101, A2_91, A0_89.ARRANGE_TYPE_FRONT, 13)
    L12_101 = L10_99
    L11_100 = L10_99.Position
    L11_100(L12_101, L10_99, A0_89.ARRANGE_TYPE_RIGHT, 14)
    L12_101 = L10_99
    L11_100 = L10_99.Direction
    L11_100(L12_101, 126)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, L8_97, -2.041, 2.7594, 0.789, -178.6243, 0.3186, 0.7702, 3.0776)
    L12_101 = L8_97
    L11_100 = L8_97.Direction
    L11_100(L12_101, A2_91)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = L10_99
    L11_100 = L10_99.Direction
    L11_100(L12_101, A2_91)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = L9_98
    L11_100 = L9_98.Direction
    L11_100(L12_101, A2_91)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = A2_91
    L11_100 = A2_91.Position
    L11_100(L12_101, A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L12_101 = A2_91
    L11_100 = A2_91.Position
    L11_100(L12_101, A2_91, A0_89.ARRANGE_TYPE_LEFT, 3.3)
    L12_101 = A1_90
    L11_100 = A1_90.Position
    L11_100(L12_101, A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 1.4)
    L12_101 = A1_90
    L11_100 = A1_90.Direction
    L11_100(L12_101, A2_91)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = A2_91
    L11_100 = A2_91.Direction
    L11_100(L12_101, A1_90)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -60.9331, 3.7103, 0.9929, 12.1533, 0.8563, 1.0661, 3.5576)
    L12_101 = A0_89
    L11_100 = A0_89.ChangeBGMVolume
    L11_100(L12_101, 0)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 15)
    L12_101 = A0_89
    L11_100 = A0_89.PlayBGM
    L11_100(L12_101, A0_89.BGM_MUSIC_NO_MUSIC)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 30)
    L12_101 = A0_89
    L11_100 = A0_89.ChangeBGMVolume
    L11_100(L12_101, 0.5)
    L12_101 = A0_89
    L11_100 = A0_89.FadeIn
    L11_100(L12_101, A0_89.FADE_DEFAULT)
    L12_101 = A0_89
    L11_100 = A0_89.PlayBGM
    L11_100(L12_101, A0_89.BGM_MUSIC_EVENT_THEME_REST02)
    L12_101 = A0_89
    L11_100 = A0_89.WaitForFade
    L11_100(L12_101)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_080, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L12_101 = A1_90
    L11_100 = A1_90.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_101 = A1_90
    L11_100 = A1_90.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_FACE_SMILE)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_YES)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_081, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.CancelActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_YES)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L4_93)
    L12_101 = A2_91
    L11_100 = A2_91.TurnTo
    L11_100(L12_101, L4_93, false)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForTurn
    L11_100(L12_101)
    L12_101 = L4_93
    L11_100 = L4_93.Direction
    L11_100(L12_101, L3_92)
    L12_101 = L4_93
    L11_100 = L4_93.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L12_101 = L3_92
    L11_100 = L3_92.LookAt
    L11_100(L12_101, L4_93)
    L12_101 = L3_92
    L11_100 = L3_92.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L5_94
    L11_100 = L5_94.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -112.7677, 3.5333, 1.436, -0.7502, 2.8869, 1.1898, 5.3411)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, L5_94)
    L12_101 = A1_90
    L11_100 = A1_90.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_LEFT_TRUN, nil, A0_89.AUTO_SHAKE_ENABLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 45)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_082, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L5_94
    L11_100 = L5_94.CancelActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L12_101 = L5_94
    L11_100 = L5_94.LookAt
    L11_100(L12_101)
    L12_101 = L5_94
    L11_100 = L5_94.TurnTo
    L11_100(L12_101, 120, false)
    L12_101 = L5_94
    L11_100 = L5_94.WaitForTurn
    L11_100(L12_101)
    L12_101 = L7_96
    L11_100 = L7_96.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L7_96
    L11_100 = L7_96.WalkIn
    L11_100(L12_101, -170, 14, A0_89.MOVE_WALK)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101)
    L12_101 = L5_94
    L11_100 = L5_94.WalkOut
    L11_100(L12_101, 0, 20, A0_89.MOVE_WALK)
    L12_101 = L4_93
    L11_100 = L4_93.LookAt
    L11_100(L12_101)
    L12_101 = L4_93
    L11_100 = L4_93.TurnTo
    L11_100(L12_101, 0, false)
    L12_101 = L3_92
    L11_100 = L3_92.LookAt
    L11_100(L12_101)
    L12_101 = L3_92
    L11_100 = L3_92.TurnTo
    L11_100(L12_101, 180, false)
    L12_101 = L4_93
    L11_100 = L4_93.WaitForTurn
    L11_100(L12_101)
    L12_101 = L3_92
    L11_100 = L3_92.WaitForTurn
    L11_100(L12_101)
    L12_101 = L3_92
    L11_100 = L3_92.WalkOut
    L11_100(L12_101, 0, 7, A0_89.MOVE_WALK)
    L12_101 = L4_93
    L11_100 = L4_93.WalkOut
    L11_100(L12_101, 0, 7, A0_89.MOVE_WALK)
    L12_101 = L4_93
    L11_100 = L4_93.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L12_101 = L3_92
    L11_100 = L3_92.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_101 = A1_90
    L11_100 = A1_90.AutoShake
    L11_100(L12_101, false)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = A2_91
    L11_100 = A2_91.TurnTo
    L11_100(L12_101, A1_90, false)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForTurn
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 60)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -23.6225, 0.6307, 0.9049, 151.4477, 0.1872, 0.6833, 0.8469)
    L12_101 = L4_93
    L11_100 = L4_93.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L5_94
    L11_100 = L5_94.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L3_92
    L11_100 = L3_92.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L6_95
    L11_100 = L6_95.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_083, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_084, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.CancelActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 40)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -59.9275, 4.0437, 1.2687, 42.7714, 1.0263, 1.1133, 4.3879)
    L12_101 = L6_95
    L11_100 = L6_95.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = A1_90
    L11_100 = A1_90.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_FACE_SMILE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_101 = A1_90
    L11_100 = A1_90.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L7_96
    L11_100 = L7_96.WaitForMove
    L11_100(L12_101)
    L12_101 = L7_96
    L11_100 = L7_96.Position
    L11_100(L12_101, A0_89.LOC_MAKER_NANASHI_001)
    L12_101 = L7_96
    L11_100 = L7_96.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L12_101 = L10_99
    L11_100 = L10_99.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_STAND_POSE3)
    L12_101 = L8_97
    L11_100 = L8_97.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L10_99
    L11_100 = L10_99.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L9_98
    L11_100 = L9_98.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L7_96
    L11_100 = L7_96.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L8_97
    L11_100 = L8_97.WalkIn
    L11_100(L12_101, 90, 6, A0_89.MOVE_WALK)
    L12_101 = L10_99
    L11_100 = L10_99.WalkIn
    L11_100(L12_101, 90, 6, A0_89.MOVE_WALK)
    L12_101 = L9_98
    L11_100 = L9_98.WalkIn
    L11_100(L12_101, 70, 6, A0_89.MOVE_WALK)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_FACIAL_FREEZE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 30)
    L12_101 = A2_91
    L11_100 = A2_91.TurnTo
    L11_100(L12_101, L8_97, false)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForTurn
    L11_100(L12_101)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = A1_90
    L11_100 = A1_90.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_LEFT_TRUN, nil, A0_89.AUTO_SHAKE_ENABLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 40)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -127.5077, 2.1311, 1.6658, 10.0664, 4.4751, 0.5381, 6.3182)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_FACE_SMILE)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_085, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.CancelActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForMove
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForMove
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForMove
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.TurnTo
    L11_100(L12_101, A2_91, false)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 5)
    L12_101 = L10_99
    L11_100 = L10_99.TurnTo
    L11_100(L12_101, A2_91, false)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, A2_91, false)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForTurn
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForTurn
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = A1_90
    L11_100 = A1_90.IsQuestCompleted
    L11_100 = L11_100(L12_101, A0_89.QST_FESPDY306)
    if L11_100 ~= true then
      L12_101 = A1_90
      L11_100 = A1_90.IsQuestCompleted
      L11_100 = L11_100(L12_101, A0_89.QST_FESPDY203)
    else
      if L11_100 == true then
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        L12_101 = L8_97
        L11_100 = L8_97.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        L12_101 = L10_99
        L11_100 = L10_99.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
        L12_101 = L9_98
        L11_100 = L9_98.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
      else
      end
    end
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.WalkOut
    L11_100(L12_101, 0, 4, A0_89.MOVE_WALK)
    L12_101 = L9_98
    L11_100 = L9_98.WalkOut
    L11_100(L12_101, 0, 4, A0_89.MOVE_WALK)
    L12_101 = L10_99
    L11_100 = L10_99.WalkOut
    L11_100(L12_101, 0, 4, A0_89.MOVE_WALK)
    L12_101 = A1_90
    L11_100 = A1_90.AutoShake
    L11_100(L12_101, false)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 30)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -0.1667, 5.7291, 0.899, -96.5179, 0.8671, 1.2246, 5.8974)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Zoom
    L11_100(L12_101, 0, 0.3, 80, 80, 80)
    L12_101 = A0_89
    L11_100 = A0_89.SideDolly
    L11_100(L12_101, 0, -2.2, 80, 80, 80)
    L12_101 = A0_89
    L11_100 = A0_89.Orbit
    L11_100(L12_101, 0, -22, 80, 80, 80)
    L12_101 = A0_89
    L11_100 = A0_89.UpdownDolly
    L11_100(L12_101, 0, -0.3, 80, 80, 80)
    L12_101 = A0_89
    L11_100 = A0_89.UpdownPan
    L11_100(L12_101, 0, -5, 80, 80, 80)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = A2_91
    L11_100 = A2_91.TurnTo
    L11_100(L12_101, -80, false)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForTurn
    L11_100(L12_101)
    L12_101 = A2_91
    L11_100 = A2_91.WalkOut
    L11_100(L12_101, 0, 3, A0_89.MOVE_WALK)
    L12_101 = A1_90
    L11_100 = A1_90.WaitForActionTimeline
    L11_100(L12_101, A0_89.LOC_LEFT_TRUN)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.TurnTo
    L11_100(L12_101, 100, false)
    L12_101 = A1_90
    L11_100 = A1_90.WaitForTurn
    L11_100(L12_101)
    L12_101 = A1_90
    L11_100 = A1_90.WalkOut
    L11_100(L12_101, 0, 1.4, A0_89.MOVE_WALK)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForMove
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForMove
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForMove
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L8_97
    L11_100 = L8_97.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L9_98
    L11_100 = L9_98.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.Position
    L11_100(L12_101, L6_95, A0_89.ARRANGE_TYPE_RIGHT, 6)
    L12_101 = L8_97
    L11_100 = L8_97.Direction
    L11_100(L12_101, L6_95)
    L12_101 = L8_97
    L11_100 = L8_97.Position
    L11_100(L12_101, L8_97, A0_89.ARRANGE_TYPE_RIGHT, 1.6)
    L12_101 = L9_98
    L11_100 = L9_98.Position
    L11_100(L12_101, L8_97, A0_89.ARRANGE_TYPE_BACK, 1)
    L12_101 = L9_98
    L11_100 = L9_98.Direction
    L11_100(L12_101, L8_97)
    L12_101 = L9_98
    L11_100 = L9_98.Position
    L11_100(L12_101, L9_98, A0_89.ARRANGE_TYPE_RIGHT, 0.4)
    L12_101 = L10_99
    L11_100 = L10_99.Position
    L11_100(L12_101, L8_97, A0_89.ARRANGE_TYPE_BACK, 1)
    L12_101 = L10_99
    L11_100 = L10_99.Direction
    L11_100(L12_101, L8_97)
    L12_101 = L10_99
    L11_100 = L10_99.Position
    L11_100(L12_101, L10_99, A0_89.ARRANGE_TYPE_LEFT, 0.5)
    L12_101 = L8_97
    L11_100 = L8_97.Direction
    L11_100(L12_101, A1_90)
    L12_101 = L9_98
    L11_100 = L9_98.Direction
    L11_100(L12_101, A1_90)
    L12_101 = L10_99
    L11_100 = L10_99.Direction
    L11_100(L12_101, A1_90)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForMove
    L11_100(L12_101)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = L8_97
    L11_100 = L8_97.WalkIn
    L11_100(L12_101, 120, 4, A0_89.MOVE_WALK)
    L12_101 = L10_99
    L11_100 = L10_99.WalkIn
    L11_100(L12_101, 120, 4, A0_89.MOVE_WALK)
    L12_101 = L9_98
    L11_100 = L9_98.WalkIn
    L11_100(L12_101, 120, 4, A0_89.MOVE_WALK)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L10_99
    L11_100 = L10_99.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L9_98
    L11_100 = L9_98.Visible
    L11_100(L12_101, A0_89.VISIBLE_SHOW)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForMove
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForMove
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForMove
    L11_100(L12_101)
    L12_101 = A1_90
    L11_100 = A1_90.WaitForMove
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 5)
    L12_101 = A1_90
    L11_100 = A1_90.TurnTo
    L11_100(L12_101, L8_97, false)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = L8_97
    L11_100 = L8_97.TurnTo
    L11_100(L12_101, A2_91, false)
    L12_101 = L10_99
    L11_100 = L10_99.TurnTo
    L11_100(L12_101, A2_91, false)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, A2_91, false)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForTurn
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForTurn
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.TurnTo
    L11_100(L12_101, L8_97, false)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForTurn
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.IsQuestCompleted
    L11_100 = L11_100(L12_101, A0_89.QST_FESPDY306)
    if L11_100 ~= true then
      L12_101 = A1_90
      L11_100 = A1_90.IsQuestCompleted
      L11_100 = L11_100(L12_101, A0_89.QST_FESPDY203)
    else
      if L11_100 == true then
        L12_101 = A2_91
        L11_100 = A2_91.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L12_101 = A2_91
        L11_100 = A2_91.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_090, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = A2_91
        L11_100 = A2_91.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_091, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = A2_91
        L11_100 = A2_91.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
        L12_101 = L10_99
        L11_100 = L10_99.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
        L12_101 = L9_98
        L11_100 = L9_98.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
        L12_101 = L8_97
        L11_100 = L8_97.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L10_99
        L11_100 = L10_99.LookAt
        L11_100(L12_101, L8_97)
        L12_101 = L9_98
        L11_100 = L9_98.LookAt
        L11_100(L12_101, A1_90)
        L12_101 = A1_90
        L11_100 = A1_90.TurnTo
        L11_100(L12_101, L8_97, false)
        L12_101 = L8_97
        L11_100 = L8_97.TurnTo
        L11_100(L12_101, A1_90, false)
        L12_101 = L9_98
        L11_100 = L9_98.TurnTo
        L11_100(L12_101, L8_97, false)
        L12_101 = L10_99
        L11_100 = L10_99.TurnTo
        L11_100(L12_101, L8_97, false)
        L12_101 = A1_90
        L11_100 = A1_90.WaitForTurn
        L11_100(L12_101)
        L12_101 = L10_99
        L11_100 = L10_99.WaitForTurn
        L11_100(L12_101)
        L12_101 = L9_98
        L11_100 = L9_98.WaitForTurn
        L11_100(L12_101)
        L12_101 = L8_97
        L11_100 = L8_97.WaitForTurn
        L11_100(L12_101)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = A0_89
        L11_100 = A0_89.PlayTargetRelationCamera
        L11_100(L12_101, A2_91, 33.9503, 1.1657, 0.8188, -9.0717, 1.4197, 0.6684, 0.9885)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE3)
        L12_101 = L8_97
        L11_100 = L8_97.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_ULALA_000_092, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = L8_97
        L11_100 = L8_97.CancelActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE3)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.LOC_KIRI)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY)
        L12_101 = L8_97
        L11_100 = L8_97.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_ULALA_000_093, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L8_97
        L11_100 = L8_97.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.LOC_FACE_WINK)
        L12_101 = L8_97
        L11_100 = L8_97.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BLOWKISS)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 20)
        L12_101 = A0_89
        L11_100 = A0_89.PlayTargetRelationCamera
        L11_100(L12_101, A2_91, 66.9407, 1.8208, 0.9485, -24.8882, 1.8815, 0.5752, 2.6858)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_FACIAL_FREEZE)
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_SURPRISED)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.LOC_NIGAI)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_HUH)
        L12_101 = L8_97
        L11_100 = L8_97.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BLOWKISS)
        L12_101 = L9_98
        L11_100 = L9_98.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_SURPRISED)
        L12_101 = L10_99
        L11_100 = L10_99.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_HUH)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 20)
        L12_101 = L9_98
        L11_100 = L9_98.TurnTo
        L11_100(L12_101, A1_90, false)
        L12_101 = L9_98
        L11_100 = L9_98.WaitForTurn
        L11_100(L12_101)
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK1)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = A0_89
        L11_100 = A0_89.PlayTargetRelationCamera
        L11_100(L12_101, A2_91, 8.4938, 1.7765, 1.3705, -13.4566, 2.3558, 1.1917, 0.987)
        L12_101 = L10_99
        L11_100 = L10_99.Visible
        L11_100(L12_101, A0_89.VISIBLE_HIDE)
        L12_101 = L9_98
        L11_100 = L9_98.LookAt
        L11_100(L12_101, A1_90)
        L12_101 = L10_99
        L11_100 = L10_99.LookAt
        L11_100(L12_101, A1_90)
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.LOC_FACE_SMILE)
        L12_101 = L9_98
        L11_100 = L9_98.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_NARUMI_000_094, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = L9_98
        L11_100 = L9_98.CancelActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK1)
        L12_101 = L9_98
        L11_100 = L9_98.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY)
        L12_101 = L9_98
        L11_100 = L9_98.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_NARUMI_000_095, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L9_98
        L11_100 = L9_98.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 20)
        L12_101 = A0_89
        L11_100 = A0_89.PlayTargetRelationCamera
        L11_100(L12_101, A2_91, -17.6283, 1.225, 1.4442, -39.592, 2.14, 1.1918, 1.132)
        L12_101 = L10_99
        L11_100 = L10_99.Visible
        L11_100(L12_101, A0_89.VISIBLE_SHOW)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.LOC_FACE_SMILE)
        L12_101 = L10_99
        L11_100 = L10_99.PlayEmote
        L11_100(L12_101, A0_89.EMOTE_BOW)
        L12_101 = L10_99
        L11_100 = L10_99.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_MASHAMHAKARACCA_000_096, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L10_99
        L11_100 = L10_99.WaitForEmote
        L11_100(L12_101, A0_89.EMOTE_BOW)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.LOC_FACE_SMILE)
        L12_101 = L10_99
        L11_100 = L10_99.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L12_101 = L10_99
        L11_100 = L10_99.Talk
        L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_MASHAMHAKARACCA_000_097, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
        L12_101 = L10_99
        L11_100 = L10_99.CancelActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 20)
    end
    else
      L12_101 = A2_91
      L11_100 = A2_91.PlayActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L12_101 = A2_91
      L11_100 = A2_91.Talk
      L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_086, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = A2_91
      L11_100 = A2_91.CancelActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L8_97
      L11_100 = L8_97.PlayActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_101 = L8_97
      L11_100 = L8_97.WaitForActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L12_101 = A1_90
      L11_100 = A1_90.TurnTo
      L11_100(L12_101, L8_97, false)
      L12_101 = L8_97
      L11_100 = L8_97.LookAt
      L11_100(L12_101, A1_90)
      L12_101 = L10_99
      L11_100 = L10_99.LookAt
      L11_100(L12_101, A1_90)
      L12_101 = L9_98
      L11_100 = L9_98.LookAt
      L11_100(L12_101, A1_90)
      L12_101 = L8_97
      L11_100 = L8_97.TurnTo
      L11_100(L12_101, A1_90, false)
      L12_101 = L10_99
      L11_100 = L10_99.TurnTo
      L11_100(L12_101, A1_90, false)
      L12_101 = L9_98
      L11_100 = L9_98.TurnTo
      L11_100(L12_101, A1_90, false)
      L12_101 = L8_97
      L11_100 = L8_97.WaitForTurn
      L11_100(L12_101)
      L12_101 = L10_99
      L11_100 = L10_99.WaitForTurn
      L11_100(L12_101)
      L12_101 = L9_98
      L11_100 = L9_98.WaitForTurn
      L11_100(L12_101)
      L12_101 = A1_90
      L11_100 = A1_90.WaitForTurn
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.PlayTargetRelationCamera
      L11_100(L12_101, L8_97, -2.5534, 0.6285, 0.8709, -176.4916, 0.5187, 0.6882, 1.1601)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L8_97
      L11_100 = L8_97.LookAtCamera
      L11_100(L12_101)
      L12_101 = L9_98
      L11_100 = L9_98.LookAt
      L11_100(L12_101, L8_97)
      L12_101 = L10_99
      L11_100 = L10_99.LookAt
      L11_100(L12_101, L9_98)
      L12_101 = L8_97
      L11_100 = L8_97.PlayActionTimeline
      L11_100(L12_101, A0_89.LOC_FACE_WINK)
      L12_101 = L8_97
      L11_100 = L8_97.PlayActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
      L12_101 = L8_97
      L11_100 = L8_97.Talk
      L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_ULALA_000_087, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L12_101 = L8_97
      L11_100 = L8_97.CancelActionTimeline
      L11_100(L12_101, A0_89.LOC_FACE_WINK)
      L12_101 = L8_97
      L11_100 = L8_97.PlayActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = A2_91
      L11_100 = A2_91.WaitForActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
      L12_101 = L8_97
      L11_100 = L8_97.LookAt
      L11_100(L12_101, L9_98)
      L12_101 = A0_89
      L11_100 = A0_89.SideDolly
      L11_100(L12_101, 0, -0.5, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.Zoom
      L11_100(L12_101, 0, 0.7, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.Orbit
      L11_100(L12_101, 0, -10, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.UpdownDolly
      L11_100(L12_101, 0, -0.6, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.WaitForZoom
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.WaitForDolly
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.WaitForOrbit
      L11_100(L12_101)
      L12_101 = L9_98
      L11_100 = L9_98.LookAtCamera
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L9_98
      L11_100 = L9_98.PlayActionTimeline
      L11_100(L12_101, A0_89.LOC_FACE_SMILE)
      L12_101 = L9_98
      L11_100 = L9_98.PlayActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L9_98
      L11_100 = L9_98.Talk
      L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_NARUMI_000_088, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L9_98
      L11_100 = L9_98.WaitForActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_JOY)
      L12_101 = L9_98
      L11_100 = L9_98.LookAt
      L11_100(L12_101, L10_99)
      L12_101 = A0_89
      L11_100 = A0_89.SideDolly
      L11_100(L12_101, -0.5, 0.2, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.Zoom
      L11_100(L12_101, 0.7, 0.8, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.Orbit
      L11_100(L12_101, -10, 0, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.UpdownDolly
      L11_100(L12_101, -0.6, -0.6, 30, 30, 30)
      L12_101 = A0_89
      L11_100 = A0_89.WaitForZoom
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.WaitForDolly
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.WaitForOrbit
      L11_100(L12_101)
      L12_101 = L10_99
      L11_100 = L10_99.LookAtCamera
      L11_100(L12_101)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L10_99
      L11_100 = L10_99.PlayActionTimeline
      L11_100(L12_101, A0_89.LOC_FACE_SMILE)
      L12_101 = L10_99
      L11_100 = L10_99.PlayActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_ME)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L10_99
      L11_100 = L10_99.Talk
      L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_MASHAMHAKARACCA_000_089, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L12_101 = A0_89
      L11_100 = A0_89.Wait
      L11_100(L12_101, 10)
      L12_101 = L10_99
      L11_100 = L10_99.WaitForActionTimeline
      L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_ME)
    end
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, 60.4262, 5.5223, 1.0838, -75.9859, 0.2638, 1.1557, 5.7168)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.IsQuestCompleted
    L11_100 = L11_100(L12_101, A0_89.QST_FESPDY306)
    if L11_100 ~= true then
      L12_101 = A1_90
      L11_100 = A1_90.IsQuestCompleted
      L11_100 = L11_100(L12_101, A0_89.QST_FESPDY203)
      if L11_100 == true then
      else
        L12_101 = A1_90
        L11_100 = A1_90.PlayActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
        L12_101 = A1_90
        L11_100 = A1_90.WaitForActionTimeline
        L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
        L12_101 = A0_89
        L11_100 = A0_89.Wait
        L11_100(L12_101, 10)
      end
    end
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L10_99)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, L10_99)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, 40, 10)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 40)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L10_99
    L11_100 = L10_99.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L10_99
    L11_100 = L10_99.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_MASHAMHAKARACCA_000_098, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L8_97)
    L12_101 = L8_97
    L11_100 = L8_97.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L12_101 = L8_97
    L11_100 = L8_97.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    L12_101 = L8_97
    L11_100 = L8_97.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_ULALA_000_099, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    L12_101 = L10_99
    L11_100 = L10_99.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    L12_101 = L8_97
    L11_100 = L8_97.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 20)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_GREETING)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.TurnTo
    L11_100(L12_101, -110, false)
    L12_101 = L8_97
    L11_100 = L8_97.TurnTo
    L11_100(L12_101, -100, false)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForTurn
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForTurn
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.WalkOut
    L11_100(L12_101, 0, 3.5, A0_89.MOVE_WALK)
    L12_101 = L10_99
    L11_100 = L10_99.WalkOut
    L11_100(L12_101, 0, 3.5, A0_89.MOVE_WALK)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, -140, false)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForMove
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForMove
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L8_97
    L11_100 = L8_97.Position
    L11_100(L12_101, A2_91, A0_89.ARRANGE_TYPE_FRONT, 13)
    L12_101 = L8_97
    L11_100 = L8_97.Direction
    L11_100(L12_101, A2_91)
    L12_101 = L8_97
    L11_100 = L8_97.Position
    L11_100(L12_101, L8_97, A0_89.ARRANGE_TYPE_RIGHT, 0.5)
    L12_101 = L10_99
    L11_100 = L10_99.Position
    L11_100(L12_101, L8_97, A0_89.ARRANGE_TYPE_LEFT, 1)
    L12_101 = L10_99
    L11_100 = L10_99.Direction
    L11_100(L12_101, A2_91)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L9_98
    L11_100 = L9_98.WalkOut
    L11_100(L12_101, 0, 1, A0_89.MOVE_WALK)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForMove
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 20)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, A2_91, -0.7967, 2.2325, 1.3299, -9.721, 3.5125, 1.0132, 1.3888)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = L8_97
    L11_100 = L8_97.TurnTo
    L11_100(L12_101, L9_98, false)
    L12_101 = L10_99
    L11_100 = L10_99.TurnTo
    L11_100(L12_101, L9_98, false)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, L9_98)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_MAYU)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 30)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, 0, -20)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 35)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, 10, -30)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 35)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_NIGAI)
    L12_101 = L9_98
    L11_100 = L9_98.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_NARUMI_000_100, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, A1_90, false)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_NIGAI)
    L12_101 = L9_98
    L11_100 = L9_98.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_NARUMI_000_101, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, A1_90, false)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, -150, false)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.Move
    L11_100(L12_101, A0_89.LOC_MOVE_NARUMI, A0_89.MOVE_RUN)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForMove
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 20)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForTurn
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForTurn
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.TurnTo
    L11_100(L12_101, A1_90, false)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForTurn
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 30)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = L10_99
    L11_100 = L10_99.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L9_98
    L11_100 = L9_98.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_LEFT_TRUN, nil, A0_89.AUTO_SHAKE_ENABLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 50)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EMOTE_BOW)
    L12_101 = L9_98
    L11_100 = L9_98.AutoShake
    L11_100(L12_101, false)
    L12_101 = L10_99
    L11_100 = L10_99.LookAt
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.LookAt
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.TurnTo
    L11_100(L12_101, -110, false)
    L12_101 = L10_99
    L11_100 = L10_99.TurnTo
    L11_100(L12_101, -110, false)
    L12_101 = L8_97
    L11_100 = L8_97.WaitForTurn
    L11_100(L12_101)
    L12_101 = L10_99
    L11_100 = L10_99.WaitForTurn
    L11_100(L12_101)
    L12_101 = L8_97
    L11_100 = L8_97.WalkOut
    L11_100(L12_101, 0, 7.5, A0_89.MOVE_RUN)
    L12_101 = L10_99
    L11_100 = L10_99.WalkOut
    L11_100(L12_101, 0, 7.5, A0_89.MOVE_RUN)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForActionTimeline
    L11_100(L12_101, A0_89.LOC_LEFT_TRUN)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = L9_98
    L11_100 = L9_98.LookAt
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.TurnTo
    L11_100(L12_101, L8_97, false)
    L12_101 = L9_98
    L11_100 = L9_98.WaitForTurn
    L11_100(L12_101)
    L12_101 = L9_98
    L11_100 = L9_98.WalkOut
    L11_100(L12_101, 0, 7.5, A0_89.MOVE_RUN)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 60)
    L12_101 = A0_89
    L11_100 = A0_89.PlayTargetRelationCamera
    L11_100(L12_101, L6_95, -75.8706, 5.0473, 0.8463, -85.7451, 5.3454, 0.6753, 0.9579)
    L12_101 = L8_97
    L11_100 = L8_97.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L10_99
    L11_100 = L10_99.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = L9_98
    L11_100 = L9_98.Visible
    L11_100(L12_101, A0_89.VISIBLE_HIDE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.LookAt
    L11_100(L12_101, A2_91)
    L12_101 = A2_91
    L11_100 = A2_91.LookAt
    L11_100(L12_101, A1_90)
    L12_101 = A2_91
    L11_100 = A2_91.TurnTo
    L11_100(L12_101, A1_90, false)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForTurn
    L11_100(L12_101)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.LOC_FACE_SMILE)
    L12_101 = A2_91
    L11_100 = A2_91.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_102, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A2_91
    L11_100 = A2_91.Talk
    L11_100(L12_101, A1_90, A0_89, A0_89.TEXT_FESPDY401_03084_BUTLER_000_103, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A2_91
    L11_100 = A2_91.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L12_101 = A0_89
    L11_100 = A0_89.PlayCamera
    L11_100(L12_101, 14, A1_90)
    L12_101 = A0_89
    L11_100 = A0_89.Orbit
    L11_100(L12_101, 20, 20, 0, 0, 0)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 10)
    L12_101 = A1_90
    L11_100 = A1_90.PlayActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_101 = A1_90
    L11_100 = A1_90.WaitForActionTimeline
    L11_100(L12_101, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_101 = A0_89
    L11_100 = A0_89.Wait
    L11_100(L12_101, 30)
    L12_101 = A0_89
    L11_100 = A0_89.QuestReward
    L12_101 = L11_100(L12_101, A2_91, A1_90)
    if L11_100 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
    return L11_100, L12_101
  end
  function FesPdy401.GetEventItems(A0_102, A1_103)
    local L2_104
    L2_104 = A0_102.GetQuestId
    L2_104 = L2_104(A0_102)
    if A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_0 then
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_1 then
      return A0_102.ITEM0, A1_103:GetQuestUI8BH(L2_104), false
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_2 then
      return A0_102.ITEM0, A1_103:GetQuestUI8BL(L2_104), false, A0_102.ITEM1, A1_103:GetQuestUI8CH(L2_104), false, A0_102.ITEM2, A1_103:GetQuestUI8CL(L2_104), false
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_3 then
      return A0_102.ITEM1, A1_103:GetQuestUI8BH(L2_104), false, A0_102.ITEM2, A1_103:GetQuestUI8BL(L2_104), false
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_4 then
    else
    end
  end
  function FesPdy401.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return 1 <= A1_106:GetQuestUI8BH(L3_108)
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 3 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 4 then
      return 1 <= A1_106:GetQuestUI8AH(L3_108)
    elseif A2_107 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = FesPdy401
  L0_109.SCRIPT_VERSION = 2
  L0_109 = FesPdy401
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_4 then
      if A3_116 == A0_113.BASE_ID_PLAYER then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.BASE_ID_PLAYER then
        return true
      elseif A3_116 == A0_113.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_4 then
      if A3_122 == A0_119.BASE_ID_PLAYER then
        return true
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.BASE_ID_PLAYER then
        return true
      elseif A3_122 == A0_119.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8BH(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AH(L3_128), 0
    elseif A2_127 == 5 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_2 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_3 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_4 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_133, A1_134, A2_135, A3_136)
    if A2_135 == A0_133.SEQ_0 then
    elseif A2_135 == A0_133.SEQ_1 then
    elseif A2_135 == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR2 then
        ({})[1] = {
          A0_133.ITEM0,
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
        return ({})[A1_134]
      end
      if A3_136 == A0_133.ACTOR3 then
        ({})[1] = {
          A0_133.ITEM0,
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
        return ({})[A1_134]
      end
    elseif A2_135 == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR1 then
        ({})[1] = {
          A0_133.ITEM2,
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
        ;({})[2] = {
          A0_133.ITEM1,
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
        return ({})[A1_134]
      end
    elseif A2_135 == A0_133.SEQ_4 then
    elseif A2_135 == A0_133.SEQ_FINISH then
    end
  end
  L0_109.getNpcTradeItemInfo = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146, L10_147
    L3_140 = {}
    L4_141 = A0_137.SEQ_0
    if A1_138 == L4_141 then
    else
      L4_141 = A0_137.SEQ_1
      if A1_138 == L4_141 then
      else
        L4_141 = A0_137.SEQ_2
        if A1_138 == L4_141 then
          L4_141 = A0_137.ACTOR2
          if A2_139 == L4_141 then
            L4_141 = 1
            L5_142 = 1
            for L9_146 = 1, L4_141 do
              for _FORV_13_ = 1, #A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                L3_140[L5_142] = A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                L5_142 = L5_142 + 1
              end
            end
          end
          L4_141 = A0_137.ACTOR3
          if A2_139 == L4_141 then
            L4_141 = 1
            L5_142 = 1
            for L9_146 = 1, L4_141 do
              for _FORV_13_ = 1, #A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                L3_140[L5_142] = A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                L5_142 = L5_142 + 1
              end
            end
          end
        else
          L4_141 = A0_137.SEQ_3
          if A1_138 == L4_141 then
            L4_141 = A0_137.ACTOR1
            if A2_139 == L4_141 then
              L4_141 = 2
              L5_142 = 1
              for L9_146 = 1, L4_141 do
                for _FORV_13_ = 1, #A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                  L3_140[L5_142] = A0_137:getNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                  L5_142 = L5_142 + 1
                end
              end
            end
          else
            L4_141 = A0_137.SEQ_4
            if A1_138 == L4_141 then
            else
              L4_141 = A0_137.SEQ_FINISH
              if A1_138 == L4_141 then
              end
            end
          end
        end
      end
    end
    return L3_140
  end
  L0_109.GetNpcTradeItems = L1_110
  L0_109 = FesPdy401
  function L1_110(A0_148, A1_149, A2_150, A3_151, ...)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.DIRECTOR_RESULT_ID_FATE and ... == A0_148.FATE0 and ... <= A0_148.FATE_REWARD_RANK_BRONZE then
        if A1_149:GetQuestBitFlag8(L5_153, 1) == true then
          return false
        end
        return true
      elseif A3_151 == A0_148.DIRECTOR_RESULT_ID_FATE and ... == A0_148.FATE1 and ... <= A0_148.FATE_REWARD_RANK_BRONZE then
        if A1_149:GetQuestBitFlag8(L5_153, 2) == true then
          return false
        end
        return true
      elseif A3_151 == A0_148.DIRECTOR_RESULT_ID_FATE and ... == A0_148.FATE2 and ... <= A0_148.FATE_REWARD_RANK_BRONZE then
        if A1_149:GetQuestBitFlag8(L5_153, 3) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptDirectorResult = L1_110
end)()

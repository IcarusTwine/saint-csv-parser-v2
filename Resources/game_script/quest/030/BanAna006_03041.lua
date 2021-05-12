(function()
  print("BanAna006 loaded")
  function BanAna006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_BANANA006_03041_ALPA_100_001, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A0_0:Wait(10)
      A2_2:LookAt()
      A2_2:TurnTo(65, false, true)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.LOC_MOTION11)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_BANANA006_03041_ALPA_200_001, true, A0_0.TALK_SHAPE_EMPHASIS)
      A0_0:Wait(10)
      return 1
    else
      return 0
    end
  end
  function BanAna006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(L5_8, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L5_8 = L3_6
    L4_7 = L3_6.Idle
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_8 = L3_6
    L4_7 = L3_6.Visible
    L4_7(L5_8, A0_3.VISIBLE_HIDE)
    L5_8 = A0_3
    L4_7 = A0_3.Wait
    L4_7(L5_8, 10)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1855892)
    L5_8 = A2_5
    L4_7 = A2_5.Position
    L4_7(L5_8, A2_5, A0_3.ARRANGE_TYPE_LEFT, 0.01944023)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Direction
    L4_7(L5_8, L3_6)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.551501)
    L5_8 = A1_4
    L4_7 = A1_4.Position
    L4_7(L5_8, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.025082)
    L5_8 = A0_3
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(L5_8, A0_3.LEVEL_ENPC_ID_0)
    L5_8 = L4_7.Position
    L5_8(L4_7, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.1)
    L5_8 = L4_7.Direction
    L5_8(L4_7, L3_6)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_FRONT, 0.1)
    L5_8 = L4_7.Position
    L5_8(L4_7, L3_6, A0_3.ARRANGE_TYPE_BACK, 0.46622)
    L5_8 = L4_7.Position
    L5_8(L4_7, L4_7, A0_3.ARRANGE_TYPE_RIGHT, 1.32213)
    L5_8 = A0_3.CreateCharacter
    L5_8 = L5_8(A0_3, A0_3.LOC_ACTOR0, L3_6, A0_3.ARRANGE_TYPE_FRONT, 1.169218)
    L5_8:Position(L5_8, A0_3.ARRANGE_TYPE_LEFT, 0.9760361)
    A0_3:InvisibleStandCharacter(A0_3.LOC_ENPC_ID_0)
    A1_4:LookAt(L5_8)
    A1_4:Direction(A2_5)
    A2_5:LookAt(L5_8)
    A2_5:Direction(A1_4)
    L4_7:LookAt(L5_8)
    L4_7:Direction(A1_4)
    L5_8:LookAt(A2_5)
    L5_8:Direction(A2_5)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -82.1248, 4.4646, 1.7669, 40.8932, 0.5937, 0.9953, 4.8753)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    L5_8:WalkIn(150, 4, A0_3.MOVE_WALK)
    A0_3:WaitForFade()
    L5_8:WaitForMove()
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    L5_8:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_ALPA_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_ALPA_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt(L5_8)
    A2_5:TurnTo(L5_8, false)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -86.1097, 1.6679, 1.6831, 67.3903, 0.9437, 1.3047, 2.5755)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_ALPA_100_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_GALES_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:PlayTargetRelationCamera(A2_5, -18.1489, 1.0245, 1.7112, 154.1362, 0.5177, 1.4805, 1.5563)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_ALPA_200_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_ALPA_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -82.1248, 4.4646, 1.7669, 40.8932, 0.5937, 0.9953, 4.8753)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif A1_4:GetRace() == A0_3.RACE_AURA and A1_4:GetSex() == A0_3.SEX_MALE then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    else
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA006_03041_ALPA_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(10)
    L5_8:LookAt()
    L5_8:TurnTo(30, false, true)
    L5_8:WaitForTurn()
    A0_3:Wait(10)
    L5_8:WalkOut(0, 9, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L4_7:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanAna006.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EMOTE_PSYCH
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function BanAna006.OnScene00003(A0_19, A1_20, A2_21)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_PSYCH)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANANA006_03041_MZHETTIA_000_011, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANANA006_03041_MZHETTIA_000_012, true)
    A2_21:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_21:LookAt()
    A2_21:TurnTo(40, false, true)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:WalkOut(0, 7, A0_19.MOVE_RUN)
    A0_19:Wait(20)
    A2_21:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A2_21:WaitForTransparency()
  end
  function BanAna006.OnScene00004(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EVENT_TALK2
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
  function BanAna006.OnScene00005(A0_32, A1_33, A2_34)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(20)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(10)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANANA006_03041_TAHLAMOLKOH_000_014, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANANA006_03041_TAHLAMOLKOH_000_015, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:LookAt()
    A2_34:TurnTo(-80, false, true)
    A2_34:WaitForTurn()
    A0_32:Wait(10)
    A2_34:WalkOut(0, 5, A0_32.MOVE_WALK)
    A0_32:Wait(30)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function BanAna006.OnScene00006(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GREETING)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANANA006_03041_ALPA_000_020, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANANA006_03041_ALPA_000_030, true)
  end
  function BanAna006.OnScene00007(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANANA006_03041_JOLHMYN_000_025, true)
  end
  function BanAna006.OnScene00008(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANANA006_03041_GALES_000_026, true)
  end
  function BanAna006.OnScene00009(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.BindCharacter
    L3_47 = L3_47(A0_44, A0_44.LEVEL_ENPC_ID_1)
    A2_46:TurnTo(A1_45, false)
    L3_47:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANANA006_03041_ALPA_000_040, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_BANANA006_03041_ALPA_100_041, true)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A0_44:Wait(10)
    A2_46:LookAt()
    A2_46:TurnTo(-80, false, true)
    A2_46:WaitForTurn()
    A0_44:Wait(10)
    A2_46:WalkOut(0, 5, A0_44.MOVE_RUN)
    A0_44:Wait(10)
    A2_46:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 20)
    A2_46:WaitForTransparency()
    A0_44:Wait(10)
    A1_45:LookAt(L3_47)
    L3_47:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L3_47:Talk(A1_45, A0_44, A0_44.TEXT_BANANA006_03041_JOLHMYN_300_041, true)
    L3_47:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A0_44:Wait(10)
    L3_47:LookAt()
    L3_47:TurnTo(-75, false, true)
    L3_47:WaitForTurn()
    A0_44:Wait(10)
    L3_47:WalkOut(0, 5, A0_44.MOVE_RUN)
    L3_47:Transparency(A0_44.TRANS_TYPE_FADE_OUT, 20)
    L3_47:WaitForTransparency()
  end
  function BanAna006.OnScene00010(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANANA006_03041_JOLHMYN_200_041, true)
  end
  function BanAna006.OnScene00011(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANANA006_03041_GALES_000_026, true)
  end
  function BanAna006.OnScene00012(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61
    L5_59 = A0_54
    L4_58 = A0_54.CreateCharacter
    L6_60 = A0_54.LOC_ACTOR0
    L7_61 = A2_56
    L4_58 = L4_58(L5_59, L6_60, L7_61, A0_54.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_57 = L4_58
    L5_59 = L3_57
    L4_58 = L3_57.Idle
    L6_60 = A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_58(L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.PlayActionTimeline
    L6_60 = A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_58(L5_59, L6_60)
    L5_59 = L3_57
    L4_58 = L3_57.Visible
    L6_60 = A0_54.VISIBLE_HIDE
    L4_58(L5_59, L6_60)
    L5_59 = A0_54
    L4_58 = A0_54.Wait
    L6_60 = 10
    L4_58(L5_59, L6_60)
    L5_59 = A2_56
    L4_58 = A2_56.Position
    L6_60 = L3_57
    L7_61 = A0_54.ARRANGE_TYPE_BACK
    L4_58(L5_59, L6_60, L7_61, 0.1)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = L3_57
    L7_61 = A0_54.ARRANGE_TYPE_BACK
    L4_58(L5_59, L6_60, L7_61, 0.1)
    L5_59 = A1_55
    L4_58 = A1_55.Direction
    L6_60 = L3_57
    L4_58(L5_59, L6_60)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = A1_55
    L7_61 = A0_54.ARRANGE_TYPE_FRONT
    L4_58(L5_59, L6_60, L7_61, 0.1)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = L3_57
    L7_61 = A0_54.ARRANGE_TYPE_FRONT
    L4_58(L5_59, L6_60, L7_61, 1.060979)
    L5_59 = A1_55
    L4_58 = A1_55.Position
    L6_60 = A1_55
    L7_61 = A0_54.ARRANGE_TYPE_RIGHT
    L4_58(L5_59, L6_60, L7_61, 1.821471)
    L5_59 = A0_54
    L4_58 = A0_54.BindCharacter
    L6_60 = A0_54.LEVEL_ENPC_ID_2
    L4_58 = L4_58(L5_59, L6_60)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L7_61 = L3_57
    L5_59(L6_60, L7_61, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L6_60 = L4_58
    L5_59 = L4_58.Direction
    L7_61 = L3_57
    L5_59(L6_60, L7_61)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L7_61 = L4_58
    L5_59(L6_60, L7_61, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L7_61 = L3_57
    L5_59(L6_60, L7_61, A0_54.ARRANGE_TYPE_FRONT, 2.636694)
    L6_60 = L4_58
    L5_59 = L4_58.Position
    L7_61 = L4_58
    L5_59(L6_60, L7_61, A0_54.ARRANGE_TYPE_RIGHT, 2.66282)
    L6_60 = A0_54
    L5_59 = A0_54.BindCharacter
    L7_61 = A0_54.LEVEL_ENPC_ID_3
    L5_59 = L5_59(L6_60, L7_61)
    L7_61 = L5_59
    L6_60 = L5_59.Position
    L6_60(L7_61, L3_57, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L7_61 = L5_59
    L6_60 = L5_59.Direction
    L6_60(L7_61, L3_57)
    L7_61 = L5_59
    L6_60 = L5_59.Position
    L6_60(L7_61, L5_59, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L7_61 = L5_59
    L6_60 = L5_59.Position
    L6_60(L7_61, L3_57, A0_54.ARRANGE_TYPE_FRONT, 0.5248169)
    L7_61 = L5_59
    L6_60 = L5_59.Position
    L6_60(L7_61, L5_59, A0_54.ARRANGE_TYPE_LEFT, 2.071845)
    L7_61 = A0_54
    L6_60 = A0_54.BindCharacter
    L6_60 = L6_60(L7_61, A0_54.LEVEL_ENPC_ID_4)
    L7_61 = L6_60.Direction
    L7_61(L6_60, L3_57)
    L7_61 = L6_60.Position
    L7_61(L6_60, L6_60, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L7_61 = L6_60.Position
    L7_61(L6_60, L3_57, A0_54.ARRANGE_TYPE_FRONT, 3.097236)
    L7_61 = L6_60.Position
    L7_61(L6_60, L6_60, A0_54.ARRANGE_TYPE_RIGHT, 0.3681493)
    L7_61 = A0_54.BindCharacter
    L7_61 = L7_61(A0_54, A0_54.LEVEL_ENPC_ID_5)
    L7_61:Direction(L3_57)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L7_61:Position(L3_57, A0_54.ARRANGE_TYPE_FRONT, 5.3)
    L7_61:Position(L7_61, A0_54.ARRANGE_TYPE_RIGHT, 2.236845)
    A1_55:LookAt(L6_60)
    A1_55:Direction(L6_60)
    A2_56:LookAt(L6_60)
    A2_56:Direction(L6_60)
    L4_58:LookAt(L6_60)
    L4_58:Direction(L6_60)
    L5_59:LookAt(L6_60)
    L5_59:Direction(L6_60)
    L6_60:LookAt(A2_56)
    L6_60:Direction(A2_56)
    L7_61:LookAt(A2_56)
    L7_61:Direction(A2_56)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L3_57, -139.3289, 4.1828, 1.6373, -0.2974, 2.5328, 0.6767, 6.39)
    A0_54:ChangeBGMVolume(0)
    A0_54:Wait(30)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_TENSION)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_100_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_54:PlayTargetRelationCamera(L6_60, 16.001, 1.5401, 1.4485, -154.6619, 0.4718, 1.3129, 2.0117)
    A0_54:Wait(10)
    L6_60:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_60:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_TRAVELLER03041_100_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L6_60:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Visible(A0_54.VISIBLE_HIDE)
    A0_54:PlayTargetRelationCamera(L3_57, -32.3427, 0.9953, 1.6831, 165.6083, 0.3955, 1.4882, 1.3907)
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.LOC_MOTION0)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_200_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.LOC_MOTION0)
    A0_54:Wait(10)
    A2_56:LookAt(L4_58)
    A1_55:LookAt(A2_56)
    L4_58:LookAt(A2_56)
    L5_59:LookAt(A2_56)
    A2_56:TurnTo(L4_58, false)
    A0_54:Wait(10)
    A1_55:TurnTo(A2_56, false)
    L4_58:TurnTo(A2_56, false)
    L5_59:TurnTo(A2_56, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_300_042, false, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_400_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:WaitForTurn()
    A0_54:PlayTargetRelationCamera(L3_57, -66.1281, 3.7902, 1.1737, 0.6853, 4.2884, 1.0749, 4.4684)
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    L4_58:LookAt(L6_60)
    L4_58:TurnTo(L6_60, false)
    A1_55:TurnTo(L6_60, false)
    L4_58:WaitForTurn()
    L6_60:LookAt(L4_58)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_JOLHMYN_000_100, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    A1_55:Visible(A0_54.VISIBLE_SHOW)
    A0_54:PlayTargetRelationCamera(L3_57, -139.3289, 4.1828, 1.6373, -0.2974, 2.5328, 0.6767, 6.39)
    A0_54:Wait(10)
    L4_58:LookAt()
    L4_58:TurnTo(-170, false, true)
    A0_54:Wait(10)
    L6_60:LookAt()
    L6_60:TurnTo(90, false, true)
    L7_61:LookAt()
    L7_61:TurnTo(50, false, true)
    L4_58:WaitForTurn()
    L6_60:WaitForTurn()
    L7_61:WaitForTurn()
    A0_54:Wait(10)
    L4_58:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L6_60:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L7_61:WalkOut(0, 10, A0_54.MOVE_WALK)
    A0_54:Wait(30)
    A0_54:SideDolly(0, -0.3, 50, 10, 10)
    A0_54:Wait(50)
    A2_56:LookAt(A1_55)
    A1_55:LookAt(A2_56)
    A2_56:TurnTo(A1_55, false)
    A1_55:TurnTo(A2_56, false)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:PlayActionTimeline(A0_54.LOC_MOTION0)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_600_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.LOC_MOTION0)
    A0_54:Wait(10)
    L6_60:Visible(A0_54.VISIBLE_HIDE)
    L7_61:Visible(A0_54.VISIBLE_HIDE)
    A2_56:TurnTo(L5_59, false)
    A0_54:Wait(10)
    L5_59:TurnTo(A2_56, false)
    A2_56:WaitForTurn()
    L5_59:WaitForTurn()
    A0_54:Wait(10)
    A1_55:LookAt(L5_59)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_500_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    L5_59:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_59:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:LookAt()
    A2_56:TurnTo(30, false)
    A0_54:Wait(10)
    L5_59:LookAt()
    L5_59:TurnTo(-150, false)
    A2_56:WaitForTurn()
    L5_59:WaitForTurn()
    A0_54:Wait(10)
    A0_54:SidePan(0, -15, 100, 10, 20)
    A0_54:Zoom(0, -0.3, 100, 10, 20)
    A2_56:WalkOut(0, 6, A0_54.MOVE_RUN)
    A0_54:Wait(20)
    L5_59:WalkOut(0, 6, A0_54.MOVE_RUN)
    A0_54:Wait(10)
    A0_54:FadeOut(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_BACK_NO_LOADING)
    A0_54:WaitForFade()
    A0_54:Wait(20)
    A0_54:ChangeBGMVolume(0)
    A2_56:WaitForMove()
    L5_59:WaitForMove()
    A0_54:Wait(10)
    A2_56:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 0.1)
    A2_56:Direction(L3_57)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    A2_56:Position(A2_56, A0_54.ARRANGE_TYPE_LEFT, 1.37598)
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A1_55:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 0.1)
    A1_55:Direction(L3_57)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_FRONT, 1.497165)
    A1_55:Position(A1_55, A0_54.ARRANGE_TYPE_RIGHT, 0.6496823)
    L4_58:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L4_58:Direction(L3_57)
    L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L4_58:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 1.004499)
    L4_58:Position(L4_58, A0_54.ARRANGE_TYPE_RIGHT, 0.5831954)
    L5_59:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 0.1)
    L5_59:Direction(L3_57)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_FRONT, 0.1)
    L5_59:Position(L3_57, A0_54.ARRANGE_TYPE_BACK, 1.649434)
    L5_59:Position(L5_59, A0_54.ARRANGE_TYPE_LEFT, 3.537159)
    L5_59:Visible(A0_54.VISIBLE_HIDE)
    A1_55:LookAt()
    A1_55:Direction(A2_56)
    L4_58:Direction(A1_55)
    A0_54:Wait(90)
    A0_54:PlayTargetRelationCamera(L3_57, 110.1473, 3.3486, 2.0509, -75.6803, 0.712, 1.0134, 4.1882)
    A0_54:FadeIn(A0_54.FADE_DEFAULT, A0_54.FADE_LAYER_BACK)
    A0_54:UpdownPan(15, 0, 80, 0, 20)
    A0_54:UpdownDolly(-0.3, 0, 80, 0, 20)
    L4_58:WalkIn(110, 6, A0_54.MOVE_WALK)
    A0_54:WaitForFade()
    A0_54:Wait(40)
    A1_55:LookAt(L4_58)
    L4_58:WaitForMove()
    L4_58:LookAt(A1_55)
    L4_58:TurnTo(A1_55, false)
    L4_58:WaitForTurn()
    A0_54:WaitForPan()
    A0_54:Wait(10)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_JOLHMYN_000_101, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:WalkIn(-110, 7, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L5_59:WalkIn(-110, 7, A0_54.MOVE_WALK)
    A2_56:Visible(A0_54.VISIBLE_SHOW)
    L5_59:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(L3_57, -79.1791, 4.5863, 1.8673, 20.025, 0.423, 0.9471, 4.7624)
    if A1_55:GetRace() == A0_54.RACE_LALAFELL then
      A0_54:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_55:GetRace() == A0_54.RACE_AURA and A1_55:GetSex() == A0_54.SEX_MALE then
    elseif A1_55:GetRace() == A0_54.RACE_ROEGADYN then
    else
      A0_54:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_54:Wait(30)
    L4_58:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A1_55:LookAt(A2_56)
    L4_58:LookAt(A2_56)
    A2_56:WaitForMove()
    L5_59:WaitForMove()
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A0_54:Wait(10)
    L5_59:LookAt(A1_55)
    L5_59:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    L4_58:TurnTo(A2_56, false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_700_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_GREETING)
    A0_54:PlayCamera(6, A1_55)
    A0_54:Orbit(15, 15, 0, 0, 0)
    A0_54:Wait(10)
    if A0_54:Menu(A0_54.TEXT_BANANA006_03041_Q2_000_000, A0_54.TEXT_BANANA006_03041_A2_000_001, A0_54.TEXT_BANANA006_03041_A2_000_002) == 1 then
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
      A0_54:Wait(10)
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
      A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SIGH)
      A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SIGH)
    end
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, -21.2791, 1.1613, 1.6308, 154.2242, 0.2676, 1.5049, 1.4337)
    A0_54:PlayBGM(A0_54.BGM_MUSIC_EVENT_REST01)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:Wait(10)
    if A0_54:Menu(A0_54.TEXT_BANANA006_03041_Q2_000_000, A0_54.TEXT_BANANA006_03041_A2_000_001, A0_54.TEXT_BANANA006_03041_A2_000_002) == 1 then
      A2_56:PlayActionTimeline(A0_54.LOC_MOTION0)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_800_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A0_54:Wait(10)
      A2_56:CancelActionTimeline(A0_54.LOC_MOTION0)
    else
      A2_56:PlayActionTimeline(A0_54.LOC_MOTION0)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_900_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
      A0_54:Wait(10)
      A2_56:CancelActionTimeline(A0_54.LOC_MOTION0)
    end
    A0_54:PlayTargetRelationCamera(L4_58, -16.1321, 0.4771, 1.4984, 159.1755, 0.3724, 1.3444, 0.8626)
    A0_54:Wait(10)
    A2_56:LookAt(L4_58)
    L4_58:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_54.AUTO_SHAKE_ENABLE)
    L4_58:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_JOLHMYN_950_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A0_54:PlayTargetRelationCamera(A2_56, -21.2791, 1.1613, 1.6308, 154.2242, 0.2676, 1.5049, 1.4337)
    A0_54:Wait(10)
    L4_58:AutoShake(false)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_990_042, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_54:PlayTargetRelationCamera(L3_57, -79.1791, 4.5863, 1.8673, 20.025, 0.423, 0.9471, 4.7624)
    if A1_55:GetRace() == A0_54.RACE_LALAFELL then
      A0_54:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_55:GetRace() == A0_54.RACE_AURA and A1_55:GetSex() == A0_54.SEX_MALE then
    elseif A1_55:GetRace() == A0_54.RACE_ROEGADYN then
    else
      A0_54:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_54:Wait(10)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANANA006_03041_ALPA_200_043, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_54:Wait(10)
    L4_58:LookAt()
    L4_58:TurnTo(-160, false)
    A0_54:Wait(10)
    A2_56:LookAt()
    A2_56:TurnTo(-45, false)
    L5_59:LookAt()
    L5_59:TurnTo(-45, false)
    L4_58:WaitForTurn()
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A0_54:SidePan(0, -10, 100, 10, 20)
    A0_54:Zoom(0, -0.5, 100, 10, 20)
    L4_58:WalkOut(0, 8, A0_54.MOVE_WALK)
    A1_55:TurnTo(45, false)
    A0_54:Wait(10)
    A2_56:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(10)
    L5_59:WalkOut(0, 8, A0_54.MOVE_WALK)
    A0_54:Wait(60)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A0_54:Wait(30)
  end
  function BanAna006.OnScene00013(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANANA006_03041_JOLHMYN_400_043, true)
  end
  function BanAna006.OnScene00014(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANANA006_03041_KARYANASOLDIER_500_043, true)
  end
  function BanAna006.OnScene00015(A0_68, A1_69, A2_70)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANANA006_03041_TRAVELLER03041_300_043, true)
  end
  function BanAna006.OnScene00016(A0_71, A1_72, A2_73)
  end
  function BanAna006.OnScene00017(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANANA006_03041_GALES_600_43, true)
  end
  function BanAna006.OnScene00018(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A0_77:BindCharacter(A0_77.LEVEL_ENPC_ID_1):TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANANA006_03041_ALPA_100_043, true)
  end
  function BanAna006.OnScene00019(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87
    L4_84 = A0_80
    L3_83 = A0_80.LoadMovePosition
    L5_85 = A0_80.LOC_MARKER_00
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 10
    L3_83(L4_84, L5_85)
    L4_84 = A1_81
    L3_83 = A1_81.Position
    L5_85 = A0_80.LOC_MARKER_00
    L6_86 = A0_80.POSITION_WAIT_COLLISION_ON
    L3_83(L4_84, L5_85, L6_86)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 10
    L3_83(L4_84, L5_85)
    L3_83 = nil
    L5_85 = A0_80
    L4_84 = A0_80.CreateCharacter
    L6_86 = A0_80.LOC_ACTOR0
    L7_87 = A0_80.LOC_MARKER_00
    L4_84 = L4_84(L5_85, L6_86, L7_87)
    L3_83 = L4_84
    L5_85 = L3_83
    L4_84 = L3_83.Idle
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_84(L5_85, L6_86)
    L5_85 = L3_83
    L4_84 = L3_83.PlayActionTimeline
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_84(L5_85, L6_86)
    L5_85 = L3_83
    L4_84 = L3_83.Visible
    L6_86 = A0_80.VISIBLE_HIDE
    L4_84(L5_85, L6_86)
    L5_85 = A0_80
    L4_84 = A0_80.Wait
    L6_86 = 10
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = L3_83
    L7_87 = A0_80.ARRANGE_TYPE_BACK
    L4_84(L5_85, L6_86, L7_87, 0.1)
    L5_85 = A1_81
    L4_84 = A1_81.Direction
    L6_86 = L3_83
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = A1_81
    L7_87 = A0_80.ARRANGE_TYPE_FRONT
    L4_84(L5_85, L6_86, L7_87, 0.1)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = L3_83
    L7_87 = A0_80.ARRANGE_TYPE_FRONT
    L4_84(L5_85, L6_86, L7_87, 5.851522)
    L5_85 = A1_81
    L4_84 = A1_81.Position
    L6_86 = A1_81
    L7_87 = A0_80.ARRANGE_TYPE_LEFT
    L4_84(L5_85, L6_86, L7_87, 1.2531)
    L5_85 = A1_81
    L4_84 = A1_81.Direction
    L6_86 = -91
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Visible
    L6_86 = A0_80.VISIBLE_HIDE
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.Idle
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L4_84(L5_85, L6_86)
    L5_85 = A1_81
    L4_84 = A1_81.PlayActionTimeline
    L6_86 = A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L4_84(L5_85, L6_86)
    L5_85 = A2_82
    L4_84 = A2_82.Position
    L6_86 = L3_83
    L7_87 = A0_80.ARRANGE_TYPE_BACK
    L4_84(L5_85, L6_86, L7_87, 0.1)
    L5_85 = A2_82
    L4_84 = A2_82.Direction
    L6_86 = L3_83
    L4_84(L5_85, L6_86)
    L5_85 = A2_82
    L4_84 = A2_82.Position
    L6_86 = A2_82
    L7_87 = A0_80.ARRANGE_TYPE_FRONT
    L4_84(L5_85, L6_86, L7_87, 0.1)
    L5_85 = A2_82
    L4_84 = A2_82.Position
    L6_86 = L3_83
    L7_87 = A0_80.ARRANGE_TYPE_FRONT
    L4_84(L5_85, L6_86, L7_87, 0.4906844)
    L5_85 = A0_80
    L4_84 = A0_80.CreateCharacter
    L6_86 = A0_80.LOC_ACTOR1
    L7_87 = L3_83
    L4_84 = L4_84(L5_85, L6_86, L7_87, A0_80.ARRANGE_TYPE_FRONT, 4.644428)
    L6_86 = L4_84
    L5_85 = L4_84.Position
    L7_87 = L4_84
    L5_85(L6_86, L7_87, A0_80.ARRANGE_TYPE_LEFT, 1.178917)
    L6_86 = L4_84
    L5_85 = L4_84.Direction
    L7_87 = -91
    L5_85(L6_86, L7_87)
    L6_86 = L4_84
    L5_85 = L4_84.Visible
    L7_87 = A0_80.VISIBLE_HIDE
    L5_85(L6_86, L7_87)
    L6_86 = L4_84
    L5_85 = L4_84.Idle
    L7_87 = A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L5_85(L6_86, L7_87)
    L6_86 = L4_84
    L5_85 = L4_84.PlayActionTimeline
    L7_87 = A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L5_85(L6_86, L7_87)
    L6_86 = L4_84
    L5_85 = L4_84.Equip
    L7_87 = A0_80.EQUIP_TYPE_WEAPON
    L5_85(L6_86, L7_87, 0, A0_80.WEAPON_SLOT_MAIN)
    L6_86 = A0_80
    L5_85 = A0_80.CreateCharacter
    L7_87 = A0_80.LOC_ACTOR0
    L5_85 = L5_85(L6_86, L7_87, L3_83, A0_80.ARRANGE_TYPE_FRONT, 4.639709)
    L7_87 = L5_85
    L6_86 = L5_85.Position
    L6_86(L7_87, L5_85, A0_80.ARRANGE_TYPE_RIGHT, 1.241677)
    L7_87 = L5_85
    L6_86 = L5_85.Direction
    L6_86(L7_87, 89)
    L7_87 = L5_85
    L6_86 = L5_85.Visible
    L6_86(L7_87, A0_80.VISIBLE_HIDE)
    L7_87 = L5_85
    L6_86 = L5_85.Idle
    L6_86(L7_87, A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_87 = L5_85
    L6_86 = L5_85.PlayActionTimeline
    L6_86(L7_87, A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_87 = L5_85
    L6_86 = L5_85.PlayActionTimeline
    L6_86(L7_87, A0_80.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_80.AUTO_SHAKE_ENABLE)
    L7_87 = A0_80
    L6_86 = A0_80.CreateCharacter
    L6_86 = L6_86(L7_87, A0_80.LOC_ACTOR3, L3_83, A0_80.ARRANGE_TYPE_FRONT, 3.430913)
    L7_87 = L6_86.Position
    L7_87(L6_86, L6_86, A0_80.ARRANGE_TYPE_RIGHT, 1.277257)
    L7_87 = L6_86.Direction
    L7_87(L6_86, 88)
    L7_87 = L6_86.Visible
    L7_87(L6_86, A0_80.VISIBLE_HIDE)
    L7_87 = L6_86.Idle
    L7_87(L6_86, A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_87 = L6_86.PlayActionTimeline
    L7_87(L6_86, A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_87 = A0_80.CreateCharacter
    L7_87 = L7_87(A0_80, A0_80.LOC_ACTOR2, L3_83, A0_80.ARRANGE_TYPE_FRONT, 2.286691)
    L7_87:Position(L7_87, A0_80.ARRANGE_TYPE_LEFT, 1.221969)
    L7_87:Direction(-92)
    L7_87:Visible(A0_80.VISIBLE_HIDE)
    L7_87:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_87:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A2_82:LookAt(A1_81)
    A1_81:LookAt(A2_82)
    L4_84:LookAt(A2_82)
    L5_85:LookAt(A2_82)
    L6_86:LookAt(A2_82)
    L7_87:LookAt(A2_82)
    A0_80:PlayTargetRelationCamera(L3_83, -2.0681, 9.0437, 1.9729, 62.919, 1.1838, -0.2858, 8.9016)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_THEME_REST02)
    A0_80:ChangeBGMVolume(0.5)
    A1_81:Visible(A0_80.VISIBLE_SHOW)
    L4_84:Visible(A0_80.VISIBLE_SHOW)
    L5_85:Visible(A0_80.VISIBLE_SHOW)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    L7_87:Visible(A0_80.VISIBLE_SHOW)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:UpdownPan(20, 0, 100, 0, 20)
    A0_80:UpdownDolly(-0.3, 0, 100, 0, 20)
    A0_80:WaitForFade()
    A0_80:WaitForPan()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_ALPA_000_042, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A0_80:PlayTargetRelationCamera(L7_87, -71.2467, 0.5352, 1.3304, 169.6661, 0.4959, 0.9252, 0.977)
    A0_80:Wait(10)
    A1_81:LookAt(L6_86)
    L4_84:LookAt(L6_86)
    L5_85:LookAt(L7_87)
    L6_86:LookAt(L7_87)
    L7_87:PlayActionTimeline(A0_80.LOC_MOTION3)
    L7_87:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_TAHLAMOLKOH_000_043, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L7_87:CancelActionTimeline(A0_80.LOC_MOTION3)
    A0_80:PlayTargetRelationCamera(L3_83, -3.5815, 3.2082, 1.1077, -27.1803, 4.6021, 1.1565, 2.1011)
    A0_80:Wait(10)
    L5_85:LookAt(L6_86)
    L7_87:LookAt(L6_86)
    L6_86:PlayActionTimeline(A0_80.LOC_MOTION4)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_MZHETTIA_000_044, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L6_86:CancelActionTimeline(A0_80.LOC_MOTION4)
    A0_80:Wait(10)
    L6_86:LookAt(L5_85)
    L5_85:PlayActionTimeline(A0_80.LOC_MOTION5)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_80.AUTO_SHAKE_ENABLE)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_GALES_000_045, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L5_85:CancelActionTimeline(A0_80.LOC_MOTION5)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.LOC_MOTION6)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_MZHETTIA_000_046, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:CancelActionTimeline(A0_80.LOC_MOTION6)
    A0_80:PlayTargetRelationCamera(L4_84, -18.4219, 0.3491, 1.184, -175.8255, 0.3162, 1.0584, 0.6644)
    A0_80:Wait(10)
    L5_85:LookAt(L4_84)
    L6_86:LookAt(L4_84)
    A2_82:Position(L3_83, A0_80.ARRANGE_TYPE_BACK, 0.1)
    A2_82:Direction(L3_83)
    A2_82:Position(A2_82, A0_80.ARRANGE_TYPE_FRONT, 0.1)
    A2_82:Position(L3_83, A0_80.ARRANGE_TYPE_FRONT, 7.170314)
    A2_82:Position(A2_82, A0_80.ARRANGE_TYPE_LEFT, 1.062851)
    L4_84:PlayActionTimeline(A0_80.LOC_MOTION7)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_JOLHMYN_000_047, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L4_84:CancelActionTimeline(A0_80.LOC_MOTION7)
    A0_80:PlayTargetRelationCamera(L3_83, -3.5815, 3.2082, 1.1077, -27.1803, 4.6021, 1.1565, 2.1011)
    A0_80:Wait(10)
    L5_85:LookAt(L6_86)
    L6_86:LookAt(L5_85)
    L6_86:PlayActionTimeline(A0_80.LOC_MOTION8)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_MZHETTIA_000_048, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L6_86:CancelActionTimeline(A0_80.LOC_MOTION8)
    A0_80:Wait(10)
    L5_85:PlayActionTimeline(A0_80.LOC_MOTION9)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_GALES_100_049, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L5_85:CancelActionTimeline(A0_80.LOC_MOTION9)
    A2_82:WalkIn(-135, 2, A0_80.MOVE_WALK)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L3_83, -0.8273, 4.6419, 1.1535, 12.992, 6.4917, 1.2549, 2.2753)
    A0_80:Wait(10)
    A2_82:WaitForMove()
    A2_82:LookAt(A1_81)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A1_81:LookAt(A2_82)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_ALPA_100_050, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(30)
    A0_80:PlaySE(A0_80.LOC_SE0)
    A0_80:Wait(10)
    A2_82:LookAt(L6_86)
    A1_81:LookAt(L6_86)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L7_87:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_TAHLAMOLKOH_000_051, true, A0_80.TALK_SHAPE_EMPHASIS, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L4_84:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_JOLHMYN_000_052, true, A0_80.TALK_SHAPE_EMPHASIS, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_80.AUTO_SHAKE_ENABLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_GALES_000_053, true, A0_80.TALK_SHAPE_EMPHASIS, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L7_87:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_TAHLAMOLKOH_100_053, true, A0_80.TALK_SHAPE_EMPHASIS, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A1_81:AutoShake(false)
    A1_81:CancelActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_WORRY)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_82:LookAt(A1_81)
    A1_81:LookAt(A2_82)
    A1_81:PlayActionTimeline(A0_80.LOC_MOTION10)
    A1_81:WaitForActionTimeline(A0_80.LOC_MOTION10)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANANA006_03041_ALPA_000_054, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    A0_80:DisableSceneSkip()
    A0_80:Skip(A0_80.SKIP_FINALIZE_AUTO_FADEIN)
    A0_80:ContinueEventBGM()
    A0_80:PlayBGM(A0_80.BGM_MUSIC_NO_MUSIC)
    A0_80:EnableSceneSkip()
  end
  function BanAna006.OnScene00020(A0_88, A1_89, A2_90)
    local L3_91, L4_92
    L4_92 = A0_88
    L3_91 = A0_88.DisableSceneSkip
    L3_91(L4_92)
    L4_92 = A0_88
    L3_91 = A0_88.StopEventBGM
    L3_91(L4_92)
    L4_92 = A0_88
    L3_91 = A0_88.EnableSceneSkip
    L3_91(L4_92)
    L4_92 = A0_88
    L3_91 = A0_88.Wait
    L3_91(L4_92, 100)
    L4_92 = A0_88
    L3_91 = A0_88.BeginCutScene
    L3_91(L4_92, A0_88.ENV_SOUND_CONTROL_TYPE_NONE, A0_88.SKIP_CONTINUE_LCUT)
    L4_92 = A0_88
    L3_91 = A0_88.PlayCutScene
    L3_91(L4_92, A0_88.CUT_SCENE_00)
    L4_92 = A0_88
    L3_91 = A0_88.ResetSkip
    L3_91(L4_92, A0_88.SKIP_NCUT)
    L4_92 = A0_88
    L3_91 = A0_88.PlayBGM
    L3_91(L4_92, A0_88.BGM_MUSIC_NO_MUSIC)
    L4_92 = A0_88
    L3_91 = A0_88.EndCutScene
    L3_91(L4_92)
    L4_92 = A0_88
    L3_91 = A0_88.Skip
    L3_91(L4_92, A0_88.SKIP_FINALIZE_AUTO_FADEIN)
    L4_92 = A0_88
    L3_91 = A0_88.FadeOut
    L3_91(L4_92, A0_88.FADE_SHORT, A0_88.FADE_LAYER_BACK_NO_LOADING)
    L4_92 = A0_88
    L3_91 = A0_88.WaitForFade
    L3_91(L4_92)
    L4_92 = A0_88
    L3_91 = A0_88.Wait
    L3_91(L4_92, 30)
    L4_92 = A0_88
    L3_91 = A0_88.FadeIn
    L3_91(L4_92, A0_88.FADE_SHORT)
    L4_92 = A0_88
    L3_91 = A0_88.WaitForFade
    L3_91(L4_92)
    L4_92 = A0_88
    L3_91 = A0_88.Wait
    L3_91(L4_92, 30)
    L4_92 = A0_88
    L3_91 = A0_88.QuestReward
    L4_92 = L3_91(L4_92, A2_90, A1_89)
    if L3_91 then
      A0_88:QuestCompleted(A0_88.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_88:Wait(120)
      A0_88:DisableSceneSkip()
      A0_88:FadeOut(A0_88.FADE_SHORT, A0_88.FADE_LAYER_BACK_NO_LOADING)
      A0_88:WaitForFade()
      A0_88:Wait(30)
      A0_88:FadeIn(A0_88.FADE_SHORT)
      A0_88:WaitForFade()
      A0_88:Wait(30)
      A0_88:ScreenImage(A0_88.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_88:Wait(60)
      A0_88:LogMessage(A0_88.LOG_MESSAGE_BEAST_RANK_UP, 8)
      A0_88:Wait(30)
      A0_88:SystemTalk(A0_88.TEXT_BANANA006_03041_SYSTEM_000_080, false)
      A0_88:SystemTalk(A0_88.TEXT_BANANA006_03041_SYSTEM_000_081, true)
      A0_88:Wait(10)
      A0_88:EnableSceneSkip()
    else
      A0_88:CancelEventScene()
    end
    return L3_91, L4_92
  end
  function BanAna006.OnScene00021(A0_93, A1_94, A2_95, ...)
    local L4_97
    L4_97 = (...)
    return L4_97
  end
  function BanAna006.OnScene00022(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_BANANA006_03041_JOLHMYN_000_025, true)
  end
  function BanAna006.OnScene00023(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANANA006_03041_GALES_000_026, true)
  end
  function BanAna006.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BL(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
    else
    end
  end
  function BanAna006.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return 1 <= A1_108:GetQuestUI8BH(L3_110)
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanAna006
  L0_111.SCRIPT_VERSION = 2
  L0_111 = BanAna006
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanAna006
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8BH(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR6 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanAna006
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8BH(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 2) == false
      elseif A3_124 == A0_121.ACTOR3 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR6 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR3 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanAna006
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8BH(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanAna006
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = BanAna006
  function L1_112(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        ({})[1] = {
          A0_135.ITEM0,
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
        return ({})[A1_136]
      end
      if A3_138 == A0_135.ACTOR2 then
        ({})[1] = {
          A0_135.ITEM0,
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
        return ({})[A1_136]
      end
    elseif A2_137 == A0_135.SEQ_2 then
    elseif A2_137 == A0_135.SEQ_3 then
    elseif A2_137 == A0_135.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = BanAna006
  function L1_112(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
        L4_143 = A0_139.ACTOR1
        if A2_141 == L4_143 then
          L4_143 = 1
          L5_144 = 1
          for L9_148 = 1, L4_143 do
            for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
              L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
              L5_144 = L5_144 + 1
            end
          end
        end
        L4_143 = A0_139.ACTOR2
        if A2_141 == L4_143 then
          L4_143 = 1
          L5_144 = 1
          for L9_148 = 1, L4_143 do
            for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
              L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
              L5_144 = L5_144 + 1
            end
          end
        end
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
        else
          L4_143 = A0_139.SEQ_3
          if A1_140 == L4_143 then
          else
            L4_143 = A0_139.SEQ_FINISH
            if A1_140 == L4_143 then
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_111.GetNpcTradeItems = L1_112
end)()

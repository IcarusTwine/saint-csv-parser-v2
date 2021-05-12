(function()
  print("FesAnv601 loaded")
  function FesAnv601.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_000, true)
      return 1
    else
      return 0
    end
  end
  function FesAnv601.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.8)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ENPC_01, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 0.5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
    end
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayTargetRelationCamera(L3_6, -33.6897, 3.9637, 1.8718, -3.1026, 1.4935, 1.3866, 2.8257)
    if true == true then
      A0_3:UpdownPan(4, 4, 0, 0, 0)
      A0_3:UpdownDolly(0.8, 0.8, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownPan(3, 3, 0, 0, 0)
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:LookAt()
    A2_5:TurnTo(125, false)
    A0_3:Wait(15)
    A1_4:TurnTo(-15, false)
    A2_5:WaitForTurn()
    A2_5:LookAt(0, 20)
    A1_4:LookAt(0, 20)
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L3_6, 116.8202, 5.7319, 2.8206, 132.4796, 6.9187, 2.8367, 2.0863)
    A0_3:Zoom(-0.9, -0.9, 0, 0, 0)
    A0_3:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -35.9951, 6.6936, 3.769, 106.2975, 1.774, 1.3511, 8.5198)
    if true == true then
      A0_3:UpdownDolly(0.8, 0.8, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_3:Orbit(10, -10, 560, 0, 90)
    A0_3:Wait(10)
    A1_4:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:PlayTargetRelationCamera(L3_6, -18.031, 1.4528, 1.4953, 153.0222, 6.4947, 0.5581, 7.9883)
    A0_3:UpdownPan(3, 3, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, -95.7015, 2.0693, 1.6164, 48.005, 7.8043, 0.4034, 9.6277)
    if true == true then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(80, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 14, A0_3.MOVE_RUN)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(110)
  end
  function FesAnv601.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L5_12 = A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_10(L4_11, L5_12)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L5_12 = A1_8
    L3_10(L4_11, L5_12, L6_13, L7_14, L8_15)
    L4_11 = A0_7
    L3_10 = A0_7.Wait
    L5_12 = 10
    L3_10(L4_11, L5_12)
    L4_11 = A0_7
    L3_10 = A0_7.GetQuestId
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetQuestSequence
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = 1
    for L9_16 = 1, L5_12 do
      A0_7:SetNpcTradeItem(L9_16, unpack(A0_7:getNpcTradeItemInfo(L9_16, L4_11, A2_9:GetBaseId())))
    end
    L9_16 = nil
    if L6_13 == 1 then
      return L6_13
    else
    end
  end
  function FesAnv601.OnScene00003(A0_17, A1_18, A2_19)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(20)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_17:Wait(80)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_FESANV601_03973_RESIDENTSA03973_000_021, true)
    A0_17:Wait(10)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_19:LookAt()
    A2_19:TurnTo(-125, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 7, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 25)
    A2_19:WaitForTransparency()
  end
  function FesAnv601.OnScene00004(A0_20, A1_21, A2_22)
    local L3_23, L4_24, L5_25, L6_26, L7_27, L8_28, L9_29
    L4_24 = A2_22
    L3_23 = A2_22.TurnTo
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26)
    L4_24 = A2_22
    L3_23 = A2_22.WaitForTurn
    L3_23(L4_24)
    L4_24 = A2_22
    L3_23 = A2_22.PlayActionTimeline
    L5_25 = A0_20.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_23(L4_24, L5_25)
    L4_24 = A2_22
    L3_23 = A2_22.Talk
    L5_25 = A1_21
    L3_23(L4_24, L5_25, L6_26, L7_27, L8_28)
    L4_24 = A0_20
    L3_23 = A0_20.Wait
    L5_25 = 10
    L3_23(L4_24, L5_25)
    L4_24 = A0_20
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(L4_24)
    L5_25 = A1_21
    L4_24 = A1_21.GetQuestSequence
    L4_24 = L4_24(L5_25, L6_26)
    L5_25 = 1
    for L9_29 = 1, L5_25 do
      A0_20:SetNpcTradeItem(L9_29, unpack(A0_20:getNpcTradeItemInfo(L9_29, L4_24, A2_22:GetBaseId())))
    end
    L9_29 = nil
    if L6_26 == 1 then
      return L6_26
    else
    end
  end
  function FesAnv601.OnScene00005(A0_30, A1_31, A2_32)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(20)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(100)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A0_30:Wait(10)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_30:Wait(80)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESANV601_03973_RESIDENTSB03973_000_024, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_32:LookAt()
    A2_32:TurnTo(-110, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 7, A0_30.MOVE_WALK)
    A0_30:Wait(10)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 25)
    A2_32:WaitForTransparency()
  end
  function FesAnv601.OnScene00006(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EVENT_TALK2
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L5_38 = 10
    L3_36(L4_37, L5_38)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function FesAnv601.OnScene00007(A0_43, A1_44, A2_45)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(20)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A2_45:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:Wait(10)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_43:Wait(80)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESANV601_03973_RESIDENTSC03973_000_026, true)
    A0_43:Wait(10)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_45:LookAt()
    A2_45:TurnTo(90, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 7, A0_43.MOVE_WALK)
    A0_43:Wait(10)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 25)
    A2_45:WaitForTransparency()
  end
  function FesAnv601.OnScene00008(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_027, true)
  end
  function FesAnv601.OnScene00009(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_030, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_031, true)
  end
  function FesAnv601.OnScene00010(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57
    L4_56 = A0_52
    L3_55 = A0_52.BindCharacter
    L5_57 = A0_52.LOC_LEVEL_01
    L3_55 = L3_55(L4_56, L5_57)
    L5_57 = A0_52
    L4_56 = A0_52.BindCharacter
    L4_56 = L4_56(L5_57, A0_52.LOC_LEVEL_02)
    L5_57 = A0_52.CreateCharacter
    L5_57 = L5_57(A0_52, A0_52.LOC_ENPC_01, L3_55, A0_52.ARRANGE_TYPE_BASE_BACK, 0.5)
    L5_57:Visible(A0_52.VISIBLE_HIDE)
    if A1_53:GetRace() == A0_52.RACE_AURA then
    elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN then
    elseif A0_52.RACE_ELEZEN == A1_53:GetRace() then
    elseif A1_53:GetTribe() == A0_52.TRIBE_HIGHLANDER then
    else
    end
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_DISQUIET01)
    A0_52:ChangeBGMVolume(0.5)
    A1_53:Position(L3_55, A0_52.ARRANGE_TYPE_BASE_RIGHT, 2.1)
    A1_53:Direction(A2_54)
    A1_53:LookAt(A2_54)
    A1_53:Position(A1_53, A0_52.ARRANGE_TYPE_BACK, 0.2)
    A1_53:Direction(L3_55)
    A1_53:LookAt(L3_55)
    A2_54:Direction(L4_56)
    A2_54:LookAt(L4_56)
    L4_56:LookAt(L3_55)
    L3_55:LookAt(L4_56)
    A0_52:PlayTargetRelationCamera(L5_57, 92.4441, 2.5788, 2.9511, -29.108, 1.4657, 1.0631, 4.0397)
    A0_52:Orbit(-5, 5, 360, 0, 90)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
    A1_53:LookAt(L4_56)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07RESIDENTS04_000_035, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    A0_52:PlayTargetRelationCamera(L5_57, 9.7708, 1.3444, 1.6339, -109.8062, 0.3053, 1.4076, 1.5353)
    A1_53:LookAt(L3_55)
    A2_54:LookAt(L3_55)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ASTIN_000_036, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A0_52:PlayTargetRelationCamera(L5_57, 29.4998, 2.0505, 1.6386, -69.7988, 1.8301, 1.2632, 2.9845)
    A1_53:LookAt(A2_54)
    L3_55:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_037, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:Zoom(0, -0.8, 40, 40, 20)
    A0_52:SideDolly(0, -0.5, 40, 40, 20)
    A1_53:LookAt(L3_55)
    L3_55:LookAt(L4_56)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ASTIN_000_038, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L3_55:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_55:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ASTIN_000_039, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_CRY, nil, A0_52.AUTO_SHAKE_TIMELINE)
    L3_55:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_55:LookAt()
    L3_55:TurnTo(169, false)
    L3_55:WaitForTurn()
    L3_55:WalkOut(0, 10, A0_52.MOVE_WALK)
    A0_52:Wait(40)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07RESIDENTS04_000_40, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A1_53:LookAt(L4_56)
    A2_54:LookAt(L4_56)
    A0_52:Wait(15)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_52.AUTO_SHAKE_TIMELINE)
    L4_56:CancelActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_56:LookAt()
    L4_56:TurnTo(151, false)
    L4_56:WaitForTurn()
    L4_56:WalkOut(0, 10, A0_52.MOVE_WALK)
    A0_52:Wait(20)
    A0_52:PlayTargetRelationCamera(L5_57, 16.751, 0.8817, 1.2894, -60.8862, 2.0729, 1.3202, 2.0719)
    if true == true then
      A0_52:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_52:Wait(60)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_53:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SIGH)
    A2_54:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SIGH)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_041, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    L4_56:Visible(A0_52.VISIBLE_HIDE)
    L3_55:Visible(A0_52.VISIBLE_HIDE)
    A0_52:PlayTargetRelationCamera(L5_57, -12.3783, 11.5801, 9.3682, -40.4067, 1.1348, 3.9949, 11.8768)
    A0_52:UpdownDolly(1.5, 1.5, 0, 0, 0)
    A0_52:Orbit(-5, 5, 360, 0, 90)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_53:TurnTo(A2_54, false)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_042, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_043, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L5_57, -2.5077, 0.2961, 2.1261, -60.9924, 2.2974, 1.5922, 2.2225)
    if true == true then
      A0_52:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif true == false then
      A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A0_52:ChangeBGMVolume(0)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_044, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_045, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L5_57, -51.8373, 2.4458, 1.4548, -46.6641, 5.3923, 1.46, 2.9647)
    A2_54:LookAt(0, -20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_CRY, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_REST01)
    A0_52:ChangeBGMVolume(0.5)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_046, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_047, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(14, A1_53)
    A0_52:Wait(10)
    A1_53:LookAt(0, -30)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ARMS)
    A0_52:Wait(100)
    A0_52:PlayTargetRelationCamera(L5_57, -2.5077, 0.2961, 2.1261, -60.9924, 2.2974, 1.5922, 2.2225)
    if true == true then
      A0_52:UpdownDolly(0.7, 0.7, 0, 0, 0)
    elseif true == false then
      A0_52:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_52.AUTO_SHAKE_TIMELINE)
    A2_54:LookAt(A1_53)
    A1_53:LookAt(A2_54)
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_050, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:LookAt()
    A2_54:TurnTo(161, false)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 10, A0_52.MOVE_WALK)
    A0_52:Wait(20)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function FesAnv601.OnScene00011(A0_58, A1_59, A2_60)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESANV601_03973_ASTIN_100_030, true)
  end
  function FesAnv601.OnScene00012(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESANV601_03973_ANV07RESIDENTS04_110_030, true)
  end
  function FesAnv601.OnScene00013(A0_64, A1_65, A2_66)
    local L3_67, L4_68
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L3_67(L4_68, A1_65, false)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_TALK2)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_FESANV601_03973_ANV07GOLDSMITH_000_060, false)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L3_67(L4_68, A0_64.ACTION_TIMELINE_EVENT_ARMS)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L3_67(L4_68, A1_65, A0_64, A0_64.TEXT_FESANV601_03973_ANV07GOLDSMITH_100_060, true)
    L4_68 = A0_64
    L3_67 = A0_64.QuestReward
    L4_68 = L3_67(L4_68, A2_66, A1_65)
    if L3_67 then
      A0_64:QuestCompleted()
    end
    return L3_67, L4_68
  end
  function FesAnv601.OnScene00014(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_CRY)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESANV601_03973_ANV07RESIDENTS05_200_060, true)
  end
  function FesAnv601.OnScene00015(A0_72, A1_73, A2_74)
  end
  function FesAnv601.OnScene00016(A0_75, A1_76, A2_77)
  end
  function FesAnv601.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
    else
    end
  end
  function FesAnv601.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AL(L3_84) >= 3
    elseif A2_83 == 1 then
      return A1_82:GetQuestUI8AL(L3_84) >= 1
    elseif A2_83 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = FesAnv601
  L0_85.SCRIPT_VERSION = 2
  L0_85 = FesAnv601
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = FesAnv601
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if 3 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR2 then
        if 3 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.ACTOR3 then
        if 3 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A3_92 == A0_89.ACTOR4 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR5 then
        if A1_90:GetQuestUI8AL(L5_94) >= 1 then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.ACTOR6 then
        return true
      elseif A3_92 == A0_89.ACTOR7 then
        return true
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
      if A3_92 == A0_89.ACTOR0 then
        return true
      elseif A3_92 == A0_89.ACTOR8 then
        return true
      elseif A3_92 == A0_89.ACTOR9 then
        return true
      elseif A3_92 == A0_89.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = FesAnv601
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 3 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR2 then
        if 3 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.ACTOR3 then
        if 3 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.ACTOR4 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR5 then
        if A1_96:GetQuestUI8AL(L5_100) >= 1 then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR6 then
        return false
      elseif A3_98 == A0_95.ACTOR7 then
        return false
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR8 then
        return false
      elseif A3_98 == A0_95.ACTOR9 then
        return false
      elseif A3_98 == A0_95.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = FesAnv601
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 3
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = FesAnv601
  function L1_86(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = FesAnv601
  function L1_86(A0_109, A1_110, A2_111, A3_112)
    if A2_111 == A0_109.SEQ_0 then
    elseif A2_111 == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
      if A3_112 == A0_109.ACTOR2 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
      if A3_112 == A0_109.ACTOR3 then
        ({})[1] = {
          A0_109.ITEM0,
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
        return ({})[A1_110]
      end
    elseif A2_111 == A0_109.SEQ_2 then
    elseif A2_111 == A0_109.SEQ_FINISH then
    end
  end
  L0_85.getNpcTradeItemInfo = L1_86
  L0_85 = FesAnv601
  function L1_86(A0_113, A1_114, A2_115)
    local L3_116, L4_117, L5_118, L6_119, L7_120, L8_121, L9_122, L10_123
    L3_116 = {}
    L4_117 = A0_113.SEQ_0
    if A1_114 == L4_117 then
    else
      L4_117 = A0_113.SEQ_1
      if A1_114 == L4_117 then
        L4_117 = A0_113.ACTOR1
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
        L4_117 = A0_113.ACTOR2
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
        L4_117 = A0_113.ACTOR3
        if A2_115 == L4_117 then
          L4_117 = 1
          L5_118 = 1
          for L9_122 = 1, L4_117 do
            for _FORV_13_ = 1, #A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115) do
              L3_116[L5_118] = A0_113:getNpcTradeItemInfo(L9_122, A1_114, A2_115)[_FORV_13_]
              L5_118 = L5_118 + 1
            end
          end
        end
      else
        L4_117 = A0_113.SEQ_2
        if A1_114 == L4_117 then
        else
          L4_117 = A0_113.SEQ_FINISH
          if A1_114 == L4_117 then
          end
        end
      end
    end
    return L3_116
  end
  L0_85.GetNpcTradeItems = L1_86
end)()

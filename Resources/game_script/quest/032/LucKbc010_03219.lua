(function()
  print("LucKbc010 loaded")
  function LucKbc010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbc010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_100_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBC010_03219_OBORO_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbc010.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_100_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKBC010_03219_OBORO_000_015, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:LookAt()
    A2_8:TurnTo(-90, false, true)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 20)
    A2_8:WaitForTransparency()
  end
  function LucKbc010.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKbc010.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18, L7_19
    L4_16 = A0_12
    L3_15 = A0_12.LoadMovePosition
    L5_17 = A0_12.LOC_MARKER_01
    L3_15(L4_16, L5_17)
    L4_16 = A0_12
    L3_15 = A0_12.CreateCharacter
    L5_17 = A0_12.LOC_ACTOR0
    L6_18 = A2_14
    L7_19 = A0_12.ARRANGE_TYPE_BASE_FRONT
    L3_15 = L3_15(L4_16, L5_17, L6_18, L7_19, 0)
    L5_17 = L3_15
    L4_16 = L3_15.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = L3_15
    L4_16 = L3_15.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = A2_14
    L4_16 = A2_14.Visible
    L6_18 = A0_12.VISIBLE_HIDE
    L4_16(L5_17, L6_18)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L6_18 = L3_15
    L7_19 = A0_12.ARRANGE_TYPE_BACK
    L4_16(L5_17, L6_18, L7_19, 0.1)
    L5_17 = A1_13
    L4_16 = A1_13.Direction
    L6_18 = L3_15
    L4_16(L5_17, L6_18)
    L5_17 = A1_13
    L4_16 = A1_13.Position
    L6_18 = A1_13
    L7_19 = A0_12.ARRANGE_TYPE_FRONT
    L4_16(L5_17, L6_18, L7_19, 0.1)
    L5_17 = A1_13
    L4_16 = A1_13.Idle
    L6_18 = A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_16(L5_17, L6_18)
    L5_17 = A1_13
    L4_16 = A1_13.PlayActionTimeline
    L6_18 = A0_12.ACTION_TIMELINE_EMOTE_KNEEL
    L7_19 = nil
    L4_16(L5_17, L6_18, L7_19, A0_12.AUTO_SHAKE_ENABLE)
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L6_18 = A0_12.LEVEL_ENPC_ID_0
    L4_16 = L4_16(L5_17, L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.CreateCharacter
    L7_19 = A0_12.LOC_ACTOR0
    L5_17 = L5_17(L6_18, L7_19, L4_16, A0_12.ARRANGE_TYPE_FRONT, 0)
    L7_19 = L5_17
    L6_18 = L5_17.PlayActionTimeline
    L6_18(L7_19, A0_12.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_12.AUTO_SHAKE_ENABLE)
    L7_19 = A0_12
    L6_18 = A0_12.CreateCharacter
    L6_18 = L6_18(L7_19, A0_12.LOC_ACTOR1, A0_12.LOC_MARKER_00)
    L7_19 = A0_12.CreateCharacter
    L7_19 = L7_19(A0_12, A0_12.LOC_ACTOR1, L3_15, A0_12.ARRANGE_TYPE_BACK, 14.17816)
    L7_19:Position(L7_19, A0_12.ARRANGE_TYPE_LEFT, 19.35022)
    L7_19:Visible(A0_12.VISIBLE_HIDE)
    A1_13:LookAt(L4_16)
    A1_13:Direction(L4_16)
    L5_17:LookAt(L7_19)
    L5_17:Direction(L7_19)
    L7_19:LookAt(L5_17)
    L7_19:Direction(L5_17)
    A0_12:PlayCamera(1, L5_17)
    A0_12:Wait(10)
    L5_17:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(L3_15, -41.7273, 4.8531, 2.3051, 42.3281, 0.8434, 1.64, 4.8845)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.LOC_BGM0)
    A0_12:UpdownPan(15, 0, 60, 0, 40)
    A0_12:UpdownDolly(-0.3, 0, 60, 0, 40)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:WaitForPan()
    A0_12:WaitForDolly()
    A0_12:Wait(10)
    A0_12:PlaySE(A0_12.LOC_SE0)
    A0_12:Wait(30)
    A0_12:PlaySE(A0_12.LOC_SE1)
    A0_12:Wait(60)
    L6_18:Move(A0_12.LOC_MARKER_01, A0_12.MOVE_WALK)
    A0_12:Wait(20)
    A1_13:Visible(A0_12.VISIBLE_HIDE)
    A0_12:PlayTargetRelationCamera(L3_15, 130.9262, 10.8459, 0.7719, 134.4288, 9.8344, 0.6617, 1.1974)
    L4_16:Visible(A0_12.VISIBLE_HIDE)
    L5_17:Visible(A0_12.VISIBLE_SHOW)
    L6_18:WaitForMove()
    A0_12:Wait(10)
    L6_18:TurnTo(L4_16, false)
    L6_18:WaitForTurn()
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_18:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_KARASU_000_020, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:AutoShake(false)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 125.3878, 25.109, 0.3386, 126.3092, 26.2726, 0.0703, 1.2635)
    A0_12:Wait(50)
    L6_18:Visible(A0_12.VISIBLE_HIDE)
    L7_19:Visible(A0_12.VISIBLE_SHOW)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_021, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_022, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_12.AUTO_SHAKE_TIMELINE)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19:WalkIn(180, 4, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayTargetRelationCamera(L3_15, 124.8981, 27.6637, 0.2084, 126.2588, 25.9881, -0.0701, 1.814)
    L7_19:WaitForMove()
    L7_19:Idle(A0_12.LOC_MOTION0)
    A0_12:Wait(10)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_KARASU_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 124.2822, 22.6227, 0.4067, 127.1698, 25.4326, -0.2917, 3.1375)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_025, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_026, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_12:PlayTargetRelationCamera(L3_15, 125.6769, 25.1541, 0.3075, 126.5682, 23.342, 0.0682, 1.8663)
    A0_12:Wait(10)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_KARASU_000_028, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_KARASU_000_029, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTargetRelationCamera(L3_15, 125.3878, 25.109, 0.3386, 126.3092, 26.2726, 0.0703, 1.2635)
    A0_12:Wait(10)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_OBORO_000_030, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_12:PlayTargetRelationCamera(L3_15, 124.8981, 27.6637, 0.2084, 126.2588, 25.9881, -0.0701, 1.814)
    A0_12:Wait(10)
    L7_19:PlayActionTimeline(A0_12.LOC_MOTION1, nil, A0_12.AUTO_SHAKE_ENABLE)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_KARASU_000_031, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L7_19:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBC010_03219_KARASU_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A1_13:Visible(A0_12.VISIBLE_SHOW)
    A0_12:PlayTargetRelationCamera(L3_15, -41.7273, 4.8531, 2.3051, 42.3281, 0.8434, 1.64, 4.8845)
    A0_12:Wait(10)
    A1_13:AutoShake(false)
    A0_12:Wait(10)
    A0_12:UpdownPan(0, 20, 60, 20, 40)
    A0_12:UpdownDolly(0, -0.3, 60, 20, 40)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:DisableSceneSkip()
    A1_13:AutoShake(false)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_KNEEL)
    A1_13:Idle(A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_12:Wait(40)
    A0_12:EnableSceneSkip()
  end
  function LucKbc010.OnScene00005(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKBC010_03219_OBORO_000_018, true)
  end
  function LucKbc010.OnScene00006(A0_23, A1_24, A2_25)
  end
  function LucKbc010.OnScene00007(A0_26, A1_27, A2_28)
  end
  function LucKbc010.OnScene00008(A0_29, A1_30, A2_31)
  end
  function LucKbc010.OnScene00009(A0_32, A1_33, A2_34)
  end
  function LucKbc010.OnScene00010(A0_35, A1_36, A2_37)
  end
  function LucKbc010.OnScene00011(A0_38, A1_39, A2_40)
    A0_38:SystemTalk(A0_38.TEXT_LUCKBC010_03219_SYSTEM_000_042, true)
  end
  function LucKbc010.OnScene00012(A0_41, A1_42, A2_43)
  end
  function LucKbc010.OnScene00013(A0_44, A1_45, A2_46)
    A0_44:SystemTalk(A0_44.TEXT_LUCKBC010_03219_SYSTEM_000_041, true)
  end
  function LucKbc010.OnScene00014(A0_47, A1_48, A2_49)
  end
  function LucKbc010.OnScene00015(A0_50, A1_51, A2_52)
    A0_50:SystemTalk(A0_50.TEXT_LUCKBC010_03219_SYSTEM_000_040, true)
  end
  function LucKbc010.OnScene00016(A0_53, A1_54, A2_55)
  end
  function LucKbc010.OnScene00017(A0_56, A1_57, A2_58)
    A0_56:SystemTalk(A0_56.TEXT_LUCKBC010_03219_SYSTEM_000_043, false)
    A0_56:SystemTalk(A0_56.TEXT_LUCKBC010_03219_SYSTEM_000_044, true)
  end
  function LucKbc010.OnScene00018(A0_59, A1_60, A2_61)
  end
  function LucKbc010.OnScene00019(A0_62, A1_63, A2_64)
  end
  function LucKbc010.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKbc010.OnScene00021(A0_68, A1_69, A2_70)
  end
  function LucKbc010.OnScene00022(A0_71, A1_72, A2_73)
  end
  function LucKbc010.OnScene00023(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A0_74
    L3_77 = A0_74.CreateCharacter
    L3_77 = L3_77(L4_78, A0_74.LOC_ACTOR0, A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_78 = L3_77.Idle
    L4_78(L3_77, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_78 = L3_77.Visible
    L4_78(L3_77, A0_74.VISIBLE_HIDE)
    L4_78 = A2_76.Visible
    L4_78(A2_76, A0_74.VISIBLE_HIDE)
    L4_78 = A1_75.Position
    L4_78(A1_75, L3_77, A0_74.ARRANGE_TYPE_BACK, 0.1)
    L4_78 = A1_75.Direction
    L4_78(A1_75, L3_77)
    L4_78 = A1_75.Position
    L4_78(A1_75, A1_75, A0_74.ARRANGE_TYPE_FRONT, 0.1)
    L4_78 = A1_75.Idle
    L4_78(A1_75, A0_74.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_78 = A0_74.CreateCharacter
    L4_78 = L4_78(A0_74, A0_74.LOC_ACTOR2, L3_77, A0_74.ARRANGE_TYPE_FRONT, 1.380981)
    L4_78:Position(L4_78, A0_74.ARRANGE_TYPE_RIGHT, 1.405901)
    A1_75:LookAt()
    A1_75:Direction(L4_78)
    L4_78:Direction(A1_75)
    A0_74:PlayTargetRelationCamera(L3_77, -66.5764, 5.1061, 1.1992, -43.5275, 0.9866, 0.6202, 4.2556)
    if A1_75:GetRace() == A0_74.RACE_LALAFELL then
      A0_74:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_75:GetRace() == A0_74.RACE_AURA and A1_75:GetSex() == A0_74.SEX_MALE then
    elseif A1_75:GetRace() == A0_74.RACE_ROEGADYN then
    elseif A1_75:GetRace() == A0_74.RACE_JJM then
    else
      A0_74:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_74:ChangeBGMVolume(0)
    A0_74:Wait(30)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_NO_MUSIC)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:Wait(30)
    A0_74:PlayBGM(A0_74.BGM_MUSIC_EVENT_MEETING)
    L4_78:WalkIn(-130, 7, A0_74.MOVE_WALK)
    A0_74:UpdownPan(15, 0, 60, 0, 40)
    A0_74:UpdownDolly(-0.3, 0, 60, 0, 40)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    A1_75:LookAt(L4_78)
    L4_78:WaitForMove()
    L4_78:TurnTo(A1_75, false)
    L4_78:WaitForTurn()
    A0_74:Wait(10)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_LUCKBC010_03219_KARASU_000_050, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A0_74:Wait(20)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L4_78:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A0_74:Wait(10)
    A0_74:PlayTargetRelationCamera(L4_78, 19.001, 1.2462, 1.6724, -154.7852, 0.068, 1.2583, 1.3776)
    A0_74:Wait(10)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_74:Wait(10)
    A0_74:Zoom(0, -0.5, 5, 0, 0)
    A0_74:UpdownDolly(0, -0.1, 5, 0, 0)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_LUCKBC010_03219_KARASU_000_051, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:CancelActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_74:Wait(10)
    A0_74:PlayTargetRelationCamera(L3_77, -66.5764, 5.1061, 1.1992, -43.5275, 0.9866, 0.6202, 4.2556)
    if A1_75:GetRace() == A0_74.RACE_LALAFELL then
      A0_74:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_75:GetRace() == A0_74.RACE_AURA and A1_75:GetSex() == A0_74.SEX_MALE then
    elseif A1_75:GetRace() == A0_74.RACE_ROEGADYN then
    elseif A1_75:GetRace() == A0_74.RACE_JJM then
    else
      A0_74:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_74:Wait(10)
    L4_78:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_LUCKBC010_03219_KARASU_000_052, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    L4_78:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:Wait(10)
    L4_78:LookAt()
    L4_78:TurnTo(-70, false)
    L4_78:WaitForTurn()
    A0_74:Wait(10)
    L4_78:WalkOut(0, 3, A0_74.MOVE_WALK)
    A0_74:Wait(10)
    A0_74:FadeOut(A0_74.FADE_DEFAULT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
  end
  function LucKbc010.OnScene00024(A0_79, A1_80, A2_81)
  end
  function LucKbc010.OnScene00025(A0_82, A1_83, A2_84)
  end
  function LucKbc010.OnScene00026(A0_85, A1_86, A2_87)
  end
  function LucKbc010.OnScene00027(A0_88, A1_89, A2_90)
  end
  function LucKbc010.OnScene00028(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A0_91
    L3_94 = A0_91.CreateCharacter
    L3_94 = L3_94(L4_95, A0_91.LOC_ACTOR0, A2_93, A0_91.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_95 = L3_94.Idle
    L4_95(L3_94, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_95 = L3_94.Visible
    L4_95(L3_94, A0_91.VISIBLE_HIDE)
    L4_95 = A1_92.Position
    L4_95(A1_92, L3_94, A0_91.ARRANGE_TYPE_BACK, 0.1)
    L4_95 = A1_92.Direction
    L4_95(A1_92, L3_94)
    L4_95 = A1_92.Position
    L4_95(A1_92, A1_92, A0_91.ARRANGE_TYPE_FRONT, 0.1)
    L4_95 = A1_92.Position
    L4_95(A1_92, L3_94, A0_91.ARRANGE_TYPE_FRONT, 2)
    L4_95 = A1_92.Idle
    L4_95(A1_92, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_95 = A0_91.CreateCharacter
    L4_95 = L4_95(A0_91, A0_91.LOC_ACTOR3, L3_94, A0_91.ARRANGE_TYPE_FRONT, 2.311524)
    L4_95:Position(L4_95, A0_91.ARRANGE_TYPE_RIGHT, 1.367259)
    L4_95:Visible(A0_91.VISIBLE_HIDE)
    A1_92:LookAt(A2_93)
    A1_92:Direction(A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Direction(A1_92)
    A0_91:PlayTargetRelationCamera(L3_94, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    A0_91:SideDolly(-0.4, -0.4, 0, 0, 0)
    if A1_92:GetRace() == A0_91.RACE_LALAFELL then
      A0_91:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_92:GetRace() == A0_91.RACE_AURA and A1_92:GetSex() == A0_91.SEX_MALE then
    elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
    else
      A0_91:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_91:ChangeBGMVolume(0)
    A0_91:Wait(30)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:ChangeBGMVolume(0.5)
    A0_91:Wait(30)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_91:FadeIn(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_060, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_91:PlayTargetRelationCamera(L3_94, 20.4906, 1.3273, 1.4458, -149.8561, 0.0725, 1.2442, 1.4134)
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_061, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_JACKE_000_062, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_LAUGH_STRONG)
    L4_95:Visible(A0_91.VISIBLE_SHOW)
    L4_95:WalkIn(0, 3, A0_91.MOVE_WALK)
    A0_91:PlayTargetRelationCamera(L3_94, 27.2972, 4.5955, 1.4895, -26.2525, 1.5504, 0.984, 3.913)
    if A1_92:GetRace() == A0_91.RACE_LALAFELL then
      A0_91:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_92:GetRace() == A0_91.RACE_AURA and A1_92:GetSex() == A0_91.SEX_MALE then
    elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
    elseif A1_92:GetRace() == A0_91.RACE_JJM then
    else
      A0_91:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_91:Wait(10)
    A1_92:LookAt(L4_95)
    A2_93:LookAt(L4_95)
    L4_95:WaitForMove()
    A0_91:Wait(10)
    L4_95:TurnTo(A2_93, false)
    L4_95:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_JOY)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_063, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_JOY)
    A1_92:Visible(A0_91.VISIBLE_HIDE)
    A0_91:PlayTargetRelationCamera(L4_95, -15.0811, 1.1589, 1.5194, 135.6687, 0.0716, 1.3432, 1.2345)
    A0_91:Wait(10)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_JACKE_000_064, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_JACKE_000_065, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    L4_95:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_92:Visible(A0_91.VISIBLE_SHOW)
    A0_91:PlayTargetRelationCamera(L3_94, 128.6709, 2.3595, 1.6998, -23.769, 1.52, 0.8033, 3.8782)
    if A1_92:GetRace() == A0_91.RACE_LALAFELL then
      A0_91:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_92:GetRace() == A0_91.RACE_AURA and A1_92:GetSex() == A0_91.SEX_MALE then
    elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
    elseif A1_92:GetRace() == A0_91.RACE_JJM then
    else
      A0_91:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_066, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L4_95:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_JACKE_000_067, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L4_95:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A0_91:ChangeBGMVolume(0)
    A0_91:Wait(10)
    L4_95:LookAt()
    L4_95:TurnTo(-150, false)
    L4_95:WaitForTurn()
    A0_91:Wait(10)
    L4_95:WalkOut(0, 5, A0_91.MOVE_WALK)
    A0_91:Wait(10)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:ChangeBGMVolume(0.5)
    A0_91:Wait(40)
    A0_91:PlayTargetRelationCamera(L3_94, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    A0_91:SideDolly(-0.4, -0.4, 0, 0, 0)
    if A1_92:GetRace() == A0_91.RACE_LALAFELL then
      A0_91:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_92:GetRace() == A0_91.RACE_AURA and A1_92:GetSex() == A0_91.SEX_MALE then
    elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
    else
      A0_91:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_91:Wait(10)
    A1_92:LookAt(A2_93)
    A2_93:LookAt(A1_92)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_068, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_EVENT_THEME_SECRET)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_069, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L4_95:Visible(A0_91.VISIBLE_HIDE)
    A0_91:PlayCamera(5, A1_92)
    A0_91:Orbit(-15, -15, 0, 0, 0)
    A0_91:Wait(10)
    A0_91:Wait(10)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A1_92:WaitForActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A0_91:Wait(10)
    A0_91:PlayTargetRelationCamera(L3_94, 31.491, 4.9322, 1.2723, -64.3725, 0.2745, 0.9935, 4.9756)
    A0_91:SideDolly(-0.4, -0.4, 0, 0, 0)
    if A1_92:GetRace() == A0_91.RACE_LALAFELL then
      A0_91:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_92:GetRace() == A0_91.RACE_AURA and A1_92:GetSex() == A0_91.SEX_MALE then
    elseif A1_92:GetRace() == A0_91.RACE_ROEGADYN then
    else
      A0_91:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_070, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_071, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKBC010_03219_KARASU_000_072, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_91:Wait(10)
    A2_93:LookAt()
    A2_93:TurnTo(-30, false)
    A2_93:WaitForTurn()
    A0_91:Wait(10)
    A2_93:WalkOut(0, 5, A0_91.MOVE_WALK)
    A0_91:Wait(40)
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(30)
  end
  function LucKbc010.OnScene00029(A0_96, A1_97, A2_98)
  end
  function LucKbc010.OnScene00030(A0_99, A1_100, A2_101)
    A0_99:PlayBGM(A0_99.BGM_MUSIC_NO_MUSIC)
    A0_99:BeginCutScene(A0_99.ENV_SOUND_CONTROL_TYPE_NONE, A0_99.SKIP_CONTINUE_LCUT)
    A0_99:PlayCutScene(A0_99.CUT_SCENE_00)
    A0_99:EndCutScene()
    A0_99:Skip(A0_99.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKbc010.OnScene00031(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109
    L4_106 = A0_102
    L3_105 = A0_102.BindCharacter
    L5_107 = A0_102.LEVEL_ENPC_ID_1
    L3_105 = L3_105(L4_106, L5_107)
    L5_107 = A0_102
    L4_106 = A0_102.BindCharacter
    L6_108 = A0_102.LEVEL_ENPC_ID_2
    L4_106 = L4_106(L5_107, L6_108)
    L6_108 = A0_102
    L5_107 = A0_102.BindCharacter
    L7_109 = A0_102.LEVEL_ENPC_ID_3
    L5_107 = L5_107(L6_108, L7_109)
    L7_109 = A2_104
    L6_108 = A2_104.TurnTo
    L6_108(L7_109, A1_103, false)
    L7_109 = L3_105
    L6_108 = L3_105.TurnTo
    L6_108(L7_109, A2_104, false)
    L7_109 = L4_106
    L6_108 = L4_106.TurnTo
    L6_108(L7_109, A2_104, false)
    L7_109 = L5_107
    L6_108 = L5_107.TurnTo
    L6_108(L7_109, A2_104, false)
    L7_109 = A2_104
    L6_108 = A2_104.WaitForTurn
    L6_108(L7_109)
    L7_109 = A2_104
    L6_108 = A2_104.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_130, false)
    L7_109 = A2_104
    L6_108 = A2_104.CancelActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L7_109 = A2_104
    L6_108 = A2_104.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EMOTE_JOY)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_131, true)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = A1_103
    L6_108 = A1_103.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = A2_104
    L6_108 = A2_104.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L4_106
    L6_108 = L4_106.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L5_107
    L6_108 = L5_107.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L3_105
    L6_108 = L3_105.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_109 = L3_105
    L6_108 = L3_105.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_JACKE_000_132, true)
    L7_109 = L3_105
    L6_108 = L3_105.CancelActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = L4_106
    L6_108 = L4_106.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_109 = L4_106
    L6_108 = L4_106.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_VKEBBE_000_133, true)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = A1_103
    L6_108 = A1_103.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = A2_104
    L6_108 = A2_104.LookAt
    L6_108(L7_109, A1_103)
    L7_109 = L3_105
    L6_108 = L3_105.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = L4_106
    L6_108 = L4_106.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = L5_107
    L6_108 = L5_107.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = A2_104
    L6_108 = A2_104.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_134, false)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_135, false)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_136, false)
    L7_109 = A2_104
    L6_108 = A2_104.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_137, true)
    L7_109 = A2_104
    L6_108 = A2_104.CancelActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = A1_103
    L6_108 = A1_103.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = A2_104
    L6_108 = A2_104.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L4_106
    L6_108 = L4_106.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L5_107
    L6_108 = L5_107.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L3_105
    L6_108 = L3_105.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L7_109 = L3_105
    L6_108 = L3_105.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_JACKE_000_138, true)
    L7_109 = L3_105
    L6_108 = L3_105.CancelActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = A1_103
    L6_108 = A1_103.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = L4_106
    L6_108 = L4_106.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = L5_107
    L6_108 = L5_107.LookAt
    L6_108(L7_109, A2_104)
    L7_109 = A2_104
    L6_108 = A2_104.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EMOTE_FUME)
    L7_109 = A2_104
    L6_108 = A2_104.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_OBORO_000_139, true)
    L7_109 = A2_104
    L6_108 = A2_104.CancelActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EMOTE_FUME)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = A2_104
    L6_108 = A2_104.LookAt
    L6_108(L7_109)
    L7_109 = A2_104
    L6_108 = A2_104.TurnTo
    L6_108(L7_109, 170, false, true)
    L7_109 = A2_104
    L6_108 = A2_104.WaitForTurn
    L6_108(L7_109)
    L7_109 = A2_104
    L6_108 = A2_104.WalkOut
    L6_108(L7_109, 0, 5, A0_102.MOVE_RUN)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 20)
    L7_109 = A2_104
    L6_108 = A2_104.Transparency
    L6_108(L7_109, A0_102.TRANS_TYPE_FADE_OUT, 10)
    L7_109 = A2_104
    L6_108 = A2_104.WaitForTransparency
    L6_108(L7_109)
    L7_109 = A1_103
    L6_108 = A1_103.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L4_106
    L6_108 = L4_106.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L5_107
    L6_108 = L5_107.LookAt
    L6_108(L7_109, L3_105)
    L7_109 = L3_105
    L6_108 = L3_105.TurnTo
    L6_108(L7_109, A1_103, false)
    L7_109 = L3_105
    L6_108 = L3_105.WaitForTurn
    L6_108(L7_109)
    L7_109 = L3_105
    L6_108 = L3_105.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_109 = L3_105
    L6_108 = L3_105.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_JACKE_000_140, false)
    L7_109 = L3_105
    L6_108 = L3_105.PlayActionTimeline
    L6_108(L7_109, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L7_109 = L3_105
    L6_108 = L3_105.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_JACKE_000_141, false)
    L7_109 = L3_105
    L6_108 = L3_105.Talk
    L6_108(L7_109, A1_103, A0_102, A0_102.TEXT_LUCKBC010_03219_JACKE_000_142, true)
    L7_109 = A0_102
    L6_108 = A0_102.Wait
    L6_108(L7_109, 10)
    L7_109 = A0_102
    L6_108 = A0_102.QuestReward
    L7_109 = L6_108(L7_109, A2_104, A1_103)
    if L6_108 then
      A0_102:QuestCompleted()
      A0_102:Wait(10)
      A1_103:LookAt(L4_106)
      L4_106:LookAt(A1_103)
      L5_107:LookAt(A1_103)
      L4_106:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GREETING)
      L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GREETING)
      L4_106:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GREETING)
      L5_107:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_GREETING)
      L4_106:LookAt()
      L4_106:TurnTo(-100, false, true)
      A0_102:Wait(10)
      L5_107:LookAt()
      L5_107:TurnTo(-90, false, true)
      L4_106:WaitForTurn()
      L5_107:WaitForTurn()
      A0_102:Wait(10)
      L4_106:WalkOut(0, 3, A0_102.MOVE_WALK)
      A0_102:Wait(10)
      L5_107:WalkOut(0, 3, A0_102.MOVE_WALK)
      A0_102:Wait(10)
      L4_106:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 20)
      L5_107:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 20)
      L4_106:WaitForTransparency()
      L5_107:WaitForTransparency()
    end
    return L6_108, L7_109
  end
  function LucKbc010.OnScene00032(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.BindCharacter
    L3_113 = L3_113(A0_110, A0_110.LEVEL_ENPC_ID_4)
    A2_112:TurnTo(L3_113, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK1)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKBC010_03219_JACKE_000_120, true)
  end
  function LucKbc010.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_SIGH)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_LUCKBC010_03219_VKEBBE_000_122, true)
  end
  function LucKbc010.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKBC010_03219_PERIMUHAURIMU_000_121, true)
  end
  function LucKbc010.GetEventItems(A0_120, A1_121)
    local L2_122
    L2_122 = A0_120.GetQuestId
    L2_122 = L2_122(A0_120)
    if A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_0 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_3 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_4 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_5 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_6 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_FINISH then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    end
  end
  function LucKbc010.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = LucKbc010
  L0_127.SCRIPT_VERSION = 2
  L0_127 = LucKbc010
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = LucKbc010
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.EOBJECT0 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.EOBJECT1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.EOBJECT2 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.EOBJECT3 then
        return true
      elseif A3_134 == A0_131.EOBJECT4 then
        return true
      elseif A3_134 == A0_131.EOBJECT5 then
        return true
      elseif A3_134 == A0_131.EOBJECT6 then
        return true
      elseif A3_134 == A0_131.EOBJECT1 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.EOBJECT7 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.EOBJECT1 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_FINISH then
      if A3_134 == A0_131.ACTOR6 then
        return true
      elseif A3_134 == A0_131.ACTOR7 then
        return true
      elseif A3_134 == A0_131.ACTOR8 then
        return true
      elseif A3_134 == A0_131.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = LucKbc010
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.EOBJECT0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.EOBJECT1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.EOBJECT2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.EOBJECT3 then
        return false
      elseif A3_140 == A0_137.EOBJECT4 then
        return false
      elseif A3_140 == A0_137.EOBJECT5 then
        return false
      elseif A3_140 == A0_137.EOBJECT6 then
        return false
      elseif A3_140 == A0_137.EOBJECT1 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.EOBJECT7 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      elseif A3_140 == A0_137.EOBJECT1 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return false
      elseif A3_140 == A0_137.ACTOR8 then
        return false
      elseif A3_140 == A0_137.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = LucKbc010
  function L1_128(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = LucKbc010
  function L1_128(A0_147, A1_148, A2_149, A3_150)
    local L4_151
    L4_151 = A0_147.GetQuestId
    L4_151 = L4_151(A0_147)
    if A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_2 then
      if A2_149:GetBaseId() == A0_147.EOBJECT1 then
        return false
      end
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_4 then
      if A2_149:GetBaseId() == A0_147.EOBJECT1 then
        return false
      end
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_6 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_FINISH then
    end
    return true
  end
  L0_127.IsTargetingPossible = L1_128
  L0_127 = LucKbc010
  function L1_128(A0_152, A1_153, A2_154)
    local L3_155
    L3_155 = A0_152.GetQuestId
    L3_155 = L3_155(A0_152)
    if A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_2 then
      if A2_154:GetBaseId() == A0_152.EOBJECT1 then
        return true, false
      end
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_4 then
      if A2_154:GetBaseId() == A0_152.EOBJECT1 then
        return true, false
      end
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L3_155) == A0_152.SEQ_FINISH then
    end
    return A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false), false
  end
  L0_127.GetGimmickState = L1_128
end)()

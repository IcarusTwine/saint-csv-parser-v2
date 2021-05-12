(function()
  print("LucKmd106 loaded")
  function LucKmd106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmd106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8, L6_9, L7_10, L8_11, L9_12
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.PlayBGM
    L5_8 = A0_3.BGM_MUSIC_NO_MUSIC
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L6_9 = A1_4
    L5_8 = A1_4.GetTribe
    L5_8 = L5_8(L6_9)
    L7_10 = A0_3
    L6_9 = A0_3.CreateCharacter
    L8_11 = A0_3.LOC_ACTOR_MINFILIA
    L9_12 = A2_5
    L6_9 = L6_9(L7_10, L8_11, L9_12, A0_3.ARRANGE_TYPE_BASE_BACK, 2.040278)
    L8_11 = L6_9
    L7_10 = L6_9.Position
    L9_12 = L6_9
    L7_10(L8_11, L9_12, A0_3.ARRANGE_TYPE_LEFT, 0.8834942)
    L8_11 = L6_9
    L7_10 = L6_9.Direction
    L9_12 = A2_5
    L7_10(L8_11, L9_12)
    L8_11 = L6_9
    L7_10 = L6_9.Visible
    L9_12 = A0_3.VISIBLE_HIDE
    L7_10(L8_11, L9_12)
    L8_11 = A0_3
    L7_10 = A0_3.CreateCharacter
    L9_12 = A0_3.LOC_ACTOR_THANCRED
    L7_10 = L7_10(L8_11, L9_12, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 2.935376)
    L9_12 = L7_10
    L8_11 = L7_10.Position
    L8_11(L9_12, L7_10, A0_3.ARRANGE_TYPE_LEFT, 1.371905)
    L9_12 = L7_10
    L8_11 = L7_10.Direction
    L8_11(L9_12, A2_5)
    L9_12 = L7_10
    L8_11 = L7_10.Visible
    L8_11(L9_12, A0_3.VISIBLE_HIDE)
    L9_12 = A0_3
    L8_11 = A0_3.CreateCharacter
    L8_11 = L8_11(L9_12, A0_3.LOC_ACTOR_URIANGER, A2_5, A0_3.ARRANGE_TYPE_BASE_BACK, 3.447733)
    L9_12 = L8_11.Position
    L9_12(L8_11, L8_11, A0_3.ARRANGE_TYPE_LEFT, 0.2265704)
    L9_12 = L8_11.Direction
    L9_12(L8_11, 2)
    L9_12 = L8_11.Visible
    L9_12(L8_11, A0_3.VISIBLE_HIDE)
    L9_12 = A0_3.CreateCharacter
    L9_12 = L9_12(A0_3, A0_3.LOC_ACTOR_THANCRED, A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 1)
    L9_12:Direction(A2_5)
    L9_12:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_LEFT, 2.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:PlayTargetRelationCamera(L9_12, -145.1792, 5.5988, 1.5141, -27.7441, 1.1063, 0.9651, 6.2112)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:SidePan(-10, -10, 0, 0, 0)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_ZHUNZUN_000_020, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(45)
    L6_9:WalkIn(180, 5, A0_3.MOVE_WALK)
    L6_9:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L7_10:WalkIn(-170, 5, A0_3.MOVE_WALK)
    L7_10:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    L8_11:WalkIn(170, 5, A0_3.MOVE_WALK)
    L8_11:Visible(A0_3.VISIBLE_SHOW)
    A0_3:SidePan(-10, 0, 30, 30, 30)
    A0_3:Wait(45)
    A1_4:LookAt(L7_10)
    A2_5:LookAt(L7_10)
    L6_9:WaitForMove()
    L6_9:TurnTo(A2_5, false)
    L7_10:WaitForMove()
    L7_10:TurnTo(A2_5, false)
    L8_11:WaitForMove()
    L8_11:TurnTo(A2_5, false)
    L6_9:WaitForTurn()
    L7_10:WaitForTurn()
    L8_11:WaitForTurn()
    A0_3:Wait(30)
    A0_3:PlayTargetRelationCamera(L7_10, 29.3297, 0.7928, 1.48, 17.7613, 0.071, 1.4699, 0.7234)
    A2_5:LookAt(L7_10)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_3.AUTO_SHAKE_TIMELINE)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_THANCRED_000_021, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_THANCRED_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:Direction(L7_10)
    A0_3:PlayTargetRelationCamera(L9_12, -125.5549, 3.9932, 2.084, -44.1608, 2.2682, 0.6085, 4.534)
    L7_10:AutoShake(false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_ZHUNZUN_000_023, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_ZHUNZUN_000_024, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_ZHUNZUN_000_025, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 109.9929, 3.5149, 1.2486, -133.6096, 0.4549, 1.0664, 3.7438)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_3:Wait(10)
    L8_11:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:Wait(60)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -17.4948, 2.0307, 1.1409, 18.2492, 0.4006, 0.7591, 1.7633)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_ZHUNZUN_000_026, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_ZHUNZUN_000_027, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L6_9, 44.5922, 0.561, 1.161, -124.4378, 0.6852, 1.1972, 1.241)
    A0_3:Wait(10)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(15)
    L6_9:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L6_9:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_RYNE_000_028, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L9_12, 109.9929, 3.5149, 1.2486, -133.6096, 0.4549, 1.0664, 3.7438)
    if L3_6 == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L3_6 ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L6_9:AutoShake(false)
    A0_3:Wait(10)
    A2_5:TurnTo(L6_9, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    L7_10:LookAt(A1_4)
    L6_9:LookAt(L7_10)
    L8_11:LookAt(L7_10)
    A1_4:LookAt(L7_10)
    L7_10:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_10:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMD106_03611_THANCRED_000_029, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    L7_10:LookAt()
    L7_10:TurnTo(-90, false, true)
    A0_3:Wait(10)
    L6_9:LookAt()
    L6_9:TurnTo(-90, false, true)
    A0_3:Wait(10)
    L8_11:LookAt()
    L8_11:TurnTo(-90, false, true)
    L7_10:WaitForTurn()
    L7_10:WalkOut(0, 8, A0_3.MOVE_WALK)
    L6_9:WaitForTurn()
    L6_9:WalkOut(0, 8, A0_3.MOVE_WALK)
    L8_11:WaitForTurn()
    L8_11:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(15)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:TurnTo(0, false, true)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A2_5:WaitForTurn()
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ARMS)
    A0_3:EnableSceneSkip()
    A0_3:DisableSceneSkip()
    A0_3:Wait(30)
    A0_3:EnableSceneSkip()
  end
  function LucKmd106.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKMD106_03611_THANCRED_000_000, true)
  end
  function LucKmd106.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKMD106_03611_RYNE_000_005, true)
  end
  function LucKmd106.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKMD106_03611_URIANGER_000_010, true)
  end
  function LucKmd106.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L3_25 = A0_22:BindCharacter(A0_22.LOC_BIND_ACTOR1)
    L4_26 = A0_22:BindCharacter(A0_22.LOC_BIND_ACTOR2)
    L3_25:LookAt(A1_23)
    L4_26:LookAt(A1_23)
    A2_24:LookAt(A1_23)
    L3_25:TurnTo(A1_23, false)
    L4_26:TurnTo(A1_23, false)
    A2_24:TurnTo(A1_23, false)
    L3_25:WaitForTurn()
    L4_26:WaitForTurn()
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKMD106_03611_THANCRED_000_060, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_25:LookAt()
    L4_26:LookAt()
    A2_24:LookAt()
    L3_25:TurnTo(80, false, true)
    A0_22:Wait(10)
    L4_26:TurnTo(45, false, true)
    A0_22:Wait(10)
    A2_24:TurnTo(0, false, true)
    L3_25:WaitForTurn()
    L4_26:WaitForTurn()
    A2_24:WaitForTurn()
    L3_25:WalkOut(0, 4, A0_22.MOVE_WALK)
    L4_26:WalkOut(0, 4, A0_22.MOVE_WALK)
    A2_24:WalkOut(0, 4, A0_22.MOVE_WALK)
    A0_22:Wait(15)
    L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    L4_26:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    L3_25:WaitForTransparency()
    L4_26:WaitForTransparency()
    A2_24:WaitForTransparency()
  end
  function LucKmd106.OnScene00006(A0_27, A1_28, A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD106_03611_RYNE_000_040, false, nil, nil, nil, A0_27.SPEAK_NONE)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMD106_03611_RYNE_000_041, true)
  end
  function LucKmd106.OnScene00007(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMD106_03611_URIANGER_000_045, true)
  end
  function LucKmd106.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_GREETING)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMD106_03611_ZHUNZUN_000_050, true)
  end
  function LucKmd106.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMD106_03611_THANCRED_000_080, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SIGH)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMD106_03611_THANCRED_000_081, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMD106_03611_THANCRED_000_082, true)
  end
  function LucKmd106.OnScene00010(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKMD106_03611_RYNE_000_070, true)
  end
  function LucKmd106.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMD106_03611_URIANGER_000_075, true)
  end
  function LucKmd106.OnScene00012(A0_45, A1_46, A2_47)
  end
  function LucKmd106.OnScene00013(A0_48, A1_49, A2_50)
    A0_48:SystemTalk(A0_48.TEXT_LUCKMD106_03611_SYSTEM_000_100, true)
  end
  function LucKmd106.OnScene00014(A0_51, A1_52, A2_53)
  end
  function LucKmd106.OnScene00015(A0_54, A1_55, A2_56)
    A0_54:SystemTalk(A0_54.TEXT_LUCKMD106_03611_SYSTEM_000_101, true)
  end
  function LucKmd106.OnScene00016(A0_57, A1_58, A2_59)
  end
  function LucKmd106.OnScene00017(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_LUCKMD106_03611_SYSTEM_000_102, true)
  end
  function LucKmd106.OnScene00018(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMD106_03611_THANCRED_000_090, true)
  end
  function LucKmd106.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMD106_03611_RYNE_000_070, true)
  end
  function LucKmd106.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMD106_03611_URIANGER_000_075, true)
  end
  function LucKmd106.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD106_03611_URIANGER_000_110, true)
    A1_73:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A1_73:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD106_03611_URIANGER_000_111, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMD106_03611_URIANGER_000_112, true)
  end
  function LucKmd106.OnScene00022(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83
    L4_79 = A0_75
    L3_78 = A0_75.ChangeBGMVolume
    L5_80 = 0
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 30
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.PlayBGM
    L5_80 = A0_75.BGM_MUSIC_NO_MUSIC
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.GetRace
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetSex
    L4_79 = L4_79(L5_80)
    L6_81 = A1_76
    L5_80 = A1_76.GetTribe
    L5_80 = L5_80(L6_81)
    L7_82 = A0_75
    L6_81 = A0_75.CreateCharacter
    L8_83 = A0_75.LOC_ACTOR_THANCRED
    L6_81 = L6_81(L7_82, L8_83, A2_77, A0_75.ARRANGE_TYPE_BASE_BACK, 0.1)
    L8_83 = L6_81
    L7_82 = L6_81.Direction
    L7_82(L8_83, A2_77)
    L8_83 = L6_81
    L7_82 = L6_81.Position
    L7_82(L8_83, L6_81, A0_75.ARRANGE_TYPE_FRONT, 0.1)
    L8_83 = L6_81
    L7_82 = L6_81.Visible
    L7_82(L8_83, A0_75.VISIBLE_HIDE)
    L8_83 = A0_75
    L7_82 = A0_75.CreateCharacter
    L7_82 = L7_82(L8_83, A0_75.LOC_ACTOR_THANCRED, A2_77, A0_75.ARRANGE_TYPE_BASE_BACK, 2.378599)
    L8_83 = L7_82.Position
    L8_83(L7_82, L7_82, A0_75.ARRANGE_TYPE_LEFT, 0.2769734)
    L8_83 = L7_82.Direction
    L8_83(L7_82, 79)
    L8_83 = L7_82.Idle
    L8_83(L7_82, A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_83 = A0_75.CreateCharacter
    L8_83 = L8_83(A0_75, A0_75.LOC_ACTOR_MINFILIA_BATTLE, A2_77, A0_75.ARRANGE_TYPE_BASE_BACK, 1.410684)
    L8_83:Position(L8_83, A0_75.ARRANGE_TYPE_RIGHT, 0.4962554)
    L8_83:Direction(98)
    A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_76:Direction(A2_77)
    A1_76:Position(A1_76, A0_75.ARRANGE_TYPE_FRONT, 0.1)
    A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_BASE_BACK, 2.301748)
    A1_76:Position(A1_76, A0_75.ARRANGE_TYPE_LEFT, 2.575675)
    A1_76:Direction(-49)
    A1_76:Direction(L8_83)
    A1_76:LookAt()
    L8_83:LookAt(A1_76)
    L7_82:LookAt(A1_76)
    A2_77:Direction(A1_76)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_EX2_EVENT_PLOT_01)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:Wait(30)
    A0_75:PlayTargetRelationCamera(L6_81, 89.9463, 4.9431, 1.6863, 164.3767, 1.8196, 0.9589, 4.8421)
    A0_75:UpdownPan(10, 0, 120, 0, 30)
    A0_75:UpdownDolly(-1.2, 0, 120, 0, 30)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:Wait(10)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:WaitForPan()
    A0_75:WaitForDolly()
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:Wait(15)
    A1_76:LookAt(L7_82)
    L8_83:LookAt(L7_82)
    A2_77:LookAt(L7_82)
    L7_82:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_113, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(15)
    A0_75:PlayTargetRelationCamera(L6_81, 76.8882, 1.9003, 1.2577, -150.85, 1.7783, 1.4294, 3.3687)
    A0_75:Wait(10)
    L8_83:LookAt(L7_82)
    L7_82:LookAt(L8_83)
    A2_77:LookAt(L8_83)
    L8_83:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    L8_83:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_RYNE_000_114, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L8_83:LookAt(A2_77)
    L7_82:LookAt(A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_URIANGER_000_115, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L7_82:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ARMS)
    A0_75:Wait(20)
    A0_75:PlayTargetRelationCamera(L6_81, 81.8984, 0.7575, 1.7883, -94.837, 1.4532, 1.7019, 2.2116)
    L7_82:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ARMS)
    A0_75:Wait(10)
    A2_77:LookAt(120, 0)
    A0_75:Wait(15)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_75:Wait(20)
    A0_75:PlayTargetRelationCamera(L6_81, 138.11, 1.2303, 1.5413, -15.7439, 4.2992, 2.0793, 5.4573)
    A0_75:UpdownDolly(1.2, 0, 240, 30, 60)
    L7_82:Idle(A0_75.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_77:LookAt()
    A2_77:TurnTo(0, false, true)
    A0_75:Wait(10)
    A2_77:LookAt(0, 30)
    A0_75:Wait(60)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_URIANGER_000_116, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_URIANGER_000_117, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:WaitForDolly()
    A0_75:Wait(15)
    A2_77:LookAt(A1_76)
    A0_75:Wait(20)
    A0_75:PlayTargetRelationCamera(L6_81, 89.9463, 4.9431, 1.6863, 164.3767, 1.8196, 0.9589, 4.8421)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A0_75:Wait(15)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_URIANGER_000_118, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_URIANGER_000_119, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(L7_82, -24.8408, 0.769, 1.4966, 155.6765, 0.8311, 1.4962, 1.6001)
    L8_83:LookAt(L7_82)
    A2_77:LookAt(L7_82)
    A1_76:LookAt(L7_82)
    A0_75:Zoom(0, 0.2, 300, 0, 60)
    A0_75:UpdownPan(0, 5, 300, 0, 60)
    A0_75:Wait(10)
    L7_82:LookAt()
    A0_75:Wait(30)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_120, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(20)
    L7_82:LookAt(0, -20)
    L7_82:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_75:Wait(90)
    A0_75:ChangeBGMVolume(0)
    L7_82:CancelActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_MEDITATE)
    L7_82:LookAt()
    A0_75:Wait(20)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_121, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(L6_81, 171.9299, 1.4351, 1.276, -132.7575, 2.0932, 0.9617, 1.7666)
    A0_75:SideDolly(0.1, 0, 0, 0, 6)
    L8_83:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_83:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_75:Wait(30)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_EVENT_DISQUIET01)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(L6_81, 121.1776, 0.8483, 1.7472, -61.4667, 1.6709, 1.6654, 2.5199)
    L8_83:FootStep(A0_75.FOOTSTEP_OFF)
    L8_83:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_75:SideDolly(0.1, 0, 0, 0, 6)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_75:Wait(40)
    A0_75:PlayCamera(14, A1_76)
    L8_83:FootStep(A0_75.FOOTSTEP_ON)
    A0_75:SideDolly(-0.1, 0, 0, 0, 6)
    A0_75:Wait(12)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A0_75:Wait(40)
    A0_75:PlayTargetRelationCamera(L6_81, -145.1413, 1.6769, 1.383, 146.462, 3.0461, 1.1926, 2.8923)
    L8_83:Visible(A0_75.VISIBLE_HIDE)
    A0_75:Wait(10)
    L7_82:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_75.AUTO_SHAKE_TIMELINE)
    L7_82:LookAt(A1_76)
    A0_75:Wait(15)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_122, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:LookAt(120, 0)
    A0_75:Wait(40)
    A1_76:LookAt(L7_82)
    A0_75:Wait(15)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(10)
    A0_75:PlayTargetRelationCamera(L6_81, 51.4348, 1.1436, 1.8895, -159.1043, 1.3911, 1.2679, 2.5239)
    L8_83:Visible(A0_75.VISIBLE_SHOW)
    A0_75:Wait(10)
    L7_82:LookAt(A2_77)
    A0_75:Wait(10)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_123, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_124, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(10)
    L8_83:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_77:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_83:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_75:Wait(25)
    A0_75:PlayTargetRelationCamera(L7_82, -24.8408, 0.769, 1.4966, 155.6765, 0.8311, 1.4962, 1.6001)
    A0_75:Wait(10)
    L7_82:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMD106_03611_THANCRED_000_125, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(15)
    A2_77:BattleMode(true)
    L8_83:BattleMode(true)
    A2_77:LookAt()
    A2_77:TurnTo(160, false, true)
    L8_83:LookAt()
    L8_83:TurnTo(-30, false, true)
    A2_77:WaitForTurn()
    L8_83:WaitForTurn()
    A0_75:PlayTargetRelationCamera(L6_81, 163.8316, 10.1336, 2.4919, 166.7256, 7.3678, 1.7264, 2.9028)
    L7_82:LookAt()
    L7_82:TurnTo(-30, false, true)
    L7_82:WaitForTurn()
    L7_82:BattleMode(true)
    A0_75:Wait(20)
    L7_82:WaitForTurn()
    L7_82:WalkOut(0, 10, A0_75.MOVE_RUN)
    A0_75:Wait(10)
    L8_83:WaitForTurn()
    L8_83:WalkOut(0, 10, A0_75.MOVE_RUN)
    A0_75:Wait(5)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 10, A0_75.MOVE_RUN)
    A0_75:Wait(20)
    A0_75:UpdownPan(0, 20, 120, 30, 0)
    A0_75:UpdownDolly(0, -1.5, 120, 30, 0)
    A0_75:Wait(60)
    A1_76:LookAt()
    A1_76:TurnTo(-179, false, false)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:DisableSceneSkip()
    A1_76:LookAt()
    A0_75:EnableSceneSkip()
    A0_75:DisableSceneSkip()
    A1_76:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A0_75:EnableSceneSkip()
    A0_75:DisableSceneSkip()
    A0_75:Wait(30)
    A0_75:EnableSceneSkip()
  end
  function LucKmd106.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKMD106_03611_THANCRED_000_090, true)
  end
  function LucKmd106.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMD106_03611_RYNE_000_070, true)
  end
  function LucKmd106.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMD106_03611_UNSUREMAN03611_000_130, false)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKMD106_03611_UNSUREMAN03611_000_131, true)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
      A0_90:LogMessage(A0_90.EVENT_NOT_TALK)
    else
      A0_90:LogMessage(A0_90.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKmd106.OnScene00026(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
    else
      A0_93:LogMessage(A0_93.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmd106.OnScene00027(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105
    L4_100 = A0_96
    L3_99 = A0_96.ChangeBGMVolume
    L5_101 = 0
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 30
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.PlayBGM
    L5_101 = A0_96.BGM_MUSIC_NO_MUSIC
    L3_99(L4_100, L5_101)
    L4_100 = A1_97
    L3_99 = A1_97.GetRace
    L3_99 = L3_99(L4_100)
    L5_101 = A0_96
    L4_100 = A0_96.BindCharacter
    L6_102 = A0_96.LOC_BIND_ACTOR5
    L4_100 = L4_100(L5_101, L6_102)
    L6_102 = A0_96
    L5_101 = A0_96.BindCharacter
    L7_103 = A0_96.LOC_BIND_ACTOR4
    L5_101 = L5_101(L6_102, L7_103)
    L7_103 = A0_96
    L6_102 = A0_96.BindCharacter
    L8_104 = A0_96.LOC_BIND_ACTOR6
    L6_102 = L6_102(L7_103, L8_104)
    L8_104 = A0_96
    L7_103 = A0_96.BindCharacter
    L9_105 = A0_96.LOC_BIND_ACTOR7
    L7_103 = L7_103(L8_104, L9_105)
    L9_105 = A1_97
    L8_104 = A1_97.Position
    L8_104(L9_105, A2_98, A0_96.ARRANGE_TYPE_BASE_BACK, 0.1)
    L9_105 = A1_97
    L8_104 = A1_97.Direction
    L8_104(L9_105, A2_98)
    L9_105 = A1_97
    L8_104 = A1_97.Position
    L8_104(L9_105, A1_97, A0_96.ARRANGE_TYPE_FRONT, 0.1)
    L9_105 = A1_97
    L8_104 = A1_97.Position
    L8_104(L9_105, A2_98, A0_96.ARRANGE_TYPE_BASE_BACK, 1.019405)
    L9_105 = A1_97
    L8_104 = A1_97.Position
    L8_104(L9_105, A1_97, A0_96.ARRANGE_TYPE_RIGHT, 2.591005)
    L9_105 = A1_97
    L8_104 = A1_97.Direction
    L8_104(L9_105, 37)
    L9_105 = A1_97
    L8_104 = A1_97.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -128.5735, 9.0332, 5.1783, -132.2273, 0.1862, -0.2319, 10.3705)
    L9_105 = A0_96
    L8_104 = A0_96.Zoom
    L8_104(L9_105, -2, 0, 300, 0, 60)
    L9_105 = A0_96
    L8_104 = A0_96.Orbit
    L8_104(L9_105, -20, 0, 300, 0, 60)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A0_96
    L8_104 = A0_96.FadeIn
    L8_104(L9_105, A0_96.FADE_DEFAULT)
    L9_105 = A0_96
    L8_104 = A0_96.WaitForFade
    L8_104(L9_105)
    L9_105 = A0_96
    L8_104 = A0_96.PlayBGM
    L8_104(L9_105, A0_96.BGM_MUSIC_EX2_EVENT_UNEASY_02)
    L9_105 = A0_96
    L8_104 = A0_96.ChangeBGMVolume
    L8_104(L9_105, 0.5)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = A1_97
    L8_104 = A1_97.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A1_97
    L8_104 = A1_97.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L9_105 = A1_97
    L8_104 = A1_97.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, A1_97)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, 6.8265, 5.2149, 0.9124, -114.7703, 0.8443, 0.8021, 5.7038)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_160, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A1_97
    L8_104 = A1_97.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_161, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L6_102, 65.0181, 1.4686, 0.9206, -20.341, 0.6481, 0.591, 1.591)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_162, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -40.598, 1.0048, 1.4155, -18.2724, 0.2185, 1.4501, 0.8077)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_163, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.LOC_ACTION_BASE_GROUND_END)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L6_102, 55.6371, 1.619, 1.375, -48.9745, 0.5549, 1.3884, 1.8392)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.LOC_ACTION_BASE_GROUND_END)
    L9_105 = L7_103
    L8_104 = L7_103.WaitForActionTimeline
    L8_104(L9_105, A0_96.LOC_ACTION_BASE_GROUND_END)
    L9_105 = L7_103
    L8_104 = L7_103.Idle
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_105 = L6_102
    L8_104 = L6_102.WaitForActionTimeline
    L8_104(L9_105, A0_96.LOC_ACTION_BASE_GROUND_END)
    L9_105 = L6_102
    L8_104 = L6_102.Idle
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_164, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -18.5228, 0.8092, 1.5502, -28.9536, 0.2745, 1.5285, 0.5419)
    L9_105 = A0_96
    L8_104 = A0_96.Zoom
    L8_104(L9_105, -0.2, 0, 3, 0, 3)
    L9_105 = A0_96
    L8_104 = A0_96.ChangeBGMVolume
    L8_104(L9_105, 0)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = A0_96
    L8_104 = A0_96.PlayCamera
    L8_104(L9_105, 5, A1_97)
    L9_105 = A0_96
    L8_104 = A0_96.UpdownDolly
    L8_104(L9_105, -0.05, -0.05, 0, 0, 0)
    L9_105 = A0_96
    L8_104 = A0_96.SideDolly
    L8_104(L9_105, -0.1, -0.1, 0, 0, 0)
    L9_105 = A0_96
    L8_104 = A0_96.Zoom
    L8_104(L9_105, -0.2, 0, 3, 0, 3)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L5_101, -27.8852, 0.6845, 1.2531, -34.5235, 0.1026, 1.2108, 0.5842)
    L9_105 = A0_96
    L8_104 = A0_96.Zoom
    L8_104(L9_105, -0.2, 0, 3, 0, 3)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L4_100, 9.5741, 0.8202, 1.7887, 13.0338, 0.2143, 1.786, 0.6065)
    L9_105 = A0_96
    L8_104 = A0_96.Zoom
    L8_104(L9_105, -0.2, 0, 3, 0, 3)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 60)
    L9_105 = A0_96
    L8_104 = A0_96.Zoom
    L8_104(L9_105, 0, 0.2, 3, 0, 3)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_165, true, nil, nil, nil, A0_96.SPEAK_NONE)
    L9_105 = L4_100
    L8_104 = L4_100.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 40)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L6_102, 55.6371, 1.619, 1.375, -48.9745, 0.5549, 1.3884, 1.8392)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.ChangeBGMVolume
    L8_104(L9_105, 0.5)
    L9_105 = L7_103
    L8_104 = L7_103.TurnTo
    L8_104(L9_105, 70, false)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_166, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_167, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L7_103
    L8_104 = L7_103.CancelActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_168, true, nil, nil, nil, A0_96.SPEAK_NORMAL_SHORT)
    L9_105 = A2_98
    L8_104 = A2_98.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_96.AUTO_SHAKE_TIMELINE)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -10.1992, 0.7674, 1.6624, -35.2056, 0.1627, 1.5761, 0.6297)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_169, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, L4_100)
    L9_105 = L4_100
    L8_104 = L4_100.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_105 = L4_100
    L8_104 = L4_100.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_URIANGER_000_170, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A2_98
    L8_104 = A2_98.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_MEDITATE, nil, A0_96.AUTO_SHAKE_TIMELINE)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, 0, -15)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A2_98
    L8_104 = A2_98.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_171, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L5_101
    L8_104 = L5_101.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L9_105 = L5_101
    L8_104 = L5_101.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_RYNE_000_172, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A2_98
    L8_104 = A2_98.AutoShake
    L8_104(L9_105, false)
    L9_105 = A2_98
    L8_104 = A2_98.CancelActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_MEDITATE)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, L5_101)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, L5_101)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L6_102, 55.6371, 1.619, 1.375, -48.9745, 0.5549, 1.3884, 1.8392)
    L9_105 = A0_96
    L8_104 = A0_96.ChangeBGMVolume
    L8_104(L9_105, 0)
    L9_105 = A2_98
    L8_104 = A2_98.Idle
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L5_101
    L8_104 = L5_101.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_RYNE_000_173, true, nil, nil, nil, A0_96.SPEAK_NONE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayBGM
    L8_104(L9_105, A0_96.BGM_MUSIC_NO_MUSIC)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_174, true, nil, nil, nil, A0_96.SPEAK_NORMAL_SHORT)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_175, true, nil, nil, nil, A0_96.SPEAK_NORMAL_SHORT)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, L5_101)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_96.AUTO_SHAKE_TIMELINE)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, L5_101)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_96.AUTO_SHAKE_TIMELINE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L7_103
    L8_104 = L7_103.TurnTo
    L8_104(L9_105, L5_101, false)
    L9_105 = L7_103
    L8_104 = L7_103.WaitForTurn
    L8_104(L9_105)
    L9_105 = A0_96
    L8_104 = A0_96.PlayBGM
    L8_104(L9_105, A0_96.BGM_MUSIC_EVENT_JOYFUL01)
    L9_105 = A0_96
    L8_104 = A0_96.ChangeBGMVolume
    L8_104(L9_105, 0.5)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_176, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_177, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EMOTE_ME)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_178, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK2)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_179, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_180, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 40)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -24.1742, 5.687, 2.022, -39.5784, 0.393, 1.045, 5.3983)
    L9_105 = L6_102
    L8_104 = L6_102.AutoShake
    L8_104(L9_105, false)
    L9_105 = L6_102
    L8_104 = L6_102.CancelActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_BOSSY)
    L9_105 = L7_103
    L8_104 = L7_103.AutoShake
    L8_104(L9_105, false)
    L9_105 = L7_103
    L8_104 = L7_103.CancelActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A2_98
    L8_104 = A2_98.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_181, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ARMS)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = A1_97
    L8_104 = A1_97.LookAt
    L8_104(L9_105, L7_103)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L9_105 = L7_103
    L8_104 = L7_103.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_JERYK_000_182, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L5_101
    L8_104 = L5_101.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L9_105 = L5_101
    L8_104 = L5_101.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_RYNE_000_183, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, L5_101)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, L5_101)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_THINK, nil, A0_96.AUTO_SHAKE_ENABLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L6_102, 55.6371, 1.619, 1.375, -48.9745, 0.5549, 1.3884, 1.8392)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_184, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L6_102
    L8_104 = L6_102.CancelActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK1)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_185, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -24.1742, 5.687, 2.022, -39.5784, 0.393, 1.045, 5.3983)
    L9_105 = L7_103
    L8_104 = L7_103.AutoShake
    L8_104(L9_105, false)
    L9_105 = L7_103
    L8_104 = L7_103.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, A1_97)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A1_97
    L8_104 = A1_97.LookAt
    L8_104(L9_105, A2_98)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, A1_97)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, A1_97)
    L9_105 = A1_97
    L8_104 = A1_97.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_105 = A1_97
    L8_104 = A1_97.WaitForActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, A2_98, -40.598, 1.0048, 1.4155, -18.2724, 0.2185, 1.4501, 0.8077)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A2_98
    L8_104 = A2_98.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_105 = A2_98
    L8_104 = A2_98.WaitForActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = A2_98
    L8_104 = A2_98.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 10)
    L9_105 = L5_101
    L8_104 = L5_101.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = L4_100
    L8_104 = L4_100.LookAt
    L8_104(L9_105, L6_102)
    L9_105 = A2_98
    L8_104 = A2_98.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_105 = A2_98
    L8_104 = A2_98.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THANCRED_000_186, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.PlayTargetRelationCamera
    L8_104(L9_105, L6_102, 55.6371, 1.619, 1.375, -48.9745, 0.5549, 1.3884, 1.8392)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 30)
    L9_105 = L6_102
    L8_104 = L6_102.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_105 = L6_102
    L8_104 = L6_102.Talk
    L8_104(L9_105, A1_97, A0_96, A0_96.TEXT_LUCKMD106_03611_THAFFE_000_187, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L9_105 = L7_103
    L8_104 = L7_103.PlayActionTimeline
    L8_104(L9_105, A0_96.ACTION_TIMELINE_EMOTE_YES)
    L9_105 = A0_96
    L8_104 = A0_96.Wait
    L8_104(L9_105, 20)
    L9_105 = A0_96
    L8_104 = A0_96.QuestReward
    L9_105 = L8_104(L9_105, A2_98, A1_97)
    if L8_104 then
      A0_96:QuestCompleted()
      A0_96:Wait(120)
    else
      A0_96:FadeOut(A0_96.FADE_DEFAULT)
      A0_96:WaitForFade()
      A0_96:DisableSceneSkip()
      A1_97:LookAt()
      A0_96:Wait(30)
      A0_96:EnableSceneSkip()
      A0_96:CancelEventScene()
    end
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(30)
    return L8_104, L9_105
  end
  function LucKmd106.OnScene00028(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKMD106_03611_RYNE_000_140, true)
  end
  function LucKmd106.OnScene00029(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_LUCKMD106_03611_URIANGER_000_145, true)
  end
  function LucKmd106.OnScene00030(A0_112, A1_113, A2_114)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_LUCKMD106_03611_THAFFE_000_150, true)
  end
  function LucKmd106.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKMD106_03611_JERYK_000_155, true)
  end
  function LucKmd106.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 3
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 5 then
      return false
    end
  end
  function LucKmd106.GetBalloonTalkArgs(A0_122, A1_123, A2_124, A3_125, ...)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_5 then
      if A2_124:GetLayoutId() == A0_122.ENEMY0 and A3_125 == A0_122.BALLOON_TALK_TIMING_DYING then
        return A0_122.TEXT_LUCKMD106_03611_BALLOON_000_132, 3000, false, 0, false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = LucKmd106
  L0_128.SCRIPT_VERSION = 2
  L0_128 = LucKmd106
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = LucKmd106
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_0 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR4 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.ACTOR0 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.EOBJECT0 then
        if A1_133:GetQuestUI8AL(L5_137) >= 3 then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.EOBJECT1 then
        if A1_133:GetQuestUI8AL(L5_137) >= 3 then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 2) == false
      elseif A3_135 == A0_132.EOBJECT2 then
        if A1_133:GetQuestUI8AL(L5_137) >= 3 then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 3) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR9 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR9 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return true
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR10 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return 1 > A1_133:GetQuestUI8AL(L5_137)
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR11 then
        return true
      elseif A3_135 == A0_132.ACTOR12 then
        return true
      elseif A3_135 == A0_132.ACTOR13 then
        return true
      elseif A3_135 == A0_132.ACTOR14 then
        return true
      elseif A3_135 == A0_132.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = LucKmd106
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR4 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.ACTOR0 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR7 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.EOBJECT0 then
        if A1_139:GetQuestUI8AL(L5_143) >= 3 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.EOBJECT1 then
        if A1_139:GetQuestUI8AL(L5_143) >= 3 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 2) == false
      elseif A3_141 == A0_138.EOBJECT2 then
        if A1_139:GetQuestUI8AL(L5_143) >= 3 then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 3) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      elseif A3_141 == A0_138.ACTOR9 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR9 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR7 then
        return false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR10 then
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A4_142 == A0_138.ENEMY0 then
        return 1 > A1_139:GetQuestUI8AL(L5_143)
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR12 then
        return false
      elseif A3_141 == A0_138.ACTOR13 then
        return false
      elseif A3_141 == A0_138.ACTOR14 then
        return false
      elseif A3_141 == A0_138.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = LucKmd106
  function L1_129(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 and A3_147 == A0_144.ACTOR10 then
      return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, A3_147, A4_148, false) == false
    end
    return false
  end
  L0_128.IsEventVisible = L1_129
  L0_128 = LucKmd106
  function L1_129(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AL(L3_153), 3
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = LucKmd106
  function L1_129(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_128.GetGimmickState = L1_129
end)()

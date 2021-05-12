(function()
  print("LucKzc104 loaded")
  function LucKzc104.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:LookAt(L4_7)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_000_000, true)
    A0_3:Wait(10)
    L4_7:LookAt(A1_4)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_PIXIEC03406_000_001, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKZC104_03407_Q1_000_000, A0_3.TEXT_LUCKZC104_03407_A1_000_000, A0_3.TEXT_LUCKZC104_03407_A2_000_000, A0_3.TEXT_LUCKZC104_03407_A3_000_000) == 1 then
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(10)
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A1_4:LookAt(A2_5)
      L4_7:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_000_005, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A0_3:Wait(10)
    elseif A0_3:Menu(A0_3.TEXT_LUCKZC104_03407_Q1_000_000, A0_3.TEXT_LUCKZC104_03407_A1_000_000, A0_3.TEXT_LUCKZC104_03407_A2_000_000, A0_3.TEXT_LUCKZC104_03407_A3_000_000) == 2 then
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      A1_4:LookAt(A2_5)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A0_3:Wait(10)
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      L4_7:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_000_010, true)
      A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
      A0_3:Wait(10)
    else
      A2_5:LookAt(A1_4)
      L4_7:LookAt(A1_4)
      L3_6:LookAt(A1_4)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
      A0_3:Wait(10)
      A2_5:TurnTo(A1_4, false)
      A2_5:WaitForTurn()
      A1_4:LookAt(A2_5)
      L4_7:LookAt(A2_5)
      L3_6:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_000_015, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_000_016, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A0_3:Wait(10)
      A2_5:LookAt(L4_7)
      A1_4:LookAt(L4_7)
      L3_6:LookAt(L4_7)
      L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_PIXIEC03406_000_017, true)
      L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A0_3:Wait(10)
    end
    A2_5:TurnTo(L4_7, false)
    A1_4:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_100_020, true)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.LOC_ACTION0)
    L4_7:WaitForActionTimeline(A0_3.LOC_ACTION0)
    L3_6:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A0_3:Wait(10)
    L4_7:LookAt()
    L3_6:LookAt()
    L4_7:TurnTo(-135, false, true)
    A0_3:Wait(5)
    L3_6:TurnTo(-90, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L4_7:WaitForTransparency()
    L3_6:WaitForTransparency()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC104_03407_ULTHON_000_020, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzc104.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
  end
  function LucKzc104.OnScene00003(A0_11, A1_12, A2_13)
  end
  function LucKzc104.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC104_03407_ULTHON_000_030, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:TurnTo(180, false, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC104_03407_ULTHON_000_031, true, A0_14.TALK_SHAPE_EMPHASIS)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_14:Wait(60)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC104_03407_ULTHON_000_032, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_14:Wait(15)
    A2_16:TurnTo(45, false, false)
    A2_16:WaitForTurn()
    A0_14:Wait(30)
    A2_16:TurnTo(-90, false, false)
    A2_16:WaitForTurn()
    A0_14:Wait(30)
    A2_16:TurnTo(45, false, true)
    A2_16:WaitForTurn()
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZC104_03407_ULTHON_000_033, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A0_14:Wait(10)
    A2_16:LookAt(A1_15)
    A2_16:WalkOut(0, 8, A0_14.MOVE_RUN)
    A0_14:Wait(15)
    A2_16:Transparency(A0_14.TRANS_TYPE_FADE_OUT, 30)
    A2_16:WaitForTransparency()
  end
  function LucKzc104.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzc104.OnScene00006(A0_20, A1_21, A2_22)
  end
  function LucKzc104.OnScene00007(A0_23, A1_24, A2_25)
    A0_23:LogMessage(A0_23.EVENT_NOT_TALK)
  end
  function LucKzc104.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:LogMessage(A0_26.EVENT_NOT_TALK)
  end
  function LucKzc104.OnScene00009(A0_29, A1_30, A2_31)
  end
  function LucKzc104.OnScene00010(A0_32, A1_33, A2_34)
  end
  function LucKzc104.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42
    L4_39 = A1_36
    L3_38 = A1_36.GetRace
    L3_38 = L3_38(L4_39)
    L5_40 = A1_36
    L4_39 = A1_36.GetSex
    L4_39 = L4_39(L5_40)
    L6_41 = A1_36
    L5_40 = A1_36.GetTribe
    L5_40 = L5_40(L6_41)
    L6_41, L7_42 = nil, nil
    L6_41 = A0_35:BindCharacter(A0_35.BIND_ACTOR2)
    L7_42 = A0_35:CreateCharacter(A0_35.LOC_ACTOR0, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_42:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(L7_42, A0_35.ARRANGE_TYPE_BACK, 0.1)
    A1_36:Direction(L7_42)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    A1_36:Position(L7_42, A0_35.ARRANGE_TYPE_BACK, 0.08815026)
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 2.067824)
    L6_41:Position(L7_42, A0_35.ARRANGE_TYPE_BACK, 0.1)
    L6_41:Direction(L7_42)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_FRONT, 0.1)
    L6_41:Position(L7_42, A0_35.ARRANGE_TYPE_BACK, 1.190028)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_LEFT, 0.902945)
    L6_41:Direction(46)
    A2_37:Direction(L6_41)
    A2_37:LookAt(L6_41)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_TENSION)
    A0_35:PlayTargetRelationCamera(L7_42, -78.4192, 1.477, 1.9925, 144.331, 0.3662, 0.9079, 2.0703)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_ULTHON_000_060, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L7_42, -144.5266, 5.1535, 3.8204, -140.4006, 0.5201, 0.5086, 5.6966)
    A0_35:Wait(15)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_ULTHON_000_061, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:TurnTo(L6_41, false)
    A2_37:WaitForTurn()
    A0_35:Wait(20)
    A0_35:PlayTargetRelationCamera(L7_42, 171.7386, 0.8937, 1.433, 17.9047, 0.5744, 1.234, 1.4456)
    A0_35:Wait(15)
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION1)
    A0_35:Wait(50)
    A0_35:FadeOut(A0_35.FADE_SHORT, A0_35.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_35:WaitForFade()
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(20)
    A0_35:PlaySE(A0_35.LOC_SE0)
    A0_35:Wait(100)
    A0_35:PlayTargetRelationCamera(L7_42, -89.4273, 1.5491, 1.6252, 151.9561, 0.5483, 1.1714, 1.9286)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    L6_41:Direction(A2_37)
    L6_41:LookAt(A2_37)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_35:Wait(20)
    A0_35:FadeIn(A0_35.FADE_SHORT)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_THEME_REST02)
    A0_35:WaitForFade()
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_HAGANNEE_000_062, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ACT_TALK)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_HAGANNEE_000_063, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_ULTHON_000_064, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_35:Wait(10)
    A2_37:LookAt(A1_36)
    A0_35:Wait(15)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A0_35:Wait(10)
    L6_41:LookAt(A1_36)
    A0_35:Wait(30)
    A0_35:PlayTargetRelationCamera(L7_42, 163.8471, 4.6258, 2.2081, -74.7541, 1.018, 0.9614, 5.3755)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:Wait(10)
    A1_36:LookAt(L6_41)
    L6_41:LookAt(A1_36)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY)
    L6_41:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_HAGANNEE_000_065, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY)
    A0_35:Wait(10)
    A2_37:LookAt(L6_41)
    L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_41:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_35:Wait(10)
    L6_41:LookAt()
    L6_41:TurnTo(25, false, false)
    L6_41:WaitForTurn()
    L6_41:WalkOut(0, 20, A0_35.MOVE_RUN)
    A0_35:Wait(90)
    A0_35:PlayTargetRelationCamera(L7_42, -123.6047, 0.7866, 1.5127, 36.9616, 0.8846, 1.0904, 1.7005)
    L6_41:Visible(A0_35.VISIBLE_HIDE)
    A1_36:LookAt(A2_37)
    A0_35:Wait(10)
    A2_37:LookAt(A1_36)
    A0_35:Wait(5)
    A2_37:PlayActionTimeline(A0_35.LOC_ACTION2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC104_03407_ULTHON_000_066, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(20)
    A0_35:PlayCamera(14, A1_36)
    A2_37:CancelActionTimeline(A0_35.LOC_ACTION2)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L7_42, 162.3082, 7.5621, 2.5523, -69.2572, 1.1741, 1.3669, 8.4266)
    A0_35:Wait(20)
    A2_37:LookAt()
    A2_37:TurnTo(70, false, false)
    A2_37:WaitForTurn()
    A2_37:WalkOut(0, 20, A0_35.MOVE_RUN)
    A0_35:Wait(60)
    A1_36:TurnTo(A2_37, false)
    A0_35:Wait(5)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:DisableSceneSkip()
    A1_36:LookAt()
    A0_35:Wait(30)
    A0_35:EnableSceneSkip()
  end
  function LucKzc104.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZC104_03407_HAGANNEE_000_050, true)
  end
  function LucKzc104.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50, L5_51, L6_52, L7_53, L8_54, L9_55, L10_56, L11_57, L12_58, L13_59, L14_60, L15_61
    L4_50 = A1_47
    L3_49 = A1_47.GetRace
    L3_49 = L3_49(L4_50)
    L5_51 = A1_47
    L4_50 = A1_47.GetSex
    L4_50 = L4_50(L5_51)
    L6_52 = A1_47
    L5_51 = A1_47.GetTribe
    L5_51 = L5_51(L6_52)
    L6_52, L7_53, L8_54, L9_55, L10_56, L11_57, L12_58, L13_59 = nil, nil, nil, nil, nil, nil, nil, nil
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L6_52 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L7_53 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L8_54 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L9_55 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L10_56 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L11_57 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 10)
    L12_58 = L14_60
    L15_61 = A0_46
    L14_60 = A0_46.CreateCharacter
    L14_60 = L14_60(L15_61, A0_46.LOC_ACTOR0, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 0)
    L13_59 = L14_60
    L15_61 = L13_59
    L14_60 = L13_59.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = A1_47
    L14_60 = A1_47.Position
    L14_60(L15_61, A2_48, A0_46.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L15_61 = A1_47
    L14_60 = A1_47.Direction
    L14_60(L15_61, A2_48)
    L15_61 = A1_47
    L14_60 = A1_47.Position
    L14_60(L15_61, A1_47, A0_46.ARRANGE_TYPE_RIGHT, 2)
    L15_61 = A1_47
    L14_60 = A1_47.Direction
    L14_60(L15_61, A2_48)
    L15_61 = A1_47
    L14_60 = A1_47.LookAt
    L14_60(L15_61, A2_48)
    L15_61 = A2_48
    L14_60 = A2_48.Direction
    L14_60(L15_61, A1_47)
    L15_61 = A2_48
    L14_60 = A2_48.LookAt
    L14_60(L15_61, A1_47)
    L15_61 = A0_46
    L14_60 = A0_46.ChangeBGMVolume
    L14_60(L15_61, 0)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 30)
    L15_61 = A0_46
    L14_60 = A0_46.PlayBGM
    L14_60(L15_61, A0_46.BGM_MUSIC_NO_MUSIC)
    L15_61 = A0_46
    L14_60 = A0_46.ChangeBGMVolume
    L14_60(L15_61, 0.5)
    L15_61 = A0_46
    L14_60 = A0_46.PlayBGM
    L14_60(L15_61, A0_46.BGM_MUSIC_EVENT_THEME_REST02)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, L13_59, 67.9759, 6.0335, 2.0705, 19.3099, 1.3193, 0.5854, 5.4621)
    L15_61 = A0_46
    L14_60 = A0_46.FadeIn
    L14_60(L15_61, A0_46.FADE_DEFAULT)
    L15_61 = A0_46
    L14_60 = A0_46.WaitForFade
    L14_60(L15_61)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_070, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_071, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A2_48
    L14_60 = A2_48.CancelActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 20)
    L15_61 = A2_48
    L14_60 = A2_48.LookAt
    L14_60(L15_61, L7_53)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 15)
    L15_61 = A2_48
    L14_60 = A2_48.TurnTo
    L14_60(L15_61, L7_53, false)
    L15_61 = A2_48
    L14_60 = A2_48.WaitForTurn
    L14_60(L15_61)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_QUESTION)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_072, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = L6_52
    L14_60 = L6_52.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L7_53
    L14_60 = L7_53.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L8_54
    L14_60 = L8_54.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L9_55
    L14_60 = L9_55.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L10_56
    L14_60 = L10_56.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L11_57
    L14_60 = L11_57.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L12_58
    L14_60 = L12_58.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L6_52
    L14_60 = L6_52.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L6_52, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 2.794302)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L6_52, A0_46.ARRANGE_TYPE_RIGHT, 0.5431761)
    L15_61 = L6_52
    L14_60 = L6_52.Direction
    L14_60(L15_61, 158)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L7_53
    L14_60 = L7_53.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 2.794302)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_RIGHT, 0.5431761)
    L15_61 = L7_53
    L14_60 = L7_53.Direction
    L14_60(L15_61, 158)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_BACK, 6)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L8_54
    L14_60 = L8_54.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L8_54, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 4.064218)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L8_54, A0_46.ARRANGE_TYPE_RIGHT, 0.3872649)
    L15_61 = L8_54
    L14_60 = L8_54.Direction
    L14_60(L15_61, 158)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A1_47
    L14_60 = A1_47.LookAt
    L14_60(L15_61, L7_53)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 30)
    L15_61 = L6_52
    L14_60 = L6_52.WalkIn
    L14_60(L15_61, 180, 6, A0_46.MOVE_WALK)
    L15_61 = A2_48
    L14_60 = A2_48.LookAt
    L14_60(L15_61, L6_52)
    L15_61 = A1_47
    L14_60 = A1_47.LookAt
    L14_60(L15_61, L6_52)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L7_53
    L14_60 = L7_53.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 3.017776)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_RIGHT, 1.586963)
    L15_61 = L7_53
    L14_60 = L7_53.Direction
    L14_60(L15_61, 158)
    L15_61 = L7_53
    L14_60 = L7_53.WalkIn
    L14_60(L15_61, 180, 7, A0_46.MOVE_WALK)
    L15_61 = L8_54
    L14_60 = L8_54.WalkIn
    L14_60(L15_61, 180, 8, A0_46.MOVE_WALK)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, L13_59, 109.9259, 4.0014, 1.969, -7.0681, 2.5628, 0.9272, 5.7422)
    L15_61 = L6_52
    L14_60 = L6_52.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L7_53
    L14_60 = L7_53.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L8_54
    L14_60 = L8_54.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L6_52
    L14_60 = L6_52.WaitForMove
    L14_60(L15_61)
    L15_61 = L7_53
    L14_60 = L7_53.WaitForMove
    L14_60(L15_61)
    L15_61 = L8_54
    L14_60 = L8_54.WaitForMove
    L14_60(L15_61)
    L15_61 = L6_52
    L14_60 = L6_52.LookAt
    L14_60(L15_61, A2_48)
    L15_61 = L7_53
    L14_60 = L7_53.TurnTo
    L14_60(L15_61, A2_48, false)
    L15_61 = L8_54
    L14_60 = L8_54.TurnTo
    L14_60(L15_61, A2_48, false)
    L15_61 = L7_53
    L14_60 = L7_53.WaitForTurn
    L14_60(L15_61)
    L15_61 = L8_54
    L14_60 = L8_54.WaitForTurn
    L14_60(L15_61)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 15)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, L13_59, 13.6431, 1.9931, 1.2058, -4.2319, 2.531, 1.2755, 0.8839)
    L15_61 = A2_48
    L14_60 = A2_48.Direction
    L14_60(L15_61, L6_52)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L6_52
    L14_60 = L6_52.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L15_61 = L6_52
    L14_60 = L6_52.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_HAGANNEE_000_073, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = L6_52
    L14_60 = L6_52.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_HAGANNEE_000_074, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L7_53
    L14_60 = L7_53.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_JOY)
    L15_61 = L8_54
    L14_60 = L8_54.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 60)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, A2_48, 22.672, 0.8617, 1.334, -149.1684, 2.1211, 1.4432, 2.9786)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L15_61 = A2_48
    L14_60 = A2_48.WaitForActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_SHOCKED)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.LOC_ACTION0)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_075, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 15)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, L13_59, 99.908, 1.9083, 1.3146, -48.6479, 5.6272, 1.047, 7.3281)
    L15_61 = A1_47
    L14_60 = A1_47.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L6_52
    L14_60 = L6_52.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L15_61 = L6_52
    L14_60 = L6_52.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_HAGANNEE_000_076, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = L6_52
    L14_60 = L6_52.CancelActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_TALK1)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L6_52
    L14_60 = L6_52.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L7_53
    L14_60 = L7_53.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 5)
    L15_61 = L8_54
    L14_60 = L8_54.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L15_61 = L6_52
    L14_60 = L6_52.WaitForActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L15_61 = L7_53
    L14_60 = L7_53.WaitForActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L15_61 = L8_54
    L14_60 = L8_54.WaitForActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_GREETING)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 15)
    L15_61 = L8_54
    L14_60 = L8_54.LookAt
    L14_60(L15_61)
    L15_61 = L8_54
    L14_60 = L8_54.TurnTo
    L14_60(L15_61, 175, false, false)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L7_53
    L14_60 = L7_53.LookAt
    L14_60(L15_61)
    L15_61 = L7_53
    L14_60 = L7_53.TurnTo
    L14_60(L15_61, -160, false, false)
    L15_61 = L8_54
    L14_60 = L8_54.WaitForTurn
    L14_60(L15_61)
    L15_61 = L8_54
    L14_60 = L8_54.WalkOut
    L14_60(L15_61, 0, 10, A0_46.MOVE_WALK)
    L15_61 = L7_53
    L14_60 = L7_53.WaitForTurn
    L14_60(L15_61)
    L15_61 = L7_53
    L14_60 = L7_53.WalkOut
    L14_60(L15_61, 0, 10, A0_46.MOVE_WALK)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L6_52
    L14_60 = L6_52.LookAt
    L14_60(L15_61)
    L15_61 = L6_52
    L14_60 = L6_52.TurnTo
    L14_60(L15_61, -170, false, false)
    L15_61 = L6_52
    L14_60 = L6_52.WaitForTurn
    L14_60(L15_61)
    L15_61 = L6_52
    L14_60 = L6_52.WalkOut
    L14_60(L15_61, 0, 10, A0_46.MOVE_WALK)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 25)
    L15_61 = A2_48
    L14_60 = A2_48.TurnTo
    L14_60(L15_61, A1_47, false)
    L15_61 = A1_47
    L14_60 = A1_47.LookAt
    L14_60(L15_61, A2_48)
    L15_61 = A2_48
    L14_60 = A2_48.WaitForTurn
    L14_60(L15_61)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 20)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, L13_59, 67.9759, 6.0335, 2.0705, 19.3099, 1.3193, 0.5854, 5.4621)
    L15_61 = A1_47
    L14_60 = A1_47.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L6_52
    L14_60 = L6_52.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L7_53
    L14_60 = L7_53.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = L8_54
    L14_60 = L8_54.Visible
    L14_60(L15_61, A0_46.VISIBLE_HIDE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A1_47
    L14_60 = A1_47.LookAt
    L14_60(L15_61, A2_48)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 5)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 20)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_077, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A2_48
    L14_60 = A2_48.WaitForActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
    L15_61 = A2_48
    L14_60 = A2_48.LookAt
    L14_60(L15_61, 0, -30)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 15)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_THINK)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_078, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A2_48
    L14_60 = A2_48.CancelActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_THINK)
    L15_61 = A2_48
    L14_60 = A2_48.LookAt
    L14_60(L15_61, A1_47)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_079, false, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_080, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = L6_52
    L14_60 = L6_52.WaitForMove
    L14_60(L15_61)
    L15_61 = L7_53
    L14_60 = L7_53.WaitForMove
    L14_60(L15_61)
    L15_61 = L8_54
    L14_60 = L8_54.WaitForMove
    L14_60(L15_61)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L6_52
    L14_60 = L6_52.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L6_52, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 16.76355)
    L15_61 = L6_52
    L14_60 = L6_52.Position
    L14_60(L15_61, L6_52, A0_46.ARRANGE_TYPE_RIGHT, 5.826001)
    L15_61 = L6_52
    L14_60 = L6_52.Direction
    L14_60(L15_61, 179)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L7_53
    L14_60 = L7_53.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 16.1429)
    L15_61 = L7_53
    L14_60 = L7_53.Position
    L14_60(L15_61, L7_53, A0_46.ARRANGE_TYPE_RIGHT, 4.743425)
    L15_61 = L7_53
    L14_60 = L7_53.Direction
    L14_60(L15_61, -74)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L8_54
    L14_60 = L8_54.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L8_54, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 15.8673)
    L15_61 = L8_54
    L14_60 = L8_54.Position
    L14_60(L15_61, L8_54, A0_46.ARRANGE_TYPE_RIGHT, 6.144257)
    L15_61 = L8_54
    L14_60 = L8_54.Direction
    L14_60(L15_61, 43)
    L15_61 = L9_55
    L14_60 = L9_55.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L9_55
    L14_60 = L9_55.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L9_55
    L14_60 = L9_55.Position
    L14_60(L15_61, L9_55, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L9_55
    L14_60 = L9_55.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 12.74323)
    L15_61 = L9_55
    L14_60 = L9_55.Position
    L14_60(L15_61, L9_55, A0_46.ARRANGE_TYPE_RIGHT, 1.812789)
    L15_61 = L9_55
    L14_60 = L9_55.Direction
    L14_60(L15_61, -53)
    L15_61 = L10_56
    L14_60 = L10_56.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L10_56
    L14_60 = L10_56.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L10_56
    L14_60 = L10_56.Position
    L14_60(L15_61, L10_56, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L10_56
    L14_60 = L10_56.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 13.15256)
    L15_61 = L10_56
    L14_60 = L10_56.Position
    L14_60(L15_61, L10_56, A0_46.ARRANGE_TYPE_RIGHT, 2.755448)
    L15_61 = L10_56
    L14_60 = L10_56.Direction
    L14_60(L15_61, 104)
    L15_61 = L11_57
    L14_60 = L11_57.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L11_57
    L14_60 = L11_57.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L11_57
    L14_60 = L11_57.Position
    L14_60(L15_61, L11_57, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L11_57
    L14_60 = L11_57.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 18.21124)
    L15_61 = L11_57
    L14_60 = L11_57.Position
    L14_60(L15_61, L11_57, A0_46.ARRANGE_TYPE_RIGHT, 2.593514)
    L15_61 = L11_57
    L14_60 = L11_57.Direction
    L14_60(L15_61, -156)
    L15_61 = L12_58
    L14_60 = L12_58.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_BACK, 0.1)
    L15_61 = L12_58
    L14_60 = L12_58.Direction
    L14_60(L15_61, L13_59)
    L15_61 = L12_58
    L14_60 = L12_58.Position
    L14_60(L15_61, L12_58, A0_46.ARRANGE_TYPE_FRONT, 0.1)
    L15_61 = L12_58
    L14_60 = L12_58.Position
    L14_60(L15_61, L13_59, A0_46.ARRANGE_TYPE_FRONT, 17.17704)
    L15_61 = L12_58
    L14_60 = L12_58.Position
    L14_60(L15_61, L12_58, A0_46.ARRANGE_TYPE_RIGHT, 3.268297)
    L15_61 = L12_58
    L14_60 = L12_58.Direction
    L14_60(L15_61, 31)
    L15_61 = L6_52
    L14_60 = L6_52.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L7_53
    L14_60 = L7_53.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L8_54
    L14_60 = L8_54.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L9_55
    L14_60 = L9_55.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L10_56
    L14_60 = L10_56.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L11_57
    L14_60 = L11_57.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = L12_58
    L14_60 = L12_58.Visible
    L14_60(L15_61, A0_46.VISIBLE_SHOW)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 5)
    L15_61 = A0_46
    L14_60 = A0_46.PlayCamera
    L14_60(L15_61, 5, A1_47)
    L15_61 = A0_46
    L14_60 = A0_46.Orbit
    L14_60(L15_61, -15, -15, 0)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A1_47
    L14_60 = A1_47.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L15_61 = A1_47
    L14_60 = A1_47.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_SIGH)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 30)
    L15_61 = A1_47
    L14_60 = A1_47.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 40)
    L15_61 = A0_46
    L14_60 = A0_46.PlayTargetRelationCamera
    L14_60(L15_61, L13_59, 67.9759, 6.0335, 2.0705, 19.3099, 1.3193, 0.5854, 5.4621)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A2_48
    L14_60 = A2_48.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_JOY)
    L15_61 = A2_48
    L14_60 = A2_48.Talk
    L14_60(L15_61, A1_47, A0_46, A0_46.TEXT_LUCKZC104_03407_ULTHON_000_081, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 10)
    L15_61 = A1_47
    L14_60 = A1_47.PlayActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_61 = A1_47
    L14_60 = A1_47.WaitForActionTimeline
    L14_60(L15_61, A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_61 = A0_46
    L14_60 = A0_46.Wait
    L14_60(L15_61, 15)
    L15_61 = A0_46
    L14_60 = A0_46.QuestReward
    L15_61 = L14_60(L15_61, A2_48, A1_47)
    if L14_60 then
      A0_46:QuestCompleted()
      A0_46:Wait(120)
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
      A2_48:WaitForActionTimeline(A0_46.ACTION_TIMELINE_EVENT_GREETING)
      A2_48:LookAt()
      A2_48:TurnTo(-55, false, false)
      A2_48:WaitForTurn()
      A2_48:WalkOut(0, 10, A0_46.MOVE_WALK)
      A0_46:Wait(30)
      A1_47:TurnTo(A2_48, false)
      A0_46:PlayTargetRelationCamera(L13_59, 153.6261, 2.9867, 1.988, -10.1877, 17.9231, -1.1845, 21.0485)
      A0_46:UpdownPan(0, 15, 200, 30, 0)
      A0_46:UpdownDolly(0, -2, 200, 30, 0)
      A0_46:Wait(20)
      L9_55:TurnTo(A2_48, false)
      A0_46:Wait(10)
      L10_56:TurnTo(A2_48, false)
      L9_55:WaitForTurn()
      L9_55:WalkOut(0, 2, A0_46.MOVE_WALK)
      A0_46:Wait(10)
      L10_56:WaitForTurn()
      L10_56:WalkOut(0, 2.5, A0_46.MOVE_WALK)
      A0_46:Wait(10)
      L6_52:LookAt(A2_48)
      L7_53:TurnTo(A2_48, false)
      L8_54:TurnTo(A2_48, false)
      L6_52:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
      A0_46:Wait(15)
      L8_54:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_JOY_BIG)
      L9_55:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
      A0_46:Wait(5)
      L10_56:Idle(A0_46.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
      L11_57:TurnTo(A2_48, false)
      A0_46:Wait(10)
      L12_58:TurnTo(A2_48, false)
      L11_57:WaitForTurn()
      L12_58:WaitForTurn()
      L11_57:WalkOut(0, 5, A0_46.MOVE_WALK)
      A0_46:Wait(10)
      L12_58:WalkOut(0, 5, A0_46.MOVE_WALK)
      A0_46:Wait(10)
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
      A0_46:WaitForFade()
      A0_46:DisableSceneSkip()
      A1_47:LookAt()
      A0_46:Wait(30)
      A0_46:EnableSceneSkip()
    else
      A0_46:FadeOut(A0_46.FADE_DEFAULT)
      A0_46:WaitForFade()
      A0_46:DisableSceneSkip()
      A1_47:LookAt()
      A0_46:Wait(30)
      A0_46:EnableSceneSkip()
      A0_46:CancelEventScene()
    end
    return L14_60, L15_61
  end
  function LucKzc104.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = LucKzc104
  L0_66.SCRIPT_VERSION = 2
  L0_66 = LucKzc104
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = LucKzc104
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_0 then
      if A3_73 == A0_70.ACTOR0 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR1 then
        return true
      elseif A3_73 == A0_70.ACTOR2 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_2 then
      if A4_74 == A0_70.EVENTRANGE0 then
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A4_74 == A0_70.ENEMY0 then
        return 1 > A1_71:GetQuestUI8AL(L5_75)
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      end
    elseif A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR5 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag8(L5_75, 1) == false
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = LucKzc104
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_0 then
      if A3_79 == A0_76.ACTOR0 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return false
      elseif A3_79 == A0_76.ACTOR2 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A4_80 == A0_76.EVENTRANGE0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return 1 > A1_77:GetQuestUI8AL(L5_81)
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR5 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = LucKzc104
  function L1_67(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 and A3_85 == A0_82.ACTOR6 then
      return A0_82:IsBattleNpcOwner(A1_83, false) == false
    end
    return false
  end
  L0_66.IsEventVisible = L1_67
  L0_66 = LucKzc104
  function L1_67(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = LucKzc104
  function L1_67(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A4_96 == A0_92.EVENTRANGE0 then
        return A0_92.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_66.GetConditionId = L1_67
  L0_66 = LucKzc104
  function L1_67(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()

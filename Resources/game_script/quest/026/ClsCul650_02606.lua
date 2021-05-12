(function()
  print("ClsCul650 loaded")
  function ClsCul650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCul650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL650_02606_RAULF_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL650_02606_RAULF_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL650_02606_RAULF_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL650_02606_RAULF_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL650_02606_RAULF_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCUL650_02606_RAULF_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:LookAt()
    A2_5:TurnTo(-75, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsCul650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL650_02606_LYNGSATH_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL650_02606_LYNGSATH_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL650_02606_LYNGSATH_000_012, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:LookAt(L3_9)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSCUL650_02606_RAULF_000_013, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:LookAt()
    L3_9:TurnTo(-170, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(15)
  end
  function ClsCul650.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSCUL650_02606_RAULF_000_009, true)
    A0_10:Wait(10)
  end
  function ClsCul650.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13:BindCharacter(A0_13.BIND_ACTOR_02)
    A2_15:LookAt(A1_14)
    L3_16:TurnTo(A2_15, false)
    L3_16:WaitForTurn()
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_13:Wait(60)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSCUL650_02606_CARVALLAIN_000_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSCUL650_02606_CARVALLAIN_000_021, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSCUL650_02606_CARVALLAIN_000_022, true)
    A0_13:Wait(10)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    L3_16:TurnTo(A1_14, false)
    L3_16:WaitForTurn()
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_15:LookAt(L3_16)
    A1_14:LookAt(L3_16)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_CLSCUL650_02606_RAULF_000_023, true)
    A0_13:Wait(10)
    L3_16:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_16:LookAt()
    L3_16:TurnTo(-150, false, true)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
    A0_13:Wait(15)
  end
  function ClsCul650.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSCUL650_02606_RAULF_000_016, true)
    A0_17:Wait(10)
  end
  function ClsCul650.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSCUL650_02606_LYNGSATH_000_015, true)
    A0_20:Wait(10)
  end
  function ClsCul650.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28, L6_29
    L4_27 = A0_23
    L3_26 = A0_23.ChangeBGMVolume
    L5_28 = 0
    L3_26(L4_27, L5_28)
    L4_27 = A0_23
    L3_26 = A0_23.Wait
    L5_28 = 30
    L3_26(L4_27, L5_28)
    L4_27 = A1_24
    L3_26 = A1_24.GetRace
    L3_26 = L3_26(L4_27)
    L4_27, L5_28, L6_29 = nil, nil, nil
    L4_27 = A0_23:BindCharacter(A0_23.BIND_ACTOR_03)
    A0_23:Wait(5)
    L5_28 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_01, L4_27, A0_23.ARRANGE_TYPE_BASE_RIGHT, 2.3)
    L5_28:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(5)
    L6_29 = A0_23:CreateCharacter(A0_23.LOC_ACTOR_05, A2_25, A0_23.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_29:Visible(A0_23.VISIBLE_HIDE)
    A0_23:Wait(5)
    L4_27:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_23:Wait(5)
    A1_24:Position(L4_27, A0_23.ARRANGE_TYPE_BASE_RIGHT, 1)
    L5_28:Position(L5_28, A0_23.ARRANGE_TYPE_FRONT, 1)
    A1_24:Direction(L4_27)
    A0_23:Wait(5)
    A1_24:Position(A1_24, A0_23.ARRANGE_TYPE_LEFT, 1)
    A1_24:Direction(A2_25)
    L4_27:Direction(A2_25)
    L5_28:Direction(L4_27)
    A1_24:LookAt(A2_25)
    A2_25:LookAt(L4_27)
    L4_27:LookAt(A2_25)
    L5_28:LookAt(L4_27)
    A0_23:Wait(5)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_MEETING)
    A0_23:ChangeBGMVolume(0.5)
    A0_23:PlayTargetRelationCamera(L6_29, 20.645, 4.0747, 2.2956, -15.2738, 1.7749, 1.095, 3.0791)
    A0_23:Wait(10)
    A0_23:FadeIn(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:Wait(45)
    L4_27:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A0_23:PlayTargetRelationCamera(L6_29, 38.4707, 0.2293, 1.3115, -172.756, 0.4843, 1.0677, 0.7324)
    A0_23:Wait(10)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RHOSWEN_000_030, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    A0_23:Wait(5)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RHOSWEN_000_031, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayCamera(5, L4_27)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_BOW)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_24:LookAt(L4_27)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RAULF_000_032, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RAULF_000_033, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L6_29, 20.645, 4.0747, 2.2956, -15.2738, 1.7749, 1.095, 3.0791)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_24:LookAt(A2_25)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RHOSWEN_000_034, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    A1_24:LookAt(L4_27)
    A0_23:Wait(45)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RAULF_000_035, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L6_29, 15.0284, 5.218, 1.2877, -7.9617, 1.6307, 1.0934, 3.7761)
    A0_23:Wait(20)
    A0_23:ChangeBGMVolume(0)
    A0_23:PlaySE(A0_23.LOC_SE_01)
    A0_23:Wait(25)
    L5_28:WalkIn(180, 7, A0_23.MOVE_WALK)
    L5_28:Visible(A0_23.VISIBLE_SHOW)
    A0_23:Wait(20)
    A1_24:LookAt(L5_28)
    L4_27:LookAt(L5_28)
    A2_25:LookAt(L5_28)
    A0_23:PlaySE(A0_23.LOC_SE_02)
    L5_28:WaitForMove()
    A0_23:Wait(10)
    L5_28:TurnTo(A1_24, false)
    L5_28:WaitForTurn()
    A0_23:PlayCamera(6, L5_28)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_UPSET)
    A1_24:Direction(L5_28)
    L4_27:Direction(L5_28)
    A1_24:LookAt(L5_28)
    A2_25:LookAt(L5_28)
    L4_27:LookAt(L5_28)
    A0_23:PlayBGM(A0_23.BGM_MUSIC_EVENT_JOYFUL02)
    A0_23:ChangeBGMVolume(0.5)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_MELKOKO_000_036, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_MELKOKO_000_037, false, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_MELKOKO_000_038, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_BLUSH)
    A0_23:Wait(80)
    L5_28:LookAt(L4_27)
    A0_23:Wait(20)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_MELKOKO_000_039, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    A0_23:PlayTargetRelationCamera(L6_29, 15.0284, 5.218, 1.2877, -7.9617, 1.6307, 1.0934, 3.7761)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    A1_24:LookAt(L4_27)
    A2_25:LookAt(L4_27)
    L5_28:LookAt(L4_27)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_RAULF_000_040, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_JOY)
    L4_27:LookAt()
    L4_27:TurnTo(-15, false)
    L4_27:WaitForTurn()
    L4_27:WalkOut(0, 8, A0_23.MOVE_RUN)
    A0_23:Wait(45)
    L5_28:LookAt(A1_24)
    A0_23:Wait(20)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    A1_24:LookAt(L5_28)
    A2_25:LookAt(L5_28)
    L5_28:Talk(A1_24, A0_23, A0_23.TEXT_CLSCUL650_02606_MELKOKO_000_041, true, nil, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A0_23:Wait(10)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_23:Wait(75)
    L5_28:CancelActionTimeline(A0_23.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_28:LookAt()
    L5_28:TurnTo(175, false)
    L5_28:WaitForTurn()
    L5_28:WalkOut(0, 5, A0_23.MOVE_WALK)
    A0_23:FadeOut(A0_23.FADE_DEFAULT)
    A0_23:WaitForFade()
    A0_23:Wait(30)
  end
  function ClsCul650.OnScene00008(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSCUL650_02606_RAULF_000_027, true)
    A0_30:Wait(10)
  end
  function ClsCul650.OnScene00009(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCUL650_02606_MELKOKO_000_026, true)
    A0_33:Wait(10)
  end
  function ClsCul650.OnScene00010(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CLSCUL650_02606_CARVALLAIN_000_025, true)
    A0_36:Wait(10)
  end
  function ClsCul650.OnScene00011(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CLSCUL650_02606_LYNGSATH_000_015, true)
    A0_39:Wait(10)
  end
  function ClsCul650.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSCUL650_02606_RAULF_000_050, true)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(20)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(10)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSCUL650_02606_RAULF_000_051, false)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CLSCUL650_02606_RAULF_000_052, true)
    A0_42:Wait(10)
  end
  function ClsCul650.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CLSCUL650_02606_RHOSWEN_000_045, true)
    A0_45:Wait(10)
  end
  function ClsCul650.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSCUL650_02606_MELKOKO_000_046, true)
    A0_48:Wait(10)
  end
  function ClsCul650.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSCUL650_02606_CARVALLAIN_000_025, true)
    A0_51:Wait(10)
  end
  function ClsCul650.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSCUL650_02606_LYNGSATH_000_015, true)
    A0_54:Wait(10)
  end
  function ClsCul650.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSCUL650_02606_POPIN_000_047, true)
    A0_57:Wait(10)
  end
  function ClsCul650.OnScene00018(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L5_65 = 10
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.CancelActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L3_63(L4_64, L5_65)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function ClsCul650.OnScene00019(A0_70, A1_71, A2_72)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A0_70:Wait(25)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A2_72:WaitForActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_JOY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_CLSCUL650_02606_RAULF_000_061, true)
    A0_70:Wait(10)
  end
  function ClsCul650.OnScene00020(A0_73, A1_74, A2_75)
    local L3_76, L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83
    L4_77 = A0_73
    L3_76 = A0_73.ChangeBGMVolume
    L5_78 = 0
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.Wait
    L5_78 = 30
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.LoadMovePosition
    L5_78 = A0_73.LOC_MARKER_01
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.LoadMovePosition
    L5_78 = A0_73.LOC_MARKER_02
    L3_76(L4_77, L5_78)
    L4_77 = A0_73
    L3_76 = A0_73.LoadMovePosition
    L5_78 = A0_73.LOC_MARKER_03
    L3_76(L4_77, L5_78)
    L4_77 = A1_74
    L3_76 = A1_74.GetRace
    L3_76 = L3_76(L4_77)
    L4_77, L5_78, L6_79, L7_80, L8_81, L9_82, L10_83 = nil, nil, nil, nil, nil, nil, nil
    L4_77 = A0_73:CreateCharacter(A0_73.LOC_ACTOR_02, A0_73.LOC_MARKER_02)
    A0_73:Wait(5)
    L5_78 = A0_73:CreateCharacter(A0_73.LOC_ACTOR_03, A0_73.LOC_MARKER_03)
    A0_73:Wait(5)
    L6_79 = A0_73:CreateCharacter(A0_73.LOC_ACTOR_04, A0_73.LOC_MARKER_01)
    L6_79:Visible(A0_73.VISIBLE_HIDE)
    A0_73:Wait(5)
    L7_80 = A0_73:CreateCharacter(A0_73.LOC_ACTOR_05, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_80:Visible(A0_73.VISIBLE_HIDE)
    A0_73:Wait(5)
    L8_81 = A0_73:CreateObject(A0_73.LOC_EOBJ_01, A0_73.LOC_MARKER_01)
    L9_82 = A0_73:CreateObject(A0_73.LOC_EOBJ_01, A0_73.LOC_MARKER_01)
    L10_83 = A0_73:CreateObject(A0_73.LOC_EOBJ_01, A0_73.LOC_MARKER_01)
    L10_83:Visible(A0_73.VISIBLE_HIDE)
    A2_75:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_77:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L5_78:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A2_75:Position(A0_73.LOC_MARKER_01)
    L4_77:Position(L4_77, A0_73.ARRANGE_TYPE_FRONT, 0.4)
    L5_78:Position(L5_78, A0_73.ARRANGE_TYPE_FRONT, 0.4)
    A0_73:Wait(5)
    A2_75:Position(A2_75, A0_73.ARRANGE_TYPE_FRONT, 2.2)
    A0_73:Wait(5)
    A2_75:Direction(L6_79)
    A0_73:Wait(5)
    A1_74:Position(A2_75, A0_73.ARRANGE_TYPE_LEFT, 1.6)
    L6_79:Position(A2_75, A0_73.ARRANGE_TYPE_BACK, 1.5)
    A0_73:Wait(5)
    L6_79:Position(L6_79, A0_73.ARRANGE_TYPE_LEFT, 1)
    L8_81:Position(L8_81, A0_73.ARRANGE_TYPE_LEFT, 0.4)
    L9_82:Position(L9_82, A0_73.ARRANGE_TYPE_RIGHT, 0.4)
    A0_73:Wait(5)
    A1_74:Direction(L5_78)
    L6_79:Direction(A2_75)
    L8_81:Direction(40)
    L9_82:Direction(-40)
    A1_74:LookAt(L5_78)
    A2_75:LookAt(L4_77)
    L4_77:LookAt(0, 0)
    L5_78:LookAt(0, 0)
    L6_79:LookAt()
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:PlayTargetRelationCamera(L7_80, 21.0292, 10.1922, 1.8878, 27.6798, 6.8963, 1.0502, 3.5371)
    A0_73:UpdownPan(25, 0, 30, 0, 90)
    A0_73:Wait(10)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:WaitForPan()
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 27.9032, 7.3055, 1.4973, 31.7758, 7.3174, 1.0979, 0.6354)
    A0_73:Wait(120)
    A0_73:PlayTargetRelationCamera(L7_80, 28.3624, 9.0198, 1.3383, 31.7457, 7.2079, 1.0851, 1.8904)
    A0_73:Wait(20)
    L4_77:LookAt(L5_78)
    L5_78:LookAt(L4_77)
    A0_73:Wait(20)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_77:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_78:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:Wait(10)
    L4_77:LookAt(0, 5)
    L5_78:LookAt(0, 5)
    A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A0_73:Wait(30)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    A2_75:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_77:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_78:Idle(A0_73.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_77:Position(L6_79, A0_73.ARRANGE_TYPE_FRONT, 0)
    L5_78:Position(L6_79, A0_73.ARRANGE_TYPE_FRONT, 0)
    A0_73:Wait(5)
    L4_77:Direction(A2_75)
    L5_78:Direction(A2_75)
    A0_73:Wait(5)
    L5_78:Position(L5_78, A0_73.ARRANGE_TYPE_RIGHT, 0.7)
    A0_73:Wait(5)
    L5_78:Position(L5_78, A0_73.ARRANGE_TYPE_BACK, 0.7)
    A1_74:LookAt(L5_78)
    L8_81:Visible(A0_73.VISIBLE_HIDE)
    L9_82:Visible(A0_73.VISIBLE_HIDE)
    A1_74:Direction(L4_77)
    A2_75:Direction(L4_77)
    L4_77:Direction(A2_75)
    L5_78:Direction(A2_75)
    A1_74:LookAt(L4_77)
    A2_75:LookAt(L4_77)
    L4_77:LookAt(A2_75)
    L5_78:LookAt(A2_75)
    A0_73:Wait(120)
    A0_73:PlayTargetRelationCamera(L7_80, 31.8683, 7.9337, 1.7018, 15.1683, 5.3871, 1.1446, 3.2251)
    A0_73:Wait(10)
    A0_73:FadeIn(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_77:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_REFUGEEA02606_000_062, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L4_77:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A1_74:LookAt(L5_78)
    A2_75:LookAt(L5_78)
    L5_78:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_REFUGEEB02606_000_063, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L5_78:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L4_77:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    A0_73:Wait(15)
    L5_78:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L4_77:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L5_78:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_BOW)
    L4_77:LookAt()
    L5_78:LookAt()
    L5_78:TurnTo(-130, false)
    A0_73:Wait(10)
    L4_77:TurnTo(-135, false)
    L4_77:WaitForTurn()
    L5_78:WaitForTurn()
    L5_78:WalkOut(0, 4, A0_73.MOVE_WALK)
    A0_73:Wait(15)
    L4_77:WalkOut(0, 5, A0_73.MOVE_WALK)
    A0_73:Wait(20)
    A2_75:LookAt()
    A2_75:TurnTo(90, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_73:Wait(90)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_77:Visible(A0_73.VISIBLE_HIDE)
    L5_78:Visible(A0_73.VISIBLE_HIDE)
    A2_75:TurnTo(A1_74, false)
    A1_74:LookAt(A2_75)
    A2_75:WaitForTurn()
    A0_73:PlayCamera(5, A2_75)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_RAULF_000_064, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 29.2072, 8.0028, 1.5934, 17.195, 5.2222, 1.134, 3.1262)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A0_73:ChangeBGMVolume(0)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_UNZAN_000_065, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_79:WalkIn(130, 4, A0_73.MOVE_WALK)
    L6_79:Visible(A0_73.VISIBLE_SHOW)
    A0_73:Wait(20)
    A1_74:LookAt(L6_79)
    A2_75:LookAt(L6_79)
    L6_79:WaitForMove()
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_75:TurnTo(L6_79, false)
    L6_79:TurnTo(A2_75, false)
    L6_79:WaitForTurn()
    A2_75:WaitForTurn()
    A0_73:Wait(10)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_74:LookAt(A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_RAULF_000_066, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 11.1941, 6.5266, 1.5307, 4.5083, 5.883, 1.3739, 0.9804)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_SAD_03)
    A0_73:ChangeBGMVolume(0.5)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_74:LookAt(L6_79)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_UNZAN_000_067, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 5.275, 6.3563, 1.9483, 17.746, 5.4732, 1.5109, 1.6164)
    A0_73:Wait(10)
    L6_79:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A1_74:LookAt(A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_RAULF_000_068, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 29.2072, 8.0028, 1.5934, 17.195, 5.2222, 1.134, 3.1262)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_74:LookAt(L6_79)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_UNZAN_000_069, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L6_79:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_74:LookAt(A2_75)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_RAULF_000_070, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SIGH)
    A1_74:LookAt(L6_79)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_UNZAN_000_071, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    L6_79:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_SIGH)
    A2_75:LookAt()
    A2_75:TurnTo(-90, false)
    A2_75:WaitForTurn()
    A2_75:WalkOut(0, 2.5, A0_73.MOVE_WALK)
    A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    A2_75:WaitForMove()
    A2_75:Position(L10_83, A0_73.ARRANGE_TYPE_FRONT, 2.2)
    L4_77:Position(L6_79, A0_73.ARRANGE_TYPE_FRONT, 0)
    A0_73:Wait(5)
    L6_79:Position(L10_83, A0_73.ARRANGE_TYPE_FRONT, 0.8)
    A0_73:Wait(5)
    A2_75:Direction(L6_79)
    A1_74:Direction(L6_79)
    L6_79:Direction(L10_83)
    A0_73:Wait(5)
    L10_83:Visible(A0_73.VISIBLE_SHOW)
    A1_74:LookAt(L6_79)
    A2_75:LookAt(L6_79)
    L6_79:LookAt(0, -30)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 36.5067, 8.5284, 1.669, 31.7276, 6.5492, 1.1728, 2.1335)
    A0_73:UpdownPan(25, 0, 30, 0, 90)
    A0_73:Wait(20)
    A0_73:FadeIn(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Wait(90)
    A0_73:WaitForPan()
    A0_73:Wait(10)
    A0_73:PlayCamera(13, L6_79)
    A0_73:Wait(60)
    A0_73:PlayTargetRelationCamera(L7_80, 30.716, 7.2746, 1.7057, 35.3137, 7.0631, 1.0325, 0.9103)
    A0_73:Orbit(-5, 5, 500, 0, 0)
    A0_73:Wait(90)
    A0_73:PlayTargetRelationCamera(L7_80, 28.3624, 9.0198, 1.3383, 31.7457, 7.2079, 1.0851, 1.8904)
    A0_73:Wait(30)
    A0_73:FadeOut(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    A0_73:PlaySE(A0_73.LOC_SE_03)
    L6_79:Position(L4_77, A0_73.ARRANGE_TYPE_FRONT, 0)
    A0_73:Wait(5)
    A2_75:Direction(L6_79)
    A1_74:Direction(L6_79)
    L6_79:Direction(A2_75)
    A0_73:Wait(5)
    L10_83:Visible(A0_73.VISIBLE_HIDE)
    A1_74:LookAt(L6_79)
    A2_75:LookAt(L6_79)
    L6_79:LookAt(0, -20)
    A0_73:Wait(150)
    A0_73:PlayCamera(5, L6_79)
    A0_73:Wait(10)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_BOW, nil, A0_73.AUTO_SHAKE_ENABLE)
    A0_73:FadeIn(A0_73.FADE_DEFAULT, A0_73.FADE_LAYER_BACK_NO_LOADING)
    A0_73:WaitForFade()
    A0_73:Wait(30)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_UNZAN_000_072, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayCamera(6, A2_75)
    A0_73:Wait(20)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    A0_73:Wait(20)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_73:PlayTargetRelationCamera(L7_80, 11.1941, 6.5266, 1.5307, 4.5083, 5.883, 1.3739, 0.9804)
    A0_73:Wait(30)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_SMILE)
    L6_79:CancelActionTimeline(A0_73.ACTION_TIMELINE_FACIAL_BOW)
    L6_79:LookAt(A2_75)
    L6_79:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_79:Talk(A1_74, A0_73, A0_73.TEXT_CLSCUL650_02606_UNZAN_000_073, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:PlayTargetRelationCamera(L7_80, 29.2072, 8.0028, 1.5934, 17.195, 5.2222, 1.134, 3.1262)
    A0_73:Wait(10)
    L6_79:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L6_79:LookAt()
    L6_79:TurnTo(-135, false)
    L6_79:WaitForTurn()
    L6_79:WalkOut(0, 4, A0_73.MOVE_WALK)
    A0_73:Wait(30)
    A0_73:PlayTargetRelationCamera(L7_80, -0.7094, 6.5777, 1.9296, 34.4964, 4.9948, 0.8044, 3.9737)
    A0_73:Wait(20)
    A0_73:UpdownPan(0, 30, 0, 100, 100)
    A1_74:LookAt(A2_75)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_UPSET)
    A0_73:Wait(60)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EMOTE_UPSET)
    A0_73:Wait(30)
  end
  function ClsCul650.OnScene00021(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    if A1_85:GetNumOfHqItems(A0_84.RITEM1) >= 1 then
      A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSCUL650_02606_POPIN_000_056, true)
      A0_84:Wait(10)
      A0_84:CancelEventScene()
    else
      A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSCUL650_02606_POPIN_000_055, true)
      A0_84:Wait(10)
    end
  end
  function ClsCul650.OnScene00022(A0_87, A1_88, A2_89)
    local L3_90, L4_91
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L3_90(L4_91, A1_88, false)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_CLSCUL650_02606_RAULF_000_080, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_CLSCUL650_02606_RAULF_000_081, false)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_CLSCUL650_02606_RAULF_000_082, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EMOTE_UPSET)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_CLSCUL650_02606_RAULF_000_083, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_CLSCUL650_02606_RAULF_000_084, false)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L3_90(L4_91, A0_87.ACTION_TIMELINE_EMOTE_BOW)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L3_90(L4_91, A1_88, A0_87, A0_87.TEXT_CLSCUL650_02606_RAULF_000_085, true)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L3_90(L4_91, 10)
    L4_91 = A0_87
    L3_90 = A0_87.QuestReward
    L4_91 = L3_90(L4_91, A2_89, A1_88)
    if L3_90 then
      A0_87:QuestCompleted()
      A0_87:Wait(120)
      A0_87:SystemTalk(A0_87.TEXT_CLSCUL650_02606_SYSTEM_100_090, true)
      A0_87:Wait(10)
    end
    return L3_90, L4_91
  end
  function ClsCul650.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 2 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 3 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 4 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = ClsCul650
  L0_96.SCRIPT_VERSION = 2
  L0_96 = ClsCul650
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR5 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR8 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR8 then
        return 1 > A1_101:GetQuestUI8AL(L5_105)
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR1 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR3 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR8 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_5 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR8 then
        return A1_107:GetNumOfItems(A0_106.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 3 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 4 then
      return A1_113:GetNumOfItems(A0_112.RITEM1, A0_112.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_114 == 5 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_5 then
      if A2_118 == A0_116.ACTOR0 then
        return A0_116.RITEM1, true
      elseif A2_118 == A0_116.ACTOR8 then
        return A0_116.RITEM0, false
      end
    end
  end
  L0_96.GetListenItems = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_120, A1_121, A2_122, A3_123, A4_124, A5_125, A6_126)
    local L7_127
    L7_127 = A0_120.GetQuestId
    L7_127 = L7_127(A0_120)
    if A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR0 and A1_121:GetNumOfItems(A0_120.RITEM1, A0_120.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_120.QUALIFICATION_ITEM
      end
    elseif A1_121:GetQuestSequence(L7_127) == A0_120.SEQ_FINISH then
    end
    return true, 0
  end
  L0_96.IsQualified = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_1 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_2 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_FINISH then
    end
    return A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false), false
  end
  L0_96.GetGimmickState = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_132, A1_133, A2_134, A3_135)
    if A2_134 == A0_132.SEQ_0 then
    elseif A2_134 == A0_132.SEQ_1 then
    elseif A2_134 == A0_132.SEQ_2 then
    elseif A2_134 == A0_132.SEQ_3 then
    elseif A2_134 == A0_132.SEQ_4 then
    elseif A2_134 == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR0 then
        ({})[1] = {
          A0_132.RITEM1,
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
        return ({})[A1_133]
      end
    elseif A2_134 == A0_132.SEQ_FINISH then
    end
  end
  L0_96.getNpcTradeItemInfo = L1_97
  L0_96 = ClsCul650
  function L1_97(A0_136, A1_137, A2_138)
    local L3_139, L4_140, L5_141, L6_142, L7_143, L8_144, L9_145, L10_146
    L3_139 = {}
    L4_140 = A0_136.SEQ_0
    if A1_137 == L4_140 then
    else
      L4_140 = A0_136.SEQ_1
      if A1_137 == L4_140 then
      else
        L4_140 = A0_136.SEQ_2
        if A1_137 == L4_140 then
        else
          L4_140 = A0_136.SEQ_3
          if A1_137 == L4_140 then
          else
            L4_140 = A0_136.SEQ_4
            if A1_137 == L4_140 then
            else
              L4_140 = A0_136.SEQ_5
              if A1_137 == L4_140 then
                L4_140 = A0_136.ACTOR0
                if A2_138 == L4_140 then
                  L4_140 = 1
                  L5_141 = 1
                  for L9_145 = 1, L4_140 do
                    for _FORV_13_ = 1, #A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138) do
                      L3_139[L5_141] = A0_136:getNpcTradeItemInfo(L9_145, A1_137, A2_138)[_FORV_13_]
                      L5_141 = L5_141 + 1
                    end
                  end
                end
              else
                L4_140 = A0_136.SEQ_FINISH
                if A1_137 == L4_140 then
                end
              end
            end
          end
        end
      end
    end
    return L3_139
  end
  L0_96.GetNpcTradeItems = L1_97
end)()

(function()
  print("LucKhz007 loaded")
  function LucKhz007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKhz007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ007_04005_EDILAUDE_000_000, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHZ007_04005_EDILAUDE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function LucKhz007.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKhz007.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.BindCharacter
    L3_12 = L3_12(A0_9, A0_9.BIND_ACTOR0)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(50)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A0_9:BindCharacter(A0_9.BIND_ACTOR3):PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_9:BindCharacter(A0_9.BIND_ACTOR4):PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PRAISE)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    L3_12:TurnTo(A1_10, false)
    L3_12:WaitForTurn()
    A1_10:LookAt(L3_12)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHZ007_04005_ISHGARDIANA04005_000_010, false)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHZ007_04005_ISHGARDIANA04005_000_011, true)
  end
  function LucKhz007.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_THINK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKHZ007_04005_ISHGARDIANA04005_000_020, true)
  end
  function LucKhz007.OnScene00005(A0_16, A1_17, A2_18)
  end
  function LucKhz007.OnScene00006(A0_19, A1_20, A2_21)
  end
  function LucKhz007.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKHZ007_04005_EDILAUDE_000_005, true)
  end
  function LucKhz007.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:Inventory(true)
  end
  function LucKhz007.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.BIND_ACTOR1)
    A2_30:PlayQuestGimmickReaction()
    A0_28:Wait(30)
    L3_31:LookAt(0, 20)
    L3_31:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_28:BindCharacter(A0_28.BIND_ACTOR5):LookAt(0, 20)
    A0_28:BindCharacter(A0_28.BIND_ACTOR6):LookAt(0, 20)
    A0_28:BindCharacter(A0_28.BIND_ACTOR7):LookAt(0, 20)
    A0_28:Wait(20)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    A0_28:BindCharacter(A0_28.BIND_ACTOR5):PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_CHEER)
    A0_28:BindCharacter(A0_28.BIND_ACTOR6):PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_28:BindCharacter(A0_28.BIND_ACTOR7):PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_31:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
    L3_31:TurnTo(A1_29, false)
    L3_31:WaitForTurn()
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_030, false)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_031, true)
  end
  function LucKhz007.OnScene00010(A0_32, A1_33, A2_34)
  end
  function LucKhz007.OnScene00011(A0_35, A1_36, A2_37)
  end
  function LucKhz007.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKHZ007_04005_ISHGARDIANA04005_000_025, true)
  end
  function LucKhz007.OnScene00013(A0_41, A1_42, A2_43)
  end
  function LucKhz007.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKhz007.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_040, true)
  end
  function LucKhz007.OnScene00016(A0_50, A1_51, A2_52)
  end
  function LucKhz007.OnScene00017(A0_53, A1_54, A2_55)
  end
  function LucKhz007.OnScene00018(A0_56, A1_57, A2_58)
  end
  function LucKhz007.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKHZ007_04005_EDILAUDE_000_005, true)
  end
  function LucKhz007.OnScene00020(A0_62, A1_63, A2_64)
    A0_62:Inventory(true)
  end
  function LucKhz007.OnScene00021(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.BindCharacter
    L3_68 = L3_68(A0_65, A0_65.BIND_ACTOR2)
    A2_67:PlayQuestGimmickReaction()
    A0_65:Wait(30)
    A0_65:BindCharacter(A0_65.BIND_ACTOR9):LookAt(0, 20)
    A0_65:BindCharacter(A0_65.BIND_ACTOR9):Idle(A0_65.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_65:Wait(20)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    A0_65:BindCharacter(A0_65.BIND_ACTOR8):PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_65:BindCharacter(A0_65.BIND_ACTOR9):PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_68:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_JOY)
    L3_68:TurnTo(A1_66, false)
    L3_68:WaitForTurn()
    A1_66:LookAt(L3_68)
    L3_68:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_050, false)
    L3_68:Talk(A1_66, A0_65, A0_65.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_051, true)
  end
  function LucKhz007.OnScene00022(A0_69, A1_70, A2_71)
  end
  function LucKhz007.OnScene00023(A0_72, A1_73, A2_74)
  end
  function LucKhz007.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_045, true)
  end
  function LucKhz007.OnScene00025(A0_78, A1_79, A2_80)
  end
  function LucKhz007.OnScene00026(A0_81, A1_82, A2_83)
  end
  function LucKhz007.OnScene00027(A0_84, A1_85, A2_86)
  end
  function LucKhz007.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_060, true)
  end
  function LucKhz007.OnScene00029(A0_90, A1_91, A2_92)
  end
  function LucKhz007.OnScene00030(A0_93, A1_94, A2_95)
  end
  function LucKhz007.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKHZ007_04005_EDILAUDE_000_005, true)
  end
  function LucKhz007.OnScene00032(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109, L11_110
    L4_103 = A1_100
    L3_102 = A1_100.GetRace
    L3_102 = L3_102(L4_103)
    L5_104 = A1_100
    L4_103 = A1_100.GetSex
    L4_103 = L4_103(L5_104)
    L6_105 = A1_100
    L5_104 = A1_100.GetTribe
    L5_104 = L5_104(L6_105)
    L6_105, L7_106, L8_107, L9_108 = nil, nil, nil, nil
    L11_110 = A2_101
    L10_109 = A2_101.Direction
    L10_109(L11_110, 170)
    L11_110 = A2_101
    L10_109 = A2_101.Position
    L10_109(L11_110, A2_101, A0_99.ARRANGE_TYPE_FRONT, 0.5)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 1)
    L11_110 = A1_100
    L10_109 = A1_100.Position
    L10_109(L11_110, A2_101, A0_99.ARRANGE_TYPE_FRONT, 2.5)
    L11_110 = A1_100
    L10_109 = A1_100.Direction
    L10_109(L11_110, A2_101)
    L11_110 = A1_100
    L10_109 = A1_100.LookAt
    L10_109(L11_110, A2_101)
    L11_110 = A1_100
    L10_109 = A1_100.Idle
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_110 = A2_101
    L10_109 = A2_101.Direction
    L10_109(L11_110, -170)
    L11_110 = A0_99
    L10_109 = A0_99.PlayTwoShotCamera
    L10_109(L11_110, A0_99.TWOSHOT_TYPE_RIGHT_45, A2_101, A1_100, 1)
    L11_110 = A0_99
    L10_109 = A0_99.Orbit
    L10_109(L11_110, -10, -10, 0)
    L11_110 = A0_99
    L10_109 = A0_99.ChangeBGMVolume
    L10_109(L11_110, 0)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 30)
    L11_110 = A0_99
    L10_109 = A0_99.PlayBGM
    L10_109(L11_110, A0_99.BGM_MUSIC_NO_MUSIC)
    L11_110 = A0_99
    L10_109 = A0_99.ChangeBGMVolume
    L10_109(L11_110, 0.5)
    L11_110 = A0_99
    L10_109 = A0_99.PlayBGM
    L10_109(L11_110, A0_99.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L11_110 = A0_99
    L10_109 = A0_99.FadeIn
    L10_109(L11_110, A0_99.FADE_DEFAULT)
    L11_110 = A0_99
    L10_109 = A0_99.WaitForFade
    L10_109(L11_110)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.LookAt
    L10_109(L11_110, A1_100)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 15)
    L11_110 = A2_101
    L10_109 = A2_101.TurnTo
    L10_109(L11_110, A1_100, false)
    L11_110 = A2_101
    L10_109 = A2_101.WaitForTurn
    L10_109(L11_110)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_070, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A1_100
    L10_109 = A1_100.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_110 = A1_100
    L10_109 = A1_100.WaitForActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_110 = A2_101
    L10_109 = A2_101.CancelActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A0_99
    L10_109 = A0_99.PlayTargetRelationCamera
    L10_109(L11_110, A2_101, -31.7608, 0.7709, 1.7441, 132.5196, 0.081, 1.6647, 0.8528)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.LOC_ACTION0)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_071, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A2_101
    L10_109 = A2_101.WaitForActionTimeline
    L10_109(L11_110, A0_99.LOC_ACTION0)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_THINK)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_072, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.CancelActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_THINK)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.LookAt
    L10_109(L11_110, -80, 0)
    L11_110 = A2_101
    L10_109 = A2_101.TurnTo
    L10_109(L11_110, 90, false, false)
    L11_110 = A1_100
    L10_109 = A1_100.LookAt
    L10_109(L11_110, 10, 0)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 60)
    L11_110 = A0_99
    L10_109 = A0_99.PlayTargetRelationCamera
    L10_109(L11_110, A2_101, 20.4377, 4.4138, -0.1144, 95.0386, 1.5222, 1.8981, 4.7203)
    L11_110 = A0_99
    L10_109 = A0_99.Orbit
    L10_109(L11_110, 20, 10, 450, 45, 45)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 60)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_073, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_074, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 45)
    L11_110 = A0_99
    L10_109 = A0_99.PlayTargetRelationCamera
    L10_109(L11_110, A2_101, -16.2589, 0.5769, 1.5717, -177.3143, 0.1885, 1.707, 0.7696)
    L11_110 = A1_100
    L10_109 = A1_100.LookAt
    L10_109(L11_110, A2_101)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_075, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 15)
    L11_110 = A0_99
    L10_109 = A0_99.PlayTargetRelationCamera
    L10_109(L11_110, A2_101, -117.8865, 1.1602, 1.6401, 49.7007, 1.1041, 1.4611, 2.2581)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.LookAt
    L10_109(L11_110, A1_100)
    L11_110 = A2_101
    L10_109 = A2_101.TurnTo
    L10_109(L11_110, A1_100, false)
    L11_110 = A2_101
    L10_109 = A2_101.WaitForTurn
    L10_109(L11_110)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 15)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_99.AUTO_SHAKE_TIMELINE)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_TALK4)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_076, false, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_077, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A0_99
    L10_109 = A0_99.PlayCamera
    L10_109(L11_110, 14, A1_100)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 20)
    L11_110 = A1_100
    L10_109 = A1_100.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 60)
    L11_110 = A0_99
    L10_109 = A0_99.PlayTwoShotCamera
    L10_109(L11_110, A0_99.TWOSHOT_TYPE_RIGHT_45, A2_101, A1_100, 1)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 10)
    L11_110 = A2_101
    L10_109 = A2_101.PlayActionTimeline
    L10_109(L11_110, A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_110 = A2_101
    L10_109 = A2_101.Talk
    L10_109(L11_110, A1_100, A0_99, A0_99.TEXT_LUCKHZ007_04005_EDILAUDE_000_078, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
    L11_110 = A0_99
    L10_109 = A0_99.Wait
    L10_109(L11_110, 20)
    L11_110 = A0_99
    L10_109 = A0_99.QuestReward
    L11_110 = L10_109(L11_110, A2_101, A1_100)
    if L10_109 then
      A0_99:QuestCompleted()
      A0_99:Wait(120)
      A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_ME)
      A0_99:Wait(40)
      A1_100:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_99:Wait(15)
    end
    A0_99:FadeOut(A0_99.FADE_DEFAULT)
    A0_99:WaitForFade()
    A0_99:DisableSceneSkip()
    A1_100:LookAt()
    A1_100:CancelActionTimelineAll()
    A2_101:CancelActionTimelineAll()
    A2_101:FootStep(A0_99.FOOTSTEP_OFF)
    A2_101:TurnTo(0, false, true)
    A0_99:Wait(30)
    A0_99:EnableSceneSkip()
    return L10_109, L11_110
  end
  function LucKhz007.OnScene00033(A0_111, A1_112, A2_113)
  end
  function LucKhz007.OnScene00034(A0_114, A1_115, A2_116)
  end
  function LucKhz007.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK3)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_065, false)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKHZ007_04005_ISHGARDIANB04005_000_066, true)
  end
  function LucKhz007.OnScene00036(A0_120, A1_121, A2_122)
  end
  function LucKhz007.OnScene00037(A0_123, A1_124, A2_125)
  end
  function LucKhz007.GetEventItems(A0_126, A1_127)
    local L2_128
    L2_128 = A0_126.GetQuestId
    L2_128 = L2_128(A0_126)
    if A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_0 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_1 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), true
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_2 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), true
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_3 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), true
    else
    end
  end
  function LucKhz007.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = LucKhz007
  L0_133.SCRIPT_VERSION = 2
  L0_133 = LucKhz007
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = LucKhz007
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.EOBJECT0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.EOBJECT1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.EOBJECT2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.EOBJECT1 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR0 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR0 then
        return true
      elseif A3_140 == A0_137.EOBJECT2 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = LucKhz007
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.EOBJECT0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.EOBJECT1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.EOBJECT2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.EOBJECT1 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR0 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR0 then
        return true
      elseif A3_146 == A0_143.EOBJECT2 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = LucKhz007
  function L1_134(A0_149, A1_150, A2_151, A3_152)
    local L4_153
    L4_153 = A0_149.GetQuestId
    L4_153 = L4_153(A0_149)
    if A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_1 then
      if A2_151:GetBaseId() == A0_149.EOBJECT0 and A3_152 == A0_149.ITEM0 then
        return A1_150:GetQuestBitFlag8(L4_153, 1) == false
      end
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_2 then
      if A2_151:GetBaseId() == A0_149.EOBJECT1 and A3_152 == A0_149.ITEM0 then
        return A1_150:GetQuestBitFlag8(L4_153, 1) == false
      end
    elseif A1_150:GetQuestSequence(L4_153) == A0_149.SEQ_3 and A2_151:GetBaseId() == A0_149.EOBJECT2 and A3_152 == A0_149.ITEM0 then
      return A1_150:GetQuestBitFlag8(L4_153, 1) == false
    end
    return false
  end
  L0_133.IsEventItemUsable = L1_134
  L0_133 = LucKhz007
  function L1_134(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = LucKhz007
  function L1_134(A0_158, A1_159, A2_160, A3_161)
    local L4_162
    L4_162 = A0_158.GetQuestId
    L4_162 = L4_162(A0_158)
    if A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_2 then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        return false
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_3 then
      if A2_160:GetBaseId() == A0_158.EOBJECT1 then
        return false
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_FINISH and A2_160:GetBaseId() == A0_158.EOBJECT2 then
      return false
    end
    return true
  end
  L0_133.IsTargetingPossible = L1_134
  L0_133 = LucKhz007
  function L1_134(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
      if A2_165:GetBaseId() == A0_163.EOBJECT0 then
        return true, false
      end
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
      if A2_165:GetBaseId() == A0_163.EOBJECT1 then
        return true, false
      end
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH and A2_165:GetBaseId() == A0_163.EOBJECT2 then
      return true, false
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()

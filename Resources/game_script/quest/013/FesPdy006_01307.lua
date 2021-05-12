(function()
  print("FesPdy006 loaded")
  function FesPdy006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY006_01307_SERENDIPITY_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY006_01307_SERENDIPITY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY006_01307_SERENDIPITY_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY006_01307_SERENDIPITY_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY006_01307_SERENDIPITY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY006_01307_SERENDIPITY_000_005, true)
  end
  function FesPdy006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A1_7.Position
    L3_9(A1_7, A2_8, A0_6.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_9 = A1_7.Direction
    L3_9(A1_7, A2_8)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A2_8.Position
    L3_9(A2_8, A1_7, A0_6.ARRANGE_TYPE_FRONT, 1.7)
    L3_9 = A2_8.Idle
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_9 = A2_8.Direction
    L3_9(A2_8, A1_7)
    L3_9 = A0_6.Wait
    L3_9(A0_6, 10)
    L3_9 = A0_6.CreateCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_ACTOR0, A2_8, A0_6.ARRANGE_TYPE_LEFT, 0.7)
    L3_9:Direction(A1_7)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A2_8:Direction(L3_9)
    A2_8:LookAt(L3_9)
    A0_6:Wait(10)
    A0_6:PlayCamera(1, L3_9)
    A0_6:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_6:Zoom(0, 0.3, 0, 0, 1500)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A0_6:Wait(30)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_RIGHT_45, A2_8, A1_7, 1.2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY006_01307_SERENDIPITY_000_006, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:LookAt(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESPDY006_01307_SERENDIPITY_000_007, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:QuestAccepted()
    A0_6:Wait(120)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function FesPdy006.OnScene00003(A0_10, A1_11, A2_12)
    if A1_11:IsCompanionExist(A0_10.COMPANION0) ~= true then
      A0_10:SystemTalk(A0_10.TEXT_FESPDY006_01307_SYSTEM_000_021, true)
    else
      A0_10:SystemTalk(A0_10.TEXT_FESPDY006_01307_SYSTEM_000_020, true)
    end
  end
  function FesPdy006.OnScene00004(A0_13, A1_14, A2_15)
    if A1_14:IsCompanionExist(A0_13.COMPANION0) ~= true then
      A0_13:SystemTalk(A0_13.TEXT_FESPDY006_01307_SYSTEM_000_021, true)
      A0_13:CancelEventScene()
    else
    end
    A0_13:BindCharacter(A0_13.LEVEL_ENPC11):TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC14):TurnTo(A1_14, false)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC12):TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC15):TurnTo(A1_14, false)
    A0_13:Wait(10)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC13):TurnTo(A1_14, false)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC13):WaitForTurn()
    A0_13:BindCharacter(A0_13.LEVEL_ENPC11):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_CLAP)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC15):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_CHEER)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC12):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC14):PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_13:BindCharacter(A0_13.LEVEL_ENPC13):PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESPDY006_01307_GUNSHU_000_022, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESPDY006_01307_GUNSHU_100_022, true)
  end
  function FesPdy006.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_FESPDY006_01307_SYSTEM_000_020, true)
  end
  function FesPdy006.OnScene00006(A0_19, A1_20, A2_21)
    if A1_20:IsCompanionExist(A0_19.COMPANION0) ~= true then
      A0_19:SystemTalk(A0_19.TEXT_FESPDY006_01307_SYSTEM_000_021, true)
    else
      A0_19:SystemTalk(A0_19.TEXT_FESPDY006_01307_SYSTEM_000_020, true)
    end
  end
  function FesPdy006.OnScene00007(A0_22, A1_23, A2_24)
    if A1_23:IsCompanionExist(A0_22.COMPANION0) ~= true then
      A0_22:SystemTalk(A0_22.TEXT_FESPDY006_01307_SYSTEM_000_021, true)
      A0_22:CancelEventScene()
    else
    end
    A0_22:BindCharacter(A0_22.LEVEL_ENPC01):TurnTo(A1_23, false)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC04):TurnTo(A1_23, false)
    A0_22:Wait(10)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC02):TurnTo(A1_23, false)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC05):TurnTo(A1_23, false)
    A0_22:Wait(10)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC03):TurnTo(A1_23, false)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC03):WaitForTurn()
    A0_22:BindCharacter(A0_22.LEVEL_ENPC01):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CLAP)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC05):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CHEER)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC03):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_CHEER)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC02):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_22:BindCharacter(A0_22.LEVEL_ENPC04):PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_PRAISE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY006_01307_GUNSHU_000_024, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESPDY006_01307_GUNSHU_100_024, true)
  end
  function FesPdy006.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:SystemTalk(A0_25.TEXT_FESPDY006_01307_SYSTEM_000_020, true)
  end
  function FesPdy006.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    if A1_29:IsCompanionExist(A0_28.COMPANION0) ~= true then
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY006_01307_SERENDIPITY_000_010, true)
      if A0_28:YesNo(A0_28.TEXT_FESPDY006_01307_Q1_000_001, A0_28.TEXT_FESPDY006_01307_A1_000_001, A0_28.TEXT_FESPDY006_01307_A1_000_002, A0_28.DEFAULT_NO) == true then
      else
        A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_JOY)
        A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY006_01307_SERENDIPITY_000_012, true)
        A0_28:CancelEventScene()
      end
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESPDY006_01307_SERENDIPITY_000_013, true)
      A0_28:CancelEventScene()
    end
  end
  function FesPdy006.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34
    L3_34 = A1_32.Position
    L3_34(A1_32, A2_33, A0_31.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_34 = A1_32.Direction
    L3_34(A1_32, A2_33)
    L3_34 = A0_31.Wait
    L3_34(A0_31, 10)
    L3_34 = A2_33.Position
    L3_34(A2_33, A1_32, A0_31.ARRANGE_TYPE_FRONT, 1.7)
    L3_34 = A2_33.Idle
    L3_34(A2_33, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_34 = A2_33.PlayActionTimeline
    L3_34(A2_33, A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_34 = A2_33.Direction
    L3_34(A2_33, A1_32)
    L3_34 = A2_33.LookAt
    L3_34(A2_33, A1_32)
    L3_34 = A0_31.Wait
    L3_34(A0_31, 10)
    L3_34 = A0_31.CreateCharacter
    L3_34 = L3_34(A0_31, A0_31.LOC_ACTOR0, A2_33, A0_31.ARRANGE_TYPE_LEFT, 0.7)
    L3_34:Direction(A1_32)
    A0_31:Wait(10)
    A1_32:LookAt(L3_34)
    A0_31:Wait(10)
    A0_31:PlayCamera(1, L3_34)
    A0_31:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_31:Zoom(0, 0.3, 0, 0, 1500)
    A0_31:Wait(30)
    A0_31:ChangeBGMVolume(0.5)
    A0_31:FadeIn(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESPDY006_01307_SERENDIPITY_000_011, true, nil, nil, nil, A0_31.LIP_TYPE_NONE)
    A0_31:Wait(10)
    A0_31:FadeOut(A0_31.FADE_DEFAULT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
  end
  function FesPdy006.OnScene00011(A0_35, A1_36, A2_37)
  end
  function FesPdy006.OnScene00012(A0_38, A1_39, A2_40)
  end
  function FesPdy006.OnScene00013(A0_41, A1_42, A2_43)
  end
  function FesPdy006.OnScene00014(A0_44, A1_45, A2_46)
  end
  function FesPdy006.OnScene00015(A0_47, A1_48, A2_49)
  end
  function FesPdy006.OnScene00016(A0_50, A1_51, A2_52)
  end
  function FesPdy006.OnScene00017(A0_53, A1_54, A2_55)
  end
  function FesPdy006.OnScene00018(A0_56, A1_57, A2_58)
  end
  function FesPdy006.OnScene00019(A0_59, A1_60, A2_61)
  end
  function FesPdy006.OnScene00020(A0_62, A1_63, A2_64)
  end
  function FesPdy006.OnScene00021(A0_65, A1_66, A2_67)
  end
  function FesPdy006.OnScene00022(A0_68, A1_69, A2_70)
  end
  function FesPdy006.OnScene00023(A0_71, A1_72, A2_73)
  end
  function FesPdy006.OnScene00024(A0_74, A1_75, A2_76)
  end
  function FesPdy006.OnScene00025(A0_77, A1_78, A2_79)
  end
  function FesPdy006.OnScene00026(A0_80, A1_81, A2_82)
    if A1_81:IsCompanionExist(A0_80.COMPANION0) ~= true then
      A0_80:SystemTalk(A0_80.TEXT_FESPDY006_01307_SYSTEM_000_021, true)
    else
      A0_80:SystemTalk(A0_80.TEXT_FESPDY006_01307_SYSTEM_000_020, true)
    end
  end
  function FesPdy006.OnScene00027(A0_83, A1_84, A2_85)
    if A1_84:IsCompanionExist(A0_83.COMPANION0) ~= true then
      A0_83:SystemTalk(A0_83.TEXT_FESPDY006_01307_SYSTEM_000_021, true)
      A0_83:CancelEventScene()
    else
    end
    A0_83:BindCharacter(A0_83.LEVEL_ENPC06):TurnTo(A1_84, false)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC09):TurnTo(A1_84, false)
    A0_83:Wait(10)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC07):TurnTo(A1_84, false)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC10):TurnTo(A1_84, false)
    A0_83:Wait(10)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC08):TurnTo(A1_84, false)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC08):WaitForTurn()
    A0_83:BindCharacter(A0_83.LEVEL_ENPC08):PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_CLAP)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC10):PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_CHEER)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC07):PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC09):PlayActionTimeline(A0_83.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_83:BindCharacter(A0_83.LEVEL_ENPC06):PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESPDY006_01307_GUNSHU_000_023, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESPDY006_01307_GUNSHU_100_023, true)
  end
  function FesPdy006.OnScene00028(A0_86, A1_87, A2_88)
    A0_86:SystemTalk(A0_86.TEXT_FESPDY006_01307_SYSTEM_000_020, true)
  end
  function FesPdy006.OnScene00029(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A1_90.Position
    L3_92(A1_90, A2_91, A0_89.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L3_92 = A1_90.Direction
    L3_92(A1_90, A2_91)
    L3_92 = A1_90.LookAt
    L3_92(A1_90, A2_91)
    L3_92 = A0_89.Wait
    L3_92(A0_89, 10)
    L3_92 = A2_91.Position
    L3_92(A2_91, A1_90, A0_89.ARRANGE_TYPE_FRONT, 1.7)
    L3_92 = A2_91.Idle
    L3_92(A2_91, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_92 = A2_91.PlayActionTimeline
    L3_92(A2_91, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_92 = A2_91.Direction
    L3_92(A2_91, A1_90)
    L3_92 = A2_91.LookAt
    L3_92(A2_91, A1_90)
    L3_92 = A0_89.Wait
    L3_92(A0_89, 10)
    L3_92 = A0_89.CreateCharacter
    L3_92 = L3_92(A0_89, A0_89.LOC_ACTOR0, A2_91, A0_89.ARRANGE_TYPE_LEFT, 0.7)
    L3_92:Direction(A1_90)
    A0_89:Wait(10)
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_45, A2_91, A1_90, 1.2)
    A0_89:Wait(30)
    A0_89:ChangeBGMVolume(0.5)
    A0_89:FadeIn(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_GREETING)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_030, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_GREETING)
    A0_89:Wait(10)
    A0_89:PlayCamera(5, A2_91)
    L3_92:Idle(A0_89.LOC_ACTION0)
    L3_92:PlayActionTimeline(A0_89.LOC_ACTION0)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_031, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_89:Wait(10)
    A2_91:LookAt(-40, -20)
    A0_89:Wait(20)
    A2_91:TurnTo(L3_92, false)
    A2_91:LookAt(0, -20)
    A2_91:WaitForTurn()
    A0_89:Wait(20)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_90:LookAt(L3_92)
    A0_89:Wait(40)
    A0_89:PlayCamera(1, L3_92)
    A0_89:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_89:Wait(60)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_032, true, nil, nil, nil, A0_89.LIP_TYPE_NONE)
    A0_89:Wait(10)
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_45, A2_91, A1_90, 1)
    A2_91:Idle(A0_89.LOC_ACTION2)
    A2_91:PlayActionTimeline(A0_89.LOC_ACTION1)
    A1_90:LookAt(A2_91)
    A0_89:Wait(60)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_033, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A2_91:Idle(A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_91:PlayActionTimeline(A0_89.LOC_ACTION3)
    A2_91:WaitForActionTimeline(A0_89.LOC_ACTION3)
    A0_89:Wait(10)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_034, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_89:Wait(10)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CRY)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_035, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EMOTE_CRY)
    A0_89:Wait(10)
    A2_91:LookAt(A1_90)
    A0_89:Wait(10)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_036, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_89:Wait(10)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A0_89:PlayCamera(13, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_037, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_038, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_THINK)
    A0_89:Wait(10)
    A0_89:PlayTwoShotCamera(A0_89.TWOSHOT_TYPE_RIGHT_45, A2_91, A1_90, 1)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK2)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESPDY006_01307_SERENDIPITY_000_039, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A1_90:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_90:WaitForActionTimeline(A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
  end
  function FesPdy006.OnScene00030(A0_93, A1_94, A2_95)
  end
  function FesPdy006.OnScene00031(A0_96, A1_97, A2_98)
  end
  function FesPdy006.OnScene00032(A0_99, A1_100, A2_101)
  end
  function FesPdy006.OnScene00033(A0_102, A1_103, A2_104)
  end
  function FesPdy006.OnScene00034(A0_105, A1_106, A2_107)
  end
  function FesPdy006.OnScene00035(A0_108, A1_109, A2_110)
  end
  function FesPdy006.OnScene00036(A0_111, A1_112, A2_113)
  end
  function FesPdy006.OnScene00037(A0_114, A1_115, A2_116)
  end
  function FesPdy006.OnScene00038(A0_117, A1_118, A2_119)
  end
  function FesPdy006.OnScene00039(A0_120, A1_121, A2_122)
  end
  function FesPdy006.OnScene00040(A0_123, A1_124, A2_125)
  end
  function FesPdy006.OnScene00041(A0_126, A1_127, A2_128)
  end
  function FesPdy006.OnScene00042(A0_129, A1_130, A2_131)
  end
  function FesPdy006.OnScene00043(A0_132, A1_133, A2_134)
  end
  function FesPdy006.OnScene00044(A0_135, A1_136, A2_137)
  end
  function FesPdy006.OnScene00045(A0_138, A1_139, A2_140)
  end
  function FesPdy006.OnScene00046(A0_141, A1_142, A2_143)
  end
  function FesPdy006.OnScene00047(A0_144, A1_145, A2_146)
  end
  function FesPdy006.OnScene00048(A0_147, A1_148, A2_149)
  end
  function FesPdy006.OnScene00049(A0_150, A1_151, A2_152)
  end
  function FesPdy006.OnScene00050(A0_153, A1_154, A2_155)
  end
  function FesPdy006.OnScene00051(A0_156, A1_157, A2_158)
    A2_158:TurnTo(A1_157, false)
    A2_158:WaitForTurn()
    A2_158:PlayActionTimeline(A0_156.ACTION_TIMELINE_EVENT_TALK2)
    A2_158:Talk(A1_157, A0_156, A0_156.TEXT_FESPDY006_01307_SERENDIPITY_000_040, true)
  end
  function FesPdy006.OnScene00052(A0_159, A1_160, A2_161)
    local L3_162, L4_163, L5_164, L6_165, L7_166, L8_167, L9_168
    L4_163 = A2_161
    L3_162 = A2_161.TurnTo
    L5_164 = A1_160
    L3_162(L4_163, L5_164, L6_165)
    L4_163 = A2_161
    L3_162 = A2_161.WaitForTurn
    L3_162(L4_163)
    L4_163 = A2_161
    L3_162 = A2_161.PlayActionTimeline
    L5_164 = A0_159.ACTION_TIMELINE_EVENT_TALK2
    L3_162(L4_163, L5_164)
    L4_163 = A2_161
    L3_162 = A2_161.Talk
    L5_164 = A1_160
    L3_162(L4_163, L5_164, L6_165, L7_166, L8_167)
    L4_163 = A0_159
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(L4_163)
    L5_164 = A1_160
    L4_163 = A1_160.GetQuestSequence
    L4_163 = L4_163(L5_164, L6_165)
    L5_164 = 1
    for L9_168 = 1, L5_164 do
      A0_159:SetNpcTradeItem(L9_168, unpack(A0_159:getNpcTradeItemInfo(L9_168, L4_163, A2_161:GetBaseId())))
    end
    L9_168 = nil
    if L6_165 == 1 then
      return L6_165
    else
    end
  end
  function FesPdy006.OnScene00053(A0_169, A1_170, A2_171)
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EMOTE_JOY)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_FESPDY006_01307_SERENDIPITY_000_051, true)
  end
  function FesPdy006.OnScene00054(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177
    L4_176 = A1_173
    L3_175 = A1_173.Position
    L5_177 = A2_174
    L3_175(L4_176, L5_177, A0_172.ARRANGE_TYPE_BASE_FRONT, 4.5)
    L4_176 = A1_173
    L3_175 = A1_173.Direction
    L5_177 = A2_174
    L3_175(L4_176, L5_177)
    L4_176 = A1_173
    L3_175 = A1_173.LookAt
    L5_177 = A2_174
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Position
    L5_177 = A1_173
    L3_175(L4_176, L5_177, A0_172.ARRANGE_TYPE_FRONT, 1.7)
    L4_176 = A2_174
    L3_175 = A2_174.Idle
    L5_177 = A0_172.LOC_ACTION2
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.LOC_ACTION2
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Direction
    L5_177 = A1_173
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.LookAt
    L5_177 = A1_173
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.CreateCharacter
    L5_177 = A0_172.LOC_ACTOR0
    L3_175 = L3_175(L4_176, L5_177, A2_174, A0_172.ARRANGE_TYPE_LEFT, 0.7)
    L5_177 = L3_175
    L4_176 = L3_175.Idle
    L4_176(L5_177, A0_172.LOC_ACTION0)
    L5_177 = L3_175
    L4_176 = L3_175.PlayActionTimeline
    L4_176(L5_177, A0_172.LOC_ACTION0)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.Direction
    L4_176(L5_177, L3_175)
    L5_177 = A2_174
    L4_176 = A2_174.LookAt
    L4_176(L5_177, L3_175)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A0_172
    L4_176 = A0_172.PlayTwoShotCamera
    L4_176(L5_177, A0_172.TWOSHOT_TYPE_RIGHT_45, A2_174, A1_173, 1.2)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 30)
    L5_177 = A0_172
    L4_176 = A0_172.ChangeBGMVolume
    L4_176(L5_177, 0.5)
    L5_177 = A0_172
    L4_176 = A0_172.FadeIn
    L4_176(L5_177, A0_172.FADE_DEFAULT)
    L5_177 = A0_172
    L4_176 = A0_172.WaitForFade
    L4_176(L5_177)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 60)
    L5_177 = A2_174
    L4_176 = A2_174.Idle
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.LOC_ACTION3)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.LookAt
    L4_176(L5_177, A1_173)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 20)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_052, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.LookAt
    L4_176(L5_177, L3_175)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 20)
    L5_177 = A1_173
    L4_176 = A1_173.LookAt
    L4_176(L5_177, L3_175)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_053, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A0_172
    L4_176 = A0_172.PlayCamera
    L4_176(L5_177, 1, L3_175)
    L5_177 = A0_172
    L4_176 = A0_172.UpdownDolly
    L4_176(L5_177, -0.3, -0.3, 0, 0, 0)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 60)
    L5_177 = A0_172
    L4_176 = A0_172.PlayTwoShotCamera
    L4_176(L5_177, A0_172.TWOSHOT_TYPE_RIGHT_45, A2_174, A1_173, 1)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_NO)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_054, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A1_173
    L4_176 = A1_173.LookAt
    L4_176(L5_177, A2_174)
    L5_177 = A2_174
    L4_176 = A2_174.WaitForActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_NO)
    L5_177 = A2_174
    L4_176 = A2_174.LookAt
    L4_176(L5_177)
    L5_177 = A2_174
    L4_176 = A2_174.TurnTo
    L4_176(L5_177, 90, false)
    L5_177 = A2_174
    L4_176 = A2_174.WaitForTurn
    L4_176(L5_177)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_CRY)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_055, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_056, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.CancelActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_CRY)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.TurnTo
    L4_176(L5_177, A1_173)
    L5_177 = A2_174
    L4_176 = A2_174.LookAt
    L4_176(L5_177, A1_173)
    L5_177 = A2_174
    L4_176 = A2_174.WaitForTurn
    L4_176(L5_177)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_057, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.CancelActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = L3_175
    L4_176 = L3_175.Idle
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_177 = L3_175
    L4_176 = L3_175.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    while true do
      L5_177 = A0_172
      L4_176 = A0_172.PlayCamera
      L4_176(L5_177, 6, A1_173)
      L5_177 = A0_172
      L4_176 = A0_172.YesNo
      L4_176 = L4_176(L5_177, A0_172.TEXT_FESPDY006_01307_Q2_000_1, A0_172.TEXT_FESPDY006_01307_A2_000_1, A0_172.TEXT_FESPDY006_01307_A2_000_2, A0_172.DEFAULT_NO)
      L5_177 = A0_172.Wait
      L5_177(A0_172, 10)
      if L4_176 == true then
        L5_177 = A1_173.PlayActionTimeline
        L5_177(A1_173, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_177 = A1_173.WaitForActionTimeline
        L5_177(A1_173, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_177 = A0_172.PlayCamera
        L5_177(A0_172, 5, A2_174)
        L5_177 = A2_174.PlayActionTimeline
        L5_177(A2_174, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_177 = A2_174.WaitForActionTimeline
        L5_177(A2_174, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
        L5_177 = A2_174.LookAt
        L5_177(A2_174, L3_175)
        L5_177 = A0_172.Wait
        L5_177(A0_172, 20)
        L5_177 = A2_174.PlayActionTimeline
        L5_177(A2_174, A0_172.ACTION_TIMELINE_EVENT_SHOCKED)
        L5_177 = A2_174.WaitForActionTimeline
        L5_177(A2_174, A0_172.ACTION_TIMELINE_EVENT_SHOCKED)
        L5_177 = A2_174.TurnTo
        L5_177(A2_174, L3_175)
        L5_177 = A2_174.WaitForTurn
        L5_177(A2_174)
        break
      else
        L5_177 = A1_173.PlayActionTimeline
        L5_177(A1_173, A0_172.ACTION_TIMELINE_EVENT_ADD_NO)
        L5_177 = A1_173.WaitForActionTimeline
        L5_177(A1_173, A0_172.ACTION_TIMELINE_EVENT_ADD_NO)
        L5_177 = A0_172.PlayCamera
        L5_177(A0_172, 5, A2_174)
        L5_177 = A2_174.PlayActionTimeline
        L5_177(A2_174, A0_172.ACTION_TIMELINE_EVENT_TALK1)
        L5_177 = A2_174.Talk
        L5_177(A2_174, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_100_057, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
        L5_177 = A2_174.CancelActionTimeline
        L5_177(A2_174, A0_172.ACTION_TIMELINE_EVENT_TALK1)
        L5_177 = A0_172.Wait
        L5_177(A0_172, 10)
      end
    end
    L5_177 = A0_172
    L4_176 = A0_172.PlayCamera
    L4_176(L5_177, 1, L3_175)
    L5_177 = A0_172
    L4_176 = A0_172.UpdownDolly
    L4_176(L5_177, -0.3, -0.3, 0, 0, 0)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 60)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_058, true, nil, nil, nil, A0_172.LIP_TYPE_NONE)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A0_172
    L4_176 = A0_172.PlayTwoShotCamera
    L4_176(L5_177, A0_172.TWOSHOT_TYPE_RIGHT_45, A2_174, A1_173, 1)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_JOY)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_059, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.CancelActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_JOY)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_060, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.CancelActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK2)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A2_174
    L4_176 = A2_174.TurnTo
    L4_176(L5_177, A1_173)
    L5_177 = A2_174
    L4_176 = A2_174.LookAt
    L4_176(L5_177, A1_173)
    L5_177 = A2_174
    L4_176 = A2_174.WaitForTurn
    L4_176(L5_177)
    L5_177 = A0_172
    L4_176 = A0_172.PlayCamera
    L4_176(L5_177, 5, A2_174)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_061, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_062, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A2_174
    L4_176 = A2_174.CancelActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_LAUGH)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A0_172
    L4_176 = A0_172.PlayTwoShotCamera
    L4_176(L5_177, A0_172.TWOSHOT_TYPE_RIGHT_45, A2_174, A1_173, 1)
    L5_177 = A2_174
    L4_176 = A2_174.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_WELCOME)
    L5_177 = A2_174
    L4_176 = A2_174.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_FESPDY006_01307_SERENDIPITY_000_063, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A1_173
    L4_176 = A1_173.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_177 = A1_173
    L4_176 = A1_173.WaitForActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_177 = A0_172
    L4_176 = A0_172.PlayCamera
    L4_176(L5_177, 1, L3_175)
    L5_177 = A0_172
    L4_176 = A0_172.UpdownDolly
    L4_176(L5_177, -0.3, -0.3, 0, 0, 0)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 60)
    L5_177 = A0_172
    L4_176 = A0_172.QuestReward
    L5_177 = L4_176(L5_177, A2_174, A1_173)
    if L4_176 then
      A0_172:QuestCompleted()
      A0_172:Wait(120)
    end
    A0_172:FadeOut(A0_172.FADE_DEFAULT)
    A0_172:WaitForFade()
    A0_172:Wait(30)
    return L4_176, L5_177
  end
  function FesPdy006.GetEventItems(A0_178, A1_179)
    local L2_180
    L2_180 = A0_178.GetQuestId
    L2_180 = L2_180(A0_178)
    if A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_0 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_1 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_2 then
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_3 then
      return A0_178.ITEM0, A1_179:GetQuestUI8CH(L2_180), false
    elseif A1_179:GetQuestSequence(L2_180) == A0_178.SEQ_FINISH then
      return A0_178.ITEM0, A1_179:GetQuestUI8BH(L2_180), false
    end
  end
  function FesPdy006.IsTodoChecked(A0_181, A1_182, A2_183)
    local L3_184
    L3_184 = A0_181.GetQuestId
    L3_184 = L3_184(A0_181)
    if A1_182:GetQuestSequence(L3_184) == A0_181.SEQ_0 then
      return false
    end
    if A2_183 == 0 then
      return A1_182:GetQuestUI8BL(L3_184) >= 1
    elseif A2_183 == 1 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 2 then
      return 1 <= A1_182:GetQuestUI8BH(L3_184)
    elseif A2_183 == 3 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 4 then
      return A1_182:GetQuestUI8BL(L3_184) >= 1
    elseif A2_183 == 5 then
      return 1 <= A1_182:GetQuestUI8AL(L3_184)
    elseif A2_183 == 6 then
      return 1 <= A1_182:GetQuestUI8BH(L3_184)
    elseif A2_183 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_185, L1_186
  L0_185 = FesPdy006
  L0_185.SCRIPT_VERSION = 1
  L0_185 = FesPdy006
  function L1_186(A0_187)
    local L1_188
  end
  L0_185.OnInitialize = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_189, A1_190, A2_191, A3_192, A4_193)
    local L5_194
    L5_194 = A0_189.GetQuestId
    L5_194 = L5_194(A0_189)
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_1 then
      if A3_192 == A0_189.EOBJECT0 then
        if 1 <= A1_190:GetQuestUI8BL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.EOBJECT1 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 2) == false
      elseif A3_192 == A0_189.ACTOR0 then
        return true
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      elseif A3_192 == A0_189.ACTOR8 then
        return true
      elseif A3_192 == A0_189.ACTOR9 then
        return true
      elseif A3_192 == A0_189.ACTOR10 then
        return true
      elseif A3_192 == A0_189.ACTOR11 then
        return true
      elseif A3_192 == A0_189.ACTOR12 then
        return true
      elseif A3_192 == A0_189.ACTOR13 then
        return true
      elseif A3_192 == A0_189.ACTOR14 then
        return true
      elseif A3_192 == A0_189.ACTOR15 then
        return true
      elseif A3_192 == A0_189.EOBJECT2 then
        if 1 <= A1_190:GetQuestUI8BH(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 3) == false
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_2 then
      if A3_192 == A0_189.ACTOR0 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.ACTOR1 then
        return true
      elseif A3_192 == A0_189.ACTOR2 then
        return true
      elseif A3_192 == A0_189.ACTOR3 then
        return true
      elseif A3_192 == A0_189.ACTOR4 then
        return true
      elseif A3_192 == A0_189.ACTOR5 then
        return true
      elseif A3_192 == A0_189.ACTOR6 then
        return true
      elseif A3_192 == A0_189.ACTOR7 then
        return true
      elseif A3_192 == A0_189.ACTOR8 then
        return true
      elseif A3_192 == A0_189.ACTOR9 then
        return true
      elseif A3_192 == A0_189.ACTOR10 then
        return true
      elseif A3_192 == A0_189.ACTOR11 then
        return true
      elseif A3_192 == A0_189.ACTOR12 then
        return true
      elseif A3_192 == A0_189.ACTOR13 then
        return true
      elseif A3_192 == A0_189.ACTOR14 then
        return true
      elseif A3_192 == A0_189.ACTOR15 then
        return true
      end
    end
    if A1_190:GetQuestSequence(L5_194) == A0_189.SEQ_3 then
      if A3_192 == A0_189.EOBJECT3 then
        if 1 <= A1_190:GetQuestUI8BL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 1) == false
      elseif A3_192 == A0_189.EOBJECT4 then
        if 1 <= A1_190:GetQuestUI8AL(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 2) == false
      elseif A3_192 == A0_189.EOBJECT5 then
        if 1 <= A1_190:GetQuestUI8BH(L5_194) then
          return false
        end
        return A1_190:GetQuestBitFlag8(L5_194, 3) == false
      elseif A3_192 == A0_189.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_185.IsAcceptEvent = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_195, A1_196, A2_197, A3_198, A4_199)
    local L5_200
    L5_200 = A0_195.GetQuestId
    L5_200 = L5_200(A0_195)
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_1 then
      if A3_198 == A0_195.EOBJECT0 then
        if 1 <= A1_196:GetQuestUI8BL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.EOBJECT1 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 2) == false
      elseif A3_198 == A0_195.ACTOR0 then
        return A1_196:IsCompanionExist(A0_195.COMPANION0) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      elseif A3_198 == A0_195.ACTOR8 then
        return false
      elseif A3_198 == A0_195.ACTOR9 then
        return false
      elseif A3_198 == A0_195.ACTOR10 then
        return false
      elseif A3_198 == A0_195.ACTOR11 then
        return false
      elseif A3_198 == A0_195.ACTOR12 then
        return false
      elseif A3_198 == A0_195.ACTOR13 then
        return false
      elseif A3_198 == A0_195.ACTOR14 then
        return false
      elseif A3_198 == A0_195.ACTOR15 then
        return false
      elseif A3_198 == A0_195.EOBJECT2 then
        if 1 <= A1_196:GetQuestUI8BH(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 3) == false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_2 then
      if A3_198 == A0_195.ACTOR0 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.ACTOR1 then
        return false
      elseif A3_198 == A0_195.ACTOR2 then
        return false
      elseif A3_198 == A0_195.ACTOR3 then
        return false
      elseif A3_198 == A0_195.ACTOR4 then
        return false
      elseif A3_198 == A0_195.ACTOR5 then
        return false
      elseif A3_198 == A0_195.ACTOR6 then
        return false
      elseif A3_198 == A0_195.ACTOR7 then
        return false
      elseif A3_198 == A0_195.ACTOR8 then
        return false
      elseif A3_198 == A0_195.ACTOR9 then
        return false
      elseif A3_198 == A0_195.ACTOR10 then
        return false
      elseif A3_198 == A0_195.ACTOR11 then
        return false
      elseif A3_198 == A0_195.ACTOR12 then
        return false
      elseif A3_198 == A0_195.ACTOR13 then
        return false
      elseif A3_198 == A0_195.ACTOR14 then
        return false
      elseif A3_198 == A0_195.ACTOR15 then
        return false
      end
    end
    if A1_196:GetQuestSequence(L5_200) == A0_195.SEQ_3 then
      if A3_198 == A0_195.EOBJECT3 then
        if 1 <= A1_196:GetQuestUI8BL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 1) == false
      elseif A3_198 == A0_195.EOBJECT4 then
        if 1 <= A1_196:GetQuestUI8AL(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 2) == false
      elseif A3_198 == A0_195.EOBJECT5 then
        if 1 <= A1_196:GetQuestUI8BH(L5_200) then
          return false
        end
        return A1_196:GetQuestBitFlag8(L5_200, 3) == false
      elseif A3_198 == A0_195.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_185.IsAnnounce = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_201, A1_202, A2_203)
    local L3_204
    L3_204 = A0_201.GetQuestId
    L3_204 = L3_204(A0_201)
    if A1_202:GetQuestSequence(L3_204) == A0_201.SEQ_0 then
      return 0, 0
    end
    if A2_203 == 0 then
      return A1_202:GetQuestUI8BL(L3_204), 0
    elseif A2_203 == 1 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 2 then
      return A1_202:GetQuestUI8BH(L3_204), 0
    elseif A2_203 == 3 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 4 then
      return A1_202:GetQuestUI8BL(L3_204), 0
    elseif A2_203 == 5 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    elseif A2_203 == 6 then
      return A1_202:GetQuestUI8BH(L3_204), 0
    elseif A2_203 == 7 then
      return A1_202:GetQuestUI8AL(L3_204), 0
    end
  end
  L0_185.GetTodoArgs = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_205, A1_206, A2_207, A3_208, A4_209, A5_210, A6_211)
    local L7_212
    L7_212 = A0_205.GetQuestId
    L7_212 = L7_212(A0_205)
    if A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_OFFER then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_1 then
      if A3_208 == A0_205.EOBJECT0 and A1_206:IsCompanionExist(A0_205.COMPANION0) ~= true then
        return false, A0_205.QUALIFICATION_COMPANION
      end
      if A3_208 == A0_205.EOBJECT1 and A1_206:IsCompanionExist(A0_205.COMPANION0) ~= true then
        return false, A0_205.QUALIFICATION_COMPANION
      end
      if A3_208 == A0_205.EOBJECT2 and A1_206:IsCompanionExist(A0_205.COMPANION0) ~= true then
        return false, A0_205.QUALIFICATION_COMPANION
      end
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_3 then
    elseif A1_206:GetQuestSequence(L7_212) == A0_205.SEQ_FINISH then
    end
    return true, 0
  end
  L0_185.IsQualified = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_213, A1_214, A2_215)
    local L3_216
    L3_216 = A0_213.GetQuestId
    L3_216 = L3_216(A0_213)
    if A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_1 then
    elseif A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_2 then
    elseif A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_3 then
    elseif A1_214:GetQuestSequence(L3_216) == A0_213.SEQ_FINISH then
    end
    return A0_213:IsBattleNpcTriggerOwner(A1_214, A2_215, false), false
  end
  L0_185.GetGimmickState = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_217, A1_218, A2_219, A3_220)
    if A2_219 == A0_217.SEQ_0 then
    elseif A2_219 == A0_217.SEQ_1 then
    elseif A2_219 == A0_217.SEQ_2 then
    elseif A2_219 == A0_217.SEQ_3 then
    elseif A2_219 == A0_217.SEQ_FINISH and A3_220 == A0_217.ACTOR0 then
      ({})[1] = {
        A0_217.ITEM0,
        3,
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
      return ({})[A1_218]
    end
  end
  L0_185.getNpcTradeItemInfo = L1_186
  L0_185 = FesPdy006
  function L1_186(A0_221, A1_222, A2_223)
    local L3_224, L4_225, L5_226, L6_227, L7_228, L8_229, L9_230, L10_231
    L3_224 = {}
    L4_225 = A0_221.SEQ_0
    if A1_222 == L4_225 then
    else
      L4_225 = A0_221.SEQ_1
      if A1_222 == L4_225 then
      else
        L4_225 = A0_221.SEQ_2
        if A1_222 == L4_225 then
        else
          L4_225 = A0_221.SEQ_3
          if A1_222 == L4_225 then
          else
            L4_225 = A0_221.SEQ_FINISH
            if A1_222 == L4_225 then
              L4_225 = A0_221.ACTOR0
              if A2_223 == L4_225 then
                L4_225 = 1
                L5_226 = 1
                for L9_230 = 1, L4_225 do
                  for _FORV_13_ = 1, #A0_221:getNpcTradeItemInfo(L9_230, A1_222, A2_223) do
                    L3_224[L5_226] = A0_221:getNpcTradeItemInfo(L9_230, A1_222, A2_223)[_FORV_13_]
                    L5_226 = L5_226 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_224
  end
  L0_185.GetNpcTradeItems = L1_186
end)()

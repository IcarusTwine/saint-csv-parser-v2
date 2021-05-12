(function()
  print("ChrEnd201 loaded")
  function ChrEnd201.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ChrEnd201.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND201_02207_BRIARDIEN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND201_02207_BRIARDIEN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND201_02207_BRIARDIEN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND201_02207_BRIARDIEN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CHREND201_02207_BRIARDIEN_000_004, true)
    A0_3:QuestAccepted()
  end
  function ChrEnd201.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CHREND201_02207_RIGOROUSSTUDENT02207_000_010, true)
  end
  function ChrEnd201.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CHREND201_02207_RIGOROUSSTUDENT02207_000_019, true)
  end
  function ChrEnd201.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CHREND201_02207_HARMLESSSTUDENT02207_000_010, true)
  end
  function ChrEnd201.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CHREND201_02207_HARMLESSSTUDENT02207_000_019, true)
  end
  function ChrEnd201.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21
    L3_21 = A0_18:BindCharacter(A0_18.QST_ACTOR1)
    A2_20:TurnTo(A1_19, false)
    L3_21:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    L3_21:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CHREND201_02207_JANCHETTE_000_010, true)
    A0_18:Wait(10)
    A2_20:LookAt(L3_21)
    A1_19:LookAt(L3_21)
    L3_21:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_21:Talk(A1_19, A0_18, A0_18.TEXT_CHREND201_02207_CRAMMEVOIX_000_011, true)
  end
  function ChrEnd201.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22:BindCharacter(A0_22.QST_ACTOR1)
    L3_25:LookAt(A1_23)
    L3_25:Idle(A0_22.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CHREND201_02207_JANCHETTE_000_019, true)
  end
  function ChrEnd201.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHREND201_02207_GIRLFRIEND02207_000_010, false)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CHREND201_02207_GIRLFRIEND02207_000_011, true)
  end
  function ChrEnd201.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CHREND201_02207_GIRLFRIEND02207_000_019, true)
  end
  function ChrEnd201.OnScene00010(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32:BindCharacter(A0_32.QST_ACTOR2)
    A2_34:LookAt(A1_33)
    L3_35:TurnTo(A1_33, false)
    L3_35:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_35:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_HUH)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CHREND201_02207_ARCHOMBADIN_000_010, true)
  end
  function ChrEnd201.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A0_36:Wait(20)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CHREND201_02207_ARCHOMBADIN_000_019, true)
  end
  function ChrEnd201.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CHREND201_02207_SCHOLASTICATELECTOR_000_009, true)
    A0_39:Wait(15)
    return (A0_39:YesNo(A0_39.TEXT_CHREND201_02207_Q1_000_010, nil, nil, A0_39.DEFAULT_NO))
  end
  function ChrEnd201.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CHREND201_02207_BRIARDIEN_000_009, true)
  end
  function ChrEnd201.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CHREND201_02207_SATURNOIS_000_009, true)
  end
  function ChrEnd201.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CHREND201_02207_LEBRASSOIR_000_009, true)
  end
  function ChrEnd201.OnScene00016(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51:BindCharacter(A0_51.QST_ACTOR0)
    L3_54:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_JOKE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CHREND201_02207_CRAMMEVOIX_000_009, true)
  end
  function ChrEnd201.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHREND201_02207_SATURNOIS_000_020, true)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(30)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHREND201_02207_SATURNOIS_000_021, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_55.AUTO_SHAKE_ENABLE)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHREND201_02207_SATURNOIS_000_022, false)
    A2_57:AutoShake(false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CHREND201_02207_SATURNOIS_000_023, true)
  end
  function ChrEnd201.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CHREND201_02207_HARMLESSSTUDENT02207_000_019, true)
  end
  function ChrEnd201.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CHREND201_02207_ARCHOMBADIN_000_019, true)
  end
  function ChrEnd201.OnScene00020(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64:BindCharacter(A0_64.QST_ACTOR1)
    L3_67:LookAt(A1_65)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CHREND201_02207_JANCHETTE_000_019, true)
  end
  function ChrEnd201.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CHREND201_02207_RIGOROUSSTUDENT02207_000_019, true)
  end
  function ChrEnd201.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_CHREND201_02207_LEBRASSOIR_000_009, true)
  end
  function ChrEnd201.OnScene00023(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74:BindCharacter(A0_74.QST_ACTOR0)
    L3_77:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CHREND201_02207_CRAMMEVOIX_000_019, true)
  end
  function ChrEnd201.OnScene00024(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CHREND201_02207_GIRLFRIEND02207_000_019, true)
  end
  function ChrEnd201.OnScene00025(A0_81, A1_82, A2_83)
    local L3_84
    A2_83:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_TO_PRAY_BOOK)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_BOW)
    L3_84 = A0_81:BindCharacter(A0_81.LOC_ACTOR0)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_STAND_POSE4)
    L3_84:Visible(A0_81.VISIBLE_SHOW)
    L3_84:Direction(A2_83)
    L3_84:LookAt(A2_83)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_RIGHT, 2.5)
    A1_82:Direction(A2_83)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_LEFT, 1)
    A1_82:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_82:Direction(A2_83)
    A1_82:LookAt(A2_83)
    A0_81:PlayCamera(1, A2_83)
    A0_81:Orbit(25, 25, 0, 0, 0)
    A0_81:SideDolly(-0.2, -0.2, 0, 0, 0)
    A0_81:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_81:UpdownPan(-8, -8, 0, 0, 0)
    A0_81:Zoom(0.5, 0.6, 60, 90, 60)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_REST01)
    A0_81:Wait(90)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_81:Wait(30)
    A2_83:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_81:PlayCamera(3, A2_83)
    A0_81:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_81:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_81:Zoom(0.2, 0.2, 0, 0, 0)
    A0_81:Wait(15)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_ENABLE)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_030, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:LookAt(L3_84)
    A1_82:LookAt(L3_84)
    A0_81:PlayCamera(1, L3_84)
    A0_81:Orbit(20, 20, 0, 0, 0)
    A0_81:UpdownDolly(-0.35, -0.35, 0, 0, 0)
    A0_81:Zoom(0.3, 0.3, 0, 0, 0)
    A0_81:UpdownPan(-5, -5, 0, 0, 0)
    A0_81:Wait(15)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(15)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SIGH)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_LEIGH_000_031, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A0_81:PlayCamera(44, A2_83)
    A0_81:SideDolly(-1, -1, 0, 0, 0)
    A0_81:UpdownDolly(-1.9, -1.9, 0, 0, 0)
    A0_81:UpdownPan(-17, -17, 0, 0, 0)
    A0_81:Zoom(2.8, 2.8, 0, 0, 0)
    A1_82:LookAt(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:LookAt(A1_82)
    A0_81:Wait(15)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_032, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    L3_84:LookAt(A1_82)
    L3_84:TurnTo(-50, false)
    L3_84:WaitForTurn()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_LEIGH_000_033, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:TurnTo(30, false)
    A1_82:LookAt(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:LookAt(-60, -10)
    A2_83:WaitForTurn()
    A0_81:PlayCamera(44, A2_83)
    A0_81:Orbit(11, 15, 90, 360, 90)
    A0_81:SideDolly(-0.25, -0.6, 90, 360, 90)
    A0_81:UpdownDolly(-1, -1, 0, 0, 0)
    A0_81:UpdownPan(-9, -9, 0, 0, 0)
    A0_81:Zoom(2.3, 2.3, 0, 0, 0)
    A0_81:Wait(30)
    A1_82:LookAt(20, 0)
    L3_84:LookAt(-30, 10)
    A0_81:Wait(30)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_034, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:LookAt(A1_82)
    A1_82:LookAt(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_035, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A0_81:PlayCamera(9, A2_83)
    A0_81:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_81:Orbit(-15, -15, 0, 0, 0)
    A0_81:UpdownDolly(0.1, 0.1, 0, 0, 0)
    A0_81:UpdownPan(5, 5, 0, 0, 0)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_81:Wait(30)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_036, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_ZOOM, A1_82, A2_83, 0)
    A0_81:Orbit(20, 5, 90, 600, 90)
    A0_81:Wait(15)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_037, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_81:Wait(15)
    A2_83:LookAt(-10, -30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_BOW, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(45)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_038, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:LookAt(A1_82)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_BOW)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_039, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:PlayCamera(41, L3_84)
    A0_81:SideDolly(0.7, 0.7, 0, 0, 0)
    A0_81:UpdownDolly(-1.7, -1.7, 0, 0, 0)
    A0_81:UpdownPan(-15, -15, 0, 0, 0)
    A0_81:Zoom(1, 1, 0, 0, 0)
    A0_81:Wait(15)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    L3_84:LookAt(A1_82)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_LEIGH_000_040, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_LEIGH_000_041, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A1_82:LookAt(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_THEOMOCENT_000_042, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_81:Wait(10)
    A1_82:LookAt(L3_84)
    L3_84:LookAt(A1_82)
    A2_83:LookAt(L3_84)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_CHREND201_02207_LEIGH_000_043, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:LookAt(L3_84)
    A1_82:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BOW)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BOW)
    A2_83:LookAt()
    A2_83:TurnTo(-40, false)
    A0_81:Wait(10)
    L3_84:LookAt()
    L3_84:TurnTo(-130, false)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 8, A0_81.MOVE_WALK)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 8, A0_81.MOVE_WALK)
    A0_81:Wait(15)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A2_83:LookAt()
    A1_82:LookAt()
    A0_81:Wait(30)
  end
  function ChrEnd201.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_CHREND201_02207_LEIGH_000_029, true)
  end
  function ChrEnd201.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_CHREND201_02207_SATURNOIS_000_029, true)
  end
  function ChrEnd201.OnScene00028(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CHREND201_02207_HARMLESSSTUDENT02207_000_019, true)
  end
  function ChrEnd201.OnScene00029(A0_94, A1_95, A2_96)
    A2_96:LookAt(A1_95)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CHREND201_02207_ARCHOMBADIN_000_019, true)
  end
  function ChrEnd201.OnScene00030(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97:BindCharacter(A0_97.QST_ACTOR1)
    L3_100:LookAt(A1_98)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CHREND201_02207_JANCHETTE_000_019, true)
  end
  function ChrEnd201.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_CHREND201_02207_RIGOROUSSTUDENT02207_000_019, true)
  end
  function ChrEnd201.OnScene00032(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_CHREND201_02207_LEBRASSOIR_000_009, true)
  end
  function ChrEnd201.OnScene00033(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107:BindCharacter(A0_107.QST_ACTOR0)
    L3_110:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_CHREND201_02207_CRAMMEVOIX_000_019, true)
  end
  function ChrEnd201.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CHREND201_02207_GIRLFRIEND02207_000_019, true)
  end
  function ChrEnd201.OnScene00035(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A2_116
    L3_117 = A2_116.TurnTo
    L3_117(L4_118, A1_115, false)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_CHREND201_02207_SATURNOIS_000_050, true)
    L4_118 = A1_115
    L3_117 = A1_115.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L4_118 = A1_115
    L3_117 = A1_115.WaitForActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TALK2)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_THINK)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_CHREND201_02207_SATURNOIS_000_051, false)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_CHREND201_02207_SATURNOIS_000_052, false)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_CHREND201_02207_SATURNOIS_000_053, true)
    L4_118 = A0_114
    L3_117 = A0_114.QuestReward
    L4_118 = L3_117(L4_118, A2_116, A1_115)
    if L3_117 then
      A0_114:QuestCompleted()
    end
    return L3_117, L4_118
  end
  function ChrEnd201.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 5
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = ChrEnd201
  L0_123.SCRIPT_VERSION = 1
  L0_123 = ChrEnd201
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = ChrEnd201
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_1 then
      if A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR6 then
        return true
      elseif A3_130 == A0_127.ACTOR0 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR7 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    elseif A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR10 then
        if 1 <= A1_128:GetQuestUI8AL(L5_132) then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR11 then
        return true
      elseif A3_130 == A0_127.ACTOR7 then
        return true
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR8 then
        return true
      elseif A3_130 == A0_127.ACTOR9 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = ChrEnd201
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 5 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        if 5 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.ACTOR3 then
        if 5 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR4 then
        if 5 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 4) == false
      elseif A3_136 == A0_133.ACTOR5 then
        if 5 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 5) == false
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR7 then
        if A1_134:GetQuestUI8AL(L5_138) >= 1 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR10 then
        if A1_134:GetQuestUI8AL(L5_138) >= 1 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR11 then
        return false
      elseif A3_136 == A0_133.ACTOR7 then
        return false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR8 then
        return false
      elseif A3_136 == A0_133.ACTOR9 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = ChrEnd201
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 5
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = ChrEnd201
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
end)()

(function()
  print("HeaVnz826 loaded")
  function HeaVnz826.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz826.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.BIND_ACTOR1):TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz826.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ826_01956_SLOWFIX_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ826_01956_SLOWFIX_000_011, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ826_01956_SLOWFIX_000_012, true)
    A0_6:Wait(10)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ826_01956_SLOWFIX_000_013, true)
  end
  function HeaVnz826.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_014, true)
  end
  function HeaVnz826.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ826_01956_DEDEAN_000_015, true)
  end
  function HeaVnz826.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function HeaVnz826.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.BindCharacter
    L3_28 = L3_28(A0_25, A0_25.BIND_ACTOR1)
    L3_28:TurnTo(A2_27, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_25.AUTO_SHAKE_ENABLE)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_021, true)
    A0_25:Wait(10)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_022, true, A0_25.TALK_SHAPE_DOCUMENT, nil, nil, A0_25.SPEAK_NONE)
    A0_25:Wait(10)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_DEDEAN_000_023, true)
    A0_25:Wait(10)
    A2_27:AutoShake(false)
    A2_27:LookAt(L3_28)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_024, true)
    A0_25:Wait(10)
    L3_28:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_28:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_28:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_DEDEAN_000_025, true)
    A0_25:Wait(20)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_026, false)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_027, true)
  end
  function HeaVnz826.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNZ826_01956_SLOWFIX_000_026, true)
  end
  function HeaVnz826.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ826_01956_DEDEAN_000_015, true)
  end
  function HeaVnz826.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_030, true)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GREETING)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_031, true)
  end
  function HeaVnz826.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_032, true)
  end
  function HeaVnz826.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNZ826_01956_DEDEAN_000_033, true)
  end
  function HeaVnz826.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_UPSET)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_040, false)
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):TurnTo(A2_46, false)
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):WaitForTurn()
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ826_01956_DEDEAN_000_041, true)
    A0_44:Wait(10)
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):TurnTo(A1_45, false)
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):WaitForTurn()
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_44:BindCharacter(A0_44.BIND_ACTOR1):Talk(A1_45, A0_44, A0_44.TEXT_HEAVNZ826_01956_DEDEAN_000_042, true)
  end
  function HeaVnz826.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ826_01956_DEDEAN_000_033, true)
  end
  function HeaVnz826.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_043, true)
  end
  function HeaVnz826.OnScene00015(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BIND_ACTOR5
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L4_57 = L4_57(L5_58, A0_53.BIND_ACTOR6)
    L5_58 = A0_53.BindCharacter
    L5_58 = L5_58(A0_53, A0_53.BIND_ACTOR7)
    A1_54:Position(L3_56, A0_53.ARRANGE_TYPE_LEFT, 1.5)
    A1_54:Direction(A2_55)
    A1_54:LookAt(A2_55)
    A0_53:Wait(10)
    L3_56:Direction(A2_55)
    L3_56:LookAt(A2_55)
    A0_53:Wait(10)
    L4_57:Direction(A2_55)
    L4_57:LookAt(A2_55)
    A0_53:Wait(10)
    L5_58:Position(L4_57, A0_53.ARRANGE_TYPE_RIGHT, 1.5)
    L5_58:Direction(A2_55)
    L5_58:LookAt(A2_55)
    A0_53:Wait(10)
    L5_58:Position(L5_58, A0_53.ARRANGE_TYPE_BACK, 1)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_LEFT_45, A2_55, L3_56, 0)
    A0_53:SideDolly(0.3, 0.3, 0, 0, 0)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:FadeIn(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_DISQUIET01)
    A0_53:ChangeBGMVolume(0.5)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_DOUBT)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_050, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_53:Wait(40)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_PANIC)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_DEDEAN_000_051, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_SLOWFIX_000_052, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:LookAt(L4_57)
    L3_56:LookAt(L4_57)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_53.AUTO_SHAKE_ENABLE)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_053, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(6, L4_57)
    A0_53:SidePan(5, 5, 0, 0, 0)
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
    A0_53:Wait(30)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    A0_53:Wait(30)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_SLOWFIX_000_054, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(5, A2_55)
    L3_56:LookAt(A2_55)
    L3_56:AutoShake(false)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ME)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_055, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    A0_53:PlayCamera(6, L5_58)
    A2_55:LookAt(L5_58)
    A0_53:Wait(10)
    L5_58:PlayActionTimeline(A0_53.EVENT_ACTION_SPIRIT)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_EDRED_000_056, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(10)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_LEFT_45, A2_55, L3_56, 0)
    A0_53:SideDolly(0.3, 0.3, 0, 0, 0)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_53.AUTO_SHAKE_ENABLE)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_057, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_58:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_EDRED_000_058, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A0_53:Wait(10)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_SLOWFIX_000_059, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:LookAt(L4_57)
    A0_53:Wait(20)
    A1_54:WalkOut(0, 1, A0_53.MOVE_WALK)
    A1_54:WaitForMove()
    A1_54:PlayActionTimeline(A0_53.EVENT_ACTION_SPIRIT)
    A2_55:LookAt(A1_54)
    A0_53:Wait(40)
    A0_53:PlayCamera(5, A2_55)
    A2_55:AutoShake(false)
    L5_58:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_53:Wait(10)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_PANIC)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_LOANSHARK01956_000_060, true, A0_53.TALK_SHAPE_NORMAL, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_PANIC)
    A0_53:Wait(10)
    A2_55:LookAt()
    A2_55:TurnTo(180)
    A2_55:WaitForTurn()
    A2_55:WalkOut(0, 10, A0_53.MOVE_RUN)
    A0_53:Wait(30)
    A0_53:PlayTwoShotCamera(A0_53.TWOSHOT_TYPE_FRONT, L5_58, L3_56, 1.5)
    A0_53:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_53:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_53:ChangeBGMVolume(0)
    A0_53:Wait(30)
    A0_53:PlayBGM(A0_53.BGM_MUSIC_NO_MUSIC)
    L3_56:LookAt(L4_57)
    A0_53:Wait(20)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY_STRONG, L4_57)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_DEDEAN_000_061, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    A1_54:LookAt(L4_57)
    L5_58:LookAt(L4_57)
    A0_53:Wait(10)
    L4_57:LookAt(A1_54)
    A0_53:Wait(20)
    A1_54:LookAt(L4_57)
    L4_57:TurnTo(A1_54, false)
    L4_57:WaitForTurn()
    L5_58:LookAt(L4_57)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ826_01956_SLOWFIX_000_062, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    L4_57:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A0_53:Wait(10)
    L3_56:TurnTo(A1_54, false)
    L3_56:WaitForTurn()
    A1_54:LookAt(L3_56)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    A1_54:TurnTo(-45, false)
    L4_57:LookAt()
    L4_57:TurnTo(80, false)
    L4_57:WaitForTurn()
    L4_57:WalkOut(0, 15, A0_53.MOVE_WALK)
    L3_56:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_BOW)
    L3_56:LookAt()
    L3_56:TurnTo(115, false)
    L3_56:WaitForTurn()
    L3_56:WalkOut(0, 15, A0_53.MOVE_RUN)
    A0_53:Wait(30)
    A0_53:FadeOut(A0_53.FADE_DEFAULT)
    A0_53:WaitForFade()
    A0_53:Wait(30)
  end
  function HeaVnz826.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_POINT)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ826_01956_EDRED_000_067, true)
  end
  function HeaVnz826.OnScene00017(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNZ826_01956_DEDEAN_000_065, true)
  end
  function HeaVnz826.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EMOTE_HUH)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_HEAVNZ826_01956_EDRED_000_068, true)
  end
  function HeaVnz826.OnScene00019(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_HEAVNZ826_01956_SLOWFIX_000_066, true)
  end
  function HeaVnz826.OnScene00020(A0_71, A1_72, A2_73)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_063, true)
  end
  function HeaVnz826.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNZ826_01956_DEDEAN_000_064, true)
  end
  function HeaVnz826.OnScene00022(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNZ826_01956_SLOWFIX_000_070, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNZ826_01956_SLOWFIX_000_071, false)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_GIVE)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_HEAVNZ826_01956_SLOWFIX_000_072, true)
  end
  function HeaVnz826.OnScene00023(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_HEAVNZ826_01956_EDRED_000_075, true)
  end
  function HeaVnz826.OnScene00024(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_074, true)
  end
  function HeaVnz826.OnScene00025(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.BindCharacter
    L3_89 = L3_89(A0_86, A0_86.BIND_ACTOR0)
    L3_89:LookAt(A2_88)
    A2_88:TurnTo(L3_89, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EMOTE_JOY)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_HEAVNZ826_01956_DEDEAN_000_073, true)
  end
  function HeaVnz826.OnScene00026(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99
    L4_94 = A2_92
    L3_93 = A2_92.TurnTo
    L5_95 = A1_91
    L3_93(L4_94, L5_95, L6_96)
    L4_94 = A2_92
    L3_93 = A2_92.Talk
    L5_95 = A1_91
    L3_93(L4_94, L5_95, L6_96, L7_97, L8_98)
    L4_94 = A0_90
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(L4_94)
    L5_95 = A1_91
    L4_94 = A1_91.GetQuestSequence
    L4_94 = L4_94(L5_95, L6_96)
    L5_95 = 1
    for L9_99 = 1, L5_95 do
      A0_90:SetNpcTradeItem(L9_99, unpack(A0_90:getNpcTradeItemInfo(L9_99, L4_94, A2_92:GetBaseId())))
    end
    L9_99 = nil
    if L6_96 == 1 then
      return L6_96
    else
    end
  end
  function HeaVnz826.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ITEM)
    A0_100:Wait(30)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNZ826_01956_DRIPWIX_000_081, true)
    A0_100:Wait(10)
    A2_102:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ITEM)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GIVE)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNZ826_01956_DRIPWIX_000_083, true)
    A2_102:WaitForActionTimeline(A0_100.ACTION_TIMELINE_EVENT_GIVE)
  end
  function HeaVnz826.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ826_01956_SLOWFIX_000_084, true)
  end
  function HeaVnz826.OnScene00029(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L5_111 = A1_107
    L3_109(L4_110, L5_111, L6_112, L7_113, L8_114)
    L4_110 = A0_106
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(L4_110)
    L5_111 = A1_107
    L4_110 = A1_107.GetQuestSequence
    L4_110 = L4_110(L5_111, L6_112)
    L5_111 = 1
    for L9_115 = 1, L5_111 do
      A0_106:SetNpcTradeItem(L9_115, unpack(A0_106:getNpcTradeItemInfo(L9_115, L4_110, A2_108:GetBaseId())))
    end
    L9_115 = nil
    if L6_112 == 1 then
      return L6_112
    else
    end
  end
  function HeaVnz826.OnScene00030(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121
    L4_120 = A0_116
    L3_119 = A0_116.BindCharacter
    L5_121 = A0_116.BIND_ACTOR1
    L3_119 = L3_119(L4_120, L5_121)
    L5_121 = L3_119
    L4_120 = L3_119.LookAt
    L4_120(L5_121, A1_117)
    L5_121 = A2_118
    L4_120 = A2_118.PlayActionTimeline
    L4_120(L5_121, A0_116.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_116.AUTO_SHAKE_ENABLE)
    L5_121 = A0_116
    L4_120 = A0_116.Wait
    L4_120(L5_121, 60)
    L5_121 = A2_118
    L4_120 = A2_118.Talk
    L4_120(L5_121, A1_117, A0_116, A0_116.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_091, true)
    L5_121 = A0_116
    L4_120 = A0_116.Wait
    L4_120(L5_121, 10)
    L5_121 = L3_119
    L4_120 = L3_119.LookAt
    L4_120(L5_121, A2_118)
    L5_121 = A2_118
    L4_120 = A2_118.Talk
    L4_120(L5_121, A1_117, A0_116, A0_116.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_092, true, A0_116.TALK_SHAPE_DOCUMENT, nil, nil, A0_116.SPEAK_NONE)
    L5_121 = A0_116
    L4_120 = A0_116.Wait
    L4_120(L5_121, 10)
    L5_121 = A2_118
    L4_120 = A2_118.AutoShake
    L4_120(L5_121, false)
    L5_121 = L3_119
    L4_120 = L3_119.TurnTo
    L4_120(L5_121, A2_118, false)
    L5_121 = L3_119
    L4_120 = L3_119.WaitForTurn
    L4_120(L5_121)
    L5_121 = L3_119
    L4_120 = L3_119.PlayActionTimeline
    L4_120(L5_121, A0_116.ACTION_TIMELINE_EMOTE_CRY)
    L5_121 = L3_119
    L4_120 = L3_119.Talk
    L4_120(L5_121, A1_117, A0_116, A0_116.TEXT_HEAVNZ826_01956_DEDEAN_000_093, true)
    L5_121 = A0_116
    L4_120 = A0_116.Wait
    L4_120(L5_121, 10)
    L5_121 = A2_118
    L4_120 = A2_118.TurnTo
    L4_120(L5_121, L3_119, false)
    L5_121 = A2_118
    L4_120 = A2_118.WaitForTurn
    L4_120(L5_121)
    L5_121 = A2_118
    L4_120 = A2_118.PlayActionTimeline
    L4_120(L5_121, A0_116.ACTION_TIMELINE_EMOTE_CRY)
    L5_121 = A2_118
    L4_120 = A2_118.Talk
    L4_120(L5_121, A1_117, A0_116, A0_116.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_094, false)
    L5_121 = A2_118
    L4_120 = A2_118.Talk
    L4_120(L5_121, A1_117, A0_116, A0_116.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_096, true)
    L5_121 = A0_116
    L4_120 = A0_116.Wait
    L4_120(L5_121, 10)
    L5_121 = A2_118
    L4_120 = A2_118.WaitForActionTimeline
    L4_120(L5_121, A0_116.ACTION_TIMELINE_EMOTE_CRY)
    L5_121 = A2_118
    L4_120 = A2_118.TurnTo
    L4_120(L5_121, A1_117, false)
    L5_121 = L3_119
    L4_120 = L3_119.TurnTo
    L4_120(L5_121, A1_117, false)
    L5_121 = A2_118
    L4_120 = A2_118.WaitForTurn
    L4_120(L5_121)
    L5_121 = L3_119
    L4_120 = L3_119.WaitForTurn
    L4_120(L5_121)
    L5_121 = A2_118
    L4_120 = A2_118.PlayActionTimeline
    L4_120(L5_121, A0_116.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_121 = L3_119
    L4_120 = L3_119.PlayActionTimeline
    L4_120(L5_121, A0_116.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_121 = A2_118
    L4_120 = A2_118.Talk
    L4_120(L5_121, A1_117, A0_116, A0_116.TEXT_HEAVNZ826_01956_NOTCHEDBONE_000_098, true)
    L5_121 = A0_116
    L4_120 = A0_116.Wait
    L4_120(L5_121, 10)
    L5_121 = A0_116
    L4_120 = A0_116.QuestReward
    L5_121 = L4_120(L5_121, A2_118, A1_117)
    if L4_120 then
      A0_116:QuestCompleted()
    else
      A0_116:CancelNpcTrade()
    end
    return L4_120, L5_121
  end
  function HeaVnz826.OnScene00031(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.EVENT_ACTION_TALK_DEMIHUMAN)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_HEAVNZ826_01956_DRIPWIX_000_099, true)
  end
  function HeaVnz826.OnScene00032(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_HEAVNZ826_01956_DEDEAN_000_100, true)
  end
  function HeaVnz826.GetEventItems(A0_128, A1_129)
    local L2_130
    L2_130 = A0_128.GetQuestId
    L2_130 = L2_130(A0_128)
    if A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_0 then
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_1 then
      return A0_128.ITEM0, A1_129:GetQuestUI8BH(L2_130), false
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_2 then
      return A0_128.ITEM0, A1_129:GetQuestUI8BH(L2_130), false
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_3 then
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_4 then
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_5 then
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_6 then
      return A0_128.ITEM1, A1_129:GetQuestUI8BH(L2_130), false
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_7 then
      return A0_128.ITEM1, A1_129:GetQuestUI8BH(L2_130), false, A0_128.ITEM2, A1_129:GetQuestUI8BL(L2_130), false
    elseif A1_129:GetQuestSequence(L2_130) == A0_128.SEQ_FINISH then
      return A0_128.ITEM2, A1_129:GetQuestUI8BH(L2_130), false
    end
  end
  function HeaVnz826.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 4 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 5 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 6 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = HeaVnz826
  L0_135.SCRIPT_VERSION = 1
  L0_135 = HeaVnz826
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = HeaVnz826
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR3 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.ACTOR4 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_6 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_7 then
      if A3_142 == A0_139.ACTOR9 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR0 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = HeaVnz826
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR3 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A3_148 == A0_145.ACTOR4 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR5 then
        return true, true
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
      if A3_148 == A0_145.ACTOR1 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR0 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_7 then
      if A3_148 == A0_145.ACTOR9 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR0 then
        return true
      elseif A3_148 == A0_145.ACTOR9 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = HeaVnz826
  function L1_136(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 4 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 5 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 6 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 7 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = HeaVnz826
  function L1_136(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_4 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_5 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_6 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_7 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_135.GetGimmickState = L1_136
  L0_135 = HeaVnz826
  function L1_136(A0_159, A1_160, A2_161, A3_162)
    if A2_161 == A0_159.SEQ_0 then
    elseif A2_161 == A0_159.SEQ_1 then
    elseif A2_161 == A0_159.SEQ_2 then
      if A3_162 == A0_159.ACTOR0 then
        ({})[1] = {
          A0_159.ITEM0,
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
        return ({})[A1_160]
      end
    elseif A2_161 == A0_159.SEQ_3 then
    elseif A2_161 == A0_159.SEQ_4 then
    elseif A2_161 == A0_159.SEQ_5 then
    elseif A2_161 == A0_159.SEQ_6 then
    elseif A2_161 == A0_159.SEQ_7 then
      if A3_162 == A0_159.ACTOR9 then
        ({})[1] = {
          A0_159.ITEM1,
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
        return ({})[A1_160]
      end
    elseif A2_161 == A0_159.SEQ_FINISH and A3_162 == A0_159.ACTOR0 then
      ({})[1] = {
        A0_159.ITEM2,
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
      return ({})[A1_160]
    end
  end
  L0_135.getNpcTradeItemInfo = L1_136
  L0_135 = HeaVnz826
  function L1_136(A0_163, A1_164, A2_165)
    local L3_166, L4_167, L5_168, L6_169, L7_170, L8_171, L9_172, L10_173
    L3_166 = {}
    L4_167 = A0_163.SEQ_0
    if A1_164 == L4_167 then
    else
      L4_167 = A0_163.SEQ_1
      if A1_164 == L4_167 then
      else
        L4_167 = A0_163.SEQ_2
        if A1_164 == L4_167 then
          L4_167 = A0_163.ACTOR0
          if A2_165 == L4_167 then
            L4_167 = 1
            L5_168 = 1
            for L9_172 = 1, L4_167 do
              for _FORV_13_ = 1, #A0_163:getNpcTradeItemInfo(L9_172, A1_164, A2_165) do
                L3_166[L5_168] = A0_163:getNpcTradeItemInfo(L9_172, A1_164, A2_165)[_FORV_13_]
                L5_168 = L5_168 + 1
              end
            end
          end
        else
          L4_167 = A0_163.SEQ_3
          if A1_164 == L4_167 then
          else
            L4_167 = A0_163.SEQ_4
            if A1_164 == L4_167 then
            else
              L4_167 = A0_163.SEQ_5
              if A1_164 == L4_167 then
              else
                L4_167 = A0_163.SEQ_6
                if A1_164 == L4_167 then
                else
                  L4_167 = A0_163.SEQ_7
                  if A1_164 == L4_167 then
                    L4_167 = A0_163.ACTOR9
                    if A2_165 == L4_167 then
                      L4_167 = 1
                      L5_168 = 1
                      for L9_172 = 1, L4_167 do
                        for _FORV_13_ = 1, #A0_163:getNpcTradeItemInfo(L9_172, A1_164, A2_165) do
                          L3_166[L5_168] = A0_163:getNpcTradeItemInfo(L9_172, A1_164, A2_165)[_FORV_13_]
                          L5_168 = L5_168 + 1
                        end
                      end
                    end
                  else
                    L4_167 = A0_163.SEQ_FINISH
                    if A1_164 == L4_167 then
                      L4_167 = A0_163.ACTOR0
                      if A2_165 == L4_167 then
                        L4_167 = 1
                        L5_168 = 1
                        for L9_172 = 1, L4_167 do
                          for _FORV_13_ = 1, #A0_163:getNpcTradeItemInfo(L9_172, A1_164, A2_165) do
                            L3_166[L5_168] = A0_163:getNpcTradeItemInfo(L9_172, A1_164, A2_165)[_FORV_13_]
                            L5_168 = L5_168 + 1
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_166
  end
  L0_135.GetNpcTradeItems = L1_136
end)()

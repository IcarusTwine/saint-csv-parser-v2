(function()
  print("FesEst502 loaded")
  function FesEst502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst502.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_FESEST502_03203_SYSTEM_000_001, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_1):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_2):TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST502_03203_NONOTTA_100_001, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_FESEST502_03203_SYSTEM_000_007, false)
    A0_3:SystemTalk(A0_3.TEXT_FESEST502_03203_SYSTEM_000_008, true)
    A0_3:QuestAccepted()
  end
  function FesEst502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST502_03203_RIGGY_000_010, true)
  end
  function FesEst502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST502_03203_JIHLIALIAPOH_000_015, true)
  end
  function FesEst502.OnScene00004(A0_12, A1_13, A2_14)
  end
  function FesEst502.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A0_15
    L3_18 = A0_15.BindCharacter
    L3_18 = L3_18(L4_19, A0_15.LEVEL_ENPC_ID_1)
    L4_19 = A0_15.BindCharacter
    L4_19 = L4_19(A0_15, A0_15.LEVEL_ENPC_ID_2)
    A2_17:TurnTo(A1_16, false)
    L3_18:TurnTo(A1_16, false)
    L4_19:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_NONOTTA_100_002, true)
    A0_15:Wait(10)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_RIGGY_200_002, true)
    A0_15:Wait(10)
    L4_19:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_NONOTTA_000_002, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_16:LookAt(L4_19)
    A2_17:LookAt(L4_19)
    L4_19:LookAt(A1_16)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_JIHLIALIAPOH_000_004, true)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(A1_16)
    L4_19:LookAt(A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_NONOTTA_000_005, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A1_16:LookAt(L4_19)
    A2_17:LookAt(L4_19)
    L4_19:LookAt(A1_16)
    L4_19:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_JIHLIALIAPOH_000_006, true)
    A0_15:Wait(10)
    L4_19:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19:LookAt()
    L4_19:TurnTo(15, false, true)
    L4_19:WaitForTurn()
    A0_15:Wait(10)
    L4_19:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    L4_19:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 10)
    L4_19:WaitForTransparency()
    L4_19:Visible(A0_15.VISIBLE_HIDE)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST502_03203_NONOTTA_100_006, true)
    A0_15:Wait(10)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A0_15:Wait(20)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ITEM)
  end
  function FesEst502.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_FESEST502_03203_NONOTTA_300_001, true)
    A0_20:Wait(10)
    A0_20:SystemTalk(A0_20.TEXT_FESEST502_03203_SYSTEM_400_001, false)
    A0_20:SystemTalk(A0_20.TEXT_FESEST502_03203_SYSTEM_500_001, true)
  end
  function FesEst502.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESEST502_03203_RIGGY_000_010, true)
  end
  function FesEst502.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESEST502_03203_JIHLIALIAPOH_000_015, true)
  end
  function FesEst502.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESEST502_03203_SPRIGAN03203_000_050, true)
  end
  function FesEst502.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESEST502_03203_SPRIGAN03203_000_115, true)
  end
  function FesEst502.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESEST502_03203_SPRIGAN03203_000_051, true)
  end
  function FesEst502.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_FESEST502_03203_SPRIGAN03203_000_120, true)
  end
  function FesEst502.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_FESEST502_03203_SPRIGAN03203_000_052, true)
  end
  function FesEst502.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESEST502_03203_SPRIGAN03203_000_125, true)
  end
  function FesEst502.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESEST502_03203_NONOTTA_000_060, true)
  end
  function FesEst502.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESEST502_03203_RIGGY_000_010, true)
  end
  function FesEst502.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESEST502_03203_JIHLIALIAPOH_000_053, true)
    A0_53:Wait(10)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESEST502_03203_JIHLIALIAPOH_000_054, true)
  end
  function FesEst502.OnScene00018(A0_56, A1_57, A2_58)
    A0_56:LoadEventPicture(A0_56.QST_PIC0)
    A0_56:WaitForLoadEventPicture()
    A0_56:EventPictureOffset(50, 45, 1, 1)
    A0_56:EventPicture(true)
    A0_56:Wait(30)
    A0_56:SystemTalk(A0_56.TEXT_FESEST502_03203_SYSTEM_000_020, true)
    A0_56:EventPicture(false)
  end
  function FesEst502.OnScene00020(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A0_59
    L3_62 = A0_59.BindCharacter
    L3_62 = L3_62(L4_63, A0_59.LEVEL_ENPC_ID_0)
    L4_63 = A0_59.BindCharacter
    L4_63 = L4_63(A0_59, A0_59.LEVEL_ENPC_ID_1)
    A0_59:LoadEventPicture(A0_59.QST_PIC0)
    A2_61:TurnTo(A1_60, false)
    L3_62:TurnTo(A1_60, false)
    L4_63:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_JIHLIALIAPOH_000_100, true)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_60:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A1_60:WaitForActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A0_59:Wait(10)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_59.AUTO_SHAKE_ENABLE)
    A0_59:Wait(20)
    L3_62:TurnTo(A2_61, false)
    L4_63:TurnTo(A2_61, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_JIHLIALIAPOH_000_101, true)
    A0_59:Wait(10)
    A0_59:WaitForLoadEventPicture()
    A0_59:EventPictureOffset(50, 45, 1, 1)
    A0_59:EventPicture(true)
    A0_59:Wait(20)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_JIHLIALIAPOH_000_102, true)
    A0_59:Wait(10)
    A0_59:EventPicture(false)
    A2_61:AutoShake(false)
    A0_59:Wait(20)
    A2_61:TurnTo(L3_62, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_JIHLIALIAPOH_000_103, true)
    A0_59:Wait(10)
    A2_61:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A1_60:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_NONOTTA_000_104, true)
    A0_59:Wait(10)
    A1_60:LookAt(L3_62)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_JIHLIALIAPOH_000_105, true)
    A0_59:Wait(10)
    A1_60:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_RIGGY_000_106, true)
    A0_59:Wait(10)
    A1_60:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_FESEST502_03203_NONOTTA_200_107, true)
    A0_59:Wait(10)
    A0_59:SystemTalk(A0_59.TEXT_FESEST502_03203_SYSTEM_000_107, false)
    A0_59:SystemTalk(A0_59.TEXT_FESEST502_03203_SYSTEM_100_107, false)
    A0_59:SystemTalk(A0_59.TEXT_FESEST502_03203_SYSTEM_000_108, true)
  end
  function FesEst502.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESEST502_03203_SPRIGAN03203_000_115, true)
  end
  function FesEst502.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESEST502_03203_SPRIGAN03203_000_120, true)
  end
  function FesEst502.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESEST502_03203_SPRIGAN03203_000_125, true)
  end
  function FesEst502.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESEST502_03203_NONOTTA_000_110, true)
  end
  function FesEst502.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_FESEST502_03203_RIGGY_000_010, true)
  end
  function FesEst502.OnScene00026(A0_79, A1_80, A2_81)
    A0_79:LoadEventPicture(A0_79.QST_PIC0)
    A0_79:WaitForLoadEventPicture()
    A0_79:EventPictureOffset(50, 45, 1, 1)
    A0_79:EventPicture(true)
    A0_79:Wait(30)
    A0_79:SystemTalk(A0_79.TEXT_FESEST502_03203_SYSTEM_000_020, true)
    A0_79:EventPicture(false)
  end
  function FesEst502.OnScene00028(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESEST502_03203_MIOUNNE_000_150, true)
  end
  function FesEst502.OnScene00029(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A0_85.CreateCharacter
    L4_89 = L4_89(A0_85, A0_85.LOC_ACTOR0, A2_87, A0_85.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_88 = L4_89
    L4_89 = L3_88.Idle
    L4_89(L3_88, A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89 = L3_88.Visible
    L4_89(L3_88, A0_85.VISIBLE_HIDE)
    L4_89 = A0_85.Wait
    L4_89(A0_85, 5)
    L4_89 = A1_86.Position
    L4_89(A1_86, L3_88, A0_85.ARRANGE_TYPE_BACK, 0.1)
    L4_89 = A1_86.Direction
    L4_89(A1_86, L3_88)
    L4_89 = A1_86.Position
    L4_89(A1_86, A1_86, A0_85.ARRANGE_TYPE_FRONT, 0.1)
    L4_89 = A1_86.Position
    L4_89(A1_86, L3_88, A0_85.ARRANGE_TYPE_FRONT, 2.3)
    L4_89 = A0_85.CreateCharacter
    L4_89 = L4_89(A0_85, A0_85.LOC_ACTOR0, L3_88, A0_85.ARRANGE_TYPE_FRONT, 1.4)
    L4_89:Position(L4_89, A0_85.ARRANGE_TYPE_LEFT, 1.7)
    L4_89:Idle(A0_85.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_89:Visible(A0_85.VISIBLE_HIDE)
    A1_86:Direction(A2_87)
    A1_86:LookAt(A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Direction(A1_86)
    L4_89:LookAt(A2_87)
    L4_89:Direction(A2_87)
    A0_85:PlayTargetRelationCamera(L3_88, 31.6998, 5.272, 1.4102, 24.5674, 1.8644, 1.2208, 3.4351)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_86:GetRace() == A0_85.RACE_AURA and A1_86:GetSex() == A0_85.SEX_MALE then
    elseif A1_86:GetRace() == A0_85.RACE_ROEGADYN then
    else
      A0_85:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_85:ChangeBGMVolume(0)
    A0_85:Wait(30)
    A0_85:PlayBGM(A0_85.BGM_MUSIC_NO_MUSIC)
    A0_85:ChangeBGMVolume(0.5)
    A0_85:Wait(20)
    A0_85:PlayBGM(A0_85.LOC_BGM0)
    A0_85:FadeIn(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(10)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESEST502_03203_MIOUNNE_000_151, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89:WalkIn(180, 5, A0_85.MOVE_RUN)
    L4_89:Visible(A0_85.VISIBLE_SHOW)
    A0_85:Wait(20)
    A2_87:LookAt(L4_89)
    L4_89:WaitForMove()
    A1_86:LookAt(L4_89)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SUFFERING)
    A0_85:Wait(10)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_FESEST502_03203_JIHLIALIAPOH_000_152, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(10)
    A0_85:PlayTargetRelationCamera(L3_88, 20.5341, 1.1869, 1.6604, -167.5365, 0.2363, 1.4866, 1.4319)
    A0_85:Wait(10)
    A1_86:Position(A1_86, A0_85.ARRANGE_TYPE_BACK, 0.5)
    A1_86:Position(A1_86, A0_85.ARRANGE_TYPE_RIGHT, 0.3)
    L4_89:Position(L4_89, A0_85.ARRANGE_TYPE_BACK, 0.5)
    L4_89:Position(L4_89, A0_85.ARRANGE_TYPE_LEFT, 0.5)
    A2_87:LookAt(A1_86)
    A1_86:LookAt(A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SIGH)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_FESEST502_03203_MIOUNNE_000_153, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A2_87:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SIGH)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ITEM)
    A0_85:Wait(30)
    A2_87:Visible(A0_85.VISIBLE_HIDE)
    A0_85:PlayTargetRelationCamera(L3_88, 174.5137, 0.2781, 1.9093, 21.2398, 2.0233, 1.4437, 2.3223)
    if A1_86:GetRace() == A0_85.RACE_LALAFELL then
      A0_85:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_85:Zoom(0.3, 0.3, 0, 0, 0)
      A0_85:UpdownPan(-5, -5, 0, 0, 0)
    elseif A1_86:GetRace() == A0_85.RACE_AURA and A1_86:GetSex() == A0_85.SEX_MALE then
    elseif A1_86:GetRace() == A0_85.RACE_ROEGADYN then
    else
      A0_85:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_85.AUTO_SHAKE_ENABLE)
    L4_89:LookAt(A1_86)
    L4_89:TurnTo(A1_86, false)
    L4_89:WaitForTurn()
    A0_85:Wait(70)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_THINK)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_FESEST502_03203_JIHLIALIAPOH_000_154, false, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    L4_89:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SIGH)
    A1_86:AutoShake(false)
    A1_86:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A1_86:LookAt(L4_89)
    L4_89:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_89:Talk(A1_86, A0_85, A0_85.TEXT_FESEST502_03203_JIHLIALIAPOH_000_155, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
    A0_85:Wait(10)
    A1_86:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_86:WaitForActionTimeline(A0_85.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_85:Wait(10)
    L4_89:CancelActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_89:LookAt()
    L4_89:TurnTo(100, false)
    L4_89:WaitForTurn()
    A0_85:Wait(10)
    L4_89:WalkOut(0, 6, A0_85.MOVE_WALK)
    A0_85:Wait(30)
    A0_85:FadeOut(A0_85.FADE_DEFAULT)
    A0_85:WaitForFade()
    A0_85:Wait(30)
  end
  function FesEst502.OnScene00030(A0_90, A1_91, A2_92)
    A0_90:LoadEventPicture(A0_90.QST_PIC0)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_160, true)
    A0_90:Wait(10)
    if A0_90:YesNo(A0_90.TEXT_FESEST502_03203_Q1_000_000) ~= true then
      A0_90:CancelEventScene()
    end
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_90.AUTO_SHAKE_ENABLE)
    A0_90:Wait(30)
    A0_90:WaitForLoadEventPicture()
    A0_90:EventPictureOffset(50, 45, 1, 1)
    A0_90:EventPicture(true)
    A0_90:Wait(20)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_170, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_175, true)
    A0_90:Wait(10)
    A0_90:EventPicture(false)
    A2_92:AutoShake(false)
    A0_90:Wait(20)
    if A0_90:YesNo(A0_90.TEXT_FESEST502_03203_Q2_000_000) ~= true then
      A0_90:CancelEventScene()
    end
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_185, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_90.AUTO_SHAKE_ENABLE)
    A0_90:Wait(30)
    A0_90:EventPictureOffset(50, 45, 1, 1)
    A0_90:EventPicture(true)
    A0_90:Wait(20)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_190, true)
    A0_90:Wait(30)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_195, true)
    A0_90:Wait(10)
    A0_90:EventPicture(false)
    A2_92:AutoShake(false)
    A0_90:Wait(20)
    A0_90:LoadEventPicture(A0_90.QST_PIC1)
    if A0_90:YesNo(A0_90.TEXT_FESEST502_03203_Q3_000_000) ~= true then
      A0_90:CancelEventScene()
    end
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_205, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_210, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_90.AUTO_SHAKE_ENABLE)
    A0_90:Wait(30)
    A0_90:WaitForLoadEventPicture()
    A0_90:EventPictureOffset(50, 45, 1, 1)
    A0_90:EventPicture(true)
    A0_90:Wait(20)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_215, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_220, true)
    A0_90:Wait(10)
    A0_90:EventPicture(false)
    A2_92:AutoShake(false)
    A0_90:Wait(20)
    A0_90:LoadEventPicture(A0_90.QST_PIC2)
    if A0_90:YesNo(A0_90.TEXT_FESEST502_03203_Q4_000_000) ~= true then
      A0_90:CancelEventScene()
    end
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_230, true)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_90.AUTO_SHAKE_ENABLE)
    A0_90:Wait(30)
    A0_90:WaitForLoadEventPicture()
    A0_90:EventPictureOffset(50, 45, 1, 1)
    A0_90:EventPicture(true)
    A0_90:Wait(20)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_235, false)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_240, true)
    A0_90:Wait(30)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST502_03203_JIHLIALIAPOH_000_245, true)
    A0_90:Wait(10)
    A0_90:EventPicture(false)
    A2_92:AutoShake(false)
  end
  function FesEst502.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESEST502_03203_SPRIGAN03203_000_115, true)
  end
  function FesEst502.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESEST502_03203_SPRIGAN03203_000_120, true)
  end
  function FesEst502.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESEST502_03203_SPRIGAN03203_000_125, true)
  end
  function FesEst502.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESEST502_03203_NONOTTA_000_246, true)
    A0_102:Wait(10)
    A0_102:SystemTalk(A0_102.TEXT_FESEST502_03203_SYSTEM_000_247, true)
  end
  function FesEst502.OnScene00035(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK1)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESEST502_03203_RIGGY_000_010, true)
  end
  function FesEst502.OnScene00036(A0_108, A1_109, A2_110)
    A0_108:LoadEventPicture(A0_108.QST_PIC0)
    A0_108:WaitForLoadEventPicture()
    A0_108:EventPictureOffset(50, 45, 1, 1)
    A0_108:EventPicture(true)
    A0_108:Wait(30)
    A0_108:SystemTalk(A0_108.TEXT_FESEST502_03203_SYSTEM_000_020, true)
    A0_108:EventPicture(false)
  end
  function FesEst502.OnScene00038(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116, L6_117, L7_118, L8_119, L9_120, L10_121, L11_122
    L4_115 = A0_111
    L3_114 = A0_111.BindCharacter
    L5_116 = A0_111.LEVEL_ENPC_ID_1
    L3_114 = L3_114(L4_115, L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.BindCharacter
    L6_117 = A0_111.LEVEL_ENPC_ID_2
    L4_115 = L4_115(L5_116, L6_117)
    L6_117 = L3_114
    L5_116 = L3_114.LookAt
    L7_118 = A1_112
    L5_116(L6_117, L7_118)
    L6_117 = L4_115
    L5_116 = L4_115.LookAt
    L7_118 = A1_112
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.TurnTo
    L7_118 = A1_112
    L5_116(L6_117, L7_118, L8_119)
    L6_117 = A2_113
    L5_116 = A2_113.WaitForTurn
    L5_116(L6_117)
    L6_117 = A2_113
    L5_116 = A2_113.PlayActionTimeline
    L7_118 = A0_111.ACTION_TIMELINE_EVENT_TALK2
    L5_116(L6_117, L7_118)
    L6_117 = A2_113
    L5_116 = A2_113.Talk
    L7_118 = A1_112
    L5_116(L6_117, L7_118, L8_119, L9_120, L10_121)
    L6_117 = A0_111
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(L6_117)
    L7_118 = A1_112
    L6_117 = A1_112.GetQuestSequence
    L6_117 = L6_117(L7_118, L8_119)
    L7_118 = 1
    for L11_122 = 1, L7_118 do
      A0_111:SetNpcTradeItem(L11_122, unpack(A0_111:getNpcTradeItemInfo(L11_122, L6_117, A2_113:GetBaseId())))
    end
    L11_122 = nil
    if L8_119 == 1 then
      return L8_119
    else
    end
  end
  function FesEst502.OnScene00039(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129
    L4_127 = A0_123
    L3_126 = A0_123.BindCharacter
    L5_128 = A0_123.LEVEL_ENPC_ID_1
    L3_126 = L3_126(L4_127, L5_128)
    L5_128 = A0_123
    L4_127 = A0_123.BindCharacter
    L6_129 = A0_123.LEVEL_ENPC_ID_2
    L4_127 = L4_127(L5_128, L6_129)
    L6_129 = L3_126
    L5_128 = L3_126.TurnTo
    L5_128(L6_129, A1_124, false)
    L6_129 = L4_127
    L5_128 = L4_127.TurnTo
    L5_128(L6_129, A2_125, false)
    L6_129 = A2_125
    L5_128 = A2_125.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_129 = A2_125
    L5_128 = A2_125.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_FESEST502_03203_NONOTTA_000_250, true)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = A2_125
    L5_128 = A2_125.LookAt
    L5_128(L6_129, L4_127)
    L6_129 = L4_127
    L5_128 = L4_127.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L6_129 = L4_127
    L5_128 = L4_127.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_FESEST502_03203_JIHLIALIAPOH_000_251, true)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = A2_125
    L5_128 = A2_125.CancelActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_129 = A2_125
    L5_128 = A2_125.TurnTo
    L5_128(L6_129, L4_127, false)
    L6_129 = L3_126
    L5_128 = L3_126.TurnTo
    L5_128(L6_129, L4_127, false)
    L6_129 = A2_125
    L5_128 = A2_125.WaitForTurn
    L5_128(L6_129)
    L6_129 = L3_126
    L5_128 = L3_126.WaitForTurn
    L5_128(L6_129)
    L6_129 = A2_125
    L5_128 = A2_125.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_129 = A2_125
    L5_128 = A2_125.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_FESEST502_03203_NONOTTA_000_252, true)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = A2_125
    L5_128 = A2_125.CancelActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_129 = L3_126
    L5_128 = L3_126.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_129 = L3_126
    L5_128 = L3_126.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_FESEST502_03203_RIGGY_000_253, true)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = A1_124
    L5_128 = A1_124.LookAt
    L5_128(L6_129, L4_127)
    L6_129 = L4_127
    L5_128 = L4_127.TurnTo
    L5_128(L6_129, A1_124, false)
    L6_129 = L4_127
    L5_128 = L4_127.WaitForTurn
    L5_128(L6_129)
    L6_129 = L4_127
    L5_128 = L4_127.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_129 = L4_127
    L5_128 = L4_127.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_FESEST502_03203_JIHLIALIAPOH_000_254, true)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = A0_123
    L5_128 = A0_123.QuestReward
    L6_129 = L5_128(L6_129, A2_125, A1_124)
    if L5_128 then
      A0_123:QuestCompleted()
    else
      A0_123:CancelNpcTrade()
    end
    return L5_128, L6_129
  end
  function FesEst502.OnScene00040(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK1)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_FESEST502_03203_RIGGY_000_010, true)
  end
  function FesEst502.OnScene00041(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK1)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_FESEST502_03203_JIHLIALIAPOH_000_270, true)
  end
  function FesEst502.OnScene00042(A0_136, A1_137, A2_138)
    A2_138:TurnTo(A1_137, false)
    A2_138:WaitForTurn()
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_FESEST502_03203_MIOUNNE_000_260, true)
  end
  function FesEst502.GetEventItems(A0_139, A1_140)
    local L2_141
    L2_141 = A0_139.GetQuestId
    L2_141 = L2_141(A0_139)
    if A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_0 then
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_1 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_2 then
      return A0_139.ITEM0, A1_140:GetQuestUI8CH(L2_141), true
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_3 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), true
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_4 then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), true, A0_139.ITEM1, A1_140:GetQuestUI8BL(L2_141), false
    elseif A1_140:GetQuestSequence(L2_141) == A0_139.SEQ_FINISH then
      return A0_139.ITEM0, A1_140:GetQuestUI8BH(L2_141), false, A0_139.ITEM1, A1_140:GetQuestUI8BL(L2_141), false
    end
  end
  function FesEst502.IsTodoChecked(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return false
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AH(L3_145) >= 3
    elseif A2_144 == 2 then
      return 1 <= A1_143:GetQuestUI8AH(L3_145)
    elseif A2_144 == 3 then
      return 1 <= A1_143:GetQuestUI8AH(L3_145)
    elseif A2_144 == 4 then
      return false
    end
  end
  function FesEst502.IsAcceptSayEvent(A0_146, A1_147, A2_148, A3_149)
    local L4_150
    L4_150 = A0_146.GetQuestId
    L4_150 = L4_150(A0_146)
    if A1_147:GetQuestSequence(L4_150) == A0_146.SEQ_4 and A2_148:GetBaseId() == A0_146.ACTOR8 then
      if A0_146:CompareString(A3_149, A0_146.TEXT_FESEST502_03203_SYSTEM_100_150, A0_146.COMPARE_STRING_INCLUDE) == true and A1_147:GetQuestBitFlag8(L4_150, 1) == false then
        return true, A0_146.SAY_SEQ4_ACTOR8_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_151, L1_152
  L0_151 = FesEst502
  L0_151.SCRIPT_VERSION = 2
  L0_151 = FesEst502
  L0_151.SAY_SEQ4_ACTOR8_0 = 0
  L0_151 = FesEst502
  function L1_152(A0_153)
    local L1_154
  end
  L0_151.OnInitialize = L1_152
  L0_151 = FesEst502
  function L1_152(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR2 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR2 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR3 then
        return true
      elseif A3_158 == A0_155.ACTOR4 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR6 then
        return true
      elseif A3_158 == A0_155.ACTOR7 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR2 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR3 then
        return true
      elseif A3_158 == A0_155.ACTOR4 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR7 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR8 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR2 then
        return true
      elseif A3_158 == A0_155.ACTOR3 then
        return true
      elseif A3_158 == A0_155.ACTOR4 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      elseif A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR7 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR1 then
        return true
      elseif A3_158 == A0_155.ACTOR2 then
        return true
      elseif A3_158 == A0_155.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_151.IsAcceptEvent = L1_152
  L0_151 = FesEst502
  function L1_152(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_0 then
      if A3_164 == A0_161.ACTOR0 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR2 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.ACTOR0 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR2 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 then
      if A3_164 == A0_161.ACTOR3 then
        if 1 <= A1_162:GetQuestUI8BL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR4 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 2) == false
      elseif A3_164 == A0_161.ACTOR5 then
        if 1 <= A1_162:GetQuestUI8BH(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 3) == false
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR6 then
        return false
      elseif A3_164 == A0_161.ACTOR7 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A3_164 == A0_161.ACTOR2 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR3 then
        return true, true
      elseif A3_164 == A0_161.ACTOR4 then
        return true, true
      elseif A3_164 == A0_161.ACTOR5 then
        return true, true
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR7 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
      if A3_164 == A0_161.ACTOR8 then
        return false
      elseif A3_164 == A0_161.ACTOR2 then
        return true, true
      elseif A3_164 == A0_161.ACTOR3 then
        return true, true
      elseif A3_164 == A0_161.ACTOR4 then
        return true, true
      elseif A3_164 == A0_161.ACTOR5 then
        return true, true
      elseif A3_164 == A0_161.ACTOR0 then
        return false
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR7 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR0 then
        return true
      elseif A3_164 == A0_161.ACTOR1 then
        return false
      elseif A3_164 == A0_161.ACTOR2 then
        return false
      elseif A3_164 == A0_161.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_151.IsAnnounce = L1_152
  L0_151 = FesEst502
  function L1_152(A0_167, A1_168, A2_169, A3_170)
    local L4_171
    L4_171 = A0_167.GetQuestId
    L4_171 = L4_171(A0_167)
    if A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_2 then
      if A2_169:GetBaseId() == A0_167.ACTOR7 and A3_170 == A0_167.ITEM0 then
        return true
      end
    elseif A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_3 then
      if A2_169:GetBaseId() == A0_167.ACTOR7 and A3_170 == A0_167.ITEM0 then
        return true
      end
    elseif A1_168:GetQuestSequence(L4_171) == A0_167.SEQ_4 and A2_169:GetBaseId() == A0_167.ACTOR7 and A3_170 == A0_167.ITEM0 then
      return true
    end
    return false
  end
  L0_151.IsEventItemUsable = L1_152
  L0_151 = FesEst502
  function L1_152(A0_172, A1_173, A2_174)
    local L3_175
    L3_175 = A0_172.GetQuestId
    L3_175 = L3_175(A0_172)
    if A1_173:GetQuestSequence(L3_175) == A0_172.SEQ_0 then
      return 0, 0
    end
    if A2_174 == 0 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    elseif A2_174 == 1 then
      return A1_173:GetQuestUI8AH(L3_175), 3
    elseif A2_174 == 2 then
      return A1_173:GetQuestUI8AH(L3_175), 0
    elseif A2_174 == 3 then
      return A1_173:GetQuestUI8AH(L3_175), 0
    elseif A2_174 == 4 then
      return A1_173:GetQuestUI8AL(L3_175), 0
    end
  end
  L0_151.GetTodoArgs = L1_152
  L0_151 = FesEst502
  function L1_152(A0_176, A1_177, A2_178, A3_179, A4_180, A5_181, A6_182)
    local L7_183
    L7_183 = A0_176.GetQuestId
    L7_183 = L7_183(A0_176)
    if A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_OFFER then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR0 and A1_177:IsItemsEquipped(A0_176.RITEM0) == false then
        return false, A0_176.QUALIFICATION_EQUIP
      end
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_2 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_3 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_4 then
    elseif A1_177:GetQuestSequence(L7_183) == A0_176.SEQ_FINISH then
    end
    return true, 0
  end
  L0_151.IsQualified = L1_152
  L0_151 = FesEst502
  function L1_152(A0_184, A1_185, A2_186)
    local L3_187
    L3_187 = A0_184.GetQuestId
    L3_187 = L3_187(A0_184)
    if A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_1 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_2 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_3 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_4 then
    elseif A1_185:GetQuestSequence(L3_187) == A0_184.SEQ_FINISH then
    end
    return A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false), false
  end
  L0_151.GetGimmickState = L1_152
  L0_151 = FesEst502
  function L1_152(A0_188, A1_189, A2_190, A3_191)
    if A2_190 == A0_188.SEQ_0 then
    elseif A2_190 == A0_188.SEQ_1 then
    elseif A2_190 == A0_188.SEQ_2 then
    elseif A2_190 == A0_188.SEQ_3 then
    elseif A2_190 == A0_188.SEQ_4 then
    elseif A2_190 == A0_188.SEQ_FINISH and A3_191 == A0_188.ACTOR0 then
      ({})[1] = {
        A0_188.ITEM1,
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
      return ({})[A1_189]
    end
  end
  L0_151.getNpcTradeItemInfo = L1_152
  L0_151 = FesEst502
  function L1_152(A0_192, A1_193, A2_194)
    local L3_195, L4_196, L5_197, L6_198, L7_199, L8_200, L9_201, L10_202
    L3_195 = {}
    L4_196 = A0_192.SEQ_0
    if A1_193 == L4_196 then
    else
      L4_196 = A0_192.SEQ_1
      if A1_193 == L4_196 then
      else
        L4_196 = A0_192.SEQ_2
        if A1_193 == L4_196 then
        else
          L4_196 = A0_192.SEQ_3
          if A1_193 == L4_196 then
          else
            L4_196 = A0_192.SEQ_4
            if A1_193 == L4_196 then
            else
              L4_196 = A0_192.SEQ_FINISH
              if A1_193 == L4_196 then
                L4_196 = A0_192.ACTOR0
                if A2_194 == L4_196 then
                  L4_196 = 1
                  L5_197 = 1
                  for L9_201 = 1, L4_196 do
                    for _FORV_13_ = 1, #A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194) do
                      L3_195[L5_197] = A0_192:getNpcTradeItemInfo(L9_201, A1_193, A2_194)[_FORV_13_]
                      L5_197 = L5_197 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_195
  end
  L0_151.GetNpcTradeItems = L1_152
end)()

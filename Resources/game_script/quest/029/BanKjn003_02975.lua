(function()
  print("BanKjn003 loaded")
  function BanKjn003.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestCompleted(A0_0.QUEST0) == false then
      A0_0:SystemTalk(A0_0.TEXT_BANKJN003_02975_SYSTEM_000_000, true)
      return 0
    else
      A2_2:LookAt(A1_1)
      if A0_0:QuestOffer(A2_2, A1_1) then
        return 1
      else
        return 0
      end
    end
  end
  function BanKjn003.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A1_4)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN003_02975_KABUTO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN003_02975_KABUTO_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN003_02975_TSUKUMO_000_003, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(50)
    L3_6:PlayActionTimeline(A0_3.LOC_MOTION4)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN003_02975_TSUKUMO_000_004, true)
    L3_6:CancelActionTimeline(A0_3.LOC_MOTION4)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-45, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(-50, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn003.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(A0_7, A0_7.LEVEL_ENPC_ID_1)
    A2_9:TurnTo(A1_8, false)
    L3_10:LookAt(A1_8)
    L3_10:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN003_02975_KABUTO_000_010, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A1_8:LookAt(L3_10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN003_02975_TSUKUMO_000_011, false)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_BANKJN003_02975_TSUKUMO_000_012, true)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_7:Wait(10)
    A2_9:LookAt()
    A2_9:TurnTo(45, false, true)
    A0_7:Wait(10)
    L3_10:LookAt()
    L3_10:TurnTo(45, false, true)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    A0_7:Wait(10)
    A2_9:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(10)
    L3_10:WalkOut(0, 5, A0_7.MOVE_WALK)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    L3_10:WaitForTransparency()
  end
  function BanKjn003.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK1)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_BANKJN003_02975_TSUKUMO_000_009, true)
  end
  function BanKjn003.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANKJN003_02975_PERSONA02975_000_009, true)
  end
  function BanKjn003.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANKJN003_02975_PERSONB02975_000_009, true)
  end
  function BanKjn003.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANKJN003_02975_PERSONC02975_000_009, true)
  end
  function BanKjn003.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANKJN003_02975_PERSONA02975_000_020, true)
  end
  function BanKjn003.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_BANKJN003_02975_PERSONA02975_000_029, true)
  end
  function BanKjn003.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANKJN003_02975_PERSONB02975_000_020, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANKJN003_02975_PERSONB02975_100_020, true)
  end
  function BanKjn003.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_BANKJN003_02975_PERSONB02975_000_029, true)
  end
  function BanKjn003.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_BANKJN003_02975_PERSONC02975_000_020, true)
  end
  function BanKjn003.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_BANKJN003_02975_PERSONC02975_000_029, true)
  end
  function BanKjn003.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.BindCharacter
    L3_44 = L3_44(A0_41, A0_41.LEVEL_ENPC_ID_1)
    A2_43:TurnTo(A1_42, false)
    L3_44:LookAt(A1_42)
    L3_44:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    L3_44:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_KABUTO_000_030, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A1_42:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_TSUKUMO_000_031, true)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A1_42:LookAt(A2_43)
    L3_44:LookAt(A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_KABUTO_000_032, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(60)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(20)
    if A0_41:Menu(A0_41.TEXT_BANKJN003_02975_Q1_000_000, A0_41.TEXT_BANKJN003_02975_A1_000_001, A0_41.TEXT_BANKJN003_02975_A1_000_002) == 1 then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_KABUTO_000_033, false)
      A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    else
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_KABUTO_000_034, false)
      A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_KABUTO_000_035, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    L3_44:LookAt(A1_42)
    A1_42:LookAt(L3_44)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_TSUKUMO_000_036, true)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    A0_41:Wait(10)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(60)
    A1_42:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A0_41:Wait(20)
    L3_44:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_TSUKUMO_000_037, false)
    L3_44:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK1)
    L3_44:PlayActionTimeline(A0_41.LOC_MOTION4)
    L3_44:Talk(A1_42, A0_41, A0_41.TEXT_BANKJN003_02975_TSUKUMO_000_038, true)
    L3_44:CancelActionTimeline(A0_41.LOC_MOTION4)
    A0_41:Wait(10)
    A2_43:LookAt()
    A2_43:TurnTo(0, false, true)
    A0_41:Wait(10)
    L3_44:LookAt()
    L3_44:TurnTo(0, false, true)
    A2_43:WaitForTurn()
    L3_44:WaitForTurn()
    A0_41:Wait(10)
    A2_43:WalkOut(0, 5, A0_41.MOVE_WALK)
    A0_41:Wait(10)
    L3_44:WalkOut(0, 5, A0_41.MOVE_WALK)
    A2_43:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    L3_44:Transparency(A0_41.TRANS_TYPE_FADE_OUT, 30)
    A2_43:WaitForTransparency()
    L3_44:WaitForTransparency()
  end
  function BanKjn003.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN003_02975_TSUKUMO_000_029, true)
  end
  function BanKjn003.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANKJN003_02975_PERSONA02975_000_029, true)
  end
  function BanKjn003.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANKJN003_02975_PERSONB02975_000_029, true)
  end
  function BanKjn003.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANKJN003_02975_PERSONC02975_000_029, true)
  end
  function BanKjn003.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANKJN003_02975_UCHIKIN_000_040, true, nil, nil, nil, A0_57.SPEAK_NONE)
    A0_57:SystemTalk(A0_57.TEXT_BANKJN003_02975_SYSTEM_100_040, true)
    A0_57:Wait(10)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(60)
    A1_58:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(20)
    A2_59:LookAt()
    A2_59:TurnTo(0, false, true)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.LOC_MOTION0)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANKJN003_02975_UCHIKIN_101_040, true, nil, nil, nil, A0_57.SPEAK_NONE)
    A0_57:SystemTalk(A0_57.TEXT_BANKJN003_02975_SYSTEM_000_041, true)
    A2_59:CancelActionTimeline(A0_57.LOC_MOTION0)
    A0_57:Wait(10)
    A2_59:LookAt(A1_58)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(60)
    A1_58:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A0_57:Wait(20)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A0_57:Wait(10)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANKJN003_02975_UCHIKIN_000_043, true, nil, nil, nil, A0_57.SPEAK_NONE)
    A0_57:SystemTalk(A0_57.TEXT_BANKJN003_02975_SYSTEM_000_044, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A0_57:Wait(10)
  end
  function BanKjn003.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANKJN003_02975_PERSONA02975_000_029, true)
  end
  function BanKjn003.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANKJN003_02975_PERSONB02975_000_029, true)
  end
  function BanKjn003.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANKJN003_02975_PERSONC02975_000_029, true)
  end
  function BanKjn003.OnScene00022(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanKjn003.OnScene00023(A0_72, A1_73, A2_74)
  end
  function BanKjn003.OnScene00024(A0_75, A1_76, A2_77)
  end
  function BanKjn003.OnScene00025(A0_78, A1_79, A2_80)
  end
  function BanKjn003.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:PlayActionTimeline(A0_81.LOC_MOTION0)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANKJN003_02975_UCHIKIN_000_048, true, nil, nil, nil, A0_81.SPEAK_NONE)
    A0_81:SystemTalk(A0_81.TEXT_BANKJN003_02975_SYSTEM_000_049, true)
    A2_83:CancelActionTimeline(A0_81.LOC_MOTION0)
    A0_81:Wait(10)
  end
  function BanKjn003.OnScene00027(A0_84, A1_85, A2_86)
  end
  function BanKjn003.OnScene00028(A0_87, A1_88, A2_89)
  end
  function BanKjn003.OnScene00029(A0_90, A1_91, A2_92)
  end
  function BanKjn003.OnScene00030(A0_93, A1_94, A2_95)
  end
  function BanKjn003.OnScene00031(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L5_101 = A1_97
    L3_99(L4_100, L5_101, L6_102)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 10
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L5_101 = A1_97
    L9_105 = nil
    L3_99(L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, nil, nil, A0_96.SPEAK_NONE)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 10
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(L4_100)
    L5_101 = A1_97
    L4_100 = A1_97.GetQuestSequence
    L4_100 = L4_100(L5_101, L6_102)
    L5_101 = 1
    for L9_105 = 1, L5_101 do
      A0_96:SetNpcTradeItem(L9_105, unpack(A0_96:getNpcTradeItemInfo(L9_105, L4_100, A2_98:GetBaseId())))
    end
    L9_105 = nil
    if L6_102 == 1 then
      L9_105 = A0_96.ACTION_TIMELINE_EVENT_ITEM
      L7_103(L8_104, L9_105)
      L9_105 = 20
      L7_103(L8_104, L9_105)
      L9_105 = A0_96.ACTION_TIMELINE_EVENT_ITEM
      L7_103(L8_104, L9_105)
      L9_105 = A0_96.ACTION_TIMELINE_EVENT_ITEM
      L7_103(L8_104, L9_105)
      L9_105 = 10
      L7_103(L8_104, L9_105)
      return L6_102
    else
    end
  end
  function BanKjn003.OnScene00032(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113
    L4_110 = A2_108
    L3_109 = A2_108.Visible
    L5_111 = A0_106.VISIBLE_HIDE
    L3_109(L4_110, L5_111)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L5_111 = A2_108
    L6_112 = A0_106.ARRANGE_TYPE_BASE_BACK
    L7_113 = 0.1
    L3_109(L4_110, L5_111, L6_112, L7_113)
    L4_110 = A1_107
    L3_109 = A1_107.Direction
    L5_111 = A2_108
    L3_109(L4_110, L5_111)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L5_111 = A1_107
    L6_112 = A0_106.ARRANGE_TYPE_FRONT
    L7_113 = 0.1
    L3_109(L4_110, L5_111, L6_112, L7_113)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L5_111 = A2_108
    L6_112 = A0_106.ARRANGE_TYPE_BASE_FRONT
    L7_113 = 1.581942
    L3_109(L4_110, L5_111, L6_112, L7_113)
    L4_110 = A1_107
    L3_109 = A1_107.Position
    L5_111 = A1_107
    L6_112 = A0_106.ARRANGE_TYPE_LEFT
    L7_113 = 1.397464
    L3_109(L4_110, L5_111, L6_112, L7_113)
    L4_110 = A0_106
    L3_109 = A0_106.BindCharacter
    L5_111 = A0_106.LEVEL_ENPC_ID_2
    L3_109 = L3_109(L4_110, L5_111)
    L5_111 = L3_109
    L4_110 = L3_109.Position
    L6_112 = A2_108
    L7_113 = A0_106.ARRANGE_TYPE_BASE_BACK
    L4_110(L5_111, L6_112, L7_113, 0.1)
    L5_111 = L3_109
    L4_110 = L3_109.Direction
    L6_112 = A2_108
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.Position
    L6_112 = L3_109
    L7_113 = A0_106.ARRANGE_TYPE_FRONT
    L4_110(L5_111, L6_112, L7_113, 0.1)
    L5_111 = L3_109
    L4_110 = L3_109.Position
    L6_112 = A2_108
    L7_113 = A0_106.ARRANGE_TYPE_BASE_BACK
    L4_110(L5_111, L6_112, L7_113, 0.6007034)
    L5_111 = L3_109
    L4_110 = L3_109.Position
    L6_112 = L3_109
    L7_113 = A0_106.ARRANGE_TYPE_LEFT
    L4_110(L5_111, L6_112, L7_113, 2.875084)
    L5_111 = L3_109
    L4_110 = L3_109.Idle
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_110(L5_111, L6_112)
    L5_111 = L3_109
    L4_110 = L3_109.PlayActionTimeline
    L6_112 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_110(L5_111, L6_112)
    L5_111 = A0_106
    L4_110 = A0_106.BindCharacter
    L6_112 = A0_106.LEVEL_ENPC_ID_3
    L4_110 = L4_110(L5_111, L6_112)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = A2_108
    L5_111(L6_112, L7_113, A0_106.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_112 = L4_110
    L5_111 = L4_110.Direction
    L7_113 = A2_108
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = L4_110
    L5_111(L6_112, L7_113, A0_106.ARRANGE_TYPE_FRONT, 0.1)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = A2_108
    L5_111(L6_112, L7_113, A0_106.ARRANGE_TYPE_BASE_FRONT, 1.34425)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = L4_110
    L5_111(L6_112, L7_113, A0_106.ARRANGE_TYPE_RIGHT, 0.6033586)
    L6_112 = L4_110
    L5_111 = L4_110.Idle
    L7_113 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.PlayActionTimeline
    L7_113 = A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_111(L6_112, L7_113)
    L6_112 = A0_106
    L5_111 = A0_106.BindCharacter
    L7_113 = A0_106.LEVEL_ENPC_ID_4
    L5_111 = L5_111(L6_112, L7_113)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L6_112(L7_113, A2_108, A0_106.ARRANGE_TYPE_BASE_BACK, 0.1)
    L7_113 = L5_111
    L6_112 = L5_111.Direction
    L6_112(L7_113, A2_108)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L6_112(L7_113, L5_111, A0_106.ARRANGE_TYPE_FRONT, 0.1)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L6_112(L7_113, A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 0.3020701)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L6_112(L7_113, L5_111, A0_106.ARRANGE_TYPE_LEFT, 2.288792)
    L7_113 = L5_111
    L6_112 = L5_111.Idle
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113 = L5_111
    L6_112 = L5_111.PlayActionTimeline
    L6_112(L7_113, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_112 = nil
    L7_113 = A0_106.CreateCharacter
    L7_113 = L7_113(A0_106, A0_106.LOC_ACTOR1, A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_112 = L7_113
    L7_113 = L6_112.Idle
    L7_113(L6_112, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113 = L6_112.PlayActionTimeline
    L7_113(L6_112, A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113 = nil
    L7_113 = A0_106:CreateCharacter(A0_106.LOC_ACTOR0, A2_108, A0_106.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_113:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_113:Visible(A0_106.VISIBLE_HIDE)
    A1_107:LookAt(L6_112)
    A1_107:Direction(L6_112)
    L6_112:LookAt(A1_107)
    L6_112:Direction(A1_107)
    L3_109:LookAt(L6_112)
    L3_109:Direction(L6_112)
    L4_110:LookAt(A1_107)
    L4_110:Direction(A1_107)
    L5_111:LookAt(L6_112)
    L5_111:Direction(L6_112)
    A0_106:Wait(10)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_106:Wait(10)
    A0_106:ChangeBGMVolume(0)
    A0_106:Wait(30)
    A0_106:PlayBGM(A0_106.BGM_MUSIC_EVENT_REST01)
    A0_106:ChangeBGMVolume(0.5)
    A0_106:FadeIn(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(30)
    L6_112:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_BOW)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_BOW)
    L6_112:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_UCHIKIN_000_061, true, nil, nil, nil, A0_106.SPEAK_NONE)
    L6_112:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_BOW)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_BOW)
    A0_106:Wait(10)
    L6_112:Visible(A0_106.VISIBLE_HIDE)
    L4_110:Visible(A0_106.VISIBLE_HIDE)
    A0_106:PlayTargetRelationCamera(L7_113, -66.1443, 2.3863, 1.0741, 76.8022, 2.8144, 0.7409, 4.9443)
    A0_106:Wait(10)
    L3_109:LookAt(A1_107)
    L3_109:TurnTo(A1_107, false)
    L5_111:LookAt(A1_107)
    L5_111:TurnTo(A1_107, false)
    A0_106:Wait(10)
    A1_107:LookAt(L5_111)
    A1_107:TurnTo(L5_111, false)
    L3_109:WaitForTurn()
    L5_111:WaitForTurn()
    A1_107:WaitForTurn()
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_062, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_063, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A1_107:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A1_107:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A0_106:Wait(10)
    A1_107:LookAt(L3_109)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_064, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_112:Visible(A0_106.VISIBLE_SHOW)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_106:Wait(10)
    L3_109:LookAt(L4_110)
    L3_109:TurnTo(L4_110, false)
    L5_111:LookAt(L4_110)
    L5_111:TurnTo(L4_110, false)
    A0_106:Wait(10)
    A1_107:LookAt(L6_112)
    A1_107:TurnTo(L6_112, false)
    A0_106:Wait(10)
    L6_112:LookAt(L5_111)
    L6_112:TurnTo(L5_111, false)
    L4_110:LookAt(L5_111)
    L4_110:TurnTo(L5_111, false)
    L3_109:WaitForTurn()
    L5_111:WaitForTurn()
    A1_107:WaitForTurn()
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_065, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    L6_112:LookAt(L3_109)
    L4_110:LookAt(L3_109)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_066, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A1_107:Visible(A0_106.VISIBLE_HIDE)
    L3_109:Visible(A0_106.VISIBLE_HIDE)
    L5_111:Visible(A0_106.VISIBLE_HIDE)
    L6_112:LookAt()
    L4_110:LookAt()
    A0_106:PlayTargetRelationCamera(L7_113, 68.83, 1.9038, 1.2307, -41.1081, 0.8025, 1.3108, 2.3058)
    A0_106:Wait(10)
    L6_112:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_YES)
    L6_112:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_UCHIKIN_000_067, true, nil, nil, nil, A0_106.SPEAK_NONE)
    A0_106:Wait(10)
    L6_112:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_YES)
    A1_107:Visible(A0_106.VISIBLE_SHOW)
    L3_109:Visible(A0_106.VISIBLE_SHOW)
    L5_111:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_106:Wait(10)
    L6_112:LookAt(L5_111)
    L4_110:LookAt(L5_111)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_068, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    L6_112:LookAt(L3_109)
    L4_110:LookAt(L3_109)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_069, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    L6_112:Visible(A0_106.VISIBLE_SHOW)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L4_110, -9.6661, 1.3663, 1.7585, 162.3261, 0.4533, 1.6119, 1.8222)
    A0_106:Wait(10)
    L6_112:LookAt(L5_111)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_NO)
    A0_106:Wait(60)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_100_070, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A0_106:PlayTargetRelationCamera(L6_112, -20.876, 0.6619, 1.0094, 171.2279, 0.0938, 1.2665, 0.7964)
    A0_106:Zoom(0, 0.2, 130, 10, 10)
    A0_106:Wait(10)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_071, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_072, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L3_109:LookAt(L6_112)
    L5_111:LookAt(L6_112)
    L6_112:PlayActionTimeline(A0_106.ACTION_TIMELINE_FACIAL_SMILE)
    A0_106:Wait(10)
    L6_112:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_112:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_106:Wait(10)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_106:Wait(20)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_100_073, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:PlayTargetRelationCamera(L7_113, -16.9808, 3.9949, 1.2269, 89.3101, 1.6317, 0.8252, 4.7371)
    A0_106:Zoom(-0.7, -0.7, 0, 0, 0)
    A1_107:Position(A1_107, A0_106.ARRANGE_TYPE_BACK, 0.5)
    L5_111:Position(L5_111, A0_106.ARRANGE_TYPE_LEFT, 0.2)
    A0_106:Wait(10)
    L6_112:LookAt(L3_109)
    L3_109:LookAt(L4_110)
    L5_111:LookAt(L4_110)
    A1_107:LookAt(L4_110)
    L4_110:LookAt(L3_109)
    L4_110:TurnTo(L3_109, false)
    L4_110:WaitForTurn()
    A0_106:Wait(10)
    L4_110:WalkOut(0, 2, A0_106.MOVE_WALK)
    A0_106:Wait(20)
    L4_110:WaitForMove()
    A0_106:Wait(10)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ITEM)
    A0_106:Wait(20)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ITEM)
    L4_110:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_UCHIKINPAPA_000_074, true, nil, nil, nil, A0_106.SPEAK_NONE)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ITEM)
    L4_110:LookAt()
    L4_110:TurnTo(180, false)
    L4_110:WaitForTurn()
    L4_110:WalkOut(0, 2, A0_106.MOVE_WALK)
    A0_106:Wait(20)
    L4_110:WaitForMove()
    L4_110:LookAt(L3_109)
    L4_110:TurnTo(L3_109, false)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A1_107:Position(A1_107, A0_106.ARRANGE_TYPE_FRONT, 0.5)
    L5_111:Position(L5_111, A0_106.ARRANGE_TYPE_RIGHT, 0.2)
    A0_106:Wait(10)
    A1_107:LookAt(L3_109)
    L3_109:LookAt(L4_110)
    L5_111:LookAt(L3_109)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_075, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    A0_106:Wait(10)
    L6_112:LookAt(L5_111)
    L4_110:LookAt(L5_111)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_076, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A1_107:LookAt(L4_110)
    L5_111:LookAt(L4_110)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_100_076, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L6_112:Visible(A0_106.VISIBLE_SHOW)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L4_110, -9.6661, 1.3663, 1.7585, 162.3261, 0.4533, 1.6119, 1.8222)
    A0_106:Wait(10)
    L4_110:LookAt()
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_YES)
    A0_106:Wait(60)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_YES)
    A0_106:Wait(10)
    L6_112:Visible(A0_106.VISIBLE_HIDE)
    L4_110:Visible(A0_106.VISIBLE_HIDE)
    L4_110:LookAt(L5_111)
    A0_106:PlayTargetRelationCamera(L7_113, -66.1443, 2.3863, 1.0741, 76.8022, 2.8144, 0.7409, 4.9443)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_100_077, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    L3_109:LookAt(A1_107)
    L3_109:TurnTo(A1_107, false)
    L5_111:LookAt(A1_107)
    L5_111:TurnTo(A1_107, false)
    A0_106:Wait(10)
    A1_107:LookAt(L3_109)
    A1_107:TurnTo(L3_109, false)
    L3_109:WaitForTurn()
    L5_111:WaitForTurn()
    A1_107:WaitForTurn()
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_078, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_107:Visible(A0_106.VISIBLE_HIDE)
    A0_106:PlayTargetRelationCamera(L5_111, -17.1105, 0.8275, 0.4371, 163.0078, 0.0726, 0.2409, 0.9212)
    A0_106:Zoom(-0.15, -0.15, 0, 0, 0)
    A0_106:Wait(10)
    A1_107:LookAt(L5_111)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_079, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    A0_106:Zoom(-0.15, 0, 40, 10, 10)
    A0_106:ChangeBGMVolume(0)
    A1_107:LookAt(L5_111)
    L6_112:LookAt(L5_111)
    L3_109:LookAt(L5_111)
    L4_110:LookAt(L5_111)
    L5_111:Idle(A0_106.LOC_MOTION2)
    A0_106:Wait(150)
    L6_112:CloseTalk()
    L6_112:Visible(A0_106.VISIBLE_SHOW)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A1_107:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_106:Wait(10)
    A1_107:PlayActionTimeline(A0_106.LOC_MOTION3)
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_112:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_080, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    A1_107:Visible(A0_106.VISIBLE_HIDE)
    A0_106:PlayTargetRelationCamera(L5_111, -17.1105, 0.8275, 0.4371, 163.0078, 0.0726, 0.2409, 0.9212)
    A0_106:Wait(60)
    A0_106:ChangeBGMVolume(0.5)
    L6_112:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_110:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_111:Idle(A0_106.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_081, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    A0_106:Wait(10)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L6_112:Visible(A0_106.VISIBLE_SHOW)
    L4_110:Visible(A0_106.VISIBLE_SHOW)
    A1_107:Visible(A0_106.VISIBLE_SHOW)
    A0_106:PlayTargetRelationCamera(L7_113, 19.2985, 4.84, 1.4409, 51.6145, 1.2411, 0.9527, 3.8796)
    A0_106:Zoom(-0.3, -0.3, 0, 0, 0)
    if A1_107:GetRace() == A0_106.RACE_LALAFELL then
      A0_106:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_107:GetRace() == A0_106.RACE_AURA and A1_107:GetSex() == A0_106.SEX_MALE then
    elseif A1_107:GetRace() == A0_106.RACE_ROEGADYN then
    else
      A0_106:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_082, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_106:Wait(10)
    L3_109:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    L3_109:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_KABUTO_000_083, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L3_109:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_THINK)
    A0_106:Wait(10)
    L5_111:LookAt(L3_109)
    L5_111:TurnTo(L3_109, false)
    L5_111:WaitForTurn()
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_084, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    A1_107:LookAt(L4_110)
    L3_109:LookAt(L4_110)
    L5_111:LookAt(L4_110)
    L5_111:TurnTo(L4_110, false)
    L5_111:WaitForTurn()
    L4_110:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_COMEON)
    L4_110:WaitForActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_COMEON)
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_100_084, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK1)
    A0_106:Wait(10)
    L6_112:LookAt(A1_107)
    A1_107:LookAt(L5_111)
    L3_109:LookAt(A1_107)
    L4_110:LookAt(A1_107)
    L5_111:LookAt(A1_107)
    L5_111:TurnTo(A1_107, false)
    L5_111:WaitForTurn()
    A0_106:Wait(10)
    L5_111:PlayActionTimeline(A0_106.LOC_MOTION4)
    L5_111:Talk(A1_107, A0_106, A0_106.TEXT_BANKJN003_02975_TSUKUMO_000_085, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L5_111:CancelActionTimeline(A0_106.LOC_MOTION4)
    A0_106:Wait(10)
    L4_110:LookAt()
    L6_112:LookAt()
    L3_109:LookAt()
    L5_111:LookAt()
    L4_110:TurnTo(70, false, true)
    L6_112:TurnTo(-150, false, true)
    A0_106:Wait(10)
    L3_109:TurnTo(-60, false)
    L5_111:TurnTo(-60, false)
    A0_106:Wait(10)
    L6_112:WaitForTurn()
    L3_109:WaitForTurn()
    L4_110:WaitForTurn()
    L5_111:WaitForTurn()
    A0_106:Wait(10)
    L4_110:WalkOut(0, 6, A0_106.MOVE_WALK)
    A0_106:Wait(10)
    L6_112:WalkOut(0, 6, A0_106.MOVE_WALK)
    A0_106:Wait(20)
    L3_109:WalkOut(0, 6, A0_106.MOVE_WALK)
    A0_106:Wait(10)
    L5_111:WalkOut(0, 6, A0_106.MOVE_WALK)
    A0_106:Wait(30)
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    A0_106:Wait(30)
  end
  function BanKjn003.OnScene00033(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANKJN003_02975_KABUTO_000_059, true)
  end
  function BanKjn003.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A0_117:Wait(10)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EMOTE_BOW)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANKJN003_02975_UCHIKINPAPA_000_058, true, nil, nil, nil, A0_117.SPEAK_NONE)
    A0_117:SystemTalk(A0_117.TEXT_BANKJN003_02975_SYSTEM_000_059, true)
  end
  function BanKjn003.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANKJN003_02975_TSUKUMO_000_059, true)
  end
  function BanKjn003.OnScene00036(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129
    L4_127 = A0_123
    L3_126 = A0_123.BindCharacter
    L5_128 = A0_123.LEVEL_ENPC_ID_5
    L3_126 = L3_126(L4_127, L5_128)
    L5_128 = A2_125
    L4_127 = A2_125.TurnTo
    L6_129 = A1_124
    L4_127(L5_128, L6_129, false)
    L5_128 = L3_126
    L4_127 = L3_126.LookAt
    L6_129 = A1_124
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.TurnTo
    L6_129 = A1_124
    L4_127(L5_128, L6_129, false)
    L5_128 = A2_125
    L4_127 = A2_125.WaitForTurn
    L4_127(L5_128)
    L5_128 = L3_126
    L4_127 = L3_126.WaitForTurn
    L4_127(L5_128)
    L5_128 = A2_125
    L4_127 = A2_125.PlayActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK1
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L6_129 = A1_124
    L4_127(L5_128, L6_129, A0_123, A0_123.TEXT_BANKJN003_02975_KABUTO_000_090, true)
    L5_128 = A2_125
    L4_127 = A2_125.CancelActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK1
    L4_127(L5_128, L6_129)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L6_129 = 10
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.LookAt
    L6_129 = L3_126
    L4_127(L5_128, L6_129)
    L5_128 = A1_124
    L4_127 = A1_124.LookAt
    L6_129 = L3_126
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.LookAt
    L6_129 = A2_125
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.PlayActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.Talk
    L6_129 = A1_124
    L4_127(L5_128, L6_129, A0_123, A0_123.TEXT_BANKJN003_02975_TSUKUMO_000_091, false)
    L5_128 = L3_126
    L4_127 = L3_126.Talk
    L6_129 = A1_124
    L4_127(L5_128, L6_129, A0_123, A0_123.TEXT_BANKJN003_02975_TSUKUMO_000_092, true)
    L5_128 = L3_126
    L4_127 = L3_126.CancelActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_127(L5_128, L6_129)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L6_129 = 10
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.LookAt
    L6_129 = A1_124
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.LookAt
    L6_129 = A2_125
    L4_127(L5_128, L6_129)
    L5_128 = A1_124
    L4_127 = A1_124.LookAt
    L6_129 = A2_125
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.PlayActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L6_129 = A1_124
    L4_127(L5_128, L6_129, A0_123, A0_123.TEXT_BANKJN003_02975_KABUTO_000_093, false)
    L5_128 = A2_125
    L4_127 = A2_125.CancelActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.PlayActionTimeline
    L6_129 = A0_123.LOC_MOTION1
    L4_127(L5_128, L6_129)
    L5_128 = A2_125
    L4_127 = A2_125.Talk
    L6_129 = A1_124
    L4_127(L5_128, L6_129, A0_123, A0_123.TEXT_BANKJN003_02975_KABUTO_000_094, true)
    L5_128 = A2_125
    L4_127 = A2_125.CancelActionTimeline
    L6_129 = A0_123.LOC_MOTION1
    L4_127(L5_128, L6_129)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L6_129 = 10
    L4_127(L5_128, L6_129)
    L5_128 = A1_124
    L4_127 = A1_124.LookAt
    L6_129 = L3_126
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.LookAt
    L6_129 = A1_124
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.PlayActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK1
    L4_127(L5_128, L6_129)
    L5_128 = L3_126
    L4_127 = L3_126.Talk
    L6_129 = A1_124
    L4_127(L5_128, L6_129, A0_123, A0_123.TEXT_BANKJN003_02975_TSUKUMO_000_095, true)
    L5_128 = L3_126
    L4_127 = L3_126.CancelActionTimeline
    L6_129 = A0_123.ACTION_TIMELINE_EVENT_TALK1
    L4_127(L5_128, L6_129)
    L5_128 = A0_123
    L4_127 = A0_123.Wait
    L6_129 = 10
    L4_127(L5_128, L6_129)
    L5_128 = A0_123
    L4_127 = A0_123.Menu
    L6_129 = A0_123.TEXT_BANKJN003_02975_Q3_000_000
    L4_127 = L4_127(L5_128, L6_129, A0_123.TEXT_BANKJN003_02975_A3_000_001, A0_123.TEXT_BANKJN003_02975_A3_000_002)
    L6_129 = A1_124
    L5_128 = A1_124.LookAt
    L5_128(L6_129, A2_125)
    L6_129 = A2_125
    L5_128 = A2_125.LookAt
    L5_128(L6_129, A1_124)
    L6_129 = A1_124
    L5_128 = A1_124.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 60)
    L6_129 = A1_124
    L5_128 = A1_124.CancelActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK2)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 20)
    L6_129 = L3_126
    L5_128 = L3_126.LookAt
    L5_128(L6_129, A2_125)
    L6_129 = A2_125
    L5_128 = A2_125.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_BANKJN003_02975_KABUTO_000_096, true, nil, nil, nil, A0_123.SPEAK_NONE)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = L3_126
    L5_128 = L3_126.LookAt
    L5_128(L6_129, A1_124)
    L6_129 = L3_126
    L5_128 = L3_126.PlayActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK1)
    L6_129 = L3_126
    L5_128 = L3_126.Talk
    L5_128(L6_129, A1_124, A0_123, A0_123.TEXT_BANKJN003_02975_TSUKUMO_000_097, true)
    L6_129 = L3_126
    L5_128 = L3_126.CancelActionTimeline
    L5_128(L6_129, A0_123.ACTION_TIMELINE_EVENT_TALK1)
    L6_129 = A0_123
    L5_128 = A0_123.Wait
    L5_128(L6_129, 10)
    L6_129 = A0_123
    L5_128 = A0_123.QuestReward
    L6_129 = L5_128(L6_129, A2_125, A1_124)
    if L5_128 then
      A0_123:QuestCompleted(A0_123.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_123:Wait(150)
    end
    return L5_128, L6_129
  end
  function BanKjn003.OnScene00037(A0_130, A1_131, A2_132, ...)
    local L4_134
    L4_134 = (...)
    A0_130:BeginCutScene(A0_130.ENV_SOUND_CONTROL_TYPE_NONE, A0_130.SKIP_CONTINUE_LCUT)
    A0_130:PlayCutScene(A0_130.CUT_SCENE_00)
    A0_130:ResetSkip(A0_130.SKIP_NCUT)
    A0_130:PlayBGM(A0_130.BGM_MUSIC_NO_MUSIC)
    A0_130:EndCutScene()
    A0_130:DisableSceneSkip()
    A0_130:FadeOut(A0_130.FADE_SHORT, A0_130.FADE_LAYER_BACK_NO_LOADING)
    A0_130:WaitForFade()
    A0_130:Wait(30)
    A0_130:FadeIn(A0_130.FADE_SHORT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
    A0_130:ScreenImage(A0_130.SCREEN_IMAGE_FRIEND_RANKUP)
    A0_130:Wait(60)
    A0_130:LogMessage(A0_130.LOG_MESSAGE_BEAST_RANK_UP, 5)
    A0_130:Wait(30)
    A0_130:DisableSceneSkip()
    A0_130:SystemTalk(A0_130.TEXT_BANKJN003_02975_SYSTEM_000_201, false)
    A0_130:SystemTalk(A0_130.TEXT_BANKJN003_02975_SYSTEM_000_202, false)
    A0_130:SystemTalk(A0_130.TEXT_BANKJN003_02975_SYSTEM_000_203, false)
    A0_130:SystemTalk(A0_130.TEXT_BANKJN003_02975_SYSTEM_000_204, false)
    A0_130:SystemTalk(A0_130.TEXT_BANKJN003_02975_SYSTEM_000_205, true)
    A0_130:Wait(10)
    A0_130:EnableSceneSkip()
    return L4_134
  end
  function BanKjn003.OnScene00038(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_BANKJN003_02975_TSUKUMO_000_089, true)
  end
  function BanKjn003.GetEventItems(A0_138, A1_139)
    local L2_140
    L2_140 = A0_138.GetQuestId
    L2_140 = L2_140(A0_138)
    if A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_0 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_5 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_6 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    else
    end
  end
  function BanKjn003.IsTodoChecked(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return false
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AH(L3_144) >= 3
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 4 then
      return A1_142:GetQuestBitFlag8(L3_144, 1)
    elseif A2_143 == 5 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 6 then
      return false
    end
  end
  function BanKjn003.GetBalloonTalkArgs(A0_145, A1_146, A2_147, A3_148, ...)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_5 then
      if A2_147:GetLayoutId() == A0_145.ENEMY0 then
        if A3_148 == A0_145.BALLOON_TALK_TIMING_POP then
          return A0_145.TEXT_BANKJN003_02975_BALLOON_000_050, 3000, false, 0, false
        end
      elseif A2_147:GetLayoutId() == A0_145.ENEMY1 then
        if A3_148 == A0_145.BALLOON_TALK_TIMING_POP then
          return A0_145.TEXT_BANKJN003_02975_BALLOON_000_051, 3000, false, 0, false
        end
      elseif A2_147:GetLayoutId() == A0_145.ENEMY2 and A3_148 == A0_145.BALLOON_TALK_TIMING_POP then
        return A0_145.TEXT_BANKJN003_02975_BALLOON_000_052, 3000, false, 0, false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_6 then
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_151, L1_152
  L0_151 = BanKjn003
  L0_151.SCRIPT_VERSION = 2
  L0_151 = BanKjn003
  function L1_152(A0_153)
    local L1_154
  end
  L0_151.OnInitialize = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.ACTOR1 then
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
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR3 then
        return true
      elseif A3_158 == A0_155.ACTOR4 then
        return true
      elseif A3_158 == A0_155.ACTOR5 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR1 then
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
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR6 then
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
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_5 then
      if A4_159 == A0_155.EVENTRANGE0 then
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A4_159 == A0_155.ENEMY0 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY1 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A4_159 == A0_155.ENEMY2 then
        return A1_156:GetQuestUI8AL(L5_160) < 3
      elseif A3_158 == A0_155.ACTOR6 then
        return true
      elseif A3_158 == A0_155.ACTOR7 then
        return true
      elseif A3_158 == A0_155.ACTOR8 then
        return true
      elseif A3_158 == A0_155.EOBJECT0 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_6 then
      if A3_158 == A0_155.ACTOR9 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR10 then
        return true
      elseif A3_158 == A0_155.ACTOR11 then
        return true
      elseif A3_158 == A0_155.ACTOR12 then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.ACTOR0 then
        return true
      elseif A3_158 == A0_155.ACTOR13 then
        return true
      end
    end
    return false
  end
  L0_151.IsAcceptEvent = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.ACTOR1 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR2 then
        return false
      elseif A3_164 == A0_161.ACTOR3 then
        return false
      elseif A3_164 == A0_161.ACTOR4 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
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
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A3_164 == A0_161.ACTOR1 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR2 then
        return false
      elseif A3_164 == A0_161.ACTOR3 then
        return false
      elseif A3_164 == A0_161.ACTOR4 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
      if A3_164 == A0_161.ACTOR6 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR3 then
        return false
      elseif A3_164 == A0_161.ACTOR4 then
        return false
      elseif A3_164 == A0_161.ACTOR5 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 then
      if A4_165 == A0_161.EVENTRANGE0 then
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A4_165 == A0_161.ENEMY0 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A4_165 == A0_161.ENEMY1 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A4_165 == A0_161.ENEMY2 then
        return A1_162:GetQuestUI8AL(L5_166) < 3
      elseif A3_164 == A0_161.ACTOR6 then
        return false
      elseif A3_164 == A0_161.ACTOR7 then
        return false
      elseif A3_164 == A0_161.ACTOR8 then
        return false
      elseif A3_164 == A0_161.EOBJECT0 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_6 then
      if A3_164 == A0_161.ACTOR9 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR10 then
        return false
      elseif A3_164 == A0_161.ACTOR11 then
        return false
      elseif A3_164 == A0_161.ACTOR12 then
        return false
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR0 then
        return true
      elseif A3_164 == A0_161.ACTOR13 then
        return false
      end
    end
    return false
  end
  L0_151.IsAnnounce = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.ACTOR7 then
        return A0_167:IsBattleNpcOwner(A1_168, false) == false
      elseif A3_170 == A0_167.ACTOR8 then
        return A0_167:IsBattleNpcOwner(A1_168, false) == false
      end
    end
    return false
  end
  L0_151.IsEventVisible = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return 0, 0
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AH(L3_176), 3
    elseif A2_175 == 2 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 4 then
      return 0, 0
    elseif A2_175 == 5 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 6 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    end
  end
  L0_151.GetTodoArgs = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_2 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_5 then
      if A4_181 == A0_177.EVENTRANGE0 then
        return A0_177.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_6 then
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_FINISH then
    end
    return A0_177.EVENT_STATE_NORMAL
  end
  L0_151.GetConditionId = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_183, A1_184, A2_185, A3_186)
    local L4_187
    L4_187 = A0_183.GetQuestId
    L4_187 = L4_187(A0_183)
    if A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_2 then
    elseif A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_3 then
    elseif A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_4 then
    elseif A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_5 then
      if A2_185:GetBaseId() == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_6 then
    elseif A1_184:GetQuestSequence(L4_187) == A0_183.SEQ_FINISH then
    end
    return true
  end
  L0_151.IsTargetingPossible = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_1 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_2 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_3 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_4 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_5 then
      if A2_190:GetBaseId() == A0_188.EOBJECT0 then
        return true, false
      end
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_6 then
    elseif A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_FINISH then
    end
    return A0_188:IsBattleNpcTriggerOwner(A1_189, A2_190, false), false
  end
  L0_151.GetGimmickState = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_192, A1_193, A2_194, A3_195)
    if A2_194 == A0_192.SEQ_0 then
    elseif A2_194 == A0_192.SEQ_1 then
    elseif A2_194 == A0_192.SEQ_2 then
    elseif A2_194 == A0_192.SEQ_3 then
    elseif A2_194 == A0_192.SEQ_4 then
    elseif A2_194 == A0_192.SEQ_5 then
    elseif A2_194 == A0_192.SEQ_6 then
      if A3_195 == A0_192.ACTOR9 then
        ({})[1] = {
          A0_192.ITEM0,
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
        return ({})[A1_193]
      end
    elseif A2_194 == A0_192.SEQ_FINISH then
    end
  end
  L0_151.getNpcTradeItemInfo = L1_152
  L0_151 = BanKjn003
  function L1_152(A0_196, A1_197, A2_198)
    local L3_199, L4_200, L5_201, L6_202, L7_203, L8_204, L9_205, L10_206
    L3_199 = {}
    L4_200 = A0_196.SEQ_0
    if A1_197 == L4_200 then
    else
      L4_200 = A0_196.SEQ_1
      if A1_197 == L4_200 then
      else
        L4_200 = A0_196.SEQ_2
        if A1_197 == L4_200 then
        else
          L4_200 = A0_196.SEQ_3
          if A1_197 == L4_200 then
          else
            L4_200 = A0_196.SEQ_4
            if A1_197 == L4_200 then
            else
              L4_200 = A0_196.SEQ_5
              if A1_197 == L4_200 then
              else
                L4_200 = A0_196.SEQ_6
                if A1_197 == L4_200 then
                  L4_200 = A0_196.ACTOR9
                  if A2_198 == L4_200 then
                    L4_200 = 1
                    L5_201 = 1
                    for L9_205 = 1, L4_200 do
                      for _FORV_13_ = 1, #A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198) do
                        L3_199[L5_201] = A0_196:getNpcTradeItemInfo(L9_205, A1_197, A2_198)[_FORV_13_]
                        L5_201 = L5_201 + 1
                      end
                    end
                  end
                else
                  L4_200 = A0_196.SEQ_FINISH
                  if A1_197 == L4_200 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_199
  end
  L0_151.GetNpcTradeItems = L1_152
end)()

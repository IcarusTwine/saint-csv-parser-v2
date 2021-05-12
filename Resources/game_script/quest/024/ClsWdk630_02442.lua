(function()
  print("ClsWdk630 loaded")
  function ClsWdk630.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_006, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:Wait(40)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK630_02442_BEATINE_000_007, true)
    A0_3:QuestAccepted()
  end
  function ClsWdk630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_010, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_013, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_014, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_015, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_016, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_017, true)
    A2_8:CancelActionTimeline(A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A2_8:LookAt()
    A2_8:TurnTo(-70, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    A2_8:WaitForTransparency()
  end
  function ClsWdk630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWDK630_02442_BEATINE_000_020, true)
  end
  function ClsWdk630.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR0)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_030, true)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    L3_15:TurnTo(A1_13, false)
    L3_15:WaitForTurn()
    A1_13:LookAt(L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_WOMAN02442_000_031, true)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_UPSET)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_WOMAN02442_000_032, true)
    A0_12:Wait(10)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    L3_15:LookAt(-15, -20)
    A0_12:Wait(30)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_WOMAN02442_000_033, true)
    A0_12:Wait(10)
    A1_13:LookAt(L3_15)
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_034, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ANGRY)
    A1_13:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_035, false)
    L3_15:LookAt(A2_14)
    A0_12:Wait(20)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_036, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK630_02442_CEMIJINJAHL_100_036, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(10)
    A2_14:LookAt()
    A2_14:TurnTo(110, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 15)
    L3_15:LookAt()
    L3_15:TurnTo(-45, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(30)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function ClsWdk630.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK630_02442_WOMAN02442_000_037, true)
  end
  function ClsWdk630.OnScene00006(A0_19, A1_20, A2_21)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_20:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A1_20:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK630_02442_YACHIYO_000_040, true)
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A0_19:Wait(60)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK630_02442_YACHIYO_000_041, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK630_02442_YACHIYO_000_042, true)
  end
  function ClsWdk630.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK630_02442_YACHIYO_100_065, true)
  end
  function ClsWdk630.OnScene00008(A0_25, A1_26, A2_27)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A1_26:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWDK630_02442_SHIRANAMI_000_043, true)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EMOTE_THINK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWDK630_02442_SHIRANAMI_000_044, true)
  end
  function ClsWdk630.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSWDK630_02442_SHIRANAMI_200_065, true)
  end
  function ClsWdk630.OnScene00010(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK630_02442_KIKUSUI_000_045, true)
    A0_31:Wait(10)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK630_02442_KIKUSUI_000_046, true)
  end
  function ClsWdk630.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK630_02442_KIKUSUI_300_065, true)
  end
  function ClsWdk630.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_050, true)
  end
  function ClsWdk630.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(0, -20)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSWDK630_02442_WOMAN02442_000_045, true)
  end
  function ClsWdk630.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_060, true)
    A0_43:Wait(10)
    while true do
      if A0_43:Menu(A0_43.TEXT_CLSWDK630_02442_Q1_000_000, A0_43.TEXT_CLSWDK630_02442_A1_000_001, A0_43.TEXT_CLSWDK630_02442_A1_000_002, A0_43.TEXT_CLSWDK630_02442_A1_000_003) == 1 then
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_43:Wait(40)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_061, true)
      elseif A0_43:Menu(A0_43.TEXT_CLSWDK630_02442_Q1_000_000, A0_43.TEXT_CLSWDK630_02442_A1_000_001, A0_43.TEXT_CLSWDK630_02442_A1_000_002, A0_43.TEXT_CLSWDK630_02442_A1_000_003) == 2 then
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_43:Wait(40)
        A2_45:PlayActionTimeline(A0_43.ACTIONTIMELINE_EVENT_JOY_GIRL)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_062, true)
        A0_43:Wait(10)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_063, true)
        A0_43:Wait(10)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        A0_43:Wait(15)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        A0_43:Wait(30)
        break
      elseif A0_43:Menu(A0_43.TEXT_CLSWDK630_02442_Q1_000_000, A0_43.TEXT_CLSWDK630_02442_A1_000_001, A0_43.TEXT_CLSWDK630_02442_A1_000_002, A0_43.TEXT_CLSWDK630_02442_A1_000_003) == 3 then
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_43:Wait(40)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_064, true)
      end
    end
    A0_43:SystemTalk(A0_43.TEXT_CLSWDK630_02442_SYSTEM_000_102, false)
    A0_43:SystemTalk(A0_43.TEXT_CLSWDK630_02442_SYSTEM_000_103, false)
    A0_43:SystemTalk(A0_43.TEXT_CLSWDK630_02442_SYSTEM_000_104, true)
  end
  function ClsWdk630.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSWDK630_02442_WOMAN02442_000_076, true)
  end
  function ClsWdk630.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSWDK630_02442_YACHIYO_100_065, true)
  end
  function ClsWdk630.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_THINK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK630_02442_SHIRANAMI_200_065, true)
  end
  function ClsWdk630.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSWDK630_02442_KIKUSUI_300_065, true)
  end
  function ClsWdk630.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L5_63 = A1_59
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_CHAIR_TALK
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.Wait
    L5_63 = 10
    L3_61(L4_62, L5_63)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function ClsWdk630.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73
    L4_72 = A0_68
    L3_71 = A0_68.ChangeBGMVolume
    L5_73 = 0
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 30
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.PlayBGM
    L5_73 = A0_68.BGM_MUSIC_NO_MUSIC
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.LoadMovePosition
    L5_73 = A0_68.LCUT_POS0
    L3_71(L4_72, L5_73, A0_68.LCUT_POS1, A0_68.LCUT_POS2, A0_68.LCUT_POS3)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.BindCharacter
    L5_73 = A0_68.BIND_ACTOR1
    L3_71 = L3_71(L4_72, L5_73)
    L4_72 = nil
    L5_73 = A0_68.CreateObject
    L5_73 = L5_73(A0_68, A0_68.LCUT_EOBJ0, A0_68.LCUT_POS0)
    L4_72 = L5_73
    L5_73 = A0_68.Wait
    L5_73(A0_68, 10)
    L5_73 = A2_70.LookAt
    L5_73(A2_70, L4_72)
    L5_73 = A0_68.Wait
    L5_73(A0_68, 10)
    L5_73 = A1_69.Position
    L5_73(A1_69, A2_70, A0_68.ARRANGE_TYPE_RIGHT, 1.5)
    L5_73 = A1_69.LookAt
    L5_73(A1_69, L4_72)
    L5_73 = A1_69.Direction
    L5_73(A1_69, A2_70)
    L5_73 = A0_68.Wait
    L5_73(A0_68, 10)
    L5_73 = L3_71.Position
    L5_73(L3_71, A1_69, A0_68.ARRANGE_TYPE_RIGHT, 5)
    L5_73 = L3_71.LookAt
    L5_73(L3_71, L4_72)
    L5_73 = L3_71.Direction
    L5_73(L3_71, A1_69)
    L5_73 = A0_68.Wait
    L5_73(A0_68, 10)
    L5_73 = nil
    L5_73 = A0_68:CreateCharacter(A0_68.LCUT_ACTOR0, A0_68.LCUT_POS1)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_73:LookAt(L4_72)
    A0_68:Wait(10)
    A0_68:PlayWorldPositionCamera(-44.887, 4.256, -76.4677, -46.7005, 4.084, -74.3102, 2.8237)
    A0_68:UpdownDolly(-0.4, 0, 90, 0, 30)
    A0_68:Wait(10)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_JOYFUL01)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_WOMAN02442_000_080, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:WaitForDolly()
    A1_69:LookAt(A2_70)
    A0_68:Wait(20)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:LookAt(A1_69)
    A0_68:Wait(20)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_69:GetRace() == A0_68.RACE_ROEGADYN or A1_69:GetRace() == A0_68.RACE_ELEZEN or A1_69:GetRace() == A0_68.RACE_JJM or A1_69:GetRace() == A0_68.RACE_JJF then
      A0_68:PlayTargetRelationCamera(A2_70, 74.8409, 0.9888, 0.8977, -157.7586, 0.3152, 1.1556, 1.2337)
      A0_68:Zoom(0.1, 0.1, 0, 0, 0)
    elseif A1_69:GetRace() == A0_68.RACE_AURA and A1_69:GetSex() == A0_68.SEX_MALE then
      A0_68:PlayTargetRelationCamera(A2_70, 74.8409, 0.9888, 0.8977, -157.7586, 0.3152, 1.1556, 1.2337)
      A0_68:Zoom(0.1, 0.1, 0, 0, 0)
    else
      A0_68:PlayTargetRelationCamera(A2_70, 78.1381, 0.855, 1.0854, -150.2915, 0.3883, 1.0406, 1.1508)
    end
    A0_68:Wait(10)
    A2_70:LookAt(L4_72)
    A0_68:Wait(30)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_WOMAN02442_000_081, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A0_68:Wait(20)
    A2_70:LookAt(A1_69)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_WOMAN02442_000_082, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_083, true, nil, nil, nil, A0_68.LIP_TYPE_NONE)
    A2_70:LookAt(L3_71)
    A1_69:LookAt(L3_71)
    L5_73:LookAt(L3_71)
    A0_68:Wait(10)
    A0_68:PlayWorldPositionCamera(-44.887, 4.256, -76.4677, -46.7005, 4.084, -74.3102, 2.8237)
    A0_68:Zoom(0.5, 0.5, 0, 0, 0)
    A0_68:Orbit(0, 25, 10, 40, 20)
    A1_69:WalkOut(-140, 1.2, A0_68.MOVE_BACK)
    L3_71:WalkOut(5, 5, A0_68.MOVE_RUN)
    A0_68:Wait(30)
    A2_70:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_U_SHOCKED)
    A2_70:TalkAsync(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_WOMAN02442_000_084, nil, nil, nil, A0_68.SPEAK_SHOUT_SHORT)
    L3_71:WaitForMove()
    L3_71:TurnTo(L4_72, false)
    L3_71:WaitForTurn()
    L3_71:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_GUILDMASTER_ACTION1)
    A0_68:Wait(10)
    A2_70:CloseTalk()
    A0_68:Wait(10)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_085, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_086, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L3_71:LookAt(A2_70)
    A0_68:Wait(20)
    L3_71:TurnTo(A2_70, false)
    L3_71:WaitForTurn()
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(A2_70, -57.9492, 2.0143, 1.8069, -152.4317, 0.5802, 0.7152, 2.4017)
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_087, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_WOMAN02442_000_088, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_WOMAN02442_000_089, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    A0_68:Wait(30)
    A0_68:FadeOut(A0_68.FADE_SHORT, A0_68.FADE_LAYER_BACK)
    A0_68:WaitForFade()
    A0_68:Wait(10)
    A2_70:Visible(A0_68.VISIBLE_HIDE)
    A2_70:Position(A0_68.LCUT_POS2)
    A2_70:LookAt(L3_71)
    A2_70:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_68:Wait(10)
    L3_71:Position(A0_68.LCUT_POS3)
    L3_71:LookAt(A2_70)
    A0_68:Wait(10)
    A1_69:Position(L3_71, A0_68.ARRANGE_TYPE_LEFT, 1.5)
    A1_69:LookAt(A2_70)
    A1_69:Direction(A2_70)
    L5_73:Position(L5_73, A0_68.ARRANGE_TYPE_FRONT, 0.3)
    L5_73:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_73:LookAt(L3_71)
    L5_73:Direction(A1_69)
    L4_72:Visible(A0_68.VISIBLE_HIDE)
    A2_70:Visible(A0_68.VISIBLE_SHOW)
    A0_68:PlayWorldPositionCamera(-46.6707, 6.1759, -71.154, -45.0647, 5.1343, -71.0504, 1.917)
    A0_68:Wait(10)
    A0_68:FadeIn(A0_68.FADE_SHORT, A0_68.FADE_LAYER_BACK)
    A0_68:WaitForFade()
    A0_68:Wait(30)
    A2_70:LookAt(A1_69)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_JP_BOW)
    A2_70:WaitForActionTimeline(A0_68.ACTIONTIMELINE_EVENT_JP_BOW)
    A0_68:Wait(10)
    A2_70:LookAt()
    A2_70:TurnTo(130, false)
    A2_70:WaitForTurn()
    A2_70:WalkOut(0, 10, A0_68.MOVE_WALK)
    A0_68:Wait(60)
    A0_68:PlayTargetRelationCamera(L3_71, -3.7062, 3.3062, -0.1011, 74.6581, 0.7955, 0.7811, 3.3587)
    A2_70:Visible(A0_68.VISIBLE_HIDE)
    A0_68:Wait(30)
    L3_71:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_71:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_090, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_YES)
    A1_69:LookAt(L3_71)
    A0_68:Wait(30)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(30)
  end
  function ClsWdk630.OnScene00021(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    if A1_75:GetNumOfHqItems(A0_74.QST_ITEM1) >= 1 then
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK1)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_095, true)
      A0_74:CancelEventScene()
    elseif A1_75:GetNumOfItems(A0_74.QST_ITEM0) > 0 then
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSWDK630_02442_CEMIJINJAHL_100_075, true)
      A0_74:CancelEventScene()
    else
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_065, true)
      A0_74:Wait(10)
      A2_76:PlayActionTimeline(A0_74.ACTIONTIMELINE_EVENT_JOY_GIRL)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_070, false)
      A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_075, true)
      A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
      A0_74:Wait(15)
      A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
      A0_74:Wait(30)
    end
  end
  function ClsWdk630.OnScene00022(A0_77, A1_78, A2_79)
    local L3_80, L4_81
    L4_81 = A2_79
    L3_80 = A2_79.LookAt
    L3_80(L4_81, A1_78)
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L3_80(L4_81, A1_78, false)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTIONTIMELINE_EVENT_JOY_GIRL)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_100, false)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_101, true)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 10)
    L4_81 = A1_78
    L3_80 = A1_78.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_81 = A1_78
    L3_80 = A1_78.WaitForActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L3_80(L4_81, A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L3_80(L4_81, A1_78, A0_77, A0_77.TEXT_CLSWDK630_02442_CEMIJINJAHL_000_102, true)
    L4_81 = A0_77
    L3_80 = A0_77.Wait
    L3_80(L4_81, 10)
    L4_81 = A0_77
    L3_80 = A0_77.QuestReward
    L4_81 = L3_80(L4_81, A2_79, A1_78)
    if L3_80 then
      A0_77:QuestCompleted()
      A0_77:Wait(90)
      A0_77:SystemTalk(A0_77.TEXT_CLSWDK630_02442_SYSTEM_000_105, true)
    end
    return L3_80, L4_81
  end
  function ClsWdk630.IsTodoChecked(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return false
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AL(L3_85) >= 3
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 4 then
      return A1_83:GetQuestUI8AL(L3_85) >= 1
    elseif A2_84 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_86, L1_87
  L0_86 = ClsWdk630
  L0_86.SCRIPT_VERSION = 2
  L0_86 = ClsWdk630
  function L1_87(A0_88)
    local L1_89
  end
  L0_86.OnInitialize = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_3 then
      if A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR7 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR5 then
        return true
      elseif A3_93 == A0_90.ACTOR6 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      end
    end
    return false
  end
  L0_86.IsAcceptEvent = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR3 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_3 then
      if A3_99 == A0_96.ACTOR4 then
        if A1_97:GetQuestUI8AL(L5_101) >= 3 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR5 then
        if A1_97:GetQuestUI8AL(L5_101) >= 3 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR6 then
        if A1_97:GetQuestUI8AL(L5_101) >= 3 then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_4 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR7 then
        return false
      elseif A3_99 == A0_96.ACTOR4 then
        return false
      elseif A3_99 == A0_96.ACTOR5 then
        return false
      elseif A3_99 == A0_96.ACTOR6 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_5 then
      if A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return A1_97:GetNumOfItems(A0_96.RITEM0) == 0, true
      end
    end
    return false
  end
  L0_86.IsAnnounce = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 3
    elseif A2_104 == 3 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    elseif A2_104 == 4 then
      return A1_103:GetNumOfItems(A0_102.RITEM1, A0_102.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_104 == 5 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_86.GetTodoArgs = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
      if A2_108 == A0_106.ACTOR7 then
        return A0_106.RITEM1, true
      elseif A2_108 == A0_106.ACTOR1 then
        return A0_106.RITEM0, false
      end
    end
  end
  L0_86.GetListenItems = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_110, A1_111, A2_112, A3_113, A4_114, A5_115, A6_116)
    local L7_117
    L7_117 = A0_110.GetQuestId
    L7_117 = L7_117(A0_110)
    if A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_OFFER then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR7 and A1_111:GetNumOfItems(A0_110.RITEM1, A0_110.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_110.QUALIFICATION_ITEM
      end
    elseif A1_111:GetQuestSequence(L7_117) == A0_110.SEQ_FINISH then
    end
    return true, 0
  end
  L0_86.IsQualified = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_1 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_2 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_3 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_4 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_5 then
    elseif A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_FINISH then
    end
    return A0_118:IsBattleNpcTriggerOwner(A1_119, A2_120, false), false
  end
  L0_86.GetGimmickState = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_122, A1_123, A2_124, A3_125)
    if A2_124 == A0_122.SEQ_0 then
    elseif A2_124 == A0_122.SEQ_1 then
    elseif A2_124 == A0_122.SEQ_2 then
    elseif A2_124 == A0_122.SEQ_3 then
    elseif A2_124 == A0_122.SEQ_4 then
    elseif A2_124 == A0_122.SEQ_5 then
      if A3_125 == A0_122.ACTOR7 then
        ({})[1] = {
          A0_122.RITEM1,
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
        return ({})[A1_123]
      end
    elseif A2_124 == A0_122.SEQ_FINISH then
    end
  end
  L0_86.getNpcTradeItemInfo = L1_87
  L0_86 = ClsWdk630
  function L1_87(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135, L10_136
    L3_129 = {}
    L4_130 = A0_126.SEQ_0
    if A1_127 == L4_130 then
    else
      L4_130 = A0_126.SEQ_1
      if A1_127 == L4_130 then
      else
        L4_130 = A0_126.SEQ_2
        if A1_127 == L4_130 then
        else
          L4_130 = A0_126.SEQ_3
          if A1_127 == L4_130 then
          else
            L4_130 = A0_126.SEQ_4
            if A1_127 == L4_130 then
            else
              L4_130 = A0_126.SEQ_5
              if A1_127 == L4_130 then
                L4_130 = A0_126.ACTOR7
                if A2_128 == L4_130 then
                  L4_130 = 1
                  L5_131 = 1
                  for L9_135 = 1, L4_130 do
                    for _FORV_13_ = 1, #A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128) do
                      L3_129[L5_131] = A0_126:getNpcTradeItemInfo(L9_135, A1_127, A2_128)[_FORV_13_]
                      L5_131 = L5_131 + 1
                    end
                  end
                end
              else
                L4_130 = A0_126.SEQ_FINISH
                if A1_127 == L4_130 then
                end
              end
            end
          end
        end
      end
    end
    return L3_129
  end
  L0_86.GetNpcTradeItems = L1_87
end)()

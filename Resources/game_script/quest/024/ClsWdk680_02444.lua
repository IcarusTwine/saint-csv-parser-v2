(function()
  print("ClsWdk680 loaded")
  function ClsWdk680.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK680_02444_KOTOKAZE_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A0_3:Wait(60)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK680_02444_CEMIJINJAHLLATTER_000_002, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK680_02444_CEMIJINJAHLLATTER_000_003, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK680_02444_CEMIJINJAHLLATTER_000_004, false, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK680_02444_CEMIJINJAHLLATTER_000_005, true, A0_3.TALK_SHAPE_DOCUMENT, nil, nil, A0_3.SPEAK_NONE)
    A1_4:AutoShake(false)
    A0_3:QuestAccepted()
  end
  function ClsWdk680.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_011, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_6:Wait(30)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_ARMS)
    A0_6:Wait(40)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:TalkAsync(A1_7, A0_6, A0_6.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_013, A0_6.TALK_SHAPE_EMPHASIS, nil, nil, A0_6.SPEAK_SHOUT_SHORT)
    A0_6:Wait(50)
    A2_8:CloseTalk()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_014, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:LookAt()
    A2_8:TurnTo(-45, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsWdk680.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSWDK680_02444_KOTOKAZE_000_015, true)
  end
  function ClsWdk680.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.BIND_ACTOR1)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L3_15:LookAt(A2_14)
    L3_15:TurnTo(A2_14, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_020, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_13:IsQuestCompleted(A0_12.QST_COMP_CHECK) == true then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_021, false)
    else
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_022, false)
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_025, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_ME)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_030, true)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    A2_14:TurnTo(L3_15, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_045, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_050, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_055, true)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_060, true)
    L3_15:LookAt(A1_13)
    A1_13:LookAt(L3_15)
    A1_13:TurnTo(L3_15, false)
    A1_13:WaitForTurn()
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A0_12:Wait(30)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    L3_15:TurnTo(A1_13, false)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_15:WaitForTurn()
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_065, true)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:Wait(40)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_070, true)
    A1_13:CancelActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_075, true)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_REIZAN_000_080, true)
    A1_13:LookAt(A2_14)
    A0_12:Wait(20)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_085, true)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(L3_15)
    L3_15:LookAt()
    L3_15:TurnTo(140, false, true)
    L3_15:WaitForTurn()
    L3_15:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(10)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L3_15:WaitForTransparency()
  end
  function ClsWdk680.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_086, true)
  end
  function ClsWdk680.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK680_02444_INAGARA_000_090, true)
  end
  function ClsWdk680.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSWDK680_02444_INAGARA_000_090, true)
  end
  function ClsWdk680.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWDK680_02444_MIYAKE_000_094, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWDK680_02444_MIYAKE_000_095, true)
  end
  function ClsWdk680.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSWDK680_02444_MIYAKE_000_095, true)
  end
  function ClsWdk680.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_ME)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK680_02444_MANAZURU_000_091, true)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK680_02444_MANAZURU_000_092, true)
    A0_31:Wait(10)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_NO)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK680_02444_MANAZURU_000_093, true)
  end
  function ClsWdk680.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK680_02444_MANAZURU_000_092, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK680_02444_MANAZURU_000_093, true)
  end
  function ClsWdk680.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_THINK)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_100, true)
  end
  function ClsWdk680.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSWDK680_02444_REIZAN_000_096, true)
  end
  function ClsWdk680.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_110, true)
    A0_43:Wait(10)
    while true do
      if A0_43:Menu(A0_43.TEXT_CLSWDK680_02444_Q1_000_000, A0_43.TEXT_CLSWDK680_02444_Q1_000_001, A0_43.TEXT_CLSWDK680_02444_Q1_000_002, A0_43.TEXT_CLSWDK680_02444_Q1_000_003) == 1 then
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_43:Wait(40)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_111, true)
      elseif A0_43:Menu(A0_43.TEXT_CLSWDK680_02444_Q1_000_000, A0_43.TEXT_CLSWDK680_02444_Q1_000_001, A0_43.TEXT_CLSWDK680_02444_Q1_000_002, A0_43.TEXT_CLSWDK680_02444_Q1_000_003) == 2 then
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_43:Wait(40)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_UPSET)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_112, true)
      elseif A0_43:Menu(A0_43.TEXT_CLSWDK680_02444_Q1_000_000, A0_43.TEXT_CLSWDK680_02444_Q1_000_001, A0_43.TEXT_CLSWDK680_02444_Q1_000_002, A0_43.TEXT_CLSWDK680_02444_Q1_000_003) == 3 then
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_43:Wait(40)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_113, true)
        A0_43:Wait(10)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_114, false)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_115, true)
        A0_43:Wait(10)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SURPRISED)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_116, true)
        A0_43:Wait(10)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ANGRY)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_117, false)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_118, true)
        A0_43:Wait(10)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_119, true)
        A0_43:Wait(10)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        A0_43:Wait(15)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_120, true)
        break
      end
    end
  end
  function ClsWdk680.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:LookAt(A1_47)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSWDK680_02444_REIZAN_000_121, true)
  end
  function ClsWdk680.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSWDK680_02444_INAGARA_000_090, true)
  end
  function ClsWdk680.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK680_02444_MIYAKE_000_095, true)
  end
  function ClsWdk680.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSWDK680_02444_MANAZURU_000_092, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSWDK680_02444_MANAZURU_000_093, true)
  end
  function ClsWdk680.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.LookAt
    L5_63 = A1_59
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function ClsWdk680.OnScene00020(A0_68, A1_69, A2_70)
    local L3_71, L4_72, L5_73, L6_74
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
    L5_73 = A0_68.LCUT_POS2
    L6_74 = A0_68.LCUT_POS3
    L3_71(L4_72, L5_73, L6_74, A0_68.LCUT_POS4, A0_68.LCUT_POS5, A0_68.LCUT_POS6)
    L4_72 = A0_68
    L3_71 = A0_68.Wait
    L5_73 = 10
    L3_71(L4_72, L5_73)
    L4_72 = A0_68
    L3_71 = A0_68.InvisibleStandCharacter
    L5_73 = A0_68.INVIS_ACTOR0
    L3_71(L4_72, L5_73)
    L3_71 = nil
    L5_73 = A0_68
    L4_72 = A0_68.CreateObject
    L6_74 = A0_68.LCUT_EOBJ0
    L4_72 = L4_72(L5_73, L6_74, A0_68.LCUT_POS2)
    L3_71 = L4_72
    L4_72 = nil
    L6_74 = A0_68
    L5_73 = A0_68.CreateObject
    L5_73 = L5_73(L6_74, A0_68.LCUT_EOBJ1, A0_68.LCUT_POS3)
    L4_72 = L5_73
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L6_74 = A2_70
    L5_73 = A2_70.Position
    L5_73(L6_74, A0_68.LCUT_POS5)
    L6_74 = A2_70
    L5_73 = A2_70.Idle
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_74 = A2_70
    L5_73 = A2_70.PlayActionTimeline
    L5_73(L6_74, A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_74 = A2_70
    L5_73 = A2_70.Direction
    L5_73(L6_74, -30)
    L6_74 = A2_70
    L5_73 = A2_70.LookAt
    L5_73(L6_74)
    L6_74 = A0_68
    L5_73 = A0_68.Wait
    L5_73(L6_74, 10)
    L5_73 = nil
    L6_74 = A0_68.CreateCharacter
    L6_74 = L6_74(A0_68, A0_68.LCUT_ACTOR1, A0_68.LCUT_POS4)
    L5_73 = L6_74
    L6_74 = A0_68.Wait
    L6_74(A0_68, 10)
    L6_74 = nil
    L6_74 = A0_68:CreateCharacter(A0_68.LCUT_ACTOR2, A0_68.LCUT_POS6)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    L6_74:Idle(A0_68.ACTIONTIMELINE_EVENT_BASE_LOOK_FRONT)
    L6_74:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_BASE_LOOK_FRONT)
    L6_74:LookAt(0, -15)
    A1_69:Position(L5_73, A0_68.ARRANGE_TYPE_RIGHT, 1.5)
    A1_69:Direction(A2_70)
    A1_69:LookAt(A2_70)
    A0_68:Wait(10)
    L5_73:Direction(A2_70)
    L5_73:LookAt(A2_70)
    A0_68:Wait(10)
    A0_68:PlayWorldPositionCamera(468.0985, 68.9714, -114.2375, 464.6117, 69.6232, -116.0827, 3.9985)
    A0_68:UpdownDolly(0.2, -0.1, 300, 0, 60)
    A0_68:Wait(10)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_JOYFUL01)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:FadeIn(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(50)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:TalkAsync(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_REIZAN_000_130, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(20)
    A0_68:PlayWorldPositionCamera(468.8843, 70.2557, -116.7496, 466.6711, 68.4068, -118.2278, 3.2407)
    A0_68:Zoom(0.2, 0.2, 0, 0, 0)
    A0_68:Orbit(-5, 5, 300, 0, 60)
    A0_68:Wait(10)
    A2_70:LookAt(0, -15)
    A2_70:TurnTo(30, false)
    A2_70:WaitForTurn()
    A2_70:CloseTalk()
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_ARMS)
    A0_68:Wait(30)
    A0_68:PlayTargetRelationCamera(A2_70, -30.9137, 7.464, 0.4068, -8.0083, 0.4599, 1.8, 7.1791)
    A0_68:Orbit(0, -45, 150, 0, 60)
    A0_68:Zoom(0, 1.2, 150, 0, 60)
    L6_74:Visible(A0_68.VISIBLE_SHOW)
    A0_68:Wait(90)
    A0_68:ChangeBGMVolume(0)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_131, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A1_69:LookAt(L6_74)
    A2_70:LookAt(L6_74)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_68.AUTO_SHAKE_ENABLE)
    L5_73:LookAt(L6_74)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_68.AUTO_SHAKE_ENABLE)
    A0_68:Wait(10)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_132, true, A0_68.TALK_SHAPE_EMPHASIS, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayWorldPositionCamera(469.0774, 69.1372, -117.1305, 466.293, 69.1555, -117.7042, 2.843)
    A1_69:Visible(A0_68.VISIBLE_HIDE)
    L5_73:Visible(A0_68.VISIBLE_HIDE)
    A0_68:Wait(10)
    A0_68:PlayBGM(A0_68.BGM_THEME_CRAFTER)
    A0_68:ChangeBGMVolume(0.5)
    L5_73:AutoShake(false)
    A2_70:AutoShake(false)
    L6_74:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_74:WalkOut(0, 1.5, A0_68.MOVE_WALK)
    L6_74:WaitForMove()
    L6_74:TurnTo(-20, false)
    L6_74:WaitForTurn()
    L6_74:LookAt()
    L6_74:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_GUILDMASTER_ACTION1, nil, A0_68.AUTO_SHAKE_ENABLE)
    A0_68:Wait(20)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_133, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74:AutoShake(false)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L5_73, 45.1133, 1.47, 0.9446, -83.9292, 0.5127, 1.1794, 1.8516)
    A1_69:Visible(A0_68.VISIBLE_SHOW)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    L6_74:LookAt()
    L6_74:CancelActionTimeline(A0_68.ACTIONTIMELINE_EVENT_GUILDMASTER_ACTION1)
    L6_74:Idle(A0_68.ACTIONTIMELINE_EVENT_BASE_LOOK_FRONT)
    L6_74:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_BASE_LOOK_FRONT)
    L6_74:Position(L6_74, A0_68.ARRANGE_TYPE_BACK, 1)
    L6_74:Direction(-90)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    A0_68:Wait(40)
    A0_68:PlayTargetRelationCamera(L6_74, 56.8539, 4.3546, 0.985, 1.2723, 0.818, 1.2856, 3.9617)
    L6_74:Visible(A0_68.VISIBLE_SHOW)
    L5_73:Visible(A0_68.VISIBLE_HIDE)
    A0_68:Wait(30)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_134, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L5_73, 45.1133, 1.47, 0.9446, -83.9292, 0.5127, 1.1794, 1.8516)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    L6_74:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_68:Wait(10)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_135, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_68.AUTO_SHAKE_ENABLE)
    A0_68:Wait(30)
    A0_68:PlayWorldPositionCamera(471.1102, 70.5423, -114.5111, 465.2102, 68.4848, -118.2966, 7.3058)
    L5_73:AutoShake(false)
    L6_74:Visible(A0_68.VISIBLE_SHOW)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74:Idle(A0_68.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_74:TurnTo(55, false)
    L6_74:WaitForTurn()
    A0_68:UpdownDolly(0, 0.3, 90, 30, 30)
    L6_74:WalkOut(0, 4, A0_68.MOVE_WALK)
    L6_74:WaitForMove()
    L6_74:TurnTo(A2_70, false)
    L6_74:WaitForTurn()
    A1_69:LookAt(A2_70)
    L5_73:LookAt(A2_70)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_136, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(10)
    A0_68:PlayCamera(9, A2_70)
    A0_68:Zoom(-0.3, 0.2, 180, 0, 60)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_REIZAN_000_137, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(30)
    A0_68:PlayTargetRelationCamera(L6_74, 52.2899, 1.4944, 1.9645, -72.6702, 0.7317, 1.389, 2.0864)
    A0_68:SideDolly(0, -0.3, 0, 180, 0, 60)
    L5_73:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_GIRD_UP, nil, A0_68.AUTO_SHAKE_ENABLE)
    A0_68:Wait(20)
    A1_69:LookAt(L5_73)
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_FUAN01)
    A0_68:ChangeBGMVolume(0.5)
    A0_68:Wait(10)
    A2_70:LookAt(0, -10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_BOW)
    A0_68:Wait(40)
    A0_68:PlayTargetRelationCamera(A2_70, -21.4203, 0.7686, 1.7923, -5.9389, 0.278, 1.7941, 0.5062)
    A1_69:LookAt(A2_70)
    A0_68:Wait(30)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_BOW)
    A0_68:Wait(20)
    A2_70:LookAt(-15, -15)
    A0_68:Wait(60)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:LookAt()
    A2_70:TurnTo(-50, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTIONTIMELINE_EVENT_FRONT_POINT, nil, A0_68.AUTO_SHAKE_ENABLE)
    A0_68:Wait(35)
    A0_68:SidePan(0, -50, 10, 3, 3)
    A0_68:UpdownDolly(0, 0.5, 10, 3, 3)
    A0_68:Zoom(0, -5, 10, 3, 3)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_REIZAN_000_138, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(20)
    L5_73:AutoShake(false)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_STAGGER)
    A1_69:LookAt(L5_73)
    A0_68:Wait(10)
    A0_68:PlayTargetRelationCamera(L6_74, 52.2899, 1.4944, 1.9645, -72.6702, 0.7317, 1.389, 2.0864)
    L5_73:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_70:AutoShake(false)
    A0_68:Wait(10)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_139, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74:LookAt(L5_73)
    A0_68:Wait(20)
    A1_69:LookAt(L5_73)
    A0_68:Wait(20)
    L6_74:LookAt(A2_70)
    A2_70:LookAt(L6_74)
    A0_68:Wait(20)
    A1_69:LookAt(A2_70)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_140, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:ChangeBGMVolume(0)
    A0_68:Wait(20)
    A0_68:PlayTargetRelationCamera(A2_70, 31.0788, 6.7469, 1.2461, 130.6119, 1.4621, 1.2298, 7.1363)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_68:Wait(10)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_70:TurnTo(L6_74, false)
    A2_70:WaitForTurn()
    A0_68:PlayBGM(A0_68.BGM_MUSIC_EVENT_REST01)
    A0_68:ChangeBGMVolume(0.5)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_REIZAN_000_141, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_68.AUTO_SHAKE_ENABLE)
    A2_70:LookAt(L5_73)
    A2_70:TurnTo(L5_73, false)
    A2_70:WaitForTurn()
    A0_68:Wait(10)
    A2_70:LookAt(0, -15)
    A0_68:Wait(20)
    A0_68:PlayWorldPositionCamera(468.8843, 70.2557, -116.7496, 466.6711, 68.4068, -118.2278, 3.2407)
    A0_68:Orbit(-5, 5, 300, 0, 60)
    A1_69:Visible(A0_68.VISIBLE_HIDE)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    L5_73:Visible(A0_68.VISIBLE_HIDE)
    L5_73:LookAt(0, -20)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_REIZAN_000_142, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(30)
    A0_68:PlayTargetRelationCamera(L6_74, 52.2899, 1.4944, 1.9645, -72.6702, 0.7317, 1.389, 2.0864)
    A1_69:Visible(A0_68.VISIBLE_SHOW)
    L6_74:Visible(A0_68.VISIBLE_SHOW)
    L5_73:Visible(A0_68.VISIBLE_SHOW)
    A2_70:LookAt(L6_74)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_74:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:Wait(10)
    L6_74:LookAt(L5_73)
    L6_74:TurnTo(L5_73, false)
    L6_74:WaitForTurn()
    A1_69:LookAt(L5_73)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_143, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A0_68:Wait(20)
    A0_68:PlayTargetRelationCamera(L6_74, 13.4112, 1.7542, 1.2743, -97.8072, 0.5994, 1.5238, 2.064)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_144, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:AutoShake(false)
    L5_73:LookAt(0, -20)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    A0_68:Wait(60)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_74:LookAt()
    L6_74:TurnTo(110, false)
    L6_74:WaitForTurn()
    L6_74:WalkOut(0, 3, A0_68.MOVE_WALK)
    A0_68:Wait(30)
    A0_68:PlayWorldPositionCamera(462.2037, 69.9221, -114.2377, 465.5374, 69.6295, -116.294, 3.9278)
    L6_74:WaitForMove()
    L6_74:TurnTo(-90, false)
    L6_74:WaitForTurn()
    A0_68:Wait(10)
    L5_73:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_UPSET)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_68.AUTO_SHAKE_ENABLE)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_145, false, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A1_69:LookAt(L6_74)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_146, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK1)
    A0_68:Wait(10)
    L6_74:LookAt(A1_69)
    A0_68:Wait(30)
    A0_68:PlayTargetRelationCamera(L6_74, -6.9528, 0.6321, 1.7285, -156.408, 0.3561, 1.8891, 0.9694)
    A0_68:Zoom(0.1, -0.2, 360, 0, 30)
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A0_68:Wait(40)
    A0_68:PlayTargetRelationCamera(L5_73, 56.6555, 1.6593, 0.884, -46.1632, 0.3603, 1.1328, 1.7917)
    A0_68:Zoom(0, 0.5, 300, 0, 30)
    A0_68:Wait(10)
    A1_69:TurnTo(L6_74, false)
    A1_69:WaitForTurn()
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:PlayWorldPositionCamera(468.6101, 68.4918, -111.0689, 466.5865, 69.703, -115.8391, 5.3213)
    L6_74:LookAt(L5_73)
    L6_74:TurnTo(L5_73, false)
    L6_74:WaitForTurn()
    A0_68:Wait(10)
    L6_74:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L6_74:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_BEATINE_000_147, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L6_74:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L6_74:LookAt()
    L6_74:TurnTo(180, false)
    L6_74:WaitForTurn()
    L6_74:WalkOut(0, 5, A0_68.MOVE_WALK)
    A0_68:Wait(30)
    A0_68:PlayTargetRelationCamera(A2_70, -16.1857, 5.2901, 0.8015, 36.1925, 2.3828, 1.599, 4.3485)
    L6_74:Visible(A0_68.VISIBLE_HIDE)
    A2_70:LookAt(L5_73)
    A0_68:Wait(10)
    A1_69:LookAt(L5_73)
    A0_68:Wait(10)
    L5_73:AutoShake(false)
    L5_73:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_73:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_148, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    L5_73:CancelActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_ANGRY)
    L5_73:TurnTo(80, false)
    L5_73:WaitForTurn()
    L5_73:WalkOut(0, 5, A0_68.MOVE_WALK)
    L5_73:WaitForMove()
    A2_70:LookAt(A1_69)
    A0_68:Wait(20)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSWDK680_02444_REIZAN_000_149, true, nil, nil, nil, A0_68.SPEAK_NORMAL_MIDDLE)
    A1_69:LookAt(A2_70)
    A0_68:Wait(20)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_68:UpdownDolly(0, -5, 180, 90, 30)
    A0_68:UpdownPan(0, 60, 180, 90, 30)
    A0_68:Wait(150)
    A0_68:FadeOut(A0_68.FADE_DEFAULT)
    A0_68:WaitForFade()
    A0_68:Wait(60)
  end
  function ClsWdk680.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_THINK)
    A2_77:LookAt(A1_76)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    if A1_76:GetNumOfHqItems(A0_75.QST_ITEM1) >= 1 then
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_150, true)
      A0_75:CancelEventScene()
    elseif A1_76:GetNumOfItems(A0_75.QST_ITEM0) == 0 then
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_122, true)
      A0_75:Wait(10)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_HUH)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_123, true)
      A0_75:Wait(10)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_75:Wait(40)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
      A0_75:Wait(15)
      A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ITEM)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_124, true)
    else
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_125, true)
      A0_75:CancelEventScene()
    end
  end
  function ClsWdk680.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSWDK680_02444_INAGARA_000_090, true)
  end
  function ClsWdk680.OnScene00023(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSWDK680_02444_MIYAKE_000_095, true)
  end
  function ClsWdk680.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSWDK680_02444_MANAZURU_000_092, false)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSWDK680_02444_MANAZURU_000_093, true)
  end
  function ClsWdk680.OnScene00025(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94
    L4_91 = A0_87
    L3_90 = A0_87.ChangeBGMVolume
    L5_92 = 0
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 30
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.PlayBGM
    L5_92 = A0_87.BGM_MUSIC_NO_MUSIC
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.LoadMovePosition
    L5_92 = A0_87.LCUT_POS1
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.InvisibleStandCharacter
    L5_92 = A0_87.INVIS_ACTOR1
    L3_90(L4_91, L5_92)
    L4_91 = A1_88
    L3_90 = A1_88.Position
    L5_92 = A0_87.LCUT_POS1
    L3_90(L4_91, L5_92)
    L4_91 = A1_88
    L3_90 = A1_88.LookAt
    L3_90(L4_91)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.CreateCharacter
    L5_92 = A0_87.LCUT_ACTOR2
    L6_93 = A1_88
    L7_94 = A0_87.ARRANGE_TYPE_FRONT
    L3_90 = L3_90(L4_91, L5_92, L6_93, L7_94, 3)
    L5_92 = L3_90
    L4_91 = L3_90.Direction
    L6_93 = A1_88
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.Wait
    L6_93 = 10
    L4_91(L5_92, L6_93)
    L5_92 = L3_90
    L4_91 = L3_90.Direction
    L6_93 = 180
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.Wait
    L6_93 = 10
    L4_91(L5_92, L6_93)
    L5_92 = A0_87
    L4_91 = A0_87.CreateCharacter
    L6_93 = A0_87.LCUT_ACTOR1
    L7_94 = A1_88
    L4_91 = L4_91(L5_92, L6_93, L7_94, A0_87.ARRANGE_TYPE_LEFT, 2)
    L6_93 = L4_91
    L5_92 = L4_91.Direction
    L7_94 = L3_90
    L5_92(L6_93, L7_94)
    L6_93 = L4_91
    L5_92 = L4_91.LookAt
    L7_94 = L3_90
    L5_92(L6_93, L7_94)
    L6_93 = A0_87
    L5_92 = A0_87.Wait
    L7_94 = 10
    L5_92(L6_93, L7_94)
    L6_93 = A0_87
    L5_92 = A0_87.CreateCharacter
    L7_94 = A0_87.LCUT_ACTOR3
    L5_92 = L5_92(L6_93, L7_94, L3_90, A0_87.ARRANGE_TYPE_FRONT, 1.5)
    L7_94 = L5_92
    L6_93 = L5_92.Direction
    L6_93(L7_94, L3_90)
    L7_94 = L5_92
    L6_93 = L5_92.LookAt
    L6_93(L7_94, L3_90)
    L7_94 = A0_87
    L6_93 = A0_87.Wait
    L6_93(L7_94, 10)
    L7_94 = A0_87
    L6_93 = A0_87.CreateCharacter
    L6_93 = L6_93(L7_94, A0_87.LCUT_ACTOR4, L5_92, A0_87.ARRANGE_TYPE_LEFT, 0.7)
    L7_94 = L6_93.Direction
    L7_94(L6_93, L3_90)
    L7_94 = L6_93.LookAt
    L7_94(L6_93, L3_90)
    L7_94 = A0_87.Wait
    L7_94(A0_87, 10)
    L7_94 = L5_92.Position
    L7_94(L5_92, L5_92, A0_87.ARRANGE_TYPE_RIGHT, 0.7)
    L7_94 = L5_92.Direction
    L7_94(L5_92, L3_90)
    L7_94 = A0_87.Wait
    L7_94(A0_87, 10)
    L7_94 = L3_90.LookAt
    L7_94(L3_90, L5_92)
    L7_94 = A0_87.CreateCharacter
    L7_94 = L7_94(A0_87, A0_87.LCUT_ACTOR5, L4_91, A0_87.ARRANGE_TYPE_FRONT, 1.5)
    L7_94:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_94:Direction(L3_90)
    L7_94:LookAt(L3_90)
    A0_87:CreateCharacter(A0_87.LCUT_ACTOR6, L3_90, A0_87.ARRANGE_TYPE_RIGHT, 1.5):Direction(L3_90)
    A0_87:CreateCharacter(A0_87.LCUT_ACTOR6, L3_90, A0_87.ARRANGE_TYPE_RIGHT, 1.5):LookAt(L3_90)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, 12.6972, 3.2037, 1.1036, -155.0287, 0.5971, 1.1064, 3.7893)
    A0_87:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_87:SideDolly(2, 0, 300, 0, 60)
    A1_88:WalkIn(180, 5, A0_87.MOVE_WALK)
    A1_88:LookAt(L4_91)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_EVENT_REST01)
    A0_87:ChangeBGMVolume(0.5)
    A0_87:FadeIn(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(15)
    A1_88:LookAt(L3_90)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L5_92:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CUSTOMERA02444_000_170, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_BEATINE_000_171, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L6_93:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CUSTOMERB02444_000_172, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:LookAt(L6_93)
    A0_87:Wait(20)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_BEATINE_000_173, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L4_91, 30.8982, 2.7379, 1.1635, -77.9488, 0.8287, 1.1938, 3.1064)
    A0_87:Zoom(-0.3, -0.3, 0, 0, 0)
    A0_87:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_87:Wait(10)
    L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_94:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CUSTOMERC02444_000_174, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:LookAt(L7_94)
    A0_87:Wait(20)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_175, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A1_88:LookAt(L7_94)
    L7_94:LookAt(40, 0)
    A0_87:Wait(20)
    L7_94:TurnTo(-150, false)
    A0_87:Wait(10)
    L7_94:LookAt(L4_91)
    L7_94:WaitForTurn()
    L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L7_94:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CUSTOMERC02444_000_176, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L7_94:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(10)
    L4_91:LookAt()
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK, nil, A0_87.AUTO_SHAKE_ENABLE)
    A0_87:Wait(20)
    A1_88:LookAt(L4_91)
    A0_87:Wait(40)
    L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_94:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_87:Wait(10)
    L7_94:LookAt(L3_90)
    L7_94:TurnTo(L3_90, false)
    L7_94:WaitForTurn()
    A0_87:Wait(10)
    L7_94:WalkOut(0, 0.7, A0_87.MOVE_WALK)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L4_91, 61.3966, 1.1284, 1.0808, -54.0446, 0.6255, 1.1942, 1.5112)
    A0_87:Wait(30)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_177, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_91:AutoShake(false)
    A0_87:Wait(20)
    L4_91:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_THINK)
    L4_91:LookAt(A1_88)
    A0_87:Wait(20)
    A0_87:PlayTargetRelationCamera(L4_91, -21.2165, 0.6297, 1.5476, -64.7481, 0.1323, 1.3164, 0.5888)
    L3_90:LookAt(L5_92)
    L5_92:Idle(A0_87.ACTIONTIMELINE_EVENT_BASE_STAND_TALK)
    L5_92:PlayActionTimeline(A0_87.ACTIONTIMELINE_EVENT_BASE_STAND_TALK)
    L7_94:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_87:CreateCharacter(A0_87.LCUT_ACTOR6, L3_90, A0_87.ARRANGE_TYPE_RIGHT, 1.5):Idle(A0_87.ACTIONTIMELINE_EVENT_BASE_STAND_LISTEN)
    A0_87:CreateCharacter(A0_87.LCUT_ACTOR6, L3_90, A0_87.ARRANGE_TYPE_RIGHT, 1.5):PlayActionTimeline(A0_87.ACTIONTIMELINE_EVENT_BASE_STAND_LISTEN)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_178, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    L4_91:LookAt()
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_UPSET)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_179, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayWorldPositionCamera(-24.2838, -2.2033, 54.009, -28.6763, -1.7945, 51.9679, 4.8608)
    A0_87:Orbit(10, -80, 600, 0, 60)
    A0_87:Zoom(0, 1, 600, 0, 60)
    L6_93:LookAt(L5_92)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_87:Wait(30)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_YES)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_UPSET)
    L4_91:LookAt(0, -10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_TALK)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_180, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(30)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_87.AUTO_SHAKE_ENABLE)
    A0_87:Wait(30)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L6_93:LookAt(L3_90)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_181, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:LookAt(L6_93)
    A0_87:Wait(20)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    A0_87:Wait(70)
    A0_87:PlayTargetRelationCamera(L4_91, -21.2165, 0.6297, 1.5476, -64.7481, 0.1323, 1.3164, 0.5888)
    L5_92:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_92:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_93:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L6_93:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L7_94:Visible(A0_87.VISIBLE_HIDE)
    L7_94:Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_94:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_94:Position(L7_94, A0_87.ARRANGE_TYPE_LEFT, 1.5)
    L7_94:Direction(L3_90)
    A0_87:CreateCharacter(A0_87.LCUT_ACTOR6, L3_90, A0_87.ARRANGE_TYPE_RIGHT, 1.5):Idle(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_87:CreateCharacter(A0_87.LCUT_ACTOR6, L3_90, A0_87.ARRANGE_TYPE_RIGHT, 1.5):PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_87:Wait(10)
    L3_90:Visible(A0_87.VISIBLE_HIDE)
    L3_90:CancelActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    L3_90:Position(L4_91, A0_87.ARRANGE_TYPE_FRONT, 3)
    L3_90:Direction(L4_91)
    L3_90:LookAt(L4_91)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_182, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_87:Wait(30)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_BEATINE_000_183, true, nil, nil, nil, A0_87.LIP_TYPE_NONE)
    L3_90:WalkOut(0, 1.5, A0_87.MOVE_WALK)
    L3_90:Visible(A0_87.VISIBLE_SHOW)
    L7_94:Visible(A0_87.VISIBLE_SHOW)
    L4_91:LookAt(L3_90)
    A1_88:LookAt(L3_90)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L4_91, 145.4117, 1.608, 1.1805, 39.3792, 0.3908, 1.3234, 1.7624)
    A0_87:SideDolly(0.2, 0.5, 120, 0, 60)
    A0_87:ChangeBGMVolume(0)
    L3_90:WaitForMove()
    A0_87:Wait(40)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_90:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_87:Wait(30)
    A0_87:PlayTargetRelationCamera(L3_90, -7.8091, 0.7014, 1.7184, 122.9897, 0.2148, 1.8487, 0.8671)
    L4_91:Visible(A0_87.VISIBLE_HIDE)
    L4_91:AutoShake(false)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_WORRY)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_87.AUTO_SHAKE_ENABLE)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_87.AUTO_SHAKE_ENABLE)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_BEATINE_000_184, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_EVENT_JOYFUL01)
    A0_87:ChangeBGMVolume(0.5)
    A0_87:Wait(20)
    A0_87:PlayTargetRelationCamera(L4_91, 13.6608, 0.4924, 1.6, -158.6606, 0.7631, 0.8697, 1.4502)
    L4_91:Visible(A0_87.VISIBLE_SHOW)
    L3_90:AutoShake(false)
    A0_87:Wait(60)
    L4_91:AutoShake(false)
    A0_87:Wait(30)
    L4_91:PlayActionTimeline(A0_87.ACTIONTIMELINE_EVENT_JOY_GIRL)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_87.AUTO_SHAKE_ENABLE)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_185, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:CancelActionTimeline(A0_87.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, -131.2116, 1.6782, 2.1576, -30.9514, 0.2332, 1.4416, 1.877)
    if A1_88:GetRace() == A0_87.RACE_ROEGADYN then
      if A1_88:GetSex() == A0_87.SEX_MALE then
        A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      else
        A0_87:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      end
    end
    L4_91:AutoShake(false)
    L4_91:LookAt(A1_88)
    L4_91:TurnTo(A1_88, false)
    L4_91:WaitForTurn()
    A1_88:LookAt(L4_91)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_BOW)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_186, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A1_88:TurnTo(L4_91, false)
    A1_88:WaitForTurn()
    A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_88:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_87:Wait(10)
    L4_91:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_87.AUTO_SHAKE_ENABLE)
    L4_91:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_187, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L4_91:AutoShake(false)
    L4_91:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_91:LookAt()
    L4_91:TurnTo(-60, false)
    L4_91:WaitForTurn()
    L4_91:WalkOut(0, 5, A0_87.MOVE_RUN)
    A0_87:Wait(30)
    A0_87:PlayTargetRelationCamera(L3_90, 47.7737, 2.7125, 1.2461, 124.3392, 0.6846, 1.2525, 2.6388)
    if A1_88:GetRace() == A0_87.RACE_LALAFELL then
      A0_87:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_88:GetRace() == A0_87.RACE_HYURAN and A1_88:GetTribe() == A0_87.TRIBE_HIGHLANDER then
      if A1_88:GetSex() == A0_87.SEX_MALE then
        A0_87:Zoom(-0.2, -0.2, 0, 0, 0)
        A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      elseif A1_88:GetSex() == A0_87.SEX_FEMALE then
        A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    elseif A1_88:GetRace() == A0_87.RACE_ELEZEN or A1_88:GetRace() == A0_87.RACE_AURA then
      if A1_88:GetSex() == A0_87.SEX_MALE then
        A0_87:Zoom(-0.3, -0.3, 0, 0, 0)
        A0_87:UpdownDolly(-0.3, -0.3, 0, 0, 0)
      elseif A1_88:GetSex() == A0_87.SEX_FEMALE then
        A0_87:Zoom(-0.2, -0.2, 0, 0, 0)
        A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      end
    elseif A1_88:GetRace() == A0_87.RACE_ROEGADYN then
      A0_87:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_87:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    elseif A1_88:GetRace() == A0_87.RACE_JJM then
      A0_87:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_87:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    elseif A1_88:GetRace() == A0_87.RACE_JJF then
      A0_87:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_87:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    L3_90:WaitForActionTimeline(A0_87.ACTION_TIMELINE_EMOTE_HUH)
    L3_90:LookAt(A1_88)
    L3_90:TurnTo(A1_88, false)
    L3_90:WaitForTurn()
    A1_88:LookAt(L3_90)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_BEATINE_000_188, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    L3_90:CancelActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A0_87:Wait(10)
    A0_87:PlayTargetRelationCamera(L3_90, -7.8091, 0.7014, 1.7184, 122.9897, 0.2148, 1.8487, 0.8671)
    A0_87:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_87:Wait(10)
    L3_90:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L3_90:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK680_02444_BEATINE_000_189, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
    A0_87:Wait(10)
    A0_87:FadeOut(A0_87.FADE_DEFAULT)
    A0_87:WaitForFade()
    A0_87:Wait(30)
  end
  function ClsWdk680.OnScene00026(A0_95, A1_96, A2_97)
    A2_97:LookAt(A1_96)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_CLSWDK680_02444_REIZAN_000_195, true)
  end
  function ClsWdk680.OnScene00027(A0_98, A1_99, A2_100)
    local L3_101, L4_102
    L4_102 = A2_100
    L3_101 = A2_100.LookAt
    L3_101(L4_102, A1_99)
    L4_102 = A2_100
    L3_101 = A2_100.TurnTo
    L3_101(L4_102, A1_99, false)
    L4_102 = A2_100
    L3_101 = A2_100.WaitForTurn
    L3_101(L4_102)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_TALK1)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_200, false)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_201, true)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 10)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EMOTE_JOY)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_202, true)
    L4_102 = A0_98
    L3_101 = A0_98.Wait
    L3_101(L4_102, 10)
    L4_102 = A1_99
    L3_101 = A1_99.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102 = A1_99
    L3_101 = A1_99.WaitForActionTimeline
    L3_101(L4_102, A0_98.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_102 = A2_100
    L3_101 = A2_100.PlayActionTimeline
    L3_101(L4_102, A0_98.ACTIONTIMELINE_EVENT_JOY_GIRL)
    L4_102 = A2_100
    L3_101 = A2_100.Talk
    L3_101(L4_102, A1_99, A0_98, A0_98.TEXT_CLSWDK680_02444_CEMIJINJAHL_000_203, true)
    L4_102 = A0_98
    L3_101 = A0_98.QuestReward
    L4_102 = L3_101(L4_102, A2_100, A1_99)
    if L3_101 then
      A0_98:QuestCompleted()
    end
    return L3_101, L4_102
  end
  function ClsWdk680.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_CLSWDK680_02444_BEATINE_000_205, true)
  end
  function ClsWdk680.IsTodoChecked(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return false
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109) >= 3
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109) >= 1
    elseif A2_108 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = ClsWdk680
  L0_110.SCRIPT_VERSION = 2
  L0_110 = ClsWdk680
  function L1_111(A0_112)
    local L1_113
  end
  L0_110.OnInitialize = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR0 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR3 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      elseif A3_117 == A0_114.ACTOR1 then
        return true
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_4 then
      if A3_117 == A0_114.ACTOR1 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_5 then
      if A3_117 == A0_114.ACTOR2 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR1 then
        return 1 > A1_115:GetQuestUI8AL(L5_119)
      elseif A3_117 == A0_114.ACTOR4 then
        return true
      elseif A3_117 == A0_114.ACTOR5 then
        return true
      elseif A3_117 == A0_114.ACTOR6 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_6 then
      if A4_118 == A0_114.EVENTRANGE0 then
        if 1 <= A1_115:GetQuestUI8AL(L5_119) then
          return false
        end
        return A1_115:GetQuestBitFlag8(L5_119, 1) == false
      elseif A3_117 == A0_114.ACTOR2 then
        return true
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH then
      if A3_117 == A0_114.ACTOR7 then
        return true
      elseif A3_117 == A0_114.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR3 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR4 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR5 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.ACTOR6 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
      if A3_123 == A0_120.ACTOR2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR1 then
        return A1_121:GetNumOfItems(A0_120.RITEM0) == 0, true
      elseif A3_123 == A0_120.ACTOR4 then
        return false
      elseif A3_123 == A0_120.ACTOR5 then
        return false
      elseif A3_123 == A0_120.ACTOR6 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
      if A4_124 == A0_120.EVENTRANGE0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return false
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR7 then
        return true
      elseif A3_123 == A0_120.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129), 3
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 4 then
      return A1_127:GetNumOfItems(A0_126.RITEM1, A0_126.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_128 == 5 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    elseif A2_128 == 6 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_5 then
      if A2_132 == A0_130.ACTOR2 then
        return A0_130.RITEM1, true
      elseif A2_132 == A0_130.ACTOR1 then
        return A0_130.RITEM0, false
      end
    end
  end
  L0_110.GetListenItems = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_134, A1_135, A2_136, A3_137, A4_138, A5_139, A6_140)
    local L7_141
    L7_141 = A0_134.GetQuestId
    L7_141 = L7_141(A0_134)
    if A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_OFFER then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_1 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_2 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_3 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_4 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_5 then
      if A3_137 == A0_134.ACTOR2 and A1_135:GetNumOfItems(A0_134.RITEM1, A0_134.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_134.QUALIFICATION_ITEM
      end
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_6 then
    elseif A1_135:GetQuestSequence(L7_141) == A0_134.SEQ_FINISH then
    end
    return true, 0
  end
  L0_110.IsQualified = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_6 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_110.GetGimmickState = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_146, A1_147, A2_148, A3_149)
    if A2_148 == A0_146.SEQ_0 then
    elseif A2_148 == A0_146.SEQ_1 then
    elseif A2_148 == A0_146.SEQ_2 then
    elseif A2_148 == A0_146.SEQ_3 then
    elseif A2_148 == A0_146.SEQ_4 then
    elseif A2_148 == A0_146.SEQ_5 then
      if A3_149 == A0_146.ACTOR2 then
        ({})[1] = {
          A0_146.RITEM1,
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
        return ({})[A1_147]
      end
    elseif A2_148 == A0_146.SEQ_6 then
    elseif A2_148 == A0_146.SEQ_FINISH then
    end
  end
  L0_110.getNpcTradeItemInfo = L1_111
  L0_110 = ClsWdk680
  function L1_111(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159, L10_160
    L3_153 = {}
    L4_154 = A0_150.SEQ_0
    if A1_151 == L4_154 then
    else
      L4_154 = A0_150.SEQ_1
      if A1_151 == L4_154 then
      else
        L4_154 = A0_150.SEQ_2
        if A1_151 == L4_154 then
        else
          L4_154 = A0_150.SEQ_3
          if A1_151 == L4_154 then
          else
            L4_154 = A0_150.SEQ_4
            if A1_151 == L4_154 then
            else
              L4_154 = A0_150.SEQ_5
              if A1_151 == L4_154 then
                L4_154 = A0_150.ACTOR2
                if A2_152 == L4_154 then
                  L4_154 = 1
                  L5_155 = 1
                  for L9_159 = 1, L4_154 do
                    for _FORV_13_ = 1, #A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152) do
                      L3_153[L5_155] = A0_150:getNpcTradeItemInfo(L9_159, A1_151, A2_152)[_FORV_13_]
                      L5_155 = L5_155 + 1
                    end
                  end
                end
              else
                L4_154 = A0_150.SEQ_6
                if A1_151 == L4_154 then
                else
                  L4_154 = A0_150.SEQ_FINISH
                  if A1_151 == L4_154 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_153
  end
  L0_110.GetNpcTradeItems = L1_111
end)()

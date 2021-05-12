(function()
  print("ClsWdk700 loaded")
  function ClsWdk700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsWdk700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BIND_ACTOR2)
    L4_10 = A0_6.BindCharacter
    L4_10 = L4_10(A0_6, A0_6.BIND_ACTOR3)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:LookAt(A1_7)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    L4_10:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_BEATINE_000_010, true)
    A0_6:Wait(10)
    A1_7:LookAt(L3_9)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A2_8:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    L4_10:LookAt(L3_9)
    L4_10:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_GAIRHARD_000_011, false)
    L3_9:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_ARMS)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_GAIRHARD_000_012, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_GAIRHARD_000_013, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_GAIRHARD_000_014, true)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_BEATINE_000_015, true)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_016, true)
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_BEATINE_000_017, false)
    L3_9:LookAt(A1_7)
    L4_10:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:TurnTo(A2_8, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_BEATINE_000_018, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_GAIRHARD_000_019, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_BEATINE_000_020, true)
    A0_6:Wait(10)
    A2_8:LookAt(L4_10)
    A0_6:Wait(10)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_021, true)
    L4_10:CancelActionTimeline(A0_6.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A0_6:Wait(10)
    L4_10:LookAt()
    L4_10:TurnTo(-35, false, true)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 5, A0_6.MOVE_RUN)
    A0_6:Wait(10)
    L4_10:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 15)
    L4_10:WaitForTransparency()
  end
  function ClsWdk700.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_CLSWDK700_02445_GAIRHARD_000_030, true)
  end
  function ClsWdk700.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_025, true)
  end
  function ClsWdk700.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_040, true)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_041, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_THINK)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_042, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_043, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EMOTE_UPSET)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_044, true)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_100_044, true)
    A0_17:Wait(10)
  end
  function ClsWdk700.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_080, true)
  end
  function ClsWdk700.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_065, true)
  end
  function ClsWdk700.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29
    L3_29 = A0_26.BindCharacter
    L3_29 = L3_29(A0_26, A0_26.BIND_ACTOR2)
    L3_29:TurnTo(A2_28, false)
    L3_29:WaitForTurn()
    L3_29:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_29:Talk(A1_27, A0_26, A0_26.TEXT_CLSWDK700_02445_GAIRHARD_000_055, true)
    L3_29:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_26:Wait(10)
    A2_28:LookAt(L3_29)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, L3_29)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSWDK700_02445_BEATINE_000_060, true)
  end
  function ClsWdk700.OnScene00009(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.BindCharacter
    L3_33 = L3_33(A0_30, A0_30.BIND_ACTOR1)
    A2_32:TurnTo(L3_33, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CLSWDK700_02445_GAIRHARD_000_055, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_30:Wait(10)
    L3_33:LookAt(A2_32)
    L3_33:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A2_32)
    L3_33:Talk(A1_31, A0_30, A0_30.TEXT_CLSWDK700_02445_BEATINE_000_060, true)
  end
  function ClsWdk700.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_045, true)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_046, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_047, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_048, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_049, true)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTIONTIMELINE_EVENT_ARMS)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_050, true)
  end
  function ClsWdk700.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_UPSET)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_085, true)
  end
  function ClsWdk700.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_065, true)
  end
  function ClsWdk700.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.BIND_ACTOR2)
    L3_46:TurnTo(A2_45, false)
    L3_46:WaitForTurn()
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK700_02445_GAIRHARD_000_055, true)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_43:Wait(10)
    A2_45:LookAt(L3_46)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, L3_46)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK700_02445_BEATINE_000_060, true)
  end
  function ClsWdk700.OnScene00014(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.BindCharacter
    L3_50 = L3_50(A0_47, A0_47.BIND_ACTOR1)
    A2_49:TurnTo(L3_50, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSWDK700_02445_GAIRHARD_000_055, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_47:Wait(10)
    L3_50:LookAt(A2_49)
    L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND, A2_49)
    L3_50:Talk(A1_48, A0_47, A0_47.TEXT_CLSWDK700_02445_BEATINE_000_060, true)
  end
  function ClsWdk700.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_080, true)
  end
  function ClsWdk700.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWDK700_02445_BEATINE_000_070, true)
    A0_54:Wait(10)
    while true do
      if A0_54:Menu(A0_54.TEXT_CLSWDK700_02445_Q1_000_000, A0_54.TEXT_CLSWDK700_02445_A1_000_001, A0_54.TEXT_CLSWDK700_02445_A1_000_002, A0_54.TEXT_CLSWDK700_02445_A1_000_003) == 1 then
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_54:Wait(40)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWDK700_02445_BEATINE_000_071, true)
      elseif A0_54:Menu(A0_54.TEXT_CLSWDK700_02445_Q1_000_000, A0_54.TEXT_CLSWDK700_02445_A1_000_001, A0_54.TEXT_CLSWDK700_02445_A1_000_002, A0_54.TEXT_CLSWDK700_02445_A1_000_003) == 2 then
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_54:Wait(40)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_YES)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWDK700_02445_BEATINE_000_072, true)
        A0_54:Wait(10)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
        A0_54:Wait(15)
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ITEM)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWDK700_02445_BEATINE_000_073, true)
        A0_54:Wait(20)
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_55:WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
        break
      elseif A0_54:Menu(A0_54.TEXT_CLSWDK700_02445_Q1_000_000, A0_54.TEXT_CLSWDK700_02445_A1_000_001, A0_54.TEXT_CLSWDK700_02445_A1_000_002, A0_54.TEXT_CLSWDK700_02445_A1_000_003) == 3 then
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_55:PlayActionTimeline(A0_54.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_54:Wait(40)
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_UPSET)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CLSWDK700_02445_BEATINE_000_074, true)
      end
    end
  end
  function ClsWdk700.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CLSWDK700_02445_GAIRHARD_000_075, true)
  end
  function ClsWdk700.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_080, true)
  end
  function ClsWdk700.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EMOTE_UPSET)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_085, true)
  end
  function ClsWdk700.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_065, true)
  end
  function ClsWdk700.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.LookAt
    L5_74 = A1_70
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L5_74 = A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_72(L4_73, L5_74)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L5_74 = 10
    L3_72(L4_73, L5_74)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 1
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function ClsWdk700.OnScene00022(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A0_79
    L3_82 = A0_79.BindCharacter
    L3_82 = L3_82(L4_83, A0_79.BIND_ACTOR1)
    L4_83 = A0_79.BindCharacter
    L4_83 = L4_83(A0_79, A0_79.BIND_ACTOR3)
    L3_82:LookAt(A2_81)
    L3_82:TurnTo(A2_81, false)
    L4_83:LookAt(A2_81)
    L4_83:TurnTo(A2_81, false)
    L3_82:WaitForTurn()
    L4_83:WaitForTurn()
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A0_79:Wait(30)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_79.AUTO_SHAKE_ENABLE)
    A0_79:Wait(90)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_GAIRHARD_000_090, true)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_BEATINE_000_091, true)
    L3_82:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A2_81:AutoShake(false)
    A2_81:LookAt(L3_82)
    A0_79:Wait(10)
    L3_82:LookAt(L4_83)
    L3_82:TurnTo(L4_83, false)
    L3_82:WaitForTurn()
    A2_81:LookAt(L4_83)
    A2_81:LookAt(L4_83)
    A2_81:TurnTo(L4_83, false)
    L4_83:LookAt(L3_82)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_BEATINE_000_092, true)
    A0_79:Wait(10)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_83:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_83:LookAt(A2_81)
    A0_79:Wait(10)
    L4_83:WalkOut(0, 1.5, A0_79.MOVE_WALK)
    L4_83:WaitForMove()
    L3_82:LookAt(A2_81)
    L3_82:TurnTo(A2_81, false)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_093, true)
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A0_79:Wait(30)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_79.AUTO_SHAKE_ENABLE)
    A0_79:Wait(90)
    L3_82:WaitForTurn()
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_BEATINE_000_094, true)
    L4_83:LookAt(L3_82)
    A0_79:Wait(10)
    L3_82:LookAt(L4_83)
    A2_81:LookAt(L4_83)
    L4_83:TurnTo(L3_82, false)
    L4_83:WaitForTurn()
    L4_83:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_095, false)
    A2_81:AutoShake(false)
    L3_82:TurnTo(L4_83, false)
    L4_83:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_096, true)
    A0_79:Wait(10)
    L3_82:WaitForTurn()
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_BEATINE_000_097, true)
    A2_81:LookAt(L3_82)
    A0_79:Wait(10)
    L3_82:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_BEATINE_000_098, false)
    L3_82:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_BEATINE_000_099, true)
    A0_79:Wait(10)
    L3_82:LookAt(A2_81)
    A0_79:Wait(20)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_CLSWDK700_02445_GAIRHARD_000_100, true)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_83:LookAt()
    L4_83:TurnTo(-55, false, true)
    L4_83:WaitForTurn()
    L4_83:WalkOut(0, 5, A0_79.MOVE_RUN)
    A0_79:Wait(10)
    L4_83:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 15)
    L4_83:WaitForTransparency()
    A2_81:LookAt()
    A2_81:TurnTo(-80, false, true)
    A2_81:WaitForTurn()
    A2_81:WalkOut(0, 5, A0_79.MOVE_WALK)
    A0_79:Wait(10)
    A2_81:Transparency(A0_79.TRANS_TYPE_FADE_OUT, 30)
    A2_81:WaitForTransparency()
  end
  function ClsWdk700.OnScene00023(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_065, true)
  end
  function ClsWdk700.OnScene00024(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_080, true)
  end
  function ClsWdk700.OnScene00025(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_UPSET)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_085, true)
  end
  function ClsWdk700.OnScene00026(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    if A1_94:GetNumOfHqItems(A0_93.QST_ITEM1) >= 1 then
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSWDK700_02445_BEATINE_000_102, true)
      A0_93:CancelEventScene()
    else
      A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
      A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSWDK700_02445_BEATINE_000_101, true)
      if A1_94:GetNumOfItems(A0_93.QST_ITEM0) == 0 then
        A0_93:Wait(10)
        A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
        A0_93:Wait(15)
        A1_94:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ITEM)
        A0_93:Wait(30)
      else
        A0_93:CancelEventScene()
      end
    end
  end
  function ClsWdk700.OnScene00027(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101
    L4_100 = A0_96
    L3_99 = A0_96.ChangeBGMVolume
    L5_101 = 0
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 30
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.PlayBGM
    L5_101 = A0_96.BGM_MUSIC_NO_MUSIC
    L3_99(L4_100, L5_101)
    L4_100 = A2_98
    L3_99 = A2_98.Direction
    L5_101 = -20
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 10
    L3_99(L4_100, L5_101)
    L4_100 = A1_97
    L3_99 = A1_97.Position
    L5_101 = A2_98
    L3_99(L4_100, L5_101, A0_96.ARRANGE_TYPE_FRONT, 1.5)
    L4_100 = A1_97
    L3_99 = A1_97.Direction
    L5_101 = A2_98
    L3_99(L4_100, L5_101)
    L4_100 = A1_97
    L3_99 = A1_97.LookAt
    L3_99(L4_100)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 10
    L3_99(L4_100, L5_101)
    L4_100 = A1_97
    L3_99 = A1_97.Position
    L5_101 = A1_97
    L3_99(L4_100, L5_101, A0_96.ARRANGE_TYPE_LEFT, 1)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L5_101 = 10
    L3_99(L4_100, L5_101)
    L4_100 = A0_96
    L3_99 = A0_96.CreateCharacter
    L5_101 = A0_96.LCUT_ACTOR0
    L3_99 = L3_99(L4_100, L5_101, A1_97, A0_96.ARRANGE_TYPE_RIGHT, 2)
    L5_101 = L3_99
    L4_100 = L3_99.Idle
    L4_100(L5_101, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_101 = L3_99
    L4_100 = L3_99.PlayActionTimeline
    L4_100(L5_101, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_101 = L3_99
    L4_100 = L3_99.Direction
    L4_100(L5_101, A2_98)
    L5_101 = L3_99
    L4_100 = L3_99.LookAt
    L4_100(L5_101, A2_98)
    L5_101 = A0_96
    L4_100 = A0_96.Wait
    L4_100(L5_101, 10)
    L5_101 = A0_96
    L4_100 = A0_96.CreateCharacter
    L4_100 = L4_100(L5_101, A0_96.LCUT_ACTOR2, A1_97, A0_96.ARRANGE_TYPE_BACK, 5)
    L5_101 = L4_100.Direction
    L5_101(L4_100, A2_98)
    L5_101 = L4_100.LookAt
    L5_101(L4_100, A2_98)
    L5_101 = L4_100.Visible
    L5_101(L4_100, A0_96.VISIBLE_HIDE)
    L5_101 = A0_96.Wait
    L5_101(A0_96, 10)
    L5_101 = A0_96.CreateCharacter
    L5_101 = L5_101(A0_96, A0_96.LCUT_ACTOR1, L4_100, A0_96.ARRANGE_TYPE_RIGHT, 2)
    L5_101:Direction(A2_98)
    L5_101:LookAt(A2_98)
    L5_101:Visible(A0_96.VISIBLE_HIDE)
    A0_96:Wait(10)
    A1_97:Direction(A2_98)
    A1_97:LookAt()
    A0_96:Wait(10)
    A2_98:LookAt(L3_99)
    A0_96:Wait(10)
    A0_96:PlayTargetRelationCamera(A2_98, -14.3264, 7.8025, 1.6238, 128.2023, 0.209, 1.4981, 7.9704)
    A0_96:Orbit(-10, 0, 150, 0, 60)
    A0_96:Wait(10)
    A0_96:FadeIn(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A0_96:Wait(30)
    L4_100:WalkIn(180, 7, A0_96.MOVE_WALK)
    L4_100:Visible(A0_96.VISIBLE_SHOW)
    L4_100:WaitForMove()
    A0_96:Wait(10)
    A2_98:LookAt(L4_100)
    A0_96:Wait(20)
    A1_97:LookAt(L4_100)
    L3_99:LookAt(L4_100)
    A0_96:Wait(30)
    A0_96:PlayTargetRelationCamera(A2_98, -149.7816, 7.1436, 6.363, 0.976, 1.8592, 1.6466, 9.9955)
    A0_96:Zoom(-1, 0, 300, 0, 60)
    A0_96:Orbit(-20, 0, 300, 0, 60)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A1_97:TurnTo(-120, false)
    L5_101:WalkIn(130, 10, A0_96.MOVE_WALK)
    L5_101:Visible(A0_96.VISIBLE_SHOW)
    L5_101:LookAt(L4_100)
    A0_96:Wait(60)
    A2_98:LookAt(L5_101)
    L3_99:TurnTo(120, false)
    L5_101:WaitForMove()
    L4_100:LookAt(L5_101)
    L5_101:LookAt(A2_98)
    L5_101:TurnTo(A2_98, false)
    L5_101:WaitForTurn()
    L5_101:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_96:Wait(30)
    L4_100:LookAt(-20, -10)
    L5_101:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_96:Wait(30)
    A0_96:PlayTargetRelationCamera(L4_100, 21.8086, 1.5821, 1.3258, -109.6841, 0.9749, 1.3883, 2.3455)
    A0_96:SideDolly(0.3, -0.3, 300, 0, 60)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_EVENT_SORROW)
    A0_96:ChangeBGMVolume(0.5)
    A1_97:LookAt(L5_101)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_96.AUTO_SHAKE_ENABLE)
    L5_101:LookAt(20, -10)
    A0_96:Wait(30)
    L5_101:PlayActionTimeline(A0_96.ACTIONTIMELINE_EVENT_ARMS)
    A0_96:Wait(60)
    A0_96:PlayTargetRelationCamera(A2_98, 0.4652, 8.8603, 1.6001, 8.3124, 1.8876, 1.9989, 7.0065)
    A0_96:Zoom(-0.2, 0.3, 300, 0, 60)
    L4_100:AutoShake(false)
    A0_96:Wait(30)
    A2_98:LookAt(L4_100)
    A0_96:Wait(30)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSWDK700_02445_GAIRHARD_000_130, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100:LookAt(A2_98)
    L5_101:LookAt(A2_98)
    A0_96:Wait(20)
    A2_98:LookAt(L5_101)
    A0_96:Wait(30)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSWDK700_02445_GAIRHARD_000_131, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:LookAt(20, -20)
    A0_96:Wait(30)
    A0_96:PlayTargetRelationCamera(A2_98, -29.4327, 0.9813, 1.9241, -36.2773, 0.2597, 1.6656, 0.7689)
    A0_96:SideDolly(0.2, 0.2, 0, 0, 0)
    A0_96:Wait(30)
    A2_98:LookAt(0, -15)
    A0_96:Wait(30)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSWDK700_02445_GAIRHARD_000_132, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_96:Wait(30)
    A0_96:PlayTargetRelationCamera(A2_98, -105.667, 3.4138, 1.2929, -42.703, 1.4935, 1.3833, 3.0426)
    A0_96:SideDolly(-0.3, 0.3, 300, 0, 60)
    A0_96:Wait(20)
    A2_98:LookAt(L5_101)
    A0_96:Wait(30)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_ME)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSWDK700_02445_GAIRHARD_000_133, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    L5_101:LookAt(A2_98)
    A0_96:Wait(20)
    A2_98:LookAt(L4_100)
    A0_96:Wait(30)
    A0_96:PlayTargetRelationCamera(A2_98, -3.0752, 4.2209, 1.0155, 176.6222, 0.2068, 1.6474, 4.4726)
    A0_96:Zoom(-0.2, 0.2, 300, 0, 60)
    A0_96:UpdownDolly(0, -0.1, 300, 0, 60)
    if A1_97:GetRace() == A0_96.RACE_LALAFELL then
      A0_96:UpdownPan(-10, -10, 0, 0, 0)
    end
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSWDK700_02445_GAIRHARD_000_134, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_ME)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_96:Wait(40)
    A0_96:PlayTargetRelationCamera(A2_98, -149.7816, 7.1436, 6.363, 0.976, 1.8592, 1.6466, 9.9955)
    A0_96:Wait(20)
    L5_101:LookAt(L4_100)
    L4_100:LookAt(L5_101)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:LookAt()
    A2_98:TurnTo(180, false)
    A2_98:WaitForTurn()
    A2_98:WalkOut(0, 10, A0_96.MOVE_WALK)
    L5_101:LookAt(A2_98)
    L3_99:LookAt()
    L3_99:TurnTo(-150, false)
    L3_99:WaitForTurn()
    L3_99:WalkOut(0, 10, A0_96.MOVE_WALK)
    L4_100:LookAt(A2_98)
    A1_97:LookAt()
    A1_97:TurnTo(150, false)
    A1_97:WaitForTurn()
    A1_97:WalkOut(0, 10, A0_96.MOVE_WALK)
    A0_96:Wait(30)
    L5_101:LookAt()
    L5_101:WalkOut(0, 10, A0_96.MOVE_WALK)
    A0_96:Wait(30)
    L4_100:LookAt()
    L4_100:TurnTo(10, false)
    L4_100:WaitForTurn()
    L4_100:WalkOut(0, 10, A0_96.MOVE_WALK)
    A0_96:UpdownPan(0, 60, 180, 90, 30)
    A0_96:Wait(120)
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(30)
    A0_96:Skip(A0_96.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function ClsWdk700.OnScene00028(A0_102, A1_103, A2_104)
    A0_102:BeginCutScene()
    A0_102:PlayCutScene(A0_102.CUTSCENE0)
    A0_102:EndCutScene()
  end
  function ClsWdk700.OnScene00029(A0_105, A1_106, A2_107)
    A2_107:LookAt(A1_106)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CLSWDK700_02445_BEATINE_000_105, true)
  end
  function ClsWdk700.OnScene00030(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSWDK700_02445_GRIDANIANSOLDIER02445_000_115, true)
  end
  function ClsWdk700.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:LookAt(A1_112)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSWDK700_02445_ARAMIGOSOLDIER02445_000_120, true)
  end
  function ClsWdk700.OnScene00032(A0_114, A1_115, A2_116)
    A2_116:LookAt(A1_115)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_110, true)
  end
  function ClsWdk700.OnScene00033(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124, L8_125
    L4_121 = A0_117
    L3_120 = A0_117.ChangeBGMVolume
    L5_122 = 0
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L5_122 = 30
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.PlayBGM
    L5_122 = A0_117.BGM_MUSIC_NO_MUSIC
    L3_120(L4_121, L5_122)
    L4_121 = A1_118
    L3_120 = A1_118.GetQuestSequence
    L5_122 = A0_117.QST_SUBPST013
    L3_120 = L3_120(L4_121, L5_122)
    if L3_120 == 2 then
      L4_121 = A0_117
      L3_120 = A0_117.InvisibleStandCharacter
      L5_122 = A0_117.INVIS_ACTOR0
      L3_120(L4_121, L5_122)
    end
    L4_121 = A0_117
    L3_120 = A0_117.LoadMovePosition
    L5_122 = A0_117.LCUT_POS0
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.Wait
    L5_122 = 10
    L3_120(L4_121, L5_122)
    L4_121 = A0_117
    L3_120 = A0_117.BindCharacter
    L5_122 = A0_117.BIND_ACTOR3
    L3_120 = L3_120(L4_121, L5_122)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Direction
    L6_123 = L3_120
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.LookAt
    L6_123 = L3_120
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Idle
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L6_123 = A2_119
    L7_124 = A0_117.ARRANGE_TYPE_FRONT
    L8_125 = 1.5
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.LookAt
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Position
    L6_123 = L3_120
    L7_124 = A0_117.ARRANGE_TYPE_RIGHT
    L8_125 = 1
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.Position
    L6_123 = L3_120
    L7_124 = A0_117.ARRANGE_TYPE_LEFT
    L8_125 = 2
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A1_118
    L4_121 = A1_118.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.LookAt
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Direction
    L6_123 = A2_119
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L7_124 = 81.8959
    L8_125 = 3.0439
    L4_121(L5_122, L6_123, L7_124, L8_125, 1.037, -8.8863, 0.9202, 1.1802, 3.1951)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayBGM
    L6_123 = A0_117.BGM_MUSIC_EVENT_JOYFUL01
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.ChangeBGMVolume
    L6_123 = 0.5
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.FadeIn
    L6_123 = A0_117.FADE_DEFAULT
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.WaitForFade
    L4_121(L5_122)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_REACTION_ELE_M
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_150
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EMOTE_JOY
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 40
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_THINK
    L7_124 = nil
    L8_125 = A0_117.AUTO_SHAKE_ENABLE
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_151
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A2_119
    L4_121 = A2_119.AutoShake
    L6_123 = false
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EMOTE_UPSET
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 40
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK1
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_152
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A2_119
    L4_121 = A2_119.CancelActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK1
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTIONTIMELINE_EVENT_JOY_GIRL
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 40
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L7_124 = 53.1069
    L8_125 = 0.9208
    L4_121(L5_122, L6_123, L7_124, L8_125, 1.6343, 21.7145, 0.22, 1.7471, 0.7505)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_FACIAL_SMILE
    L7_124 = nil
    L8_125 = A0_117.AUTO_SHAKE_ENABLE
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_153
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 20
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = L3_120
    L7_124 = -19.1548
    L8_125 = 0.7689
    L4_121(L5_122, L6_123, L7_124, L8_125, 1.749, 34.99, 0.13, 1.3546, 0.804)
    L5_122 = A0_117
    L4_121 = A0_117.UpdownDolly
    L6_123 = 0.1
    L7_124 = 0.1
    L8_125 = 0
    L4_121(L5_122, L6_123, L7_124, L8_125, 0, 0)
    L5_122 = A2_119
    L4_121 = A2_119.AutoShake
    L6_123 = false
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EMOTE_SALUTE
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_FACIAL_SMILE
    L7_124 = nil
    L8_125 = A0_117.AUTO_SHAKE_ENABLE
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = L3_120
    L4_121 = L3_120.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_154
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = L3_120
    L4_121 = L3_120.AutoShake
    L6_123 = false
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 30
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.CancelActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_FACIAL_SMILE
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EMOTE_AMAZED
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 20
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Zoom
    L6_123 = 0
    L7_124 = 0.1
    L8_125 = 3
    L4_121(L5_122, L6_123, L7_124, L8_125, 2, 2)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 20
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L7_124 = 81.8959
    L8_125 = 3.0439
    L4_121(L5_122, L6_123, L7_124, L8_125, 1.037, -8.8863, 0.9202, 1.1802, 3.1951)
    L5_122 = A0_117
    L4_121 = A0_117.ChangeBGMVolume
    L6_123 = 0
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK1
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_155
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_156
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.PlayBGM
    L6_123 = A0_117.BGM_MUSIC_EVENT_JOYFUL02
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.ChangeBGMVolume
    L6_123 = 0.5
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A1_118
    L4_121 = A1_118.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_SURPRISED
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_SHOCKED
    L7_124 = nil
    L8_125 = A0_117.AUTO_SHAKE_ENABLE
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 40
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_THINK
    L7_124 = nil
    L8_125 = A0_117.AUTO_SHAKE_ENABLE
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_157
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = L3_120
    L4_121 = L3_120.AutoShake
    L6_123 = false
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.CancelActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_SHOCKED
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_158
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A2_119
    L4_121 = A2_119.AutoShake
    L6_123 = false
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = A2_119
    L7_124 = 53.1069
    L8_125 = 0.9208
    L4_121(L5_122, L6_123, L7_124, L8_125, 1.6343, 21.7145, 0.22, 1.7471, 0.7505)
    L5_122 = L3_120
    L4_121 = L3_120.CancelActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_121(L5_122, L6_123)
    L5_122 = L3_120
    L4_121 = L3_120.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_FACIAL_WORRY
    L7_124 = nil
    L8_125 = A0_117.AUTO_SHAKE_ENABLE
    L4_121(L5_122, L6_123, L7_124, L8_125)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.PlayActionTimeline
    L6_123 = A0_117.ACTION_TIMELINE_EVENT_REACTION_ELE_M
    L4_121(L5_122, L6_123)
    L5_122 = A2_119
    L4_121 = A2_119.Talk
    L6_123 = A1_118
    L7_124 = A0_117
    L8_125 = A0_117.TEXT_CLSWDK700_02445_BEATINE_000_159
    L4_121(L5_122, L6_123, L7_124, L8_125, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L5_122 = A0_117
    L4_121 = A0_117.Wait
    L6_123 = 10
    L4_121(L5_122, L6_123)
    L5_122 = A0_117
    L4_121 = A0_117.PlayTargetRelationCamera
    L6_123 = L3_120
    L7_124 = -55.5851
    L8_125 = 1.5574
    L4_121(L5_122, L6_123, L7_124, L8_125, 0.997, 41.4093, 0.5839, 1.2544, 1.7476)
    L5_122 = A1_118
    L4_121 = A1_118.GetRace
    L4_121 = L4_121(L5_122)
    L6_123 = A1_118
    L5_122 = A1_118.GetSex
    L5_122 = L5_122(L6_123)
    L7_124 = A1_118
    L6_123 = A1_118.GetTribe
    L6_123 = L6_123(L7_124)
    L7_124 = A0_117.RACE_LALAFELL
    if L4_121 == L7_124 then
      L8_125 = A0_117
      L7_124 = A0_117.UpdownDolly
      L7_124(L8_125, 0.2, 0.2, 0, 0, 0)
    end
    L8_125 = A2_119
    L7_124 = A2_119.Visible
    L7_124(L8_125, A0_117.VISIBLE_HIDE)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 60)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_125 = L3_120
    L7_124 = L3_120.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 30)
    L8_125 = L3_120
    L7_124 = L3_120.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_160, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = L3_120
    L7_124 = L3_120.AutoShake
    L7_124(L8_125, false)
    L8_125 = A1_118
    L7_124 = A1_118.LookAt
    L7_124(L8_125, L3_120)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_ANGRY)
    L8_125 = L3_120
    L7_124 = L3_120.CancelActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_WORRY)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.LookAt
    L7_124(L8_125, A1_118)
    L8_125 = L3_120
    L7_124 = L3_120.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_125 = L3_120
    L7_124 = L3_120.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_161, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = A0_117
    L7_124 = A0_117.ChangeBGMVolume
    L7_124(L8_125, 0)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.CancelActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_125 = L3_120
    L7_124 = L3_120.TurnTo
    L7_124(L8_125, A1_118, false)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForTurn
    L7_124(L8_125)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A0_117
    L7_124 = A0_117.PlayTargetRelationCamera
    L7_124(L8_125, L3_120, -22.912, 3.0967, 2.1982, 46.5327, 0.8044, 1.2759, 3.0558)
    L8_125 = A0_117
    L7_124 = A0_117.Zoom
    L7_124(L8_125, -0.1, 0.1, 300, 0, 60)
    L7_124 = A0_117.RACE_LALAFELL
    if L4_121 == L7_124 then
      L8_125 = A0_117
      L7_124 = A0_117.UpdownDolly
      L7_124(L8_125, 0.6, 0.6, 0, 0, 0)
    else
      L7_124 = A0_117.RACE_HYURAN
      if L4_121 ~= L7_124 then
        L7_124 = A0_117.RACE_MICOTTAE
      else
        if L4_121 == L7_124 then
          L7_124 = A0_117.TRIBE_HIGHLANDER
          if L6_123 == L7_124 then
            L7_124 = A0_117.SEX_MALE
            if L5_122 == L7_124 then
              L8_125 = A0_117
              L7_124 = A0_117.UpdownDolly
              L7_124(L8_125, 0.3, 0.3, 0, 0, 0)
            end
          else
            L8_125 = A0_117
            L7_124 = A0_117.UpdownDolly
            L7_124(L8_125, 0.4, 0.4, 0, 0, 0)
          end
      end
      else
        L7_124 = A0_117.RACE_ELEZEN
        if L4_121 == L7_124 then
          L8_125 = A0_117
          L7_124 = A0_117.UpdownDolly
          L7_124(L8_125, 0.2, 0.2, 0, 0, 0)
        else
          L7_124 = A0_117.RACE_AURA
          if L4_121 == L7_124 then
            L7_124 = A0_117.SEX_FEMALE
            if L5_122 == L7_124 then
              L8_125 = A0_117
              L7_124 = A0_117.UpdownDolly
              L7_124(L8_125, 0.6, 0.6, 0, 0, 0)
            end
          end
        end
      end
    end
    L8_125 = A0_117
    L7_124 = A0_117.PlayBGM
    L7_124(L8_125, A0_117.BGM_MUSIC_EVENT_THEME_REST02)
    L8_125 = A0_117
    L7_124 = A0_117.ChangeBGMVolume
    L7_124(L8_125, 0.5)
    L8_125 = A2_119
    L7_124 = A2_119.Visible
    L7_124(L8_125, A0_117.VISIBLE_SHOW)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A1_118
    L7_124 = A1_118.TurnTo
    L7_124(L8_125, L3_120, false)
    L8_125 = A1_118
    L7_124 = A1_118.WaitForTurn
    L7_124(L8_125)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_BOW)
    L8_125 = L3_120
    L7_124 = L3_120.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_162, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = L3_120
    L7_124 = L3_120.CancelActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_BOW)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A0_117
    L7_124 = A0_117.PlayTargetRelationCamera
    L7_124(L8_125, L3_120, -19.3515, 0.6865, 1.5129, 3.6519, 0.1129, 1.4015, 0.5947)
    L8_125 = A0_117
    L7_124 = A0_117.UpdownDolly
    L7_124(L8_125, 0.1, 0.1, 0, 0, 0)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 20)
    L8_125 = L3_120
    L7_124 = L3_120.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_163, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A0_117
    L7_124 = A0_117.PlayCamera
    L7_124(L8_125, 6, A1_118)
    L8_125 = A0_117
    L7_124 = A0_117.UpdownDolly
    L7_124(L8_125, -0.05, -0.05, 0, 0, 0)
    L8_125 = L3_120
    L7_124 = L3_120.AutoShake
    L7_124(L8_125, false)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 20)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_125 = A1_118
    L7_124 = A1_118.WaitForActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A0_117
    L7_124 = A0_117.PlayTargetRelationCamera
    L7_124(L8_125, A2_119, 81.8959, 3.0439, 1.037, -8.8863, 0.9202, 1.1802, 3.1951)
    L8_125 = A0_117
    L7_124 = A0_117.Orbit
    L7_124(L8_125, 0, 20, 300, 0, 60)
    L8_125 = A1_118
    L7_124 = A1_118.AutoShake
    L7_124(L8_125, false)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_125 = L3_120
    L7_124 = L3_120.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_164, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = L3_120
    L7_124 = L3_120.CancelActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.LookAt
    L7_124(L8_125)
    L8_125 = L3_120
    L7_124 = L3_120.TurnTo
    L7_124(L8_125, -140, false)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForTurn
    L7_124(L8_125)
    L8_125 = L3_120
    L7_124 = L3_120.WalkOut
    L7_124(L8_125, 0, 4, A0_117.MOVE_WALK)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 60)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForMove
    L7_124(L8_125)
    L8_125 = L3_120
    L7_124 = L3_120.Visible
    L7_124(L8_125, A0_117.VISIBLE_HIDE)
    L8_125 = A2_119
    L7_124 = A2_119.LookAt
    L7_124(L8_125, A1_118)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 20)
    L8_125 = A1_118
    L7_124 = A1_118.LookAt
    L7_124(L8_125, A2_119)
    L8_125 = A2_119
    L7_124 = A2_119.TurnTo
    L7_124(L8_125, A1_118, false)
    L8_125 = A2_119
    L7_124 = A2_119.WaitForTurn
    L7_124(L8_125)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A0_117
    L7_124 = A0_117.PlayTargetRelationCamera
    L7_124(L8_125, A2_119, 30.2855, 0.711, 1.6851, -32.9875, 0.1149, 1.8115, 0.6792)
    L8_125 = L3_120
    L7_124 = L3_120.Position
    L7_124(L8_125, A0_117.LCUT_POS0)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    L8_125 = A1_118
    L7_124 = A1_118.Direction
    L7_124(L8_125, A2_119)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = L3_120
    L7_124 = L3_120.Direction
    L7_124(L8_125, A1_118)
    L8_125 = L3_120
    L7_124 = L3_120.LookAt
    L7_124(L8_125, A1_118)
    L8_125 = A2_119
    L7_124 = A2_119.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L8_125 = A2_119
    L7_124 = A2_119.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_BEATINE_000_165, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = A2_119
    L7_124 = A2_119.CancelActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A2_119
    L7_124 = A2_119.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L8_125 = A2_119
    L7_124 = A2_119.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_117.AUTO_SHAKE_ENABLE)
    L8_125 = A2_119
    L7_124 = A2_119.Talk
    L7_124(L8_125, A1_118, A0_117, A0_117.TEXT_CLSWDK700_02445_BEATINE_000_166, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A0_117
    L7_124 = A0_117.PlayCamera
    L7_124(L8_125, 13, A1_118)
    L8_125 = L3_120
    L7_124 = L3_120.Visible
    L7_124(L8_125, A0_117.VISIBLE_SHOW)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 20)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_125 = A1_118
    L7_124 = A1_118.WaitForActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_125 = A1_118
    L7_124 = A1_118.AutoShake
    L7_124(L8_125, false)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 20)
    L8_125 = A1_118
    L7_124 = A1_118.CancelActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_SMILE)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_FACIAL_WHAT)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A1_118
    L7_124 = A1_118.LookAt
    L7_124(L8_125, L3_120)
    L8_125 = A2_119
    L7_124 = A2_119.LookAt
    L7_124(L8_125, L3_120)
    L8_125 = A2_119
    L7_124 = A2_119.Direction
    L7_124(L8_125, -120)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 30)
    L8_125 = A0_117
    L7_124 = A0_117.PlayTargetRelationCamera
    L7_124(L8_125, A2_119, 175.2248, 5.6837, 3.2022, 39.9091, 0.8796, 1.2164, 6.6431)
    L8_125 = A0_117
    L7_124 = A0_117.UpdownDolly
    L7_124(L8_125, 0, 1.5, 300, 0, 60)
    L8_125 = A0_117
    L7_124 = A0_117.UpdownPan
    L7_124(L8_125, 0, 15, 300, 0, 60)
    L8_125 = A0_117
    L7_124 = A0_117.Orbit
    L7_124(L8_125, 0, 15, 300, 0, 60)
    L8_125 = A0_117
    L7_124 = A0_117.Zoom
    L7_124(L8_125, 0, 1, 300, 0, 60)
    L8_125 = L3_120
    L7_124 = L3_120.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 20)
    L8_125 = A1_118
    L7_124 = A1_118.TurnTo
    L7_124(L8_125, L3_120, false)
    L8_125 = A1_118
    L7_124 = A1_118.WaitForTurn
    L7_124(L8_125)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 10)
    L8_125 = A1_118
    L7_124 = A1_118.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_GOODBYE)
    L8_125 = A0_117
    L7_124 = A0_117.Wait
    L7_124(L8_125, 30)
    L8_125 = A2_119
    L7_124 = A2_119.PlayActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForActionTimeline
    L7_124(L8_125, A0_117.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L8_125 = L3_120
    L7_124 = L3_120.LookAt
    L7_124(L8_125)
    L8_125 = L3_120
    L7_124 = L3_120.TurnTo
    L7_124(L8_125, -175, false)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForTurn
    L7_124(L8_125)
    L8_125 = L3_120
    L7_124 = L3_120.WalkOut
    L7_124(L8_125, 0, 15, A0_117.MOVE_RUN)
    L8_125 = L3_120
    L7_124 = L3_120.WaitForMove
    L7_124(L8_125)
    L8_125 = L3_120
    L7_124 = L3_120.Visible
    L7_124(L8_125, A0_117.VISIBLE_HIDE)
    L8_125 = A0_117
    L7_124 = A0_117.QuestReward
    L8_125 = L7_124(L8_125, A2_119, A1_118)
    if L7_124 then
      A0_117:QuestCompleted()
      A0_117:Wait(90)
    end
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    A0_117:Wait(30)
    return L7_124, L8_125
  end
  function ClsWdk700.OnScene00034(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTIONTIMELINE_EVENT_JOY_GIRL)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_CLSWDK700_02445_CEMIJINJAHL_000_170, true)
  end
  function ClsWdk700.IsTodoChecked(A0_129, A1_130, A2_131)
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
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = ClsWdk700
  L0_133.SCRIPT_VERSION = 2
  L0_133 = ClsWdk700
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR1 then
        return 1 > A1_138:GetQuestUI8AL(L5_142)
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR7 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR1 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR4 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR6 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR1 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR1 then
        return A1_144:GetNumOfItems(A0_143.RITEM0) == 0, true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_6 then
      if A3_146 == A0_143.ACTOR7 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR1 then
        return true
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 4 then
      return A1_150:GetNumOfItems(A0_149.RITEM1, A0_149.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_151 == 5 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 6 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_5 then
      if A2_155 == A0_153.ACTOR2 then
        return A0_153.RITEM1, true
      elseif A2_155 == A0_153.ACTOR1 then
        return A0_153.RITEM0, false
      end
    end
  end
  L0_133.GetListenItems = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_157, A1_158, A2_159, A3_160, A4_161, A5_162, A6_163)
    local L7_164
    L7_164 = A0_157.GetQuestId
    L7_164 = L7_164(A0_157)
    if A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_OFFER then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_5 then
      if A3_160 == A0_157.ACTOR2 and A1_158:GetNumOfItems(A0_157.RITEM1, A0_157.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_157.QUALIFICATION_ITEM
      end
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_6 then
    elseif A1_158:GetQuestSequence(L7_164) == A0_157.SEQ_FINISH then
    end
    return true, 0
  end
  L0_133.IsQualified = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_169, A1_170, A2_171, A3_172)
    if A2_171 == A0_169.SEQ_0 then
    elseif A2_171 == A0_169.SEQ_1 then
    elseif A2_171 == A0_169.SEQ_2 then
    elseif A2_171 == A0_169.SEQ_3 then
    elseif A2_171 == A0_169.SEQ_4 then
    elseif A2_171 == A0_169.SEQ_5 then
      if A3_172 == A0_169.ACTOR2 then
        ({})[1] = {
          A0_169.RITEM1,
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
        return ({})[A1_170]
      end
    elseif A2_171 == A0_169.SEQ_6 then
    elseif A2_171 == A0_169.SEQ_FINISH then
    end
  end
  L0_133.getNpcTradeItemInfo = L1_134
  L0_133 = ClsWdk700
  function L1_134(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    L3_176 = {}
    L4_177 = A0_173.SEQ_0
    if A1_174 == L4_177 then
    else
      L4_177 = A0_173.SEQ_1
      if A1_174 == L4_177 then
      else
        L4_177 = A0_173.SEQ_2
        if A1_174 == L4_177 then
        else
          L4_177 = A0_173.SEQ_3
          if A1_174 == L4_177 then
          else
            L4_177 = A0_173.SEQ_4
            if A1_174 == L4_177 then
            else
              L4_177 = A0_173.SEQ_5
              if A1_174 == L4_177 then
                L4_177 = A0_173.ACTOR2
                if A2_175 == L4_177 then
                  L4_177 = 1
                  L5_178 = 1
                  for L9_182 = 1, L4_177 do
                    for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                      L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                      L5_178 = L5_178 + 1
                    end
                  end
                end
              else
                L4_177 = A0_173.SEQ_6
                if A1_174 == L4_177 then
                else
                  L4_177 = A0_173.SEQ_FINISH
                  if A1_174 == L4_177 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_176
  end
  L0_133.GetNpcTradeItems = L1_134
end)()

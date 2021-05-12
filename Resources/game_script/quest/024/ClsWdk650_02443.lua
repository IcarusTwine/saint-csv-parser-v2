(function()
  print("ClsWdk650 loaded")
  function ClsWdk650.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsWdk650.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_003, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_005, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-70, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function ClsWdk650.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR1)
    L3_9:LookAt(A2_8)
    A2_8:LookAt(L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_010, true)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_UME_000_011, true)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_UME_000_012, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_UME_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A2_8:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_014, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_UME_000_015, true)
    A0_6:Wait(10)
    A1_7:TurnTo(L3_9, false)
    A1_7:WaitForTurn()
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_UME_000_016, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_UME_000_017, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A1_7:TurnTo(A2_8, false)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_018, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:LookAt(0, -20)
    A2_8:TurnTo(140, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function ClsWdk650.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSWDK650_02443_UME_000_020, true)
  end
  function ClsWdk650.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSWDK650_02443_WAKA_000_022, true)
  end
  function ClsWdk650.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSWDK650_02443_BYAKUDAN_000_021, true)
  end
  function ClsWdk650.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSWDK650_02443_ADVENTUREYYYY_000_023, true)
  end
  function ClsWdk650.OnScene00007(A0_22, A1_23, A2_24)
  end
  function ClsWdk650.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSWDK650_02443_WAKA_000_031, true)
  end
  function ClsWdk650.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSWDK650_02443_WAKA_000_031, true)
  end
  function ClsWdk650.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSWDK650_02443_BYAKUDAN_000_030, true)
  end
  function ClsWdk650.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSWDK650_02443_BYAKUDAN_000_030, true)
  end
  function ClsWdk650.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSWDK650_02443_ADVENTUREYYYY_000_032, true)
  end
  function ClsWdk650.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSWDK650_02443_ADVENTUREYYYY_000_032, true)
  end
  function ClsWdk650.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSWDK650_02443_UME_000_035, true)
  end
  function ClsWdk650.OnScene00015(A0_46, A1_47, A2_48)
  end
  function ClsWdk650.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:LookAt(A1_50)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_UPSET)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_040, true)
  end
  function ClsWdk650.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_050, true)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_SOOTHE)
    A0_52:Wait(40)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_051, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_052, true)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_053, true)
    A0_52:Wait(10)
    while true do
      if A0_52:Menu(A0_52.TEXT_CLSWDK650_02443_Q1_000_000, A0_52.TEXT_CLSWDK650_02443_A1_000_001, A0_52.TEXT_CLSWDK650_02443_A1_000_002, A0_52.TEXT_CLSWDK650_02443_A1_000_003) == 1 then
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_52:Wait(40)
        A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
        A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_054, false)
        A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_055, true)
      elseif A0_52:Menu(A0_52.TEXT_CLSWDK650_02443_Q1_000_000, A0_52.TEXT_CLSWDK650_02443_A1_000_001, A0_52.TEXT_CLSWDK650_02443_A1_000_002, A0_52.TEXT_CLSWDK650_02443_A1_000_003) == 2 then
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_52:Wait(40)
        A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_056, true)
      elseif A0_52:Menu(A0_52.TEXT_CLSWDK650_02443_Q1_000_000, A0_52.TEXT_CLSWDK650_02443_A1_000_001, A0_52.TEXT_CLSWDK650_02443_A1_000_002, A0_52.TEXT_CLSWDK650_02443_A1_000_003) == 3 then
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A0_52:Wait(40)
        A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_THINK)
        A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_057, true)
        break
      end
    end
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_058, true)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(15)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Wait(30)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_059, true)
    A0_52:Wait(10)
  end
  function ClsWdk650.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSWDK650_02443_UME_000_035, true)
  end
  function ClsWdk650.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSWDK650_02443_WAKA_000_031, true)
  end
  function ClsWdk650.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSWDK650_02443_BYAKUDAN_000_030, true)
  end
  function ClsWdk650.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSWDK650_02443_ADVENTUREYYYY_000_032, true)
  end
  function ClsWdk650.OnScene00022(A0_67, A1_68, A2_69)
  end
  function ClsWdk650.OnScene00023(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A2_72
    L3_73 = A2_72.LookAt
    L5_75 = A1_71
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EMOTE_THINK
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76, L7_77, L8_78)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L5_75 = 10
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function ClsWdk650.OnScene00024(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86
    L4_84 = A0_80
    L3_83 = A0_80.InvisibleStandCharacter
    L5_85 = A0_80.STMBDC102_ACTOR0
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.InvisibleStandCharacter
    L5_85 = A0_80.STMBDC102_ACTOR1
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.ChangeBGMVolume
    L5_85 = 0
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 30
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.PlayBGM
    L5_85 = A0_80.BGM_MUSIC_NO_MUSIC
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.LoadMovePosition
    L5_85 = A0_80.LCUT_POS0
    L6_86 = A0_80.LCUT_POS1
    L3_83(L4_84, L5_85, L6_86, A0_80.LCUT_POS2)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 10
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.BindCharacter
    L5_85 = A0_80.BIND_ACTOR1
    L3_83 = L3_83(L4_84, L5_85)
    L4_84 = nil
    L6_86 = A0_80
    L5_85 = A0_80.CreateObject
    L5_85 = L5_85(L6_86, A0_80.LCUT_EOBJ0, A0_80.LCUT_POS0)
    L4_84 = L5_85
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L5_85(L6_86, 10)
    L6_86 = A1_81
    L5_85 = A1_81.Position
    L5_85(L6_86, A0_80.LCUT_POS1)
    L6_86 = A1_81
    L5_85 = A1_81.Direction
    L5_85(L6_86, L4_84)
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L5_85(L6_86, 10)
    L6_86 = A2_82
    L5_85 = A2_82.Position
    L5_85(L6_86, A1_81, A0_80.ARRANGE_TYPE_LEFT, 0.5)
    L6_86 = A2_82
    L5_85 = A2_82.PlayActionTimeline
    L5_85(L6_86, A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_86 = A2_82
    L5_85 = A2_82.LookAt
    L5_85(L6_86, L4_84)
    L6_86 = A2_82
    L5_85 = A2_82.Direction
    L5_85(L6_86, L4_84)
    L6_86 = A0_80
    L5_85 = A0_80.Wait
    L5_85(L6_86, 10)
    L5_85 = nil
    L6_86 = A0_80.CreateCharacter
    L6_86 = L6_86(A0_80, A0_80.LCUT_ACTOR1, A1_81, A0_80.ARRANGE_TYPE_RIGHT, 0.5)
    L5_85 = L6_86
    L6_86 = L5_85.Direction
    L6_86(L5_85, L4_84)
    L6_86 = L5_85.LookAt
    L6_86(L5_85, L4_84)
    L6_86 = A0_80.Wait
    L6_86(A0_80, 10)
    L6_86 = nil
    L6_86 = A0_80:CreateCharacter(A0_80.LCUT_ACTOR2, A1_81, A0_80.ARRANGE_TYPE_BACK, 0.8)
    L6_86:Visible(A0_80.VISIBLE_HIDE)
    L6_86:Idle(A0_80.ACTIONTIMELINE_EVENT_BASE_LOOK_FRONT)
    L6_86:PlayActionTimeline(A0_80.ACTIONTIMELINE_EVENT_BASE_LOOK_FRONT)
    L6_86:LookAt(L4_84)
    A0_80:Wait(10)
    A1_81:Position(L4_84, A0_80.ARRANGE_TYPE_RIGHT, 2)
    A1_81:Direction(A2_82)
    A1_81:LookAt(A2_82)
    A0_80:Wait(10)
    A0_80:PlayWorldPositionCamera(1.9405, 1.2141, -76.0983, 3.2323, 0.594, -76.0971, 1.4329)
    A0_80:Wait(10)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_JOYFUL01)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:FadeIn(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(40)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_UME_000_070, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(30)
    A0_80:PlayTargetRelationCamera(L6_86, -21.0216, 3.5091, 0.9727, 54.3779, 1.2561, 0.9546, 3.4161)
    A0_80:Wait(20)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_YES)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_UME_000_071, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_YES)
    A0_80:Wait(20)
    A0_80:PlayTargetRelationCamera(A2_82, -60.6283, 0.8325, 1.2223, -46.2111, 0.2339, 1.3322, 0.6186)
    A0_80:Wait(10)
    A2_82:LookAt(L5_85)
    A0_80:Wait(20)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_UME_000_072, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L5_85, 35.7244, 0.6707, 1.1279, 15.1106, 0.2038, 1.235, 0.497)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    A0_80:Wait(10)
    L5_85:LookAt(0, -20)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_UPSET)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_073, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L6_86, 2.7151, 0.8969, 1.6865, 171.0389, 0.3295, 1.9144, 1.2425)
    A2_82:Visible(A0_80.VISIBLE_HIDE)
    L5_85:Visible(A0_80.VISIBLE_HIDE)
    A2_82:LookAt()
    L5_85:LookAt()
    A1_81:LookAt(L6_86)
    A1_81:Direction(L6_86)
    A0_80:Wait(20)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_074, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:UpdownDolly(0, 0.4, 5, 5, 5)
    A0_80:Zoom(0, -1.2, 5, 5, 5)
    A0_80:PlayBGM(A0_80.BGM_THEME_CRAFTER)
    A0_80:ChangeBGMVolume(0.5)
    A2_82:Visible(A0_80.VISIBLE_SHOW)
    L5_85:Visible(A0_80.VISIBLE_SHOW)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_80:Wait(30)
    A2_82:LookAt(L6_86)
    A2_82:PlayActionTimeline(A0_80.ACTIONTIMELINE_EVENT_LOOK_BACK_R, nil, A0_80.AUTO_SHAKE_ENABLE)
    L5_85:LookAt(L6_86)
    L5_85:PlayActionTimeline(A0_80.ACTIONTIMELINE_EVENT_LOOK_BACK_L, nil, A0_80.AUTO_SHAKE_ENABLE)
    A0_80:Wait(20)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_075, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_076, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L6_86, -21.0216, 3.5091, 0.9727, 54.3779, 1.2561, 0.9546, 3.4161)
    A2_82:AutoShake(false)
    A2_82:LookAt(L4_84)
    A0_80:Wait(15)
    L5_85:AutoShake(false)
    L5_85:LookAt(L4_84)
    A0_80:Wait(15)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_077, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:LookAt(L6_86)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_UME_000_078, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_079, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A2_82:LookAt(A1_81)
    A1_81:LookAt(A2_82)
    A0_80:Wait(20)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_HUH)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_HUH)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_UME_000_080, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(40)
    A2_82:LookAt(L4_84)
    A0_80:Wait(10)
    A2_82:WalkOut(0, 0.5, A0_80.MOVE_WALK)
    A2_82:WaitForMove()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_80:Wait(10)
    A0_80:FadeOut(A0_80.FADE_SHORT, A0_80.FADE_LAYER_BACK)
    A0_80:WaitForFade()
    A0_80:ChangeBGMVolume(0)
    A0_80:Wait(30)
    L4_84:Visible(A0_80.VISIBLE_HIDE)
    A2_82:Visible(A0_80.VISIBLE_HIDE)
    A2_82:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_82:Position(A0_80.LCUT_POS2)
    A2_82:LookAt(L6_86)
    A0_80:Wait(10)
    A2_82:Visible(A0_80.VISIBLE_SHOW)
    A1_81:Position(L6_86, A0_80.ARRANGE_TYPE_LEFT, 1.5)
    A1_81:Direction(L6_86)
    A1_81:LookAt(L6_86)
    A1_81:Visible(A0_80.VISIBLE_HIDE)
    L6_86:Idle(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_86:LookAt(L5_85)
    L5_85:Direction(L6_86)
    L5_85:LookAt(L6_86)
    A0_80:PlayTargetRelationCamera(L6_86, -3.1793, 2.4991, 0.9743, 139.2743, 0.3772, 1.1882, 2.8158)
    A0_80:UpdownDolly(-3, 0, 90, 30, 60)
    A0_80:UpdownPan(30, 0, 90, 30, 60)
    A0_80:Wait(10)
    A0_80:PlayBGM(A0_80.BGM_MUSIC_EVENT_REST01)
    A0_80:ChangeBGMVolume(0.5)
    A0_80:Wait(30)
    A0_80:FadeIn(A0_80.FADE_SHORT, A0_80.FADE_LAYER_BACK)
    A0_80:WaitForFade()
    A1_81:WalkIn(-100, 3, A0_80.MOVE_WALK)
    A1_81:Visible(A0_80.VISIBLE_SHOW)
    A1_81:WaitForMove()
    A1_81:TurnTo(L5_85, false)
    A0_80:WaitForPan()
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_100_081, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_UPSET)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_082, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(30)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_083, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_084, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A1_81:LookAt(L5_85)
    A0_80:Wait(20)
    A0_80:PlayTargetRelationCamera(L6_86, -10.9281, 1.4357, 1.2397, -138.9178, 0.61, 1.6468, 1.9176)
    A0_80:Wait(10)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_085, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L5_85, -27.1937, 1.3741, 2.178, 105.1025, 0.7284, 0.7253, 2.424)
    A0_80:Wait(10)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SPEWING)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_086, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(20)
    A0_80:PlayTargetRelationCamera(L6_86, -3.1793, 2.4991, 0.9743, 139.2743, 0.3772, 1.1882, 2.8158)
    A0_80:Wait(20)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    L5_85:LookAt(A1_81)
    A0_80:Wait(20)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L5_85:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_087, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    A0_80:Wait(10)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_81:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_80:Wait(10)
    A0_80:PlayTargetRelationCamera(L6_86, -12.0544, 0.6309, 1.6642, -164.9673, 0.442, 1.9381, 1.0794)
    L5_85:LookAt(L6_86)
    A0_80:Wait(20)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_088, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L6_86:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_80:Wait(20)
    A0_80:PlayTargetRelationCamera(L5_85, -20.0028, 0.4179, 1.5883, 149.397, 0.6951, 0.9415, 1.2835)
    A0_80:Wait(20)
    L6_86:Talk(A1_81, A0_80, A0_80.TEXT_CLSWDK650_02443_BEATINE_000_089, true, nil, nil, nil, A0_80.LIP_TYPE_NONE)
    A0_80:Wait(30)
    A0_80:PlayTargetRelationCamera(L6_86, -3.1793, 2.4991, 0.9743, 139.2743, 0.3772, 1.1882, 2.8158)
    L6_86:Visible(A0_80.VISIBLE_SHOW)
    A0_80:Wait(10)
    L6_86:LookAt(A1_81)
    L6_86:TurnTo(A1_81, false)
    L6_86:WaitForTurn()
    A1_81:LookAt(L6_86)
    L6_86:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    A0_80:Wait(60)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_GOODBYE)
    L6_86:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_REACTION_ELE_M)
    L6_86:LookAt()
    L6_86:TurnTo(115, false)
    L6_86:WaitForTurn()
    L6_86:WalkOut(0, 15, A0_80.MOVE_WALK)
    A0_80:Wait(20)
    L5_85:LookAt(A1_81)
    A0_80:Wait(20)
    A1_81:LookAt(L5_85)
    L5_85:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_BOW)
    L5_85:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_BOW)
    L5_85:LookAt(L6_86)
    L5_85:TurnTo(55, false)
    L5_85:WaitForTurn()
    L5_85:WalkOut(0, 15, A0_80.MOVE_RUN)
    A0_80:UpdownDolly(0, -3, 90, 30, 60)
    A0_80:UpdownPan(0, 30, 90, 30, 60)
    A0_80:Wait(40)
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(60)
  end
  function ClsWdk650.OnScene00025(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    if A1_88:GetNumOfHqItems(A0_87.QST_ITEM1) >= 1 then
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_090, true)
      A0_87:CancelEventScene()
    else
      A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_065, true)
      if A1_88:GetNumOfItems(A0_87.QST_ITEM0) > 0 then
        A0_87:CancelEventScene()
      else
        A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ITEM)
        A0_87:Wait(15)
        A1_88:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ITEM)
        A0_87:Wait(30)
      end
    end
  end
  function ClsWdk650.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSWDK650_02443_WAKA_000_031, true)
  end
  function ClsWdk650.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSWDK650_02443_BYAKUDAN_000_030, true)
  end
  function ClsWdk650.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSWDK650_02443_ADVENTUREYYYY_000_032, true)
  end
  function ClsWdk650.OnScene00029(A0_99, A1_100, A2_101)
  end
  function ClsWdk650.OnScene00030(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107
    L4_106 = A0_102
    L3_105 = A0_102.BindCharacter
    L5_107 = A0_102.BIND_ACTOR2
    L3_105 = L3_105(L4_106, L5_107)
    L5_107 = A2_104
    L4_106 = A2_104.LookAt
    L4_106(L5_107, A1_103)
    L5_107 = A2_104
    L4_106 = A2_104.TurnTo
    L4_106(L5_107, A1_103, false)
    L5_107 = A2_104
    L4_106 = A2_104.WaitForTurn
    L4_106(L5_107)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_100, true)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 10)
    L5_107 = A2_104
    L4_106 = A2_104.LookAt
    L4_106(L5_107, L3_105)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 20)
    L5_107 = L3_105
    L4_106 = L3_105.LookAt
    L4_106(L5_107, A1_103)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 20)
    L5_107 = L3_105
    L4_106 = L3_105.LookAt
    L4_106(L5_107, A1_103)
    L5_107 = L3_105
    L4_106 = L3_105.TurnTo
    L4_106(L5_107, A1_103, false)
    L5_107 = L3_105
    L4_106 = L3_105.WaitForTurn
    L4_106(L5_107)
    L5_107 = A1_103
    L4_106 = A1_103.LookAt
    L4_106(L5_107, L3_105)
    L5_107 = L3_105
    L4_106 = L3_105.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_GREETING)
    L5_107 = L3_105
    L4_106 = L3_105.WaitForActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EVENT_GREETING)
    L5_107 = A2_104
    L4_106 = A2_104.LookAt
    L4_106(L5_107, A1_103)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 20)
    L5_107 = A1_103
    L4_106 = A1_103.LookAt
    L4_106(L5_107, A2_104)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_101, true)
    L5_107 = L3_105
    L4_106 = L3_105.LookAt
    L4_106(L5_107, A2_104)
    L5_107 = L3_105
    L4_106 = L3_105.TurnTo
    L4_106(L5_107, A2_104, false)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 10)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_FACIAL_SMILE)
    L5_107 = A2_104
    L4_106 = A2_104.Talk
    L4_106(L5_107, A1_103, A0_102, A0_102.TEXT_CLSWDK650_02443_CEMIJINJAHL_000_102, true)
    L5_107 = A2_104
    L4_106 = A2_104.CancelActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EMOTE_SALUTE)
    L5_107 = A0_102
    L4_106 = A0_102.QuestReward
    L5_107 = L4_106(L5_107, A2_104, A1_103)
    if L4_106 then
      A0_102:QuestCompleted()
      A2_104:LookAt()
      A2_104:TurnTo(130, false, true)
      A2_104:WaitForTurn()
      L3_105:WaitForTurn()
      A2_104:WalkOut(0, 10, A0_102.MOVE_RUN)
      L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_GOODBYE)
      A0_102:Wait(10)
      A2_104:Transparency(A0_102.TRANS_TYPE_FADE_OUT, 30)
      A2_104:WaitForTransparency()
      A0_102:SystemTalk(A0_102.TEXT_CLSWDK650_02443_SYSTEM_000_102, true)
    end
    return L4_106, L5_107
  end
  function ClsWdk650.IsTodoChecked(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_0 then
      return false
    end
    if A2_110 == 0 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 1 then
      return A1_109:GetQuestUI8AL(L3_111) >= 3
    elseif A2_110 == 2 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 3 then
      return A1_109:GetQuestUI8AL(L3_111) >= 1
    elseif A2_110 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_112, L1_113
  L0_112 = ClsWdk650
  L0_112.SCRIPT_VERSION = 2
  L0_112 = ClsWdk650
  function L1_113(A0_114)
    local L1_115
  end
  L0_112.OnInitialize = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_116, A1_117, A2_118, A3_119, A4_120)
    local L5_121
    L5_121 = A0_116.GetQuestId
    L5_121 = L5_121(A0_116)
    if A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_1 then
      if A3_119 == A0_116.ACTOR1 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_2 then
      if A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      elseif A3_119 == A0_116.ACTOR0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_3 then
      if A3_119 == A0_116.ACTOR0 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR2 then
        return true
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      end
    elseif A1_117:GetQuestSequence(L5_121) == A0_116.SEQ_4 then
      if A3_119 == A0_116.ACTOR2 then
        if 1 <= A1_117:GetQuestUI8AL(L5_121) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L5_121, 1) == false
      elseif A3_119 == A0_116.ACTOR0 then
        return 1 > A1_117:GetQuestUI8AL(L5_121)
      elseif A3_119 == A0_116.ACTOR3 then
        return true
      elseif A3_119 == A0_116.ACTOR4 then
        return true
      elseif A3_119 == A0_116.ACTOR5 then
        return true
      elseif A3_119 == A0_116.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_112.IsAcceptEvent = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR3 then
        if A1_123:GetQuestUI8AL(L5_127) >= 3 then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR4 then
        if A1_123:GetQuestUI8AL(L5_127) >= 3 then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 2) == false
      elseif A3_125 == A0_122.ACTOR5 then
        if A1_123:GetQuestUI8AL(L5_127) >= 3 then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 3) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      elseif A3_125 == A0_122.ACTOR0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR2 then
        return false
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.ACTOR2 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return A1_123:GetNumOfItems(A0_122.RITEM0) == 0, true
      elseif A3_125 == A0_122.ACTOR3 then
        return false
      elseif A3_125 == A0_122.ACTOR4 then
        return false
      elseif A3_125 == A0_122.ACTOR5 then
        return false
      elseif A3_125 == A0_122.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_112.IsAnnounce = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_128, A1_129, A2_130)
    local L3_131
    L3_131 = A0_128.GetQuestId
    L3_131 = L3_131(A0_128)
    if A1_129:GetQuestSequence(L3_131) == A0_128.SEQ_0 then
      return 0, 0
    end
    if A2_130 == 0 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 1 then
      return A1_129:GetQuestUI8AL(L3_131), 3
    elseif A2_130 == 2 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    elseif A2_130 == 3 then
      return A1_129:GetNumOfItems(A0_128.RITEM1, A0_128.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    elseif A2_130 == 4 then
      return A1_129:GetQuestUI8AL(L3_131), 0
    end
  end
  L0_112.GetTodoArgs = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_4 then
      if A2_134 == A0_132.ACTOR2 then
        return A0_132.RITEM1, true
      elseif A2_134 == A0_132.ACTOR0 then
        return A0_132.RITEM0, false
      end
    end
  end
  L0_112.GetListenItems = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_136, A1_137, A2_138, A3_139, A4_140, A5_141, A6_142)
    local L7_143
    L7_143 = A0_136.GetQuestId
    L7_143 = L7_143(A0_136)
    if A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_OFFER then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_2 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_3 then
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_4 then
      if A3_139 == A0_136.ACTOR2 and A1_137:GetNumOfItems(A0_136.RITEM1, A0_136.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
        return false, A0_136.QUALIFICATION_ITEM
      end
    elseif A1_137:GetQuestSequence(L7_143) == A0_136.SEQ_FINISH then
    end
    return true, 0
  end
  L0_112.IsQualified = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_3 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_FINISH then
    end
    return A0_144:IsBattleNpcTriggerOwner(A1_145, A2_146, false), false
  end
  L0_112.GetGimmickState = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_148, A1_149, A2_150, A3_151)
    if A2_150 == A0_148.SEQ_0 then
    elseif A2_150 == A0_148.SEQ_1 then
    elseif A2_150 == A0_148.SEQ_2 then
    elseif A2_150 == A0_148.SEQ_3 then
    elseif A2_150 == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR2 then
        ({})[1] = {
          A0_148.RITEM1,
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
        return ({})[A1_149]
      end
    elseif A2_150 == A0_148.SEQ_FINISH then
    end
  end
  L0_112.getNpcTradeItemInfo = L1_113
  L0_112 = ClsWdk650
  function L1_113(A0_152, A1_153, A2_154)
    local L3_155, L4_156, L5_157, L6_158, L7_159, L8_160, L9_161, L10_162
    L3_155 = {}
    L4_156 = A0_152.SEQ_0
    if A1_153 == L4_156 then
    else
      L4_156 = A0_152.SEQ_1
      if A1_153 == L4_156 then
      else
        L4_156 = A0_152.SEQ_2
        if A1_153 == L4_156 then
        else
          L4_156 = A0_152.SEQ_3
          if A1_153 == L4_156 then
          else
            L4_156 = A0_152.SEQ_4
            if A1_153 == L4_156 then
              L4_156 = A0_152.ACTOR2
              if A2_154 == L4_156 then
                L4_156 = 1
                L5_157 = 1
                for L9_161 = 1, L4_156 do
                  for _FORV_13_ = 1, #A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154) do
                    L3_155[L5_157] = A0_152:getNpcTradeItemInfo(L9_161, A1_153, A2_154)[_FORV_13_]
                    L5_157 = L5_157 + 1
                  end
                end
              end
            else
              L4_156 = A0_152.SEQ_FINISH
              if A1_153 == L4_156 then
              end
            end
          end
        end
      end
    end
    return L3_155
  end
  L0_112.GetNpcTradeItems = L1_113
end)()

(function()
  print("ClsFsh700 loaded")
  function ClsFsh700.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsFsh700.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH700_02899_WAWALAGO_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH700_02899_WAWALAGO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSFSH700_02899_WAWALAGO_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsFsh700.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH700_02899_REYNA_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH700_02899_REYNA_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSFSH700_02899_REYNA_000_022, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:LookAt()
    A2_8:LookAt()
    L3_9:TurnTo(-150, false, true)
    A0_6:Wait(15)
    A2_8:TurnTo(25, false, true)
    L3_9:WaitForTurn()
    A2_8:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    L3_9:WaitForTransparency()
    A0_6:Wait(15)
  end
  function ClsFsh700.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.LOC_ACTION_01)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSFSH700_02899_ANSAULME_000_015, true)
    A0_10:Wait(10)
  end
  function ClsFsh700.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSFSH700_02899_WAWALAGO_000_010, true)
    A0_13:Wait(10)
  end
  function ClsFsh700.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSFSH700_02899_SISIPU_000_005, true)
    A0_16:Wait(10)
  end
  function ClsFsh700.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L3_22 = A0_19:BindCharacter(A0_19.BIND_ACTOR_02)
    L4_23 = A0_19:BindCharacter(A0_19.BIND_ACTOR_03)
    L5_24 = A0_19:BindCharacter(A0_19.BIND_ACTOR_04)
    L6_25 = A0_19:BindCharacter(A0_19.BIND_ACTOR_05)
    L7_26 = A0_19:BindCharacter(A0_19.BIND_ACTOR_06)
    L8_27 = A0_19:BindCharacter(A0_19.BIND_ACTOR_07)
    L9_28 = A0_19:BindCharacter(A0_19.BIND_ACTOR_08)
    A2_21:TurnTo(A1_20, false)
    L3_22:TurnTo(A2_21, false)
    L4_23:TurnTo(A2_21, false)
    L5_24:TurnTo(A2_21, false)
    L6_25:TurnTo(A2_21, false)
    L7_26:TurnTo(A2_21, false)
    L8_27:TurnTo(A2_21, false)
    L9_28:TurnTo(A2_21, false)
    A2_21:WaitForTurn()
    L3_22:WaitForTurn()
    L4_23:WaitForTurn()
    L5_24:WaitForTurn()
    L6_25:WaitForTurn()
    L7_26:WaitForTurn()
    L8_27:WaitForTurn()
    L9_28:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_050, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_051, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_052, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_053, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_054, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:TurnTo(L5_24, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A1_20:LookAt(L5_24)
    L3_22:LookAt(L5_24)
    L4_23:LookAt(L5_24)
    L7_26:LookAt(L5_24)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_055, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L5_24:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_24:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_25:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L5_24:LookAt()
    L6_25:LookAt()
    L6_25:TurnTo(-70, false, true)
    L6_25:WaitForTurn()
    L6_25:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L6_25:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L5_24:TurnTo(-55, false, true)
    L5_24:WaitForTurn()
    L5_24:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L5_24:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L6_25:WaitForTransparency()
    L5_24:WaitForTransparency()
    A0_19:Wait(15)
    A2_21:TurnTo(L4_23, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_20:LookAt(A2_21)
    L3_22:LookAt(A2_21)
    L4_23:LookAt(A2_21)
    L7_26:LookAt(A2_21)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_056, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_22:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_27:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    L9_28:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_22:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_23:WaitForActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_19:Wait(10)
    L3_22:LookAt()
    L4_23:LookAt()
    L8_27:LookAt()
    L9_28:LookAt()
    L4_23:TurnTo(80, false, true)
    A0_19:Wait(15)
    L3_22:TurnTo(30, false, true)
    L8_27:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A0_19:Wait(10)
    L8_27:TurnTo(95, false, true)
    L9_28:TurnTo(-80, false, true)
    L4_23:WaitForTurn()
    L3_22:WaitForTurn()
    L4_23:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L4_23:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(15)
    L3_22:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L8_27:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(10)
    L9_28:WalkOut(0, 5, A0_19.MOVE_WALK)
    A0_19:Wait(5)
    L8_27:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    A0_19:Wait(10)
    L9_28:Transparency(A0_19.TRANS_TYPE_FADE_OUT, 30)
    L3_22:WaitForTransparency()
    L4_23:WaitForTransparency()
    A0_19:Wait(15)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A0_19:Wait(10)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_057, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_058, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSFSH700_02899_WAWALAGO_000_059, true)
    A0_19:Wait(10)
  end
  function ClsFsh700.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSFSH700_02899_REYNA_000_025, true)
    A0_29:Wait(10)
  end
  function ClsFsh700.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.LOC_ACTION_01)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSFSH700_02899_ANSAULME_000_030, true)
    A0_32:Wait(10)
  end
  function ClsFsh700.OnScene00009(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSFSH700_02899_GOVV_000_040, true)
    A0_35:Wait(10)
  end
  function ClsFsh700.OnScene00010(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_CLSFSH700_02899_UKIMONO_000_035, true)
    A0_38:Wait(10)
  end
  function ClsFsh700.OnScene00011(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CLSFSH700_02899_JISYOU_000_045, true)
    A0_41:Wait(10)
  end
  function ClsFsh700.OnScene00012(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_CLSFSH700_02899_WAWALAGO_000_010, true)
    A0_44:Wait(10)
  end
  function ClsFsh700.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSFSH700_02899_SISIPU_000_005, true)
    A0_47:Wait(10)
  end
  function ClsFsh700.OnScene00014(A0_50, A1_51, A2_52)
  end
  function ClsFsh700.OnScene00015(A0_53, A1_54, A2_55)
  end
  function ClsFsh700.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65
    L4_60 = A2_58
    L3_59 = A2_58.TurnTo
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62)
    L4_60 = A2_58
    L3_59 = A2_58.WaitForTurn
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.PlayActionTimeline
    L5_61 = A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.Talk
    L5_61 = A1_57
    L3_59(L4_60, L5_61, L6_62, L7_63, L8_64)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L5_61 = 10
    L3_59(L4_60, L5_61)
    L4_60 = A2_58
    L3_59 = A2_58.CancelActionTimeline
    L5_61 = A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_59(L4_60, L5_61)
    L4_60 = A0_56
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetQuestSequence
    L4_60 = L4_60(L5_61, L6_62)
    L5_61 = 1
    for L9_65 = 1, L5_61 do
      A0_56:SetNpcTradeItem(L9_65, unpack(A0_56:getNpcTradeItemInfo(L9_65, L4_60, A2_58:GetBaseId())))
    end
    L9_65 = nil
    if L6_62 == 1 then
      return L6_62
    else
    end
  end
  function ClsFsh700.OnScene00017(A0_66, A1_67, A2_68)
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ITEM)
    A0_66:Wait(25)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ITEM)
    A2_68:WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ITEM)
    A0_66:Wait(15)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSFSH700_02899_WAWALAGO_000_080, true)
    A0_66:Wait(10)
  end
  function ClsFsh700.OnScene00018(A0_69, A1_70, A2_71)
    A0_69:CloseHowTo()
    A0_69:ChangeBGMVolume(0)
    A0_69:Wait(30)
    A0_69:PlayBGM(A0_69.BGM_MUSIC_NO_MUSIC)
    A0_69:Wait(30)
    A0_69:BeginCutScene()
    A0_69:PlayCutScene(A0_69.NCUT_EVENT_CLSFSH700_01)
    A0_69:EndCutScene()
    A0_69:DisableSceneSkip()
    A0_69:ContinueEventBGM()
    A0_69:Skip(A0_69.SKIP_FINALIZE_AUTO_FADEIN)
    A0_69:EnableSceneSkip()
  end
  function ClsFsh700.OnScene00019(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82, L11_83
    L4_76 = A0_72
    L3_75 = A0_72.StopEventBGM
    L3_75(L4_76)
    L4_76 = A0_72
    L3_75 = A0_72.ChangeBGMVolume
    L5_77 = 0
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L5_77 = 30
    L3_75(L4_76, L5_77)
    L4_76 = A0_72
    L3_75 = A0_72.PlayBGM
    L5_77 = A0_72.BGM_MUSIC_NO_MUSIC
    L3_75(L4_76, L5_77)
    L4_76 = A1_73
    L3_75 = A1_73.GetRace
    L3_75 = L3_75(L4_76)
    L4_76, L5_77, L6_78, L7_79, L8_80, L9_81 = nil, nil, nil, nil, nil, nil
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L10_82 = L10_82(L11_83, A0_72.LOC_ACTOR_02, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_76 = L10_82
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L10_82 = L10_82(L11_83, A0_72.LOC_ACTOR_03, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_77 = L10_82
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L10_82 = L10_82(L11_83, A0_72.LOC_ACTOR_04, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_78 = L10_82
    L11_83 = L6_78
    L10_82 = L6_78.Visible
    L10_82(L11_83, A0_72.VISIBLE_HIDE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L10_82 = L10_82(L11_83, A0_72.LOC_ACTOR_05, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_79 = L10_82
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L10_82 = L10_82(L11_83, A0_72.LOC_ACTOR_06, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_80 = L10_82
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A0_72
    L10_82 = A0_72.CreateCharacter
    L10_82 = L10_82(L11_83, A0_72.LOC_ACTOR_01, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 0)
    L9_81 = L10_82
    L11_83 = L9_81
    L10_82 = L9_81.Visible
    L10_82(L11_83, A0_72.VISIBLE_HIDE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A1_73
    L10_82 = A1_73.Position
    L10_82(L11_83, A2_74, A0_72.ARRANGE_TYPE_BASE_FRONT, 12)
    L11_83 = A1_73
    L10_82 = A1_73.Direction
    L10_82(L11_83, A2_74)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A2_74
    L10_82 = A2_74.Position
    L10_82(L11_83, A1_73, A0_72.ARRANGE_TYPE_FRONT, 1)
    L11_83 = L4_76
    L10_82 = L4_76.Position
    L10_82(L11_83, A1_73, A0_72.ARRANGE_TYPE_FRONT, 4)
    L11_83 = L5_77
    L10_82 = L5_77.Position
    L10_82(L11_83, A1_73, A0_72.ARRANGE_TYPE_FRONT, 4)
    L11_83 = L6_78
    L10_82 = L6_78.Position
    L10_82(L11_83, A1_73, A0_72.ARRANGE_TYPE_FRONT, 1)
    L11_83 = L7_79
    L10_82 = L7_79.Position
    L10_82(L11_83, A1_73, A0_72.ARRANGE_TYPE_FRONT, 3)
    L11_83 = L8_80
    L10_82 = L8_80.Position
    L10_82(L11_83, A1_73, A0_72.ARRANGE_TYPE_FRONT, 2)
    L11_83 = A2_74
    L10_82 = A2_74.Direction
    L10_82(L11_83, A1_73)
    L11_83 = L4_76
    L10_82 = L4_76.Direction
    L10_82(L11_83, A1_73)
    L11_83 = L5_77
    L10_82 = L5_77.Direction
    L10_82(L11_83, A1_73)
    L11_83 = L6_78
    L10_82 = L6_78.Direction
    L10_82(L11_83, A1_73)
    L11_83 = L7_79
    L10_82 = L7_79.Direction
    L10_82(L11_83, A1_73)
    L11_83 = L8_80
    L10_82 = L8_80.Direction
    L10_82(L11_83, A1_73)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A2_74
    L10_82 = A2_74.Position
    L10_82(L11_83, A2_74, A0_72.ARRANGE_TYPE_RIGHT, 1.5)
    L11_83 = L5_77
    L10_82 = L5_77.Position
    L10_82(L11_83, L5_77, A0_72.ARRANGE_TYPE_LEFT, 2)
    L11_83 = L6_78
    L10_82 = L6_78.Position
    L10_82(L11_83, L6_78, A0_72.ARRANGE_TYPE_RIGHT, 4)
    L11_83 = L7_79
    L10_82 = L7_79.Position
    L10_82(L11_83, L7_79, A0_72.ARRANGE_TYPE_RIGHT, 2)
    L11_83 = L8_80
    L10_82 = L8_80.Position
    L10_82(L11_83, L8_80, A0_72.ARRANGE_TYPE_RIGHT, 2.5)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A1_73
    L10_82 = A1_73.Direction
    L10_82(L11_83, L5_77)
    L11_83 = A2_74
    L10_82 = A2_74.Direction
    L10_82(L11_83, L5_77)
    L11_83 = L4_76
    L10_82 = L4_76.Direction
    L10_82(L11_83, L5_77)
    L11_83 = L5_77
    L10_82 = L5_77.Direction
    L10_82(L11_83, L4_76)
    L11_83 = L6_78
    L10_82 = L6_78.Direction
    L10_82(L11_83, A2_74)
    L11_83 = L7_79
    L10_82 = L7_79.Direction
    L10_82(L11_83, L5_77)
    L11_83 = L8_80
    L10_82 = L8_80.Direction
    L10_82(L11_83, L5_77)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = A2_74
    L10_82 = A2_74.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, L4_76)
    L11_83 = L6_78
    L10_82 = L6_78.LookAt
    L10_82(L11_83, 0, -25)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 5)
    L11_83 = A0_72
    L10_82 = A0_72.PlayBGM
    L10_82(L11_83, A0_72.BGM_MUSIC_EVENT_THEME_REST02)
    L11_83 = A0_72
    L10_82 = A0_72.ChangeBGMVolume
    L10_82(L11_83, 0.5)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, 20.4946, 12.8839, 0.991, 5.327, 10.1363, 0.6556, 4.0939)
    L11_83 = A0_72
    L10_82 = A0_72.UpdownPan
    L10_82(L11_83, 25, 0, 30, 0, 90)
    L11_83 = A0_72
    L10_82 = A0_72.FadeIn
    L10_82(L11_83, A0_72.FADE_DEFAULT)
    L11_83 = A0_72
    L10_82 = A0_72.WaitForFade
    L10_82(L11_83)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 30)
    L11_83 = A0_72
    L10_82 = A0_72.WaitForPan
    L10_82(L11_83)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, 14.0541, 10.1085, 1.8035, 1.7928, 6.5823, 0.4532, 4.1585)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L4_76
    L10_82 = L4_76.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L11_83 = L4_76
    L10_82 = L4_76.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_GOVV_000_120, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = L4_76
    L10_82 = L4_76.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L11_83 = L4_76
    L10_82 = L4_76.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_GOVV_000_121, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayCamera
    L10_82(L11_83, 5, A2_74)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L4_76
    L10_82 = L4_76.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = A2_74
    L10_82 = A2_74.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_WAWALAGO_000_122, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, 14.0541, 10.1085, 1.8035, 1.7928, 6.5823, 0.4532, 4.1585)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A2_74
    L10_82 = A2_74.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L11_83 = L5_77
    L10_82 = L5_77.PlayActionTimeline
    L10_82(L11_83, A0_72.EVENT_ACTION_JOY)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = A2_74
    L10_82 = A2_74.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, L5_77)
    L11_83 = L5_77
    L10_82 = L5_77.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_UKIMONO_000_123, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L5_77
    L10_82 = L5_77.CancelActionTimeline
    L10_82(L11_83, A0_72.EVENT_ACTION_JOY)
    L11_83 = L4_76
    L10_82 = L4_76.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, L4_76)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, L4_76)
    L11_83 = A2_74
    L10_82 = A2_74.LookAt
    L10_82(L11_83, L4_76)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, L4_76)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, L4_76)
    L11_83 = L4_76
    L10_82 = L4_76.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_GOVV_000_124, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L4_76
    L10_82 = L4_76.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_83 = L4_76
    L10_82 = L4_76.TurnTo
    L10_82(L11_83, A1_73, false)
    L11_83 = L4_76
    L10_82 = L4_76.WaitForTurn
    L10_82(L11_83)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, 20.4946, 12.8839, 0.991, 5.327, 10.1363, 0.6556, 4.0939)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L4_76
    L10_82 = L4_76.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L11_83 = A1_73
    L10_82 = A1_73.TurnTo
    L10_82(L11_83, L4_76, false)
    L11_83 = L4_76
    L10_82 = L4_76.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_GOVV_000_125, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A1_73
    L10_82 = A1_73.WaitForTurn
    L10_82(L11_83)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayCamera
    L10_82(L11_83, 5, A1_73)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 20)
    L11_83 = L4_76
    L10_82 = L4_76.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK1)
    L11_83 = L6_78
    L10_82 = L6_78.Visible
    L10_82(L11_83, A0_72.VISIBLE_SHOW)
    L11_83 = A1_73
    L10_82 = A1_73.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_FACIAL_SMILE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 20)
    L11_83 = A1_73
    L10_82 = A1_73.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_83 = A1_73
    L10_82 = A1_73.WaitForActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayCamera
    L10_82(L11_83, 5, A2_74)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ARMS)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_83 = A2_74
    L10_82 = A2_74.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_WAWALAGO_000_126, false, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A2_74
    L10_82 = A2_74.WaitForActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_83 = A2_74
    L10_82 = A2_74.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_WAWALAGO_100_126, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.ChangeBGMVolume
    L10_82(L11_83, 0)
    L11_83 = A0_72
    L10_82 = A0_72.SideDolly
    L10_82(L11_83, 0, -0.8, 0, 120, 120)
    L11_83 = A0_72
    L10_82 = A0_72.SidePan
    L10_82(L11_83, 0, 25, 0, 100, 120)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 90)
    L11_83 = L7_79
    L10_82 = L7_79.TurnTo
    L10_82(L11_83, -90, false)
    L11_83 = L8_80
    L10_82 = L8_80.TurnTo
    L10_82(L11_83, -100, false)
    L11_83 = L5_77
    L10_82 = L5_77.Direction
    L10_82(L11_83, 90)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = A0_72
    L10_82 = A0_72.PlayBGM
    L10_82(L11_83, A0_72.BGM_MUSIC_NO_MUSIC)
    L11_83 = A0_72
    L10_82 = A0_72.ChangeBGMVolume
    L10_82(L11_83, 0.5)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_72.AUTO_SHAKE_ENABLE)
    L11_83 = L6_78
    L10_82 = L6_78.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_SISIPU_000_127, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.WaitForDolly
    L10_82(L11_83)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, -5.809, 12.7953, 0.4545, -12.4615, 11.2021, -0.1297, 2.1931)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A2_74
    L10_82 = A2_74.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_SHOCKED)
    L11_83 = A2_74
    L10_82 = A2_74.TurnTo
    L10_82(L11_83, L6_78, false)
    L11_83 = A2_74
    L10_82 = A2_74.WaitForTurn
    L10_82(L11_83)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = A2_74
    L10_82 = A2_74.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_WAWALAGO_000_128, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A2_74
    L10_82 = A2_74.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK2)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L6_78
    L10_82 = L6_78.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_SISIPU_000_0129, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayCamera
    L10_82(L11_83, 13, L6_78)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L6_78
    L10_82 = L6_78.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L6_78
    L10_82 = L6_78.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_72.AUTO_SHAKE_ENABLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 20)
    L11_83 = L6_78
    L10_82 = L6_78.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_83 = L6_78
    L10_82 = L6_78.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_SISIPU_000_130, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, -5.809, 12.7953, 0.4545, -12.4615, 11.2021, -0.1297, 2.1931)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L6_78
    L10_82 = L6_78.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = A2_74
    L10_82 = A2_74.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_WAWALAGO_000_131, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L6_78
    L10_82 = L6_78.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_83 = L6_78
    L10_82 = L6_78.WaitForActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayBGM
    L10_82(L11_83, A0_72.BGM_MUSIC_EVENT_THEME_BAZAAL)
    L11_83 = A0_72
    L10_82 = A0_72.ChangeBGMVolume
    L10_82(L11_83, 0.5)
    L11_83 = A2_74
    L10_82 = A2_74.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_83 = A2_74
    L10_82 = A2_74.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_WAWALAGO_000_132, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A2_74
    L10_82 = A2_74.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_83 = A2_74
    L10_82 = A2_74.LookAt
    L10_82(L11_83)
    L11_83 = A2_74
    L10_82 = A2_74.TurnTo
    L10_82(L11_83, -170, false)
    L11_83 = A2_74
    L10_82 = A2_74.WaitForTurn
    L10_82(L11_83)
    L11_83 = A2_74
    L10_82 = A2_74.WalkOut
    L10_82(L11_83, 0, 10, A0_72.MOVE_RUN)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 30)
    L11_83 = L6_78
    L10_82 = L6_78.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L4_76
    L10_82 = L4_76.LookAt
    L10_82(L11_83, -45, 0)
    L11_83 = L5_77
    L10_82 = L5_77.LookAt
    L10_82(L11_83, -45, 0)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, L6_78)
    L11_83 = L6_78
    L10_82 = L6_78.Talk
    L10_82(L11_83, A1_73, A0_72, A0_72.TEXT_CLSFSH700_02899_SISIPU_000_133, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = L6_78
    L10_82 = L6_78.CancelActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L11_83 = L6_78
    L10_82 = L6_78.LookAt
    L10_82(L11_83)
    L11_83 = L6_78
    L10_82 = L6_78.WaitForTurn
    L10_82(L11_83)
    L11_83 = L6_78
    L10_82 = L6_78.WalkOut
    L10_82(L11_83, 0, 10, A0_72.MOVE_RUN)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 60)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, 12.0514, 10.7129, 1.836, 6.7311, 7.5081, 0.7634, 3.4806)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 20)
    L11_83 = A2_74
    L10_82 = A2_74.WaitForMove
    L10_82(L11_83)
    L11_83 = L7_79
    L10_82 = L7_79.Direction
    L10_82(L11_83, A2_74)
    L11_83 = L8_80
    L10_82 = L8_80.Direction
    L10_82(L11_83, A2_74)
    L11_83 = L7_79
    L10_82 = L7_79.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L8_80
    L10_82 = L8_80.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = A1_73
    L10_82 = A1_73.LookAt
    L10_82(L11_83, A2_74)
    L11_83 = L4_76
    L10_82 = L4_76.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L11_83 = L5_77
    L10_82 = L5_77.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_THINK)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 80)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, -4.8389, 10.8011, 1.2302, -13.0083, 9.9213, 0.9289, 1.7435)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A1_73
    L10_82 = A1_73.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_72.AUTO_SHAKE_ENABLE)
    L11_83 = L7_79
    L10_82 = L7_79.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EMOTE_LAUGH)
    L11_83 = L8_80
    L10_82 = L8_80.PlayActionTimeline
    L10_82(L11_83, A0_72.ACTION_TIMELINE_EVENT_SIGH)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 70)
    L11_83 = L6_78
    L10_82 = L6_78.Position
    L10_82(L11_83, A2_74, A0_72.ARRANGE_TYPE_BACK, 2)
    L11_83 = L6_78
    L10_82 = L6_78.Direction
    L10_82(L11_83, A2_74)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayCamera
    L10_82(L11_83, 13, A1_73)
    L11_83 = A0_72
    L10_82 = A0_72.SideDolly
    L10_82(L11_83, 0, -0.15, 0, 0, 0)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 70)
    L11_83 = A2_74
    L10_82 = A2_74.WalkOut
    L10_82(L11_83, 0, 100, A0_72.MOVE_RUN)
    L11_83 = L6_78
    L10_82 = L6_78.WalkOut
    L10_82(L11_83, 0, 100, A0_72.MOVE_RUN)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 10)
    L11_83 = A0_72
    L10_82 = A0_72.PlayTargetRelationCamera
    L10_82(L11_83, L9_81, -23.8079, 17.5174, 4.9733, -3.4841, 11.7543, 2.7083, 7.9988)
    L11_83 = A0_72
    L10_82 = A0_72.UpdownDolly
    L10_82(L11_83, 0, -4, 0, 200, 300)
    L11_83 = A0_72
    L10_82 = A0_72.SidePan
    L10_82(L11_83, 0, 145, 0, 200, 300)
    L11_83 = A0_72
    L10_82 = A0_72.Wait
    L10_82(L11_83, 300)
    L11_83 = A0_72
    L10_82 = A0_72.QuestReward
    L11_83 = L10_82(L11_83, A2_74, A1_73)
    if L10_82 then
      A0_72:QuestCompleted()
      A0_72:Wait(120)
      A0_72:DisableSceneSkip()
      A0_72:SystemTalk(A0_72.TEXT_CLSFSH700_02899_SYSTEM_000_500, true)
      A0_72:Wait(10)
      A0_72:EnableSceneSkip()
    else
      A0_72:CancelNpcTrade()
    end
    A0_72:FadeOut(A0_72.FADE_DEFAULT)
    A0_72:WaitForFade()
    A0_72:Wait(30)
    return L10_82, L11_83
  end
  function ClsFsh700.OnScene00020(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSFSH700_02899_REYNA_000_140, true)
    A0_84:Wait(10)
  end
  function ClsFsh700.OnScene00021(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSFSH700_02899_ANSAULME_000_145, true)
    A0_87:Wait(10)
  end
  function ClsFsh700.OnScene00022(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSFSH700_02899_GOVV_000_155, true)
    A0_90:Wait(10)
  end
  function ClsFsh700.OnScene00023(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSFSH700_02899_UKIMONO_000_150, true)
    A0_93:Wait(10)
  end
  function ClsFsh700.OnScene00024(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSFSH700_02899_JISYOU_000_160, true)
    A0_96:Wait(10)
  end
  function ClsFsh700.OnScene00025(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSFSH700_02899_WAWALAGO_000_010, true)
    A0_99:Wait(10)
  end
  function ClsFsh700.OnScene00026(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSFSH700_02899_SISIPU_000_005, true)
    A0_102:Wait(10)
  end
  function ClsFsh700.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = ClsFsh700
  L0_109.SCRIPT_VERSION = 2
  L0_109 = ClsFsh700
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR4 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return true
      elseif A3_116 == A0_113.ACTOR8 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      elseif A3_116 == A0_113.ACTOR13 then
        return true
      elseif A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR0 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR4 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR7 then
        return false
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR10 then
        return false
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR4 then
        return true
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      elseif A3_122 == A0_119.ACTOR13 then
        return false
      elseif A3_122 == A0_119.ACTOR14 then
        return false
      elseif A3_122 == A0_119.ACTOR15 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR0 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    elseif A2_127 == 2 then
      return A1_126:GetNumOfItems(A0_125.RITEM0, A0_125.NUM_OF_ITEMS_FILTER_HQ, false, true), 5
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH and A2_131 == A0_129.ACTOR4 then
      return A0_129.RITEM0, true
    end
  end
  L0_109.GetListenItems = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_133, A1_134, A2_135, A3_136, A4_137, A5_138, A6_139)
    local L7_140
    L7_140 = A0_133.GetQuestId
    L7_140 = L7_140(A0_133)
    if A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_OFFER then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L7_140) == A0_133.SEQ_FINISH and A3_136 == A0_133.ACTOR4 and A1_134:GetNumOfItems(A0_133.RITEM0, A0_133.NUM_OF_ITEMS_FILTER_HQ, false, true) < 5 then
      return false, A0_133.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_109.IsQualified = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_145, A1_146, A2_147, A3_148)
    if A2_147 == A0_145.SEQ_0 then
    elseif A2_147 == A0_145.SEQ_1 then
    elseif A2_147 == A0_145.SEQ_2 then
    elseif A2_147 == A0_145.SEQ_FINISH and A3_148 == A0_145.ACTOR4 then
      ({})[1] = {
        A0_145.RITEM0,
        5,
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
      return ({})[A1_146]
    end
  end
  L0_109.getNpcTradeItemInfo = L1_110
  L0_109 = ClsFsh700
  function L1_110(A0_149, A1_150, A2_151)
    local L3_152, L4_153, L5_154, L6_155, L7_156, L8_157, L9_158, L10_159
    L3_152 = {}
    L4_153 = A0_149.SEQ_0
    if A1_150 == L4_153 then
    else
      L4_153 = A0_149.SEQ_1
      if A1_150 == L4_153 then
      else
        L4_153 = A0_149.SEQ_2
        if A1_150 == L4_153 then
        else
          L4_153 = A0_149.SEQ_FINISH
          if A1_150 == L4_153 then
            L4_153 = A0_149.ACTOR4
            if A2_151 == L4_153 then
              L4_153 = 1
              L5_154 = 1
              for L9_158 = 1, L4_153 do
                for _FORV_13_ = 1, #A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151) do
                  L3_152[L5_154] = A0_149:getNpcTradeItemInfo(L9_158, A1_150, A2_151)[_FORV_13_]
                  L5_154 = L5_154 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_152
  end
  L0_109.GetNpcTradeItems = L1_110
end)()

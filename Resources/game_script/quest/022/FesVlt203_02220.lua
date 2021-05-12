(function()
  print("FesVlt203 loaded")
  function FesVlt203.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT203_02220_LISETTE_000_000, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT203_02220_LISETTE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT203_02220_LISETTE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT203_02220_LISETTE_000_003, true)
    A0_3:QuestAccepted()
  end
  function FesVlt203.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT203_02220_MISSIONARY02220_000_010, true)
  end
  function FesVlt203.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT203_02220_MISSIONARY02220_000_012, true)
  end
  function FesVlt203.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT203_02220_MAIDVLT00315_000_011, true)
  end
  function FesVlt203.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT203_02220_MAIDVLT00315_000_013, true)
  end
  function FesVlt203.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT203_02220_LISETTE_000_004, true)
  end
  function FesVlt203.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_020, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_021, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A0_21:Wait(10)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A0_21:Wait(45)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
  end
  function FesVlt203.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT203_02220_LISETTE_000_004, true)
  end
  function FesVlt203.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_THINK)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT203_02220_MISSIONARY02220_000_012, true)
  end
  function FesVlt203.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT203_02220_MAIDVLT00315_000_013, true)
  end
  function FesVlt203.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EMOTE_POSING
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:getNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function FesVlt203.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT203_02220_LISETTE_000_031, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT203_02220_LISETTE_000_032, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT203_02220_LISETTE_000_033, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESVLT203_02220_LISETTE_000_034, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_45:LookAt()
    A2_45:TurnTo(-90, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 8, A0_43.MOVE_RUN)
    A0_43:Wait(15)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 20)
    A2_45:WaitForTransparency()
  end
  function FesVlt203.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_022, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_023, true)
  end
  function FesVlt203.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A1_50.Position
    L3_52(A1_50, A2_51, A0_49.ARRANGE_TYPE_BASE_BACK, 2.5)
    L3_52 = A1_50.Direction
    L3_52(A1_50, A2_51)
    L3_52 = A0_49.Wait
    L3_52(A0_49, 10)
    L3_52 = nil
    L3_52 = A0_49:CreateCharacter(A0_49.LOC_ACTOR0, A2_51, A0_49.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_52:Direction(A1_50)
    L3_52:Position(L3_52, A0_49.ARRANGE_TYPE_RIGHT, 2)
    L3_52:Idle(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_49:Wait(10)
    A1_50:LookAt(A2_51)
    A1_50:Direction(A2_51)
    L3_52:LookAt(A2_51)
    L3_52:Direction(A2_51)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(30)
    A0_49:ChangeBGMVolume(0)
    A0_49:FadeIn(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_040, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, L3_52)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_JOYFUL02)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(20)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_POKE)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_041, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_POKE)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:TurnTo(L3_52, false)
    A2_51:WaitForTurn()
    A0_49:Wait(10)
    A0_49:PlayBGM(A0_49.BGM_MUSIC_EVENT_JOYFUL02)
    A0_49:ChangeBGMVolume(0.5)
    A0_49:Wait(20)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_042, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_043, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_POKE)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A2_51)
    A0_49:Wait(10)
    A2_51:LookAt(0, -30)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_044, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, L3_52)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_FUME)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_045, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_FUME)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A2_51)
    A0_49:Wait(10)
    A2_51:LookAt(L3_52)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_046, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_047, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_048, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_THINK)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_049, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_THINK)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_050, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, L3_52)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_051, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_49:Wait(10)
    A0_49:PlayCamera(6, A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_052, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(10)
    A1_50:LookAt(L3_52)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_053, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_HUH)
    A0_49:Wait(10)
    A0_49:PlayCamera(5, L3_52)
    A0_49:Wait(10)
    L3_52:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_COMEON)
    L3_52:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_LISETTE_000_054, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    L3_52:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_COMEON)
    A0_49:Wait(10)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(10)
    L3_52:LookAt()
    L3_52:TurnTo(30, false, true)
    L3_52:WaitForTurn()
    A0_49:Wait(5)
    L3_52:WalkOut(0, 12, A0_49.MOVE_RUN)
    A0_49:Wait(60)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A1_50:LookAt(A2_51)
    A0_49:Wait(10)
    A0_49:PlayCamera(13, A2_51)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_055, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_056, false, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_NO)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_057, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A0_49:Wait(10)
    A0_49:PlayCamera(14, A1_50)
    A0_49:Wait(10)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_49:Wait(50)
    A0_49:PlayTwoShotCamera(A0_49.TWOSHOT_TYPE_RIGHT_ZOOM, A2_51, A1_50, 1)
    A0_49:Zoom(-1, -1, 0, 0, 0)
    A0_49:SideDolly(-0.7, -0.7, 0, 0, 0)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT203_02220_HORTEFENSE_000_058, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EMOTE_JOY)
    A0_49:Wait(10)
    A2_51:LookAt()
    A2_51:TurnTo(110, false, true)
    A2_51:WaitForTurn()
    A0_49:Wait(5)
    A2_51:WalkOut(0, 12, A0_49.MOVE_RUN)
    A0_49:Wait(60)
    A0_49:FadeOut(A0_49.FADE_DEFAULT)
    A0_49:WaitForFade()
    A0_49:Wait(30)
  end
  function FesVlt203.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESVLT203_02220_LISETTE_100_040, true)
  end
  function FesVlt203.OnScene00016(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63
    L4_60 = A0_56
    L3_59 = A0_56.BindCharacter
    L5_61 = A0_56.LEVEL_ENPC_ID_2
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A1_57
    L4_60 = A1_57.Position
    L6_62 = L3_59
    L7_63 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L4_60(L5_61, L6_62, L7_63, 3.5)
    L5_61 = A1_57
    L4_60 = A1_57.Direction
    L6_62 = L3_59
    L4_60(L5_61, L6_62)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L6_62 = 10
    L4_60(L5_61, L6_62)
    L5_61 = A2_58
    L4_60 = A2_58.Idle
    L6_62 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_60(L5_61, L6_62)
    L5_61 = A2_58
    L4_60 = A2_58.PlayActionTimeline
    L6_62 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_60(L5_61, L6_62)
    L5_61 = A0_56
    L4_60 = A0_56.Wait
    L6_62 = 10
    L4_60(L5_61, L6_62)
    L5_61 = A0_56
    L4_60 = A0_56.BindCharacter
    L6_62 = A0_56.LEVEL_ENPC_ID_1
    L4_60 = L4_60(L5_61, L6_62)
    L6_62 = L4_60
    L5_61 = L4_60.Idle
    L7_63 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_61(L6_62, L7_63)
    L6_62 = L4_60
    L5_61 = L4_60.PlayActionTimeline
    L7_63 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_61(L6_62, L7_63)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L7_63 = 10
    L5_61(L6_62, L7_63)
    L6_62 = L3_59
    L5_61 = L3_59.Idle
    L7_63 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_61(L6_62, L7_63)
    L6_62 = L3_59
    L5_61 = L3_59.PlayActionTimeline
    L7_63 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_61(L6_62, L7_63)
    L6_62 = A0_56
    L5_61 = A0_56.Wait
    L7_63 = 10
    L5_61(L6_62, L7_63)
    L5_61 = nil
    L7_63 = A0_56
    L6_62 = A0_56.CreateCharacter
    L6_62 = L6_62(L7_63, A0_56.LOC_ACTOR0, A1_57, A0_56.ARRANGE_TYPE_LEFT, 0)
    L5_61 = L6_62
    L7_63 = L5_61
    L6_62 = L5_61.Direction
    L6_62(L7_63, L3_59)
    L7_63 = L5_61
    L6_62 = L5_61.Visible
    L6_62(L7_63, A0_56.VISIBLE_HIDE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L6_62(L7_63, L4_60)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L6_62(L7_63, L3_59)
    L7_63 = A2_58
    L6_62 = A2_58.Direction
    L6_62(L7_63, L3_59)
    L7_63 = L4_60
    L6_62 = L4_60.LookAt
    L6_62(L7_63, L3_59)
    L7_63 = L4_60
    L6_62 = L4_60.Direction
    L6_62(L7_63, L3_59)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, L5_61)
    L7_63 = L3_59
    L6_62 = L3_59.Direction
    L6_62(L7_63, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_70, L5_61, L3_59, 1)
    L7_63 = A0_56
    L6_62 = A0_56.SideDolly
    L6_62(L7_63, -0.3, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 1, 1, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L6_62(L7_63, 0)
    L7_63 = A0_56
    L6_62 = A0_56.FadeIn
    L6_62(L7_63, A0_56.FADE_DEFAULT)
    L7_63 = A0_56
    L6_62 = A0_56.WaitForFade
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_070, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, L3_59, false)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L3_59)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_LISETTE_000_071, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_072, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SOOTHE)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 14, L3_59)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, A1_57, A0_56.ARRANGE_TYPE_RIGHT, 1)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_56.AUTO_SHAKE_ENABLE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 60)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_073, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.Visible
    L6_62(L7_63, A0_56.VISIBLE_HIDE)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 41, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L6_62(L7_63, -0.5, -0.5, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 2, 2, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 90)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SHOCKED)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 14, L3_59)
    L7_63 = L3_59
    L6_62 = L3_59.Visible
    L6_62(L7_63, A0_56.VISIBLE_SHOW)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_AMAZED)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_074, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_AMAZED)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_63 = L3_59
    L6_62 = L3_59.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_000_075, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L3_59
    L6_62 = L3_59.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.Visible
    L6_62(L7_63, A0_56.VISIBLE_HIDE)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 41, L5_61)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownDolly
    L6_62(L7_63, -0.5, -0.5, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 1.75, 1.75, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 120)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.Position
    L6_62(L7_63, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_70, L5_61, L3_59, 1)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 1, 1, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.SideDolly
    L6_62(L7_63, -0.3, -0.3, 0, 0, 0)
    L7_63 = L3_59
    L6_62 = L3_59.Visible
    L6_62(L7_63, A0_56.VISIBLE_SHOW)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, L4_60, false)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.TurnTo
    L6_62(L7_63, A2_58, false)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_076, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 45)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 6, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_077, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 5, L4_60)
    L7_63 = A0_56
    L6_62 = A0_56.PlayBGM
    L6_62(L7_63, A0_56.LOC_BGM0)
    L7_63 = A0_56
    L6_62 = A0_56.ChangeBGMVolume
    L6_62(L7_63, 0.5)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_PANIC)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_LISETTE_000_078, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_PANIC)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 6, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_079, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_100_079, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 5, L4_60)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_LISETTE_000_080, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_BLUSH)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_70, L5_61, L3_59, 1)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 1, 1, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.SideDolly
    L6_62(L7_63, -0.3, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_081, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_LISETTE_000_082, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_ME)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_083, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_JOY)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = L4_60
    L6_62 = L4_60.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 6, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_084, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L6_62(L7_63, A2_58)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 13, A1_57)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 50)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 6, L4_60)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_FUME)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_LISETTE_000_085, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_FUME)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_70, L5_61, L3_59, 1)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 1, 1, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.SideDolly
    L6_62(L7_63, -0.3, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, L4_60, false)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.LookAt
    L6_62(L7_63, A2_58)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_63 = A2_58
    L6_62 = A2_58.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_HORTEFENSE_000_086, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_PSYCH)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_BOW)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 130)
    L7_63 = A2_58
    L6_62 = A2_58.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_BOW)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A2_58
    L6_62 = A2_58.LookAt
    L6_62(L7_63)
    L7_63 = L4_60
    L6_62 = L4_60.LookAt
    L6_62(L7_63)
    L7_63 = A2_58
    L6_62 = A2_58.TurnTo
    L6_62(L7_63, -135, false, true)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.TurnTo
    L6_62(L7_63, -70, false, true)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 5)
    L7_63 = A2_58
    L6_62 = A2_58.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 5)
    L7_63 = A2_58
    L6_62 = A2_58.WalkOut
    L6_62(L7_63, 0, 8, A0_56.MOVE_WALK)
    L7_63 = L4_60
    L6_62 = L4_60.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 5)
    L7_63 = L4_60
    L6_62 = L4_60.WalkOut
    L6_62(L7_63, 0, 2.5, A0_56.MOVE_WALK)
    L7_63 = L4_60
    L6_62 = L4_60.WaitForMove
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.TurnTo
    L6_62(L7_63, A1_57, false)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.LookAt
    L6_62(L7_63, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 6, L4_60)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SULK)
    L7_63 = L4_60
    L6_62 = L4_60.Talk
    L6_62(L7_63, A1_57, A0_56, A0_56.TEXT_FESVLT203_02220_LISETTE_000_087, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_SULK)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.Direction
    L6_62(L7_63, L4_60)
    L7_63 = L4_60
    L6_62 = L4_60.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_BOW)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 120)
    L7_63 = L4_60
    L6_62 = L4_60.CancelActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_BOW)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A0_56
    L6_62 = A0_56.PlayCamera
    L6_62(L7_63, 13, A1_57)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = A1_57
    L6_62 = A1_57.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 50)
    L7_63 = A0_56
    L6_62 = A0_56.PlayTwoShotCamera
    L6_62(L7_63, A0_56.TWOSHOT_TYPE_LEFT_70, L5_61, L3_59, 1)
    L7_63 = A0_56
    L6_62 = A0_56.Zoom
    L6_62(L7_63, 1, 1, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.SideDolly
    L6_62(L7_63, -0.3, -0.3, 0, 0, 0)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 10)
    L7_63 = L4_60
    L6_62 = L4_60.LookAt
    L6_62(L7_63)
    L7_63 = L4_60
    L6_62 = L4_60.TurnTo
    L6_62(L7_63, -45, false, true)
    L7_63 = L4_60
    L6_62 = L4_60.WaitForTurn
    L6_62(L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 5)
    L7_63 = L4_60
    L6_62 = L4_60.WalkOut
    L6_62(L7_63, 0, 8, A0_56.MOVE_RUN)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = L3_59
    L6_62 = L3_59.LookAt
    L6_62(L7_63, A1_57)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 5)
    L7_63 = L3_59
    L6_62 = L3_59.PlayActionTimeline
    L6_62(L7_63, A0_56.ACTION_TIMELINE_EMOTE_HUH)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 30)
    L7_63 = A0_56
    L6_62 = A0_56.UpdownPan
    L6_62(L7_63, 0, 40, 45, 70, 150)
    L7_63 = A0_56
    L6_62 = A0_56.Wait
    L6_62(L7_63, 20)
    L7_63 = A0_56
    L6_62 = A0_56.QuestReward
    L7_63 = L6_62(L7_63, A2_58, A1_57)
    if L6_62 then
      A0_56:QuestCompleted()
    end
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
    return L6_62, L7_63
  end
  function FesVlt203.OnScene00017(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESVLT203_02220_COMPATIBILITYLUCKTELLER2220_100_071, true)
  end
  function FesVlt203.OnScene00018(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESVLT203_02220_LISETTE_100_070, true)
  end
  function FesVlt203.GetEventItems(A0_70, A1_71)
    local L2_72
    L2_72 = A0_70.GetQuestId
    L2_72 = L2_72(A0_70)
    if A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_0 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_2 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_3 then
      return A0_70.ITEM0, A1_71:GetQuestUI8BH(L2_72), false
    elseif A1_71:GetQuestSequence(L2_72) == A0_70.SEQ_4 then
    else
    end
  end
  function FesVlt203.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AH(L3_76) >= 2
    elseif A2_75 == 1 then
      return 1 <= A1_74:GetQuestUI8AL(L3_76)
    elseif A2_75 == 2 then
      return 1 <= A1_74:GetQuestUI8AL(L3_76)
    elseif A2_75 == 3 then
      return 1 <= A1_74:GetQuestUI8AL(L3_76)
    elseif A2_75 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = FesVlt203
  L0_77.SCRIPT_VERSION = 1
  L0_77 = FesVlt203
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = FesVlt203
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.ACTOR3 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR0 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.ACTOR2 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_3 then
      if A3_84 == A0_81.ACTOR0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_4 then
      if A3_84 == A0_81.ACTOR4 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.ACTOR5 then
        return true
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR6 then
        return true
      elseif A3_84 == A0_81.ACTOR3 then
        return true
      elseif A3_84 == A0_81.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = FesVlt203
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR2 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_2 then
      if A3_90 == A0_87.ACTOR3 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR0 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return false
      elseif A3_90 == A0_87.ACTOR2 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_3 then
      if A3_90 == A0_87.ACTOR0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_4 then
      if A3_90 == A0_87.ACTOR4 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.ACTOR5 then
        return false
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR6 then
        return true
      elseif A3_90 == A0_87.ACTOR3 then
        return false
      elseif A3_90 == A0_87.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = FesVlt203
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AH(L3_96), 2
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 2 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 3 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 4 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = FesVlt203
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_4 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = FesVlt203
  function L1_78(A0_101, A1_102, A2_103, A3_104)
    if A2_103 == A0_101.SEQ_0 then
    elseif A2_103 == A0_101.SEQ_1 then
    elseif A2_103 == A0_101.SEQ_2 then
    elseif A2_103 == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR0 then
        ({})[1] = {
          A0_101.ITEM0,
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
        return ({})[A1_102]
      end
    elseif A2_103 == A0_101.SEQ_4 then
    elseif A2_103 == A0_101.SEQ_FINISH then
    end
  end
  L0_77.getNpcTradeItemInfo = L1_78
  L0_77 = FesVlt203
  function L1_78(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115
    L3_108 = {}
    L4_109 = A0_105.SEQ_0
    if A1_106 == L4_109 then
    else
      L4_109 = A0_105.SEQ_1
      if A1_106 == L4_109 then
      else
        L4_109 = A0_105.SEQ_2
        if A1_106 == L4_109 then
        else
          L4_109 = A0_105.SEQ_3
          if A1_106 == L4_109 then
            L4_109 = A0_105.ACTOR0
            if A2_107 == L4_109 then
              L4_109 = 1
              L5_110 = 1
              for L9_114 = 1, L4_109 do
                for _FORV_13_ = 1, #A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107) do
                  L3_108[L5_110] = A0_105:getNpcTradeItemInfo(L9_114, A1_106, A2_107)[_FORV_13_]
                  L5_110 = L5_110 + 1
                end
              end
            end
          else
            L4_109 = A0_105.SEQ_4
            if A1_106 == L4_109 then
            else
              L4_109 = A0_105.SEQ_FINISH
              if A1_106 == L4_109 then
              end
            end
          end
        end
      end
    end
    return L3_108
  end
  L0_77.GetNpcTradeItems = L1_78
end)()

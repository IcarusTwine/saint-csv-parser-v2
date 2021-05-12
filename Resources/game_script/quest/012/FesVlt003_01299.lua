(function()
  print("FesVlt003 loaded")
  function FesVlt003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT003_01299_LISSETE_100_110, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT003_01299_LISSETE_100_111, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT003_01299_LISSETE_100_112, true)
    A0_3:QuestAccepted()
  end
  function FesVlt003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_000, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_002, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_003, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_004, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_005, true)
  end
  function FesVlt003.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT003_01299_GYLBART_000_010, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT003_01299_GYLBART_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT003_01299_GYLBART_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESVLT003_01299_GYLBART_000_013, true)
  end
  function FesVlt003.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESVLT003_01299_GYLBART_000_015, true)
  end
  function FesVlt003.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT003_01299_RASIKIMAN_000_020, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT003_01299_RASIKIMAN_000_021, true)
  end
  function FesVlt003.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT003_01299_RASIKIMAN_000_025, true)
  end
  function FesVlt003.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT003_01299_RASIKIMAN_000_030, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESVLT003_01299_RASIKIMAN_000_031, true)
  end
  function FesVlt003.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESVLT003_01299_RASIKIMAN_000_035, true)
  end
  function FesVlt003.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_UPSET)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT003_01299_NEMOHMAIMHOV_100_040, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_041, true)
  end
  function FesVlt003.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESVLT003_01299_GYLBART_000_015, true)
  end
  function FesVlt003.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESVLT003_01299_RASIKIMAN_000_025, true)
  end
  function FesVlt003.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT003_01299_RASIKIMAN_000_035, true)
  end
  function FesVlt003.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT003_01299_GWAYNE_000_050, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT003_01299_GWAYNE_000_051, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESVLT003_01299_GWAYNE_000_052, true)
    A2_41:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:LookAt()
    A2_41:WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function FesVlt003.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_045, true)
  end
  function FesVlt003.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.Direction
    L3_48(L4_49, 280)
    L4_49 = A1_46
    L3_48 = A1_46.Position
    L3_48(L4_49, A2_47, A0_45.ARRANGE_TYPE_FRONT, 1.8)
    L4_49 = A1_46
    L3_48 = A1_46.Direction
    L3_48(L4_49, A2_47)
    L4_49 = A1_46
    L3_48 = A1_46.LookAt
    L3_48(L4_49, A2_47)
    L4_49 = A2_47
    L3_48 = A2_47.Visible
    L3_48(L4_49, A0_45.VISIBLE_HIDE)
    L4_49 = A0_45
    L3_48 = A0_45.PlayTwoShotCamera
    L3_48(L4_49, A0_45.TWOSHOT_TYPE_LEFT_45, A1_46, A2_47, 1.5)
    L3_48 = nil
    L4_49 = A0_45.CreateCharacter
    L4_49 = L4_49(A0_45, A0_45.LOC_ACTOR0, A1_46, A0_45.ARRANGE_TYPE_BACK, 1.8)
    L3_48 = L4_49
    L4_49 = L3_48.Visible
    L4_49(L3_48, A0_45.VISIBLE_HIDE)
    L4_49 = L3_48.Direction
    L4_49(L3_48, A1_46)
    L4_49 = L3_48.LookAt
    L4_49(L3_48, A1_46)
    L4_49 = nil
    L4_49 = A0_45:CreateCharacter(A0_45.LOC_ACTOR4, A1_46, A0_45.ARRANGE_TYPE_FRONT, 1.8)
    L4_49:Visible(A0_45.VISIBLE_SHOW)
    L4_49:Direction(A1_46)
    L4_49:LookAt(A1_46)
    A0_45:Wait(75)
    A0_45:ChangeBGMVolume(0.5)
    A0_45:FadeIn(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:Direction(-280)
    A2_47:LookAt()
    L4_49:LookAt(A1_46)
    A1_46:LookAt(L4_49)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_060, true)
    A0_45:Wait(10)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_100_060, false)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_061, false)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_AMAZED)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_062, false)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_063, true)
    A0_45:SidePan(0, -13, 5, 25, 10)
    L4_49:LookAt(L3_48)
    L3_48:WalkIn(180, 3, A0_45.MOVE_WALK)
    L3_48:Visible(A0_45.VISIBLE_SHOW)
    L3_48:WaitForMove()
    L3_48:TurnTo(L4_49, false)
    A0_45:Wait(25)
    A1_46:TurnTo(-90)
    A1_46:LookAt(L3_48)
    L4_49:LookAt(L3_48)
    A0_45:Wait(25)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ITEM)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_064, true)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_45, A1_46, L4_49, 0.3)
    A0_45:Wait(10)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_GYLBART_000_065, true)
    A0_45:Wait(10)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_066, true)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_GYLBART_000_067, true)
    A0_45:Wait(10)
    L4_49:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_49:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_CRY)
    A1_46:LookAt(L4_49)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_068, true)
    A0_45:Wait(10)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_HUH)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_GYLBART_000_069, true)
    A0_45:Wait(10)
    L4_49:LookAt()
    A1_46:LookAt(L4_49)
    L4_49:TurnTo(180, false)
    L4_49:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_NEMOHMAIMHOV_000_070, true)
    A0_45:PlayTwoShotCamera(A0_45.TWOSHOT_TYPE_RIGHT_45, L3_48, A1_46, 0)
    A1_46:TurnTo(L3_48, false)
    L3_48:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_UPSET)
    L3_48:LookAt(A1_46)
    A1_46:LookAt(L3_48)
    A0_45:Wait(75)
    L3_48:Talk(A1_46, A0_45, A0_45.TEXT_FESVLT003_01299_GYLBART_000_071, true)
    L3_48:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L3_48:WalkOut(180, 7, A0_45.MOVE_WALK)
    L3_48:LookAt()
    A0_45:Wait(10)
    A0_45:FadeOut(A0_45.FADE_DEFAULT)
    A0_45:WaitForFade()
    A2_47:LookAt()
    A1_46:LookAt()
    A0_45:Wait(30)
  end
  function FesVlt003.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56, L7_57, L8_58
    L4_54 = A0_50
    L3_53 = A0_50.InvisibleStandCharacter
    L5_55 = A0_50.LOC_ACTOR5
    L3_53(L4_54, L5_55)
    L3_53 = nil
    L5_55 = A0_50
    L4_54 = A0_50.CreateCharacter
    L6_56 = A0_50.LOC_ACTOR1
    L7_57 = A2_52
    L8_58 = A0_50.ARRANGE_TYPE_FRONT
    L4_54 = L4_54(L5_55, L6_56, L7_57, L8_58, 1.5)
    L3_53 = L4_54
    L5_55 = L3_53
    L4_54 = L3_53.Visible
    L6_56 = A0_50.VISIBLE_SHOW
    L4_54(L5_55, L6_56)
    L5_55 = L3_53
    L4_54 = L3_53.Direction
    L6_56 = A2_52
    L4_54(L5_55, L6_56)
    L5_55 = L3_53
    L4_54 = L3_53.LookAt
    L6_56 = A2_52
    L4_54(L5_55, L6_56)
    L4_54 = nil
    L6_56 = A0_50
    L5_55 = A0_50.CreateCharacter
    L7_57 = A0_50.LOC_ACTOR2
    L8_58 = A2_52
    L5_55 = L5_55(L6_56, L7_57, L8_58, A0_50.ARRANGE_TYPE_LEFT, 1.5)
    L4_54 = L5_55
    L6_56 = L4_54
    L5_55 = L4_54.Visible
    L7_57 = A0_50.VISIBLE_SHOW
    L5_55(L6_56, L7_57)
    L6_56 = L4_54
    L5_55 = L4_54.Direction
    L7_57 = L3_53
    L5_55(L6_56, L7_57)
    L6_56 = L4_54
    L5_55 = L4_54.LookAt
    L7_57 = L3_53
    L5_55(L6_56, L7_57)
    L5_55 = nil
    L7_57 = A0_50
    L6_56 = A0_50.CreateCharacter
    L8_58 = A0_50.LOC_ACTOR3
    L6_56 = L6_56(L7_57, L8_58, A2_52, A0_50.ARRANGE_TYPE_RIGHT, 1.5)
    L5_55 = L6_56
    L7_57 = L5_55
    L6_56 = L5_55.Visible
    L8_58 = A0_50.VISIBLE_SHOW
    L6_56(L7_57, L8_58)
    L7_57 = L5_55
    L6_56 = L5_55.Direction
    L8_58 = L3_53
    L6_56(L7_57, L8_58)
    L7_57 = L5_55
    L6_56 = L5_55.LookAt
    L8_58 = L3_53
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.LookAt
    L8_58 = A1_51
    L6_56(L7_57, L8_58)
    L7_57 = A1_51
    L6_56 = A1_51.Direction
    L8_58 = L3_53
    L6_56(L7_57, L8_58)
    L7_57 = A1_51
    L6_56 = A1_51.Position
    L8_58 = L4_54
    L6_56(L7_57, L8_58, A0_50.ARRANGE_TYPE_LEFT, 1.3)
    L7_57 = A1_51
    L6_56 = A1_51.Direction
    L8_58 = L3_53
    L6_56(L7_57, L8_58)
    L7_57 = A1_51
    L6_56 = A1_51.LookAt
    L8_58 = A2_52
    L6_56(L7_57, L8_58)
    L7_57 = L4_54
    L6_56 = L4_54.Idle
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_56(L7_57, L8_58)
    L7_57 = L5_55
    L6_56 = L5_55.Idle
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.Idle
    L8_58 = A0_50.LOC_MOTION0
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.LookAt
    L6_56(L7_57)
    L7_57 = A0_50
    L6_56 = A0_50.PlayTwoShotCamera
    L8_58 = A0_50.TWOSHOT_TYPE_FRONT
    L6_56(L7_57, L8_58, L5_55, L3_53, 0.5)
    L7_57 = A0_50
    L6_56 = A0_50.SideDolly
    L8_58 = 0.5
    L6_56(L7_57, L8_58, 0.5, 0)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 75
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.ChangeBGMVolume
    L8_58 = 0.5
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.FadeIn
    L8_58 = A0_50.FADE_DEFAULT
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.WaitForFade
    L6_56(L7_57)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_080, true)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 10
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.LookAt
    L8_58 = L3_53
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_081, true)
    L7_57 = A1_51
    L6_56 = A1_51.LookAt
    L8_58 = L3_53
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 10
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.LookAt
    L8_58 = -60
    L6_56(L7_57, L8_58, -20)
    L7_57 = L3_53
    L6_56 = L3_53.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GWAYNE_000_082, true)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 10
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EMOTE_ANGRY
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_083, true)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 10
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.CancelActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.LookAt
    L8_58 = A2_52
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_ADD_YES
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GWAYNE_000_084, true)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 10
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.CancelActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EMOTE_ANGRY
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_085, true, A0_50.TALK_SHAPE_EMPHASIS, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    L7_57 = A2_52
    L6_56 = A2_52.CancelActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EMOTE_ANGRY_STRONG
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_56(L7_57, L8_58)
    L7_57 = L3_53
    L6_56 = L3_53.CancelActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_ADD_NO
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 30
    L6_56(L7_57, L8_58)
    L7_57 = L4_54
    L6_56 = L4_54.WalkOut
    L8_58 = 0
    L6_56(L7_57, L8_58, 2, A0_50.MOVE_WALK)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 3
    L6_56(L7_57, L8_58)
    L7_57 = L5_55
    L6_56 = L5_55.WalkOut
    L8_58 = 0
    L6_56(L7_57, L8_58, 2, A0_50.MOVE_WALK)
    L7_57 = A0_50
    L6_56 = A0_50.FadeOut
    L8_58 = A0_50.FADE_SHORT
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.WaitForFade
    L6_56(L7_57)
    L7_57 = L3_53
    L6_56 = L3_53.Visible
    L8_58 = A0_50.VISIBLE_HIDE
    L6_56(L7_57, L8_58)
    L7_57 = L4_54
    L6_56 = L4_54.Visible
    L8_58 = A0_50.VISIBLE_HIDE
    L6_56(L7_57, L8_58)
    L7_57 = L5_55
    L6_56 = L5_55.Visible
    L8_58 = A0_50.VISIBLE_HIDE
    L6_56(L7_57, L8_58)
    L7_57 = A1_51
    L6_56 = A1_51.Direction
    L8_58 = A2_52
    L6_56(L7_57, L8_58)
    L7_57 = A1_51
    L6_56 = A1_51.LookAt
    L8_58 = A2_52
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.Direction
    L8_58 = A1_51
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.LookAt
    L8_58 = A1_51
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 35
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.CancelActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_56(L7_57, L8_58)
    L7_57 = A1_51
    L6_56 = A1_51.Position
    L8_58 = A2_52
    L6_56(L7_57, L8_58, A0_50.ARRANGE_TYPE_FRONT, 2)
    L7_57 = A0_50
    L6_56 = A0_50.PlayTwoShotCamera
    L8_58 = A0_50.TWOSHOT_TYPE_RIGHT_ZOOM
    L6_56(L7_57, L8_58, A2_52, A1_51, 0.5)
    L7_57 = A0_50
    L6_56 = A0_50.FadeIn
    L8_58 = A0_50.FADE_DEFAULT
    L6_56(L7_57, L8_58)
    L7_57 = A0_50
    L6_56 = A0_50.WaitForFade
    L6_56(L7_57)
    L7_57 = A2_52
    L6_56 = A2_52.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_TALK1
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_086, false)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_087, false)
    L7_57 = A2_52
    L6_56 = A2_52.CancelActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_TALK1
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.PlayActionTimeline
    L8_58 = A0_50.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_56(L7_57, L8_58)
    L7_57 = A2_52
    L6_56 = A2_52.Talk
    L8_58 = A1_51
    L6_56(L7_57, L8_58, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_088, true)
    L7_57 = A0_50
    L6_56 = A0_50.Wait
    L8_58 = 10
    L6_56(L7_57, L8_58)
    L6_56 = nil
    while true do
      L8_58 = A0_50
      L7_57 = A0_50.Menu
      L7_57 = L7_57(L8_58, A0_50.TEXT_FESVLT003_01299_SYSYTEM_Q1_000_1, A0_50.TEXT_FESVLT003_01299_SYSYTEM_A1_000_1, A0_50.TEXT_FESVLT003_01299_SYSYTEM_A2_000_2)
      L6_56 = L7_57
      if L6_56 > 0 then
        break
      end
    end
    L8_58 = A1_51
    L7_57 = A1_51.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_ITEM)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 20)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_089, false)
    L8_58 = A2_52
    L7_57 = A2_52.CancelActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_58 = A2_52
    L7_57 = A2_52.Talk
    L7_57(L8_58, A1_51, A0_50, A0_50.TEXT_FESVLT003_01299_GYLBART_000_090, true)
    L8_58 = A2_52
    L7_57 = A2_52.PlayActionTimeline
    L7_57(L8_58, A0_50.ACTION_TIMELINE_EMOTE_CRY)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 75)
    L8_58 = A2_52
    L7_57 = A2_52.WalkOut
    L7_57(L8_58, 180, 7, A0_50.MOVE_RUN)
    L8_58 = A2_52
    L7_57 = A2_52.LookAt
    L7_57(L8_58)
    L8_58 = A0_50
    L7_57 = A0_50.Wait
    L7_57(L8_58, 40)
    L8_58 = A2_52
    L7_57 = A2_52.WaitForMove
    L7_57(L8_58)
    L8_58 = A2_52
    L7_57 = A2_52.Visible
    L7_57(L8_58, A0_50.VISIBLE_HIDE)
    L8_58 = A0_50
    L7_57 = A0_50.QuestReward
    L8_58 = L7_57(L8_58, A2_52, A1_51)
    if L7_57 then
      A0_50:QuestCompleted()
      if A1_51:IsQuestCompleted(A0_50.QUEST_WIL) and A1_51:IsQuestCompleted(A0_50.QUEST_SEA) == true then
        A0_50:Wait(40)
        A0_50:SystemTalk(A0_50.TEXT_FESVLT003_01299_SYSTEM_100_120, false)
        A0_50:SystemTalk(A0_50.TEXT_FESVLT003_01299_SYSTEM_100_121, true)
      else
        A0_50:Wait(120)
      end
    end
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A2_52:LookAt()
    A1_51:LookAt()
    A0_50:Wait(40)
    return L7_57, L8_58
  end
  function FesVlt003.OnScene00017(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_FESVLT003_01299_GWAYNET_000_100, true)
  end
  function FesVlt003.OnScene00018(A0_62, A1_63, A2_64)
  end
  function FesVlt003.OnScene00019(A0_65, A1_66, A2_67)
  end
  function FesVlt003.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_4 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_5 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    end
  end
  function FesVlt003.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 3
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 4 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = FesVlt003
  L0_75.SCRIPT_VERSION = 1
  L0_75 = FesVlt003
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = FesVlt003
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_4 then
      if A3_82 == A0_79.ACTOR5 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR6 then
        return true
      elseif A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return true
      elseif A3_82 == A0_79.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = FesVlt003
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.ACTOR2 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR3 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.ACTOR4 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR1 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
      if A3_88 == A0_85.ACTOR5 then
        if A1_86:GetQuestUI8AL(L5_90) >= 1 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR6 then
        return true
      elseif A3_88 == A0_85.ACTOR7 then
        return false
      elseif A3_88 == A0_85.ACTOR8 then
        return false
      elseif A3_88 == A0_85.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = FesVlt003
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 3
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 3 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 4 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 5 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = FesVlt003
  function L1_76(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_3 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_4 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_5 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()

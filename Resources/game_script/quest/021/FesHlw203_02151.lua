(function()
  print("FesHlw203 loaded")
  function FesHlw203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW203_02151_GODRIQUELAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW203_02151_GODRIQUELAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW203_02151_GODRIQUELAIN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    A2_5:TurnTo(L3_6, false)
    L3_6:WaitForTurn()
    A2_5:WaitForTurn()
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW203_02151_GUARDIAN02151_000_003, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW203_02151_GODRIQUELAIN_000_004, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW203_02151_GODRIQUELAIN_000_005, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(-45, false, true)
    A0_3:Wait(10)
    L3_6:TurnTo(30, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 9, A0_3.MOVE_RUN)
    L3_6:WaitForTurn()
    A0_3:Wait(5)
    L3_6:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function FesHlw203.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_THINK)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESHLW203_02151_GUARDIAN02151_000_006, true)
  end
  function FesHlw203.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW203_02151_GODRIQUELAIN_000_010, false)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW203_02151_GODRIQUELAIN_000_011, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
    A0_10:Wait(10)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW203_02151_PUMPKIN_000_012, true, A0_10.TALK_SHAPE_LINKSHELL, nil, nil, A0_10.SPEAK_NONE)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_FESHLW203_02151_GODRIQUELAIN_000_013, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
  end
  function FesHlw203.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESHLW203_02151_PUMPKIN_000_020, true)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A0_13:Wait(20)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ITEM)
    A0_13:Wait(60)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESHLW203_02151_PUMPKIN_100_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESHLW203_02151_PUMPKIN_000_021, false)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_FESHLW203_02151_PUMPKIN_000_022, true)
    A0_13:Wait(10)
    if A1_14:IsHowTo(A0_13.HOW_TO_0) == false then
      A0_13:HowTo(A0_13.HOW_TO_0)
    end
  end
  function FesHlw203.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESHLW203_02151_GODRIQUELAIN_000_014, true)
  end
  function FesHlw203.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:BindCharacter(A0_19.LEVEL_ENPC_ID_1):LookAt(A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESHLW203_02151_CIRCUSMEMBERA02151_000_030, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:Wait(10)
    A0_19:BindCharacter(A0_19.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A0_19:BindCharacter(A0_19.LEVEL_ENPC_ID_1):Talk(A1_20, A0_19, A0_19.TEXT_FESHLW203_02151_CHILDA02151_000_031, true)
  end
  function FesHlw203.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.BindCharacter
    L3_25 = L3_25(A0_22, A0_22.LEVEL_ENPC_ID_1)
    A0_22:Wait(30)
    L3_25:LookAt(A2_24)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW203_02151_CIRCUSMEMBERA02151_000_032, true)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_22:Wait(10)
    A2_24:LookAt()
    L3_25:LookAt()
    A2_24:TurnTo(-120, false, true)
    A2_24:WaitForTurn()
    A2_24:WalkOut(0, 9, A0_22.MOVE_RUN)
    A0_22:Wait(30)
    A2_24:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    A2_24:WaitForTransparency()
    A2_24:LookAt(L3_25)
    L3_25:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SULK)
    L3_25:Talk(A1_23, A0_22, A0_22.TEXT_FESHLW203_02151_CHILDA02151_000_033, true)
    L3_25:CancelActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_SULK)
    A0_22:Wait(10)
    L3_25:LookAt()
    L3_25:TurnTo(135, false, true)
    L3_25:WaitForTurn()
    L3_25:WalkOut(0, 9, A0_22.MOVE_RUN)
    A0_22:Wait(30)
    L3_25:Transparency(A0_22.TRANS_TYPE_FADE_OUT, 30)
    L3_25:WaitForTransparency()
  end
  function FesHlw203.OnScene00008(A0_26, A1_27, A2_28)
    A0_26:BindCharacter(A0_26.LEVEL_ENPC_ID_2):LookAt(A2_28)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_FESHLW203_02151_CIRCUSMEMBERB02151_000_034, true)
    A2_28:CancelActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:Wait(10)
    A0_26:BindCharacter(A0_26.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK1)
    A0_26:BindCharacter(A0_26.LEVEL_ENPC_ID_2):Talk(A1_27, A0_26, A0_26.TEXT_FESHLW203_02151_CHILDB02151_000_035, true)
  end
  function FesHlw203.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.BindCharacter
    L3_32 = L3_32(A0_29, A0_29.LEVEL_ENPC_ID_2)
    A0_29:Wait(30)
    L3_32:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_FESHLW203_02151_CIRCUSMEMBERB02151_000_036, true)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:TurnTo(160, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 9, A0_29.MOVE_RUN)
    A0_29:Wait(30)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_FESHLW203_02151_CHILDB02151_000_037, true)
    L3_32:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
    A0_29:Wait(10)
    L3_32:LookAt()
    L3_32:TurnTo(165, false, true)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 9, A0_29.MOVE_RUN)
    A0_29:Wait(30)
    L3_32:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    L3_32:WaitForTransparency()
  end
  function FesHlw203.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_3):LookAt(A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW203_02151_CIRCUSMEMBERC02151_000_038, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A0_33:Wait(10)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_3):Talk(A1_34, A0_33, A0_33.TEXT_FESHLW203_02151_CHILDC02151_000_039, true)
  end
  function FesHlw203.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.BindCharacter
    L3_39 = L3_39(A0_36, A0_36.LEVEL_ENPC_ID_3)
    A0_36:Wait(30)
    L3_39:LookAt(A2_38)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW203_02151_CIRCUSMEMBERC02151_000_040, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:Wait(10)
    A2_38:LookAt()
    A2_38:TurnTo(60, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 9, A0_36.MOVE_RUN)
    A0_36:Wait(30)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
    L3_39:TurnTo(A2_38, false)
    L3_39:WaitForTurn()
    A1_37:LookAt(L3_39)
    L3_39:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    L3_39:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW203_02151_CHILDC02151_000_041, true)
    L3_39:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A0_36:Wait(10)
    L3_39:LookAt()
    L3_39:TurnTo(-150, false, true)
    L3_39:WaitForTurn()
    L3_39:WalkOut(0, 9, A0_36.MOVE_RUN)
    A0_36:Wait(30)
    L3_39:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    L3_39:WaitForTransparency()
  end
  function FesHlw203.OnScene00012(A0_40, A1_41, A2_42)
    A0_40:BindCharacter(A0_40.LEVEL_ENPC_ID_4):LookAt(A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESHLW203_02151_CIRCUSMEMBERD02151_000_042, true)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(10)
    A0_40:BindCharacter(A0_40.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_40:BindCharacter(A0_40.LEVEL_ENPC_ID_4):Talk(A1_41, A0_40, A0_40.TEXT_FESHLW203_02151_CHILDD02151_000_043, true)
  end
  function FesHlw203.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.BindCharacter
    L3_46 = L3_46(A0_43, A0_43.LEVEL_ENPC_ID_4)
    A0_43:Wait(30)
    L3_46:LookAt(A2_45)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_FESHLW203_02151_CIRCUSMEMBERD02151_000_044, true)
    A2_45:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_43:Wait(10)
    A2_45:LookAt()
    A2_45:TurnTo(20, false, true)
    A2_45:WaitForTurn()
    A2_45:WalkOut(0, 9, A0_43.MOVE_RUN)
    A0_43:Wait(30)
    A2_45:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    A2_45:WaitForTransparency()
    L3_46:TurnTo(A2_45, false)
    L3_46:WaitForTurn()
    A1_44:LookAt(L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_FESHLW203_02151_CHILDD02151_000_045, true)
    L3_46:CancelActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_43:Wait(10)
    L3_46:LookAt()
    L3_46:TurnTo(-165, false, true)
    L3_46:WaitForTurn()
    L3_46:WalkOut(0, 9, A0_43.MOVE_RUN)
    A0_43:Wait(30)
    L3_46:Transparency(A0_43.TRANS_TYPE_FADE_OUT, 30)
    L3_46:WaitForTransparency()
  end
  function FesHlw203.OnScene00014(A0_47, A1_48, A2_49)
    A0_47:BindCharacter(A0_47.LEVEL_ENPC_ID_5):LookAt(A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_FESHLW203_02151_CIRCUSMEMBERE02151_000_046, true)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:Wait(10)
    A0_47:BindCharacter(A0_47.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:BindCharacter(A0_47.LEVEL_ENPC_ID_5):Talk(A1_48, A0_47, A0_47.TEXT_FESHLW203_02151_CHILDA02151_000_047, true)
  end
  function FesHlw203.OnScene00015(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.BindCharacter
    L3_53 = L3_53(A0_50, A0_50.LEVEL_ENPC_ID_5)
    A0_50:Wait(30)
    L3_53:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESHLW203_02151_CIRCUSMEMBERE02151_000_048, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_50:Wait(10)
    A2_52:LookAt()
    A2_52:TurnTo(30, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 9, A0_50.MOVE_RUN)
    A0_50:Wait(30)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
    L3_53:TurnTo(A2_52, false)
    L3_53:WaitForTurn()
    A1_51:LookAt(L3_53)
    L3_53:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L3_53:Talk(A1_51, A0_50, A0_50.TEXT_FESHLW203_02151_CHILDA02151_000_049, true)
    L3_53:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A0_50:Wait(10)
    L3_53:LookAt()
    L3_53:TurnTo(-165, false, true)
    L3_53:WaitForTurn()
    L3_53:WalkOut(0, 9, A0_50.MOVE_RUN)
    A0_50:Wait(30)
    L3_53:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    L3_53:WaitForTransparency()
  end
  function FesHlw203.OnScene00016(A0_54, A1_55, A2_56)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_6):LookAt(A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW203_02151_CIRCUSMEMBERF02151_000_050, true)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A0_54:Wait(10)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_6):PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_HUH)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_6):Talk(A1_55, A0_54, A0_54.TEXT_FESHLW203_02151_CHILDF02151_000_051, true)
  end
  function FesHlw203.OnScene00017(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.BindCharacter
    L3_60 = L3_60(A0_57, A0_57.LEVEL_ENPC_ID_6)
    A0_57:Wait(30)
    L3_60:LookAt(A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW203_02151_CIRCUSMEMBERF02151_000_052, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_57:Wait(10)
    A2_59:LookAt()
    A2_59:TurnTo(-20, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 9, A0_57.MOVE_RUN)
    A0_57:Wait(30)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
    L3_60:TurnTo(A2_59, false)
    L3_60:WaitForTurn()
    A1_58:LookAt(L3_60)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW203_02151_CHILDF02151_000_053, true)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
    A0_57:Wait(10)
    L3_60:LookAt()
    L3_60:TurnTo(180, false, true)
    L3_60:WaitForTurn()
    L3_60:WalkOut(0, 9, A0_57.MOVE_RUN)
    A0_57:Wait(30)
    L3_60:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    L3_60:WaitForTransparency()
  end
  function FesHlw203.OnScene00018(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESHLW203_02151_GODRIQUELAIN_000_014, true)
  end
  function FesHlw203.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESHLW203_02151_GUARDIAN02151_000_070, true)
  end
  function FesHlw203.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESHLW203_02151_PUMPKIN_000_023, true)
  end
  function FesHlw203.OnScene00021(A0_70, A1_71, A2_72)
  end
  function FesHlw203.OnScene00022(A0_73, A1_74, A2_75)
  end
  function FesHlw203.OnScene00023(A0_76, A1_77, A2_78)
  end
  function FesHlw203.OnScene00024(A0_79, A1_80, A2_81)
  end
  function FesHlw203.OnScene00025(A0_82, A1_83, A2_84)
  end
  function FesHlw203.OnScene00026(A0_85, A1_86, A2_87)
  end
  function FesHlw203.OnScene00027(A0_88, A1_89, A2_90)
  end
  function FesHlw203.OnScene00028(A0_91, A1_92, A2_93)
  end
  function FesHlw203.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.BindCharacter
    L3_97 = L3_97(A0_94, A0_94.LOC_BIND_ACTOR_2)
    A2_96:TurnTo(A1_95, false)
    L3_97:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    L3_97:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW203_02151_GODRIQUELAIN_100_050, false)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW203_02151_GODRIQUELAIN_100_051, true)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_95:TurnTo(L3_97, false)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW203_02151_PARENTMIQOTE02151_100_051, true)
    A1_95:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A1_95:TurnTo(A2_96, false)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW203_02151_GODRIQUELAIN_100_052, false)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_FESHLW203_02151_GODRIQUELAIN_100_053, true)
  end
  function FesHlw203.OnScene00030(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_FESHLW203_02151_GUARDIAN02151_000_070, true)
  end
  function FesHlw203.OnScene00031(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESHLW203_02151_PUMPKIN_000_023, true)
  end
  function FesHlw203.OnScene00032(A0_104, A1_105, A2_106)
  end
  function FesHlw203.OnScene00033(A0_107, A1_108, A2_109)
  end
  function FesHlw203.OnScene00034(A0_110, A1_111, A2_112)
  end
  function FesHlw203.OnScene00035(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A2_115.TurnTo
    L3_116(A2_115, A1_114, false)
    L3_116 = A2_115.WaitForTurn
    L3_116(A2_115)
    L3_116 = A2_115.PlayActionTimeline
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L3_116 = A2_115.Talk
    L3_116(A2_115, A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_060, true)
    L3_116 = A2_115.CancelActionTimeline
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L3_116 = A0_113.Wait
    L3_116(A0_113, 10)
    L3_116 = A1_114.PlayActionTimeline
    L3_116(A1_114, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L3_116 = A1_114.WaitForActionTimeline
    L3_116(A1_114, A0_113.ACTION_TIMELINE_EVENT_TALK2)
    L3_116 = A2_115.PlayActionTimeline
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_THINK)
    L3_116 = A2_115.Talk
    L3_116(A2_115, A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_061, false)
    L3_116 = A2_115.Talk
    L3_116(A2_115, A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_062, false)
    L3_116 = A2_115.PlayActionTimeline
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L3_116 = A2_115.Talk
    L3_116(A2_115, A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_063, false)
    L3_116 = A2_115.Talk
    L3_116(A2_115, A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_064, true)
    L3_116 = A2_115.CancelActionTimeline
    L3_116(A2_115, A0_113.ACTION_TIMELINE_EVENT_TALK1)
    L3_116 = A0_113.Wait
    L3_116(A0_113, 10)
    L3_116 = nil
    while true do
      L3_116 = A0_113:Menu(A0_113.TEXT_FESHLW203_02151_CHOICE2Q1_100_0, A0_113.TEXT_FESHLW203_02151_CHOICE2A1_101_0, A0_113.TEXT_FESHLW203_02151_CHOICE2A2_102_0)
      if L3_116 > 0 then
        break
      end
    end
    if L3_116 == 2 then
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_LAUGH)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_065, true)
      A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_113:Wait(10)
      A0_113:CancelEventScene()
    else
      A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ITEM)
      A2_115:Talk(A1_114, A0_113, A0_113.TEXT_FESHLW203_02151_PUMPKIN_000_066, true)
      A2_115:CancelActionTimeline(A0_113.ACTION_TIMELINE_EVENT_ITEM)
      A0_113:Wait(10)
      A2_115:LookAt()
      A2_115:TurnTo(30, false, true)
      A2_115:WaitForTurn()
      A2_115:WalkOut(0, 9, A0_113.MOVE_WALK)
      A0_113:Wait(30)
      A2_115:Transparency(A0_113.TRANS_TYPE_FADE_OUT, 30)
      A2_115:WaitForTransparency()
    end
  end
  function FesHlw203.OnScene00036(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK2)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_FESHLW203_02151_GODRIQUELAIN_100_054, true)
  end
  function FesHlw203.OnScene00037(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK1)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_FESHLW203_02151_GUARDIAN02151_000_070, true)
  end
  function FesHlw203.OnScene00038(A0_123, A1_124, A2_125)
  end
  function FesHlw203.OnScene00039(A0_126, A1_127, A2_128)
  end
  function FesHlw203.OnScene00040(A0_129, A1_130, A2_131)
  end
  function FesHlw203.OnScene00041(A0_132, A1_133, A2_134)
  end
  function FesHlw203.OnScene00042(A0_135, A1_136, A2_137)
  end
  function FesHlw203.OnScene00043(A0_138, A1_139, A2_140)
  end
  function FesHlw203.OnScene00044(A0_141, A1_142, A2_143)
    A0_141:Inventory(true)
  end
  function FesHlw203.OnScene00045(A0_144, A1_145, A2_146)
    A0_144:SystemTalk(A0_144.TEXT_FESHLW203_02151_SYSTEM_100_070, true)
  end
  function FesHlw203.OnScene00046(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_FESHLW203_02151_GODRIQUELAIN_100_054, true)
  end
  function FesHlw203.OnScene00047(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_EVENT_TALK1)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_FESHLW203_02151_GUARDIAN02151_000_070, true)
  end
  function FesHlw203.OnScene00048(A0_153, A1_154, A2_155)
  end
  function FesHlw203.OnScene00049(A0_156, A1_157, A2_158)
  end
  function FesHlw203.OnScene00050(A0_159, A1_160, A2_161)
  end
  function FesHlw203.OnScene00051(A0_162, A1_163, A2_164)
  end
  function FesHlw203.OnScene00052(A0_165, A1_166, A2_167)
  end
  function FesHlw203.OnScene00053(A0_168, A1_169, A2_170)
  end
  function FesHlw203.OnScene00054(A0_171, A1_172, A2_173)
    A2_173:TurnTo(A1_172, false)
    A2_173:WaitForTurn()
    A2_173:PlayActionTimeline(A0_171.ACTION_TIMELINE_EVENT_TALK1)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_FESHLW203_02151_CHILDMIQOTE02151_000_080, false)
    A2_173:Talk(A1_172, A0_171, A0_171.TEXT_FESHLW203_02151_CHILDMIQOTE02151_000_081, true)
    A0_171:Inventory(true)
  end
  function FesHlw203.OnScene00055(A0_174, A1_175, A2_176)
    local L3_177, L4_178
    L4_178 = A1_175
    L3_177 = A1_175.GetRace
    L3_177 = L3_177(L4_178)
    L4_178 = A0_174.ChangeBGMVolume
    L4_178(A0_174, 0)
    L4_178 = A0_174.PlayBGM
    L4_178(A0_174, A0_174.BGM_MUSIC_NO_MUSIC)
    L4_178 = A1_175.Position
    L4_178(A1_175, A2_176, A0_174.ARRANGE_TYPE_BASE_FRONT, 2.3)
    L4_178 = A1_175.Direction
    L4_178(A1_175, A2_176)
    L4_178 = A0_174.Wait
    L4_178(A0_174, 10)
    L4_178 = A2_176.Idle
    L4_178(A2_176, A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_178 = A2_176.PlayActionTimeline
    L4_178(A2_176, A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_178 = A2_176.Direction
    L4_178(A2_176, A1_175)
    L4_178 = A2_176.LookAt
    L4_178(A2_176)
    L4_178 = nil
    L4_178 = A0_174:CreateCharacter(A0_174.LOC_ACTOR_1, A2_176, A0_174.ARRANGE_TYPE_FRONT, 0)
    L4_178:Idle(A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_178:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_178:Direction(A1_175)
    L4_178:LookAt()
    L4_178:Visible(A0_174.VISIBLE_HIDE)
    A1_175:LookAt()
    A0_174:Wait(10)
    A0_174:PlayCamera(45, A2_176)
    A0_174:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    A0_174:UpdownPan(0, 0, 0, 0, 0)
    A0_174:SideDolly(0, 0, 0, 0, 0)
    A0_174:SidePan(0, 0, 0, 0, 0)
    A0_174:Zoom(3, 3, 0, 0, 0)
    A0_174:Wait(30)
    A0_174:FadeIn(A0_174.FADE_DEFAULT)
    A0_174:WaitForFade()
    A0_174:Wait(30)
    A2_176:PlayVfx(A0_174.LOC_VFX_1)
    A0_174:Wait(20)
    A2_176:Visible(A0_174.VISIBLE_HIDE)
    A0_174:Wait(10)
    A0_174:PlayCamera(13, L4_178)
    A0_174:UpdownDolly(-0.1, -0.85, 75, 0, 0)
    A0_174:UpdownPan(0, 0, 0, 0, 0)
    A0_174:SideDolly(0, 0, 0, 0, 0)
    A0_174:SidePan(0, 0, 0, 0, 0)
    A0_174:Zoom(0, 0, 0, 0, 0)
    A0_174:Wait(5)
    A1_175:LookAt(L4_178)
    L4_178:Visible(A0_174.VISIBLE_SHOW)
    L4_178:PlayActionTimeline(A0_174.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_174.AUTO_SHAKE_ENABLE)
    A0_174:Wait(90)
    L4_178:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_174:ChangeBGMVolume(0.5)
    A0_174:PlayBGM(A0_174.BGM_MUSIC_EVENT_JOYFUL01)
    L4_178:Talk(A1_175, A0_174, A0_174.TEXT_FESHLW203_02151_CHILDMIQOTE02151_000_082, true, nil, nil, nil, A0_174.SPEAK_NORMAL_MIDDLE)
    A0_174:Wait(10)
    L4_178:CancelActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_JOY)
    A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_RIGHT_ZOOM, L4_178, A1_175, 0)
    A0_174:Wait(10)
    A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK1)
    L4_178:LookAt(A1_175)
    A1_175:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK1)
    L4_178:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_178:Talk(A1_175, A0_174, A0_174.TEXT_FESHLW203_02151_CHILDMIQOTE02151_000_083, true, nil, nil, nil, A0_174.SPEAK_NORMAL_MIDDLE)
    A0_174:Wait(10)
    L4_178:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_178:LookAt()
    L4_178:TurnTo(-60, false)
    L4_178:WaitForTurn()
    L4_178:WalkOut(0, 5, A0_174.MOVE_RUN)
    L4_178:WaitForMove()
    A0_174:FadeOut(A0_174.FADE_DEFAULT)
    A0_174:WaitForFade()
    A0_174:Wait(30)
  end
  function FesHlw203.OnScene00056(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK2)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_FESHLW203_02151_GODRIQUELAIN_100_054, true)
  end
  function FesHlw203.OnScene00057(A0_182, A1_183, A2_184)
    A2_184:TurnTo(A1_183, false)
    A2_184:WaitForTurn()
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_FESHLW203_02151_GUARDIAN02151_000_070, true)
  end
  function FesHlw203.OnScene00058(A0_185, A1_186, A2_187)
  end
  function FesHlw203.OnScene00059(A0_188, A1_189, A2_190)
  end
  function FesHlw203.OnScene00060(A0_191, A1_192, A2_193)
  end
  function FesHlw203.OnScene00061(A0_194, A1_195, A2_196)
  end
  function FesHlw203.OnScene00062(A0_197, A1_198, A2_199)
  end
  function FesHlw203.OnScene00063(A0_200, A1_201, A2_202)
  end
  function FesHlw203.OnScene00064(A0_203, A1_204, A2_205)
    local L3_206, L4_207, L5_208, L6_209, L7_210, L8_211, L9_212, L10_213, L11_214, L12_215
    L4_207 = A1_204
    L3_206 = A1_204.GetRace
    L3_206 = L3_206(L4_207)
    L5_208 = A0_203
    L4_207 = A0_203.ChangeBGMVolume
    L6_209 = 0
    L4_207(L5_208, L6_209)
    L5_208 = A1_204
    L4_207 = A1_204.Position
    L6_209 = A2_205
    L7_210 = A0_203.ARRANGE_TYPE_BASE_FRONT
    L8_211 = 2.5
    L4_207(L5_208, L6_209, L7_210, L8_211)
    L5_208 = A1_204
    L4_207 = A1_204.Direction
    L6_209 = A2_205
    L4_207(L5_208, L6_209)
    L5_208 = A0_203
    L4_207 = A0_203.Wait
    L6_209 = 10
    L4_207(L5_208, L6_209)
    L5_208 = A2_205
    L4_207 = A2_205.Idle
    L6_209 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_207(L5_208, L6_209)
    L5_208 = A2_205
    L4_207 = A2_205.PlayActionTimeline
    L6_209 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_207(L5_208, L6_209)
    L5_208 = A2_205
    L4_207 = A2_205.Direction
    L6_209 = A1_204
    L4_207(L5_208, L6_209)
    L5_208 = A2_205
    L4_207 = A2_205.LookAt
    L6_209 = A1_204
    L4_207(L5_208, L6_209)
    L5_208 = A0_203
    L4_207 = A0_203.BindCharacter
    L6_209 = A0_203.LOC_BIND_ACTOR_1
    L4_207 = L4_207(L5_208, L6_209)
    L6_209 = L4_207
    L5_208 = L4_207.Idle
    L7_210 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_208(L6_209, L7_210)
    L6_209 = L4_207
    L5_208 = L4_207.Direction
    L7_210 = A1_204
    L5_208(L6_209, L7_210)
    L6_209 = L4_207
    L5_208 = L4_207.Position
    L7_210 = L4_207
    L8_211 = A0_203.ARRANGE_TYPE_FRONT
    L9_212 = 0.3
    L5_208(L6_209, L7_210, L8_211, L9_212)
    L6_209 = L4_207
    L5_208 = L4_207.Position
    L7_210 = L4_207
    L8_211 = A0_203.ARRANGE_TYPE_LEFT
    L9_212 = 0.5
    L5_208(L6_209, L7_210, L8_211, L9_212)
    L6_209 = L4_207
    L5_208 = L4_207.LookAt
    L7_210 = A1_204
    L5_208(L6_209, L7_210)
    L6_209 = A0_203
    L5_208 = A0_203.Wait
    L7_210 = 10
    L5_208(L6_209, L7_210)
    L6_209 = A0_203
    L5_208 = A0_203.BindCharacter
    L7_210 = A0_203.LOC_BIND_ACTOR_2
    L5_208 = L5_208(L6_209, L7_210)
    L7_210 = L5_208
    L6_209 = L5_208.Idle
    L8_211 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_209(L7_210, L8_211)
    L7_210 = L5_208
    L6_209 = L5_208.Direction
    L8_211 = A1_204
    L6_209(L7_210, L8_211)
    L7_210 = L5_208
    L6_209 = L5_208.Position
    L8_211 = L5_208
    L9_212 = A0_203.ARRANGE_TYPE_LEFT
    L10_213 = 0.5
    L6_209(L7_210, L8_211, L9_212, L10_213)
    L7_210 = L5_208
    L6_209 = L5_208.LookAt
    L8_211 = A1_204
    L6_209(L7_210, L8_211)
    L7_210 = A0_203
    L6_209 = A0_203.Wait
    L8_211 = 10
    L6_209(L7_210, L8_211)
    L6_209 = nil
    L8_211 = A0_203
    L7_210 = A0_203.CreateCharacter
    L9_212 = A0_203.LOC_ACTOR_3
    L10_213 = A0_203.LOC_POS_1
    L7_210 = L7_210(L8_211, L9_212, L10_213)
    L6_209 = L7_210
    L8_211 = L6_209
    L7_210 = L6_209.Visible
    L9_212 = A0_203.VISIBLE_HIDE
    L7_210(L8_211, L9_212)
    L8_211 = L6_209
    L7_210 = L6_209.Idle
    L9_212 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_210(L8_211, L9_212)
    L8_211 = L6_209
    L7_210 = L6_209.PlayActionTimeline
    L9_212 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_210(L8_211, L9_212)
    L8_211 = L6_209
    L7_210 = L6_209.Position
    L9_212 = L6_209
    L10_213 = A0_203.ARRANGE_TYPE_LEFT
    L11_214 = 1
    L7_210(L8_211, L9_212, L10_213, L11_214)
    L8_211 = L6_209
    L7_210 = L6_209.Direction
    L9_212 = A1_204
    L7_210(L8_211, L9_212)
    L8_211 = L6_209
    L7_210 = L6_209.LookAt
    L9_212 = A1_204
    L7_210(L8_211, L9_212)
    L8_211 = A0_203
    L7_210 = A0_203.Wait
    L9_212 = 10
    L7_210(L8_211, L9_212)
    L7_210 = nil
    L9_212 = A0_203
    L8_211 = A0_203.CreateCharacter
    L10_213 = A0_203.LOC_ACTOR_2
    L11_214 = A0_203.LOC_POS_1
    L8_211 = L8_211(L9_212, L10_213, L11_214)
    L7_210 = L8_211
    L9_212 = L7_210
    L8_211 = L7_210.Visible
    L10_213 = A0_203.VISIBLE_HIDE
    L8_211(L9_212, L10_213)
    L9_212 = L7_210
    L8_211 = L7_210.Idle
    L10_213 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_211(L9_212, L10_213)
    L9_212 = L7_210
    L8_211 = L7_210.PlayActionTimeline
    L10_213 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_211(L9_212, L10_213)
    L9_212 = L7_210
    L8_211 = L7_210.Position
    L10_213 = L7_210
    L11_214 = A0_203.ARRANGE_TYPE_RIGHT
    L12_215 = 1
    L8_211(L9_212, L10_213, L11_214, L12_215)
    L9_212 = L7_210
    L8_211 = L7_210.Direction
    L10_213 = A1_204
    L8_211(L9_212, L10_213)
    L9_212 = L7_210
    L8_211 = L7_210.LookAt
    L10_213 = A1_204
    L8_211(L9_212, L10_213)
    L9_212 = A0_203
    L8_211 = A0_203.Wait
    L10_213 = 10
    L8_211(L9_212, L10_213)
    L8_211 = nil
    L10_213 = A0_203
    L9_212 = A0_203.CreateCharacter
    L11_214 = A0_203.LOC_ACTOR_4
    L12_215 = A0_203.LOC_POS_1
    L9_212 = L9_212(L10_213, L11_214, L12_215)
    L8_211 = L9_212
    L10_213 = L8_211
    L9_212 = L8_211.Visible
    L11_214 = A0_203.VISIBLE_HIDE
    L9_212(L10_213, L11_214)
    L10_213 = L8_211
    L9_212 = L8_211.Idle
    L11_214 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_212(L10_213, L11_214)
    L10_213 = L8_211
    L9_212 = L8_211.PlayActionTimeline
    L11_214 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_212(L10_213, L11_214)
    L10_213 = L8_211
    L9_212 = L8_211.Position
    L11_214 = L8_211
    L12_215 = A0_203.ARRANGE_TYPE_LEFT
    L9_212(L10_213, L11_214, L12_215, 1)
    L10_213 = L8_211
    L9_212 = L8_211.Direction
    L11_214 = A1_204
    L9_212(L10_213, L11_214)
    L10_213 = L8_211
    L9_212 = L8_211.LookAt
    L11_214 = A1_204
    L9_212(L10_213, L11_214)
    L10_213 = A0_203
    L9_212 = A0_203.Wait
    L11_214 = 10
    L9_212(L10_213, L11_214)
    L9_212 = nil
    L11_214 = A0_203
    L10_213 = A0_203.CreateCharacter
    L12_215 = A0_203.LOC_ACTOR_5
    L10_213 = L10_213(L11_214, L12_215, A0_203.LOC_POS_1)
    L9_212 = L10_213
    L11_214 = L9_212
    L10_213 = L9_212.Visible
    L12_215 = A0_203.VISIBLE_HIDE
    L10_213(L11_214, L12_215)
    L11_214 = L9_212
    L10_213 = L9_212.Idle
    L12_215 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_213(L11_214, L12_215)
    L11_214 = L9_212
    L10_213 = L9_212.PlayActionTimeline
    L12_215 = A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE
    L10_213(L11_214, L12_215)
    L11_214 = L9_212
    L10_213 = L9_212.Position
    L12_215 = L9_212
    L10_213(L11_214, L12_215, A0_203.ARRANGE_TYPE_RIGHT, 1)
    L11_214 = L9_212
    L10_213 = L9_212.Direction
    L12_215 = L8_211
    L10_213(L11_214, L12_215)
    L11_214 = L9_212
    L10_213 = L9_212.LookAt
    L12_215 = L8_211
    L10_213(L11_214, L12_215)
    L11_214 = A0_203
    L10_213 = A0_203.Wait
    L12_215 = 10
    L10_213(L11_214, L12_215)
    L10_213 = nil
    L12_215 = A0_203
    L11_214 = A0_203.CreateCharacter
    L11_214 = L11_214(L12_215, A0_203.LOC_ACTOR_6, L4_207, A0_203.ARRANGE_TYPE_LEFT, 0)
    L10_213 = L11_214
    L12_215 = L10_213
    L11_214 = L10_213.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = L10_213
    L11_214 = L10_213.Idle
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_215 = L10_213
    L11_214 = L10_213.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L12_215 = L10_213
    L11_214 = L10_213.Direction
    L11_214(L12_215, L7_210)
    L12_215 = L10_213
    L11_214 = L10_213.LookAt
    L11_214(L12_215, L7_210)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A2_205
    L11_214 = A2_205.Direction
    L11_214(L12_215, L5_208)
    L12_215 = A2_205
    L11_214 = A2_205.LookAt
    L11_214(L12_215, L5_208)
    L12_215 = A1_204
    L11_214 = A1_204.Direction
    L11_214(L12_215, L5_208)
    L12_215 = A1_204
    L11_214 = A1_204.LookAt
    L11_214(L12_215, L5_208)
    L12_215 = L8_211
    L11_214 = L8_211.Direction
    L11_214(L12_215, L9_212)
    L12_215 = L8_211
    L11_214 = L8_211.LookAt
    L11_214(L12_215, L9_212)
    L11_214 = A0_203.RACE_LALAFELL
    if L3_206 == L11_214 then
      L12_215 = A0_203
      L11_214 = A0_203.PlayTwoShotCamera
      L11_214(L12_215, A0_203.TWOSHOT_TYPE_RIGHT_ZOOM, L4_207, A1_204, 0)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownDolly
      L11_214(L12_215, -1, -1, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownPan
      L11_214(L12_215, -10, -10, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SideDolly
      L11_214(L12_215, 0.2, 0.2, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SidePan
      L11_214(L12_215, -10, -10, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.Zoom
      L11_214(L12_215, 0, 0, 0, 0, 0)
    else
      L12_215 = A0_203
      L11_214 = A0_203.PlayTwoShotCamera
      L11_214(L12_215, A0_203.TWOSHOT_TYPE_RIGHT_ZOOM, L4_207, A1_204, 0)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownDolly
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownPan
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SideDolly
      L11_214(L12_215, 0.2, 0.2, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SidePan
      L11_214(L12_215, -10, -10, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.Zoom
      L11_214(L12_215, 0, 0, 0, 0, 0)
    end
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 5)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = A0_203
    L11_214 = A0_203.PlayBGM
    L11_214(L12_215, A0_203.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L12_215 = A0_203
    L11_214 = A0_203.ChangeBGMVolume
    L11_214(L12_215, 0.5)
    L12_215 = A0_203
    L11_214 = A0_203.FadeIn
    L11_214(L12_215, A0_203.FADE_DEFAULT)
    L12_215 = A0_203
    L11_214 = A0_203.WaitForFade
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_BOW)
    L12_215 = L5_208
    L11_214 = L5_208.Talk
    L11_214(L12_215, A1_204, A0_203, A0_203.TEXT_FESHLW203_02151_PARENTMIQOTE02151_000_090, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L5_208
    L11_214 = L5_208.WaitForActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_BOW)
    L12_215 = L5_208
    L11_214 = L5_208.TurnTo
    L11_214(L12_215, L4_207, false)
    L12_215 = L5_208
    L11_214 = L5_208.WaitForTurn
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_DOUBT)
    L12_215 = L4_207
    L11_214 = L4_207.TurnTo
    L11_214(L12_215, L5_208, false)
    L12_215 = L5_208
    L11_214 = L5_208.Talk
    L11_214(L12_215, L4_207, A0_203, A0_203.TEXT_FESHLW203_02151_PARENTMIQOTE02151_000_091, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L4_207
    L11_214 = L4_207.WaitForTurn
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.CancelActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_DOUBT)
    L12_215 = L4_207
    L11_214 = L4_207.LookAt
    L11_214(L12_215, 0, -15)
    L12_215 = L4_207
    L11_214 = L4_207.Talk
    L11_214(L12_215, L5_208, A0_203, A0_203.TEXT_FESHLW203_02151_CHILDMIQOTE02151_000_092, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L4_207
    L11_214 = L4_207.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_203.AUTO_SHAKE_ENABLE)
    L12_215 = L4_207
    L11_214 = L4_207.TurnTo
    L11_214(L12_215, A1_204, false)
    L12_215 = L4_207
    L11_214 = L4_207.WaitForTurn
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A0_203
    L11_214 = A0_203.PlayCamera
    L11_214(L12_215, 13, L4_207)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownDolly
    L11_214(L12_215, -0.85, -0.85, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownPan
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.SideDolly
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.SidePan
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Zoom
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 20)
    L12_215 = L4_207
    L11_214 = L4_207.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK1)
    L12_215 = A1_204
    L11_214 = A1_204.TurnTo
    L11_214(L12_215, L4_207, false)
    L12_215 = A1_204
    L11_214 = A1_204.LookAt
    L11_214(L12_215)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_203.AUTO_SHAKE_ENABLE)
    L12_215 = L4_207
    L11_214 = L4_207.Talk
    L11_214(L12_215, A1_204, A0_203, A0_203.TEXT_FESHLW203_02151_CHILDMIQOTE02151_000_093, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L4_207
    L11_214 = L4_207.CancelActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK1)
    L12_215 = A0_203
    L11_214 = A0_203.PlayCamera
    L11_214(L12_215, 14, A1_204)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownDolly
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownPan
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.SideDolly
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.SidePan
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Zoom
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_215 = A1_204
    L11_214 = A1_204.WaitForActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 20)
    L12_215 = A0_203
    L11_214 = A0_203.FadeOut
    L11_214(L12_215, A0_203.FADE_DEFAULT, A0_203.FADE_LAYER_BACK_NO_LOADING)
    L12_215 = A0_203
    L11_214 = A0_203.WaitForFade
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.ChangeBGMVolume
    L11_214(L12_215, 0)
    L12_215 = A0_203
    L11_214 = A0_203.PlayCamera
    L11_214(L12_215, 52, L7_210, A1_204)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownDolly
    L11_214(L12_215, 0.3, 0.3, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownPan
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.SideDolly
    L11_214(L12_215, -0.5, -0.5, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.SidePan
    L11_214(L12_215, 0, 0, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Zoom
    L11_214(L12_215, -2, -2, 0, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A1_204
    L11_214 = A1_204.CancelActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_203.AUTO_SHAKE_ENABLE)
    L12_215 = L6_209
    L11_214 = L6_209.Visible
    L11_214(L12_215, A0_203.VISIBLE_SHOW)
    L12_215 = L7_210
    L11_214 = L7_210.Visible
    L11_214(L12_215, A0_203.VISIBLE_SHOW)
    L12_215 = A0_203
    L11_214 = A0_203.FadeIn
    L11_214(L12_215, A0_203.FADE_DEFAULT, A0_203.FADE_LAYER_BACK_NO_LOADING)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 20)
    L12_215 = L5_208
    L11_214 = L5_208.TurnTo
    L11_214(L12_215, A1_204, false)
    L12_215 = L5_208
    L11_214 = L5_208.WaitForTurn
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_BOW)
    L12_215 = L5_208
    L11_214 = L5_208.WaitForActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_BOW)
    L12_215 = L4_207
    L11_214 = L4_207.LookAt
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.LookAt
    L11_214(L12_215)
    L12_215 = L4_207
    L11_214 = L4_207.TurnTo
    L11_214(L12_215, 60, false, true)
    L12_215 = L5_208
    L11_214 = L5_208.TurnTo
    L11_214(L12_215, 65, false, true)
    L12_215 = L4_207
    L11_214 = L4_207.WaitForTurn
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.WaitForTurn
    L11_214(L12_215)
    L12_215 = L5_208
    L11_214 = L5_208.WalkOut
    L11_214(L12_215, 0, 10, A0_203.MOVE_WALK)
    L12_215 = A1_204
    L11_214 = A1_204.TurnTo
    L11_214(L12_215, -90, false)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L4_207
    L11_214 = L4_207.WalkOut
    L11_214(L12_215, 0, 10, A0_203.MOVE_WALK)
    L12_215 = A2_205
    L11_214 = A2_205.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_BOW)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_GOODBYE)
    L12_215 = A0_203
    L11_214 = A0_203.PlayBGM
    L11_214(L12_215, A0_203.BGM_MUSIC_EVENT_JOYFUL02)
    L12_215 = A0_203
    L11_214 = A0_203.ChangeBGMVolume
    L11_214(L12_215, 0.5)
    L12_215 = L6_209
    L11_214 = L6_209.Talk
    L11_214(L12_215, L7_210, A0_203, A0_203.TEXT_FESHLW203_02151_IMPHEAD_000_094, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L6_209
    L11_214 = L6_209.TurnTo
    L11_214(L12_215, L7_210, false)
    L12_215 = L7_210
    L11_214 = L7_210.TurnTo
    L11_214(L12_215, L6_209, false)
    L12_215 = L6_209
    L11_214 = L6_209.WaitForTurn
    L11_214(L12_215)
    L12_215 = L7_210
    L11_214 = L7_210.WaitForTurn
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L7_210
    L11_214 = L7_210.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_PANIC)
    L12_215 = A1_204
    L11_214 = A1_204.TurnTo
    L11_214(L12_215, L7_210, false)
    L12_215 = A2_205
    L11_214 = A2_205.LookAt
    L11_214(L12_215)
    L12_215 = L7_210
    L11_214 = L7_210.Talk
    L11_214(L12_215, L6_209, A0_203, A0_203.TEXT_FESHLW203_02151_WITCH02150_000_095, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A1_204
    L11_214 = A1_204.WaitForTurn
    L11_214(L12_215)
    L12_215 = L6_209
    L11_214 = L6_209.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_THINK)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_POINT)
    L12_215 = A2_205
    L11_214 = A2_205.WalkOut
    L11_214(L12_215, 105, 2, A0_203.MOVE_WALK)
    L12_215 = L6_209
    L11_214 = L6_209.Talk
    L11_214(L12_215, L7_210, A0_203, A0_203.TEXT_FESHLW203_02151_IMPHEAD_000_096, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A2_205
    L11_214 = A2_205.WaitForMove
    L11_214(L12_215)
    L12_215 = L7_210
    L11_214 = L7_210.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK2)
    L12_215 = A2_205
    L11_214 = A2_205.TurnTo
    L11_214(L12_215, L7_210, false)
    L12_215 = L7_210
    L11_214 = L7_210.Talk
    L11_214(L12_215, L6_209, A0_203, A0_203.TEXT_FESHLW203_02151_WITCH02150_100_096, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A1_204
    L11_214 = A1_204.CancelActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_POINT)
    L11_214 = A0_203.RACE_LALAFELL
    if L3_206 == L11_214 then
      L12_215 = A0_203
      L11_214 = A0_203.PlayCamera
      L11_214(L12_215, 52, A2_205, L8_211)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownDolly
      L11_214(L12_215, 0.7, 0.7, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownPan
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SideDolly
      L11_214(L12_215, -0.3, -0.3, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SidePan
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.Zoom
      L11_214(L12_215, -2, -2, 0, 0, 0)
    else
      L12_215 = A0_203
      L11_214 = A0_203.PlayCamera
      L11_214(L12_215, 52, A2_205, L8_211)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownDolly
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.UpdownPan
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SideDolly
      L11_214(L12_215, -0.3, -0.3, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.SidePan
      L11_214(L12_215, 0, 0, 0, 0, 0)
      L12_215 = A0_203
      L11_214 = A0_203.Zoom
      L11_214(L12_215, -2, -2, 0, 0, 0)
    end
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = L6_209
    L11_214 = L6_209.PlayVfx
    L11_214(L12_215, A0_203.LOC_VFX_1)
    L12_215 = L7_210
    L11_214 = L7_210.PlayVfx
    L11_214(L12_215, A0_203.LOC_VFX_1)
    L12_215 = A2_205
    L11_214 = A2_205.WaitForTurn
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 20)
    L12_215 = L4_207
    L11_214 = L4_207.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = L5_208
    L11_214 = L5_208.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = L6_209
    L11_214 = L6_209.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = L7_210
    L11_214 = L7_210.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = L8_211
    L11_214 = L8_211.Visible
    L11_214(L12_215, A0_203.VISIBLE_SHOW)
    L12_215 = L9_212
    L11_214 = L9_212.Visible
    L11_214(L12_215, A0_203.VISIBLE_SHOW)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 20)
    L12_215 = A2_205
    L11_214 = A2_205.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_SHOCKED)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = L9_212
    L11_214 = L9_212.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK1)
    L12_215 = L9_212
    L11_214 = L9_212.Talk
    L11_214(L12_215, L8_211, A0_203, A0_203.TEXT_FESHLW203_02151_WITCH02150_000_097, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L9_212
    L11_214 = L9_212.CancelActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK1)
    L12_215 = L8_211
    L11_214 = L8_211.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK1)
    L12_215 = L8_211
    L11_214 = L8_211.Talk
    L11_214(L12_215, L9_212, A0_203, A0_203.TEXT_FESHLW203_02151_IMPHEAD_000_098, false, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = L8_211
    L11_214 = L8_211.CancelActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_TALK1)
    L12_215 = L8_211
    L11_214 = L8_211.LookAt
    L11_214(L12_215, 0, -30)
    L12_215 = L8_211
    L11_214 = L8_211.Talk
    L11_214(L12_215, L8_211, A0_203, A0_203.TEXT_FESHLW203_02151_IMPHEAD_000_099, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L8_211
    L11_214 = L8_211.LookAt
    L11_214(L12_215)
    L12_215 = L9_212
    L11_214 = L9_212.LookAt
    L11_214(L12_215)
    L12_215 = L8_211
    L11_214 = L8_211.TurnTo
    L11_214(L12_215, -10, false)
    L12_215 = L9_212
    L11_214 = L9_212.TurnTo
    L11_214(L12_215, 180, false)
    L12_215 = L8_211
    L11_214 = L8_211.WaitForTurn
    L11_214(L12_215)
    L12_215 = L9_212
    L11_214 = L9_212.WaitForTurn
    L11_214(L12_215)
    L12_215 = L9_212
    L11_214 = L9_212.WalkOut
    L11_214(L12_215, 0, 10, A0_203.MOVE_WALK)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L8_211
    L11_214 = L8_211.WalkOut
    L11_214(L12_215, 0, 10, A0_203.MOVE_WALK)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 45)
    L12_215 = A0_203
    L11_214 = A0_203.PlayTwoShotCamera
    L11_214(L12_215, A0_203.TWOSHOT_TYPE_LEFT_ZOOM, A1_204, A2_205, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = L8_211
    L11_214 = L8_211.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = L9_212
    L11_214 = L9_212.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = A2_205
    L11_214 = A2_205.TurnTo
    L11_214(L12_215, A1_204, false)
    L12_215 = A1_204
    L11_214 = A1_204.TurnTo
    L11_214(L12_215, A2_205, false)
    L12_215 = A2_205
    L11_214 = A2_205.WaitForTurn
    L11_214(L12_215)
    L12_215 = A1_204
    L11_214 = A1_204.WaitForTurn
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A2_205
    L11_214 = A2_205.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EMOTE_HUH)
    L12_215 = A2_205
    L11_214 = A2_205.Talk
    L11_214(L12_215, A1_204, A0_203, A0_203.TEXT_FESHLW203_02151_GODRIQUELAIN_000_100, true, nil, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_215 = A1_204
    L11_214 = A1_204.WaitForActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_ADD_YES)
    L12_215 = A2_205
    L11_214 = A2_205.LookAt
    L11_214(L12_215)
    L12_215 = A2_205
    L11_214 = A2_205.TurnTo
    L11_214(L12_215, -40, false)
    L12_215 = A1_204
    L11_214 = A1_204.TurnTo
    L11_214(L12_215, 90, false)
    L12_215 = A2_205
    L11_214 = A2_205.WaitForTurn
    L11_214(L12_215)
    L12_215 = A1_204
    L11_214 = A1_204.WaitForTurn
    L11_214(L12_215)
    L12_215 = A2_205
    L11_214 = A2_205.WalkOut
    L11_214(L12_215, 0, 8, A0_203.MOVE_WALK)
    L12_215 = A2_205
    L11_214 = A2_205.WaitForMove
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.ChangeBGMVolume
    L11_214(L12_215, 0)
    L12_215 = L10_213
    L11_214 = L10_213.Talk
    L11_214(L12_215, A1_204, A0_203, A0_203.TEXT_FESHLW203_02151_PUMPKIN_000_101, false, A0_203.TALK_SHAPE_LINKSHELL, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = L10_213
    L11_214 = L10_213.Talk
    L11_214(L12_215, A1_204, A0_203, A0_203.TEXT_FESHLW203_02151_PUMPKIN_100_101, true, A0_203.TALK_SHAPE_LINKSHELL, nil, nil, A0_203.SPEAK_NORMAL_MIDDLE)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 10)
    L12_215 = A2_205
    L11_214 = A2_205.Visible
    L11_214(L12_215, A0_203.VISIBLE_HIDE)
    L12_215 = A1_204
    L11_214 = A1_204.TurnTo
    L11_214(L12_215, L10_213, false)
    L12_215 = A1_204
    L11_214 = A1_204.LookAt
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = A0_203
    L11_214 = A0_203.PlayTwoShotCamera
    L11_214(L12_215, A0_203.TWOSHOT_TYPE_RIGHT_ZOOM, A1_204, L10_213, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 60)
    L12_215 = A1_204
    L11_214 = A1_204.WaitForTurn
    L11_214(L12_215)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = A0_203
    L11_214 = A0_203.PlayCamera
    L11_214(L12_215, 13, A1_204)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = A1_204
    L11_214 = A1_204.PlayActionTimeline
    L11_214(L12_215, A0_203.ACTION_TIMELINE_EVENT_THINK)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 45)
    L12_215 = A0_203
    L11_214 = A0_203.UpdownPan
    L11_214(L12_215, 0, 80, 300, 0, 0)
    L12_215 = A0_203
    L11_214 = A0_203.Wait
    L11_214(L12_215, 30)
    L12_215 = A0_203
    L11_214 = A0_203.QuestReward
    L12_215 = L11_214(L12_215, A2_205, A1_204)
    if L11_214 then
      A0_203:QuestCompleted()
      A0_203:Wait(90)
    end
    A0_203:FadeOut(A0_203.FADE_DEFAULT)
    A0_203:WaitForFade()
    A0_203:Wait(30)
    return L11_214, L12_215
  end
  function FesHlw203.OnScene00065(A0_216, A1_217, A2_218)
    A2_218:TurnTo(A1_217, false)
    A2_218:WaitForTurn()
    A2_218:PlayActionTimeline(A0_216.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_218:Talk(A1_217, A0_216, A0_216.TEXT_FESHLW203_02151_CHILDMIQOTE02151_100_090, true)
  end
  function FesHlw203.OnScene00066(A0_219, A1_220, A2_221)
  end
  function FesHlw203.GetEventItems(A0_222, A1_223)
    local L2_224
    L2_224 = A0_222.GetQuestId
    L2_224 = L2_224(A0_222)
    if A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_0 then
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_1 then
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_2 then
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_3 then
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_4 then
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_5 then
      return A0_222.ITEM0, A1_223:GetQuestUI8BH(L2_224), false
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_6 then
      return A0_222.ITEM0, A1_223:GetQuestUI8BH(L2_224), true, A0_222.ITEM1, A1_223:GetQuestUI8BL(L2_224), false
    elseif A1_223:GetQuestSequence(L2_224) == A0_222.SEQ_7 then
      return A0_222.ITEM1, A1_223:GetQuestUI8BH(L2_224), true
    else
    end
  end
  function FesHlw203.IsTodoChecked(A0_225, A1_226, A2_227)
    local L3_228
    L3_228 = A0_225.GetQuestId
    L3_228 = L3_228(A0_225)
    if A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_0 then
      return false
    end
    if A2_227 == 0 then
      return A1_226:GetQuestUI8AL(L3_228) >= 1
    elseif A2_227 == 1 then
      return A1_226:GetQuestUI8AL(L3_228) >= 1
    elseif A2_227 == 2 then
      return A1_226:GetQuestUI8AH(L3_228) >= 6
    elseif A2_227 == 3 then
      return A1_226:GetQuestUI8AL(L3_228) >= 1
    elseif A2_227 == 4 then
      return A1_226:GetQuestUI8AL(L3_228) >= 1
    elseif A2_227 == 5 then
      return A1_226:GetQuestUI8AL(L3_228) >= 1
    elseif A2_227 == 6 then
      return A1_226:GetQuestUI8AL(L3_228) >= 1
    elseif A2_227 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_229, L1_230
  L0_229 = FesHlw203
  L0_229.SCRIPT_VERSION = 1
  L0_229 = FesHlw203
  function L1_230(A0_231)
    local L1_232
  end
  L0_229.OnInitialize = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_233, A1_234, A2_235, A3_236, A4_237)
    local L5_238
    L5_238 = A0_233.GetQuestId
    L5_238 = L5_238(A0_233)
    if A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_0 then
      if A3_236 == A0_233.ACTOR0 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR1 then
        return true
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_2 then
      if A3_236 == A0_233.ACTOR3 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR2 then
        return true
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_3 then
      if A3_236 == A0_233.ACTOR4 then
        if 1 <= A1_234:GetQuestUI8DH(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR5 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 2) == false
      elseif A3_236 == A0_233.ACTOR6 then
        if 1 <= A1_234:GetQuestUI8BH(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 3) == false
      elseif A3_236 == A0_233.ACTOR7 then
        if 1 <= A1_234:GetQuestUI8BL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 4) == false
      elseif A3_236 == A0_233.ACTOR8 then
        if 1 <= A1_234:GetQuestUI8CH(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 5) == false
      elseif A3_236 == A0_233.ACTOR9 then
        if 1 <= A1_234:GetQuestUI8CL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 6) == false
      elseif A3_236 == A0_233.ACTOR2 then
        return true
      elseif A3_236 == A0_233.ACTOR10 then
        return true
      elseif A3_236 == A0_233.ACTOR3 then
        return true
      elseif A3_236 == A0_233.EOBJECT0 then
        return true
      elseif A3_236 == A0_233.ACTOR11 then
        return 1 > A1_234:GetQuestUI8DH(L5_238)
      elseif A3_236 == A0_233.ACTOR12 then
        return 1 > A1_234:GetQuestUI8AL(L5_238)
      elseif A3_236 == A0_233.ACTOR13 then
        return 1 > A1_234:GetQuestUI8BH(L5_238)
      elseif A3_236 == A0_233.ACTOR14 then
        return 1 > A1_234:GetQuestUI8BL(L5_238)
      elseif A3_236 == A0_233.ACTOR15 then
        return 1 > A1_234:GetQuestUI8CH(L5_238)
      elseif A3_236 == A0_233.ACTOR16 then
        return 1 > A1_234:GetQuestUI8CL(L5_238)
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_4 then
      if A3_236 == A0_233.ACTOR2 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR10 then
        return true
      elseif A3_236 == A0_233.ACTOR3 then
        return true
      elseif A3_236 == A0_233.ACTOR17 then
        return true
      elseif A3_236 == A0_233.EOBJECT0 then
        return true
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_5 then
      if A3_236 == A0_233.ACTOR3 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR2 then
        return true
      elseif A3_236 == A0_233.ACTOR10 then
        return true
      elseif A3_236 == A0_233.ACTOR18 then
        return true
      elseif A3_236 == A0_233.ACTOR19 then
        return true
      elseif A3_236 == A0_233.ACTOR20 then
        return true
      elseif A3_236 == A0_233.ACTOR17 then
        return true
      elseif A3_236 == A0_233.EOBJECT0 then
        return true
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_6 then
      if A3_236 == A0_233.EOBJECT1 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR2 then
        return true
      elseif A3_236 == A0_233.ACTOR10 then
        return true
      elseif A3_236 == A0_233.ACTOR18 then
        return true
      elseif A3_236 == A0_233.ACTOR19 then
        return true
      elseif A3_236 == A0_233.ACTOR20 then
        return true
      elseif A3_236 == A0_233.ACTOR17 then
        return true
      elseif A3_236 == A0_233.EOBJECT0 then
        return true
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_7 then
      if A3_236 == A0_233.ACTOR21 then
        if 1 <= A1_234:GetQuestUI8AL(L5_238) then
          return false
        end
        return A1_234:GetQuestBitFlag8(L5_238, 1) == false
      elseif A3_236 == A0_233.ACTOR2 then
        return true
      elseif A3_236 == A0_233.ACTOR10 then
        return true
      elseif A3_236 == A0_233.ACTOR18 then
        return true
      elseif A3_236 == A0_233.ACTOR19 then
        return true
      elseif A3_236 == A0_233.ACTOR20 then
        return true
      elseif A3_236 == A0_233.ACTOR17 then
        return true
      elseif A3_236 == A0_233.EOBJECT0 then
        return true
      end
    elseif A1_234:GetQuestSequence(L5_238) == A0_233.SEQ_FINISH then
      if A3_236 == A0_233.ACTOR2 then
        return true
      elseif A3_236 == A0_233.ACTOR22 then
        return true
      elseif A3_236 == A0_233.ACTOR17 then
        return true
      end
    end
    return false
  end
  L0_229.IsAcceptEvent = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_239, A1_240, A2_241, A3_242, A4_243)
    local L5_244
    L5_244 = A0_239.GetQuestId
    L5_244 = L5_244(A0_239)
    if A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_0 then
      if A3_242 == A0_239.ACTOR0 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR1 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_2 then
      if A3_242 == A0_239.ACTOR3 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR2 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_3 then
      if A3_242 == A0_239.ACTOR4 then
        if 1 <= A1_240:GetQuestUI8DH(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR5 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 2) == false
      elseif A3_242 == A0_239.ACTOR6 then
        if 1 <= A1_240:GetQuestUI8BH(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 3) == false
      elseif A3_242 == A0_239.ACTOR7 then
        if 1 <= A1_240:GetQuestUI8BL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 4) == false
      elseif A3_242 == A0_239.ACTOR8 then
        if 1 <= A1_240:GetQuestUI8CH(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 5) == false
      elseif A3_242 == A0_239.ACTOR9 then
        if 1 <= A1_240:GetQuestUI8CL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 6) == false
      elseif A3_242 == A0_239.ACTOR2 then
        return false
      elseif A3_242 == A0_239.ACTOR10 then
        return false
      elseif A3_242 == A0_239.ACTOR3 then
        return true, true
      elseif A3_242 == A0_239.EOBJECT0 then
        return false
      elseif A3_242 == A0_239.ACTOR11 then
        return false
      elseif A3_242 == A0_239.ACTOR12 then
        return false
      elseif A3_242 == A0_239.ACTOR13 then
        return false
      elseif A3_242 == A0_239.ACTOR14 then
        return false
      elseif A3_242 == A0_239.ACTOR15 then
        return false
      elseif A3_242 == A0_239.ACTOR16 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_4 then
      if A3_242 == A0_239.ACTOR2 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR10 then
        return false
      elseif A3_242 == A0_239.ACTOR3 then
        return false
      elseif A3_242 == A0_239.ACTOR17 then
        return false
      elseif A3_242 == A0_239.EOBJECT0 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_5 then
      if A3_242 == A0_239.ACTOR3 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR2 then
        return false
      elseif A3_242 == A0_239.ACTOR10 then
        return false
      elseif A3_242 == A0_239.ACTOR18 then
        return false
      elseif A3_242 == A0_239.ACTOR19 then
        return false
      elseif A3_242 == A0_239.ACTOR20 then
        return false
      elseif A3_242 == A0_239.ACTOR17 then
        return false
      elseif A3_242 == A0_239.EOBJECT0 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_6 then
      if A3_242 == A0_239.EOBJECT1 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR2 then
        return false
      elseif A3_242 == A0_239.ACTOR10 then
        return false
      elseif A3_242 == A0_239.ACTOR18 then
        return false
      elseif A3_242 == A0_239.ACTOR19 then
        return false
      elseif A3_242 == A0_239.ACTOR20 then
        return false
      elseif A3_242 == A0_239.ACTOR17 then
        return false
      elseif A3_242 == A0_239.EOBJECT0 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_7 then
      if A3_242 == A0_239.ACTOR21 then
        if 1 <= A1_240:GetQuestUI8AL(L5_244) then
          return false
        end
        return A1_240:GetQuestBitFlag8(L5_244, 1) == false
      elseif A3_242 == A0_239.ACTOR2 then
        return false
      elseif A3_242 == A0_239.ACTOR10 then
        return false
      elseif A3_242 == A0_239.ACTOR18 then
        return false
      elseif A3_242 == A0_239.ACTOR19 then
        return false
      elseif A3_242 == A0_239.ACTOR20 then
        return false
      elseif A3_242 == A0_239.ACTOR17 then
        return false
      elseif A3_242 == A0_239.EOBJECT0 then
        return false
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_FINISH then
      if A3_242 == A0_239.ACTOR2 then
        return true
      elseif A3_242 == A0_239.ACTOR22 then
        return false
      elseif A3_242 == A0_239.ACTOR17 then
        return false
      end
    end
    return false
  end
  L0_229.IsAnnounce = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_245, A1_246, A2_247, A3_248)
    local L4_249
    L4_249 = A0_245.GetQuestId
    L4_249 = L4_249(A0_245)
    if A1_246:GetQuestSequence(L4_249) == A0_245.SEQ_6 then
      if A2_247:GetBaseId() == A0_245.EOBJECT1 and A3_248 == A0_245.ITEM0 then
        return A1_246:GetQuestBitFlag8(L4_249, 1) == false
      end
    elseif A1_246:GetQuestSequence(L4_249) == A0_245.SEQ_7 and A2_247:GetBaseId() == A0_245.ACTOR21 and A3_248 == A0_245.ITEM1 then
      return A1_246:GetQuestBitFlag8(L4_249, 1) == false
    end
    return false
  end
  L0_229.IsEventItemUsable = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_250, A1_251, A2_252)
    local L3_253
    L3_253 = A0_250.GetQuestId
    L3_253 = L3_253(A0_250)
    if A1_251:GetQuestSequence(L3_253) == A0_250.SEQ_0 then
      return 0, 0
    end
    if A2_252 == 0 then
      return A1_251:GetQuestUI8AL(L3_253), 0
    elseif A2_252 == 1 then
      return A1_251:GetQuestUI8AL(L3_253), 0
    elseif A2_252 == 2 then
      return A1_251:GetQuestUI8AH(L3_253), 6
    elseif A2_252 == 3 then
      return A1_251:GetQuestUI8AL(L3_253), 0
    elseif A2_252 == 4 then
      return 0, 0
    elseif A2_252 == 5 then
      return 0, 0
    elseif A2_252 == 6 then
      return 0, 0
    elseif A2_252 == 7 then
      return A1_251:GetQuestUI8AL(L3_253), 0
    end
  end
  L0_229.GetTodoArgs = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_254, A1_255, A2_256, A3_257, A4_258)
    local L5_259
    L5_259 = A0_254.GetQuestId
    L5_259 = L5_259(A0_254)
    if A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_1 then
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_2 then
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_3 then
      if A2_256:GetBaseId() == A0_254.ACTOR4 then
        return A0_254.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_256:GetBaseId() == A0_254.ACTOR5 then
        return A0_254.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_256:GetBaseId() == A0_254.ACTOR6 then
        return A0_254.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_256:GetBaseId() == A0_254.ACTOR7 then
        return A0_254.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_256:GetBaseId() == A0_254.ACTOR8 then
        return A0_254.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_256:GetBaseId() == A0_254.ACTOR9 then
        return A0_254.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_4 then
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_5 then
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_6 then
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_7 then
    elseif A1_255:GetQuestSequence(L5_259) == A0_254.SEQ_FINISH then
    end
    return A0_254.EVENT_STATE_NORMAL
  end
  L0_229.GetConditionId = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_260, A1_261, A2_262, A3_263)
    local L4_264
    L4_264 = A0_260.GetQuestId
    L4_264 = L4_264(A0_260)
    if A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_OFFER then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_1 then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_2 then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_3 then
      if A2_262:GetBaseId() == A0_260.ACTOR4 then
        if A3_263 == A0_260.ACTION0 then
          return A1_261:GetQuestBitFlag8(L4_264, 1) == false
        end
      elseif A2_262:GetBaseId() == A0_260.ACTOR5 then
        if A3_263 == A0_260.ACTION0 then
          return A1_261:GetQuestBitFlag8(L4_264, 2) == false
        end
      elseif A2_262:GetBaseId() == A0_260.ACTOR6 then
        if A3_263 == A0_260.ACTION0 then
          return A1_261:GetQuestBitFlag8(L4_264, 3) == false
        end
      elseif A2_262:GetBaseId() == A0_260.ACTOR7 then
        if A3_263 == A0_260.ACTION0 then
          return A1_261:GetQuestBitFlag8(L4_264, 4) == false
        end
      elseif A2_262:GetBaseId() == A0_260.ACTOR8 then
        if A3_263 == A0_260.ACTION0 then
          return A1_261:GetQuestBitFlag8(L4_264, 5) == false
        end
      elseif A2_262:GetBaseId() == A0_260.ACTOR9 and A3_263 == A0_260.ACTION0 then
        return A1_261:GetQuestBitFlag8(L4_264, 6) == false
      end
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_4 then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_5 then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_6 then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_7 then
    elseif A1_261:GetQuestSequence(L4_264) == A0_260.SEQ_FINISH then
    end
    return false
  end
  L0_229.IsActionTarget = L1_230
  L0_229 = FesHlw203
  function L1_230(A0_265, A1_266, A2_267)
    local L3_268
    L3_268 = A0_265.GetQuestId
    L3_268 = L3_268(A0_265)
    if A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_1 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_2 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_3 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_4 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_5 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_6 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_7 then
    elseif A1_266:GetQuestSequence(L3_268) == A0_265.SEQ_FINISH then
    end
    return A0_265:IsBattleNpcTriggerOwner(A1_266, A2_267, false), false
  end
  L0_229.GetGimmickState = L1_230
end)()

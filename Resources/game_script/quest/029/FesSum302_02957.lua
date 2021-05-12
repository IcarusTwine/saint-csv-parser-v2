(function()
  print("FesSum302 loaded")
  function FesSum302.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum302.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM302_02957_POBYANO_000_010, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(50)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM302_02957_POBYANO_000_011, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM302_02957_POBYANO_000_000, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(50)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM302_02957_POBYANO_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM302_02957_POBYANO_000_002, true)
    end
    A0_3:QuestAccepted()
  end
  function FesSum302.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function FesSum302.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):TurnTo(A2_11, false)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):TurnTo(A2_11, false)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):TurnTo(A2_11, false)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):WaitForTurn()
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(60)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_9.LOC_MOTION0)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_9.LOC_MOTION1)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_9.LOC_MOTION2)
    A0_9:Wait(100)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_9.LOC_MOTION0)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):CancelActionTimeline(A0_9.LOC_MOTION1)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):CancelActionTimeline(A0_9.LOC_MOTION2)
    A0_9:Wait(10)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):LookAt()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):LookAt()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):LookAt()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):TurnTo(180, false)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):TurnTo(180, false)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):TurnTo(180, false)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 20)
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_0):WaitForTransparency()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_1):WaitForTransparency()
    A0_9:BindCharacter(A0_9.LEVEL_ENPC_ID_2):WaitForTransparency()
  end
  function FesSum302.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function FesSum302.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):TurnTo(A2_17, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):TurnTo(A2_17, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):TurnTo(A2_17, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):WaitForTurn()
    A2_17:PlayQuestGimmickReaction()
    A0_15:Wait(60)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_15.LOC_MOTION0)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_15.LOC_MOTION1)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_15.LOC_MOTION2)
    A0_15:Wait(100)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):CancelActionTimeline(A0_15.LOC_MOTION0)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):CancelActionTimeline(A0_15.LOC_MOTION1)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):CancelActionTimeline(A0_15.LOC_MOTION2)
    A0_15:Wait(10)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):LookAt()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):LookAt()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):LookAt()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):TurnTo(180, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):TurnTo(180, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):TurnTo(180, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 20)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 20)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 20)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_3):WaitForTransparency()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_4):WaitForTransparency()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_5):WaitForTransparency()
  end
  function FesSum302.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function FesSum302.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):TurnTo(A2_23, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):TurnTo(A2_23, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):TurnTo(A2_23, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):WaitForTurn()
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(60)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):PlayActionTimeline(A0_21.LOC_MOTION0)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):PlayActionTimeline(A0_21.LOC_MOTION1)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):PlayActionTimeline(A0_21.LOC_MOTION2)
    A0_21:Wait(100)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):CancelActionTimeline(A0_21.LOC_MOTION0)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):CancelActionTimeline(A0_21.LOC_MOTION1)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):CancelActionTimeline(A0_21.LOC_MOTION2)
    A0_21:Wait(10)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):LookAt()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):LookAt()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):LookAt()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):TurnTo(180, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):TurnTo(180, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):TurnTo(180, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 20)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 20)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 20)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_6):WaitForTransparency()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_7):WaitForTransparency()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_8):WaitForTransparency()
  end
  function FesSum302.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function FesSum302.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):TurnTo(A2_29, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):TurnTo(A2_29, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):TurnTo(A2_29, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):WaitForTurn()
    A2_29:PlayQuestGimmickReaction()
    A0_27:Wait(60)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):PlayActionTimeline(A0_27.LOC_MOTION0)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):PlayActionTimeline(A0_27.LOC_MOTION1)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):PlayActionTimeline(A0_27.LOC_MOTION2)
    A0_27:Wait(100)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):CancelActionTimeline(A0_27.LOC_MOTION0)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):CancelActionTimeline(A0_27.LOC_MOTION1)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):CancelActionTimeline(A0_27.LOC_MOTION2)
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):TurnTo(180, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):TurnTo(180, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):TurnTo(180, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):WalkOut(0, 5, A0_27.MOVE_WALK)
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 20)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 20)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 20)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_9):WaitForTransparency()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_10):WaitForTransparency()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_11):WaitForTransparency()
  end
  function FesSum302.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function FesSum302.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):TurnTo(A2_35, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):TurnTo(A2_35, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):WaitForTurn()
    A2_35:PlayQuestGimmickReaction()
    A0_33:Wait(60)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):PlayActionTimeline(A0_33.LOC_MOTION1)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):PlayActionTimeline(A0_33.LOC_MOTION2)
    A0_33:Wait(100)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):CancelActionTimeline(A0_33.LOC_MOTION1)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):CancelActionTimeline(A0_33.LOC_MOTION2)
    A0_33:Wait(10)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):LookAt()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):LookAt()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):TurnTo(155, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):TurnTo(-155, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):WalkOut(0, 5, A0_33.MOVE_WALK)
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 20)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 20)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_12):WaitForTransparency()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_13):WaitForTransparency()
  end
  function FesSum302.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function FesSum302.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):TurnTo(A2_41, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):TurnTo(A2_41, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):WaitForTurn()
    A2_41:PlayQuestGimmickReaction()
    A0_39:Wait(60)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):PlayActionTimeline(A0_39.LOC_MOTION1)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):PlayActionTimeline(A0_39.LOC_MOTION2)
    A0_39:Wait(100)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):CancelActionTimeline(A0_39.LOC_MOTION1)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):CancelActionTimeline(A0_39.LOC_MOTION2)
    A0_39:Wait(10)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):LookAt()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):LookAt()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):TurnTo(160, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):TurnTo(-160, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):WalkOut(0, 5, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 20)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 20)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_14):WaitForTransparency()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_15):WaitForTransparency()
  end
  function FesSum302.OnScene00014(A0_42, A1_43, A2_44)
  end
  function FesSum302.OnScene00015(A0_45, A1_46, A2_47)
  end
  function FesSum302.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesSum302.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesSum302.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesSum302.OnScene00019(A0_57, A1_58, A2_59)
  end
  function FesSum302.OnScene00020(A0_60, A1_61, A2_62)
  end
  function FesSum302.OnScene00021(A0_63, A1_64, A2_65)
  end
  function FesSum302.OnScene00022(A0_66, A1_67, A2_68)
  end
  function FesSum302.OnScene00023(A0_69, A1_70, A2_71)
  end
  function FesSum302.OnScene00024(A0_72, A1_73, A2_74)
  end
  function FesSum302.OnScene00025(A0_75, A1_76, A2_77)
  end
  function FesSum302.OnScene00026(A0_78, A1_79, A2_80)
  end
  function FesSum302.OnScene00027(A0_81, A1_82, A2_83)
  end
  function FesSum302.OnScene00028(A0_84, A1_85, A2_86)
  end
  function FesSum302.OnScene00029(A0_87, A1_88, A2_89)
  end
  function FesSum302.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESSUM302_02957_POBYANO_000_020, true)
  end
  function FesSum302.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.TurnTo
    L3_96(L4_97, A1_94, false)
    L4_97 = A2_95
    L3_96 = A2_95.WaitForTurn
    L3_96(L4_97)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_FESSUM302_02957_POBYANO_000_030, true)
    L4_97 = A2_95
    L3_96 = A2_95.CancelActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted()
    end
    return L3_96, L4_97
  end
  function FesSum302.OnScene00032(A0_98, A1_99, A2_100)
  end
  function FesSum302.OnScene00033(A0_101, A1_102, A2_103)
  end
  function FesSum302.OnScene00034(A0_104, A1_105, A2_106)
  end
  function FesSum302.OnScene00035(A0_107, A1_108, A2_109)
  end
  function FesSum302.OnScene00036(A0_110, A1_111, A2_112)
  end
  function FesSum302.OnScene00037(A0_113, A1_114, A2_115)
  end
  function FesSum302.OnScene00038(A0_116, A1_117, A2_118)
  end
  function FesSum302.OnScene00039(A0_119, A1_120, A2_121)
  end
  function FesSum302.OnScene00040(A0_122, A1_123, A2_124)
  end
  function FesSum302.OnScene00041(A0_125, A1_126, A2_127)
  end
  function FesSum302.OnScene00042(A0_128, A1_129, A2_130)
  end
  function FesSum302.OnScene00043(A0_131, A1_132, A2_133)
  end
  function FesSum302.GetEventItems(A0_134, A1_135)
    local L2_136
    L2_136 = A0_134.GetQuestId
    L2_136 = L2_136(A0_134)
    if A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_0 then
      return A0_134.ITEM0, A1_135:GetQuestUI8BH(L2_136), false
    elseif A1_135:GetQuestSequence(L2_136) == A0_134.SEQ_1 then
      return A0_134.ITEM0, A1_135:GetQuestUI8DL(L2_136), true
    else
    end
  end
  function FesSum302.IsTodoChecked(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return false
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AH(L3_140) >= 3
    elseif A2_139 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_141, L1_142
  L0_141 = FesSum302
  L0_141.SCRIPT_VERSION = 2
  L0_141 = FesSum302
  L1_142 = {
    {
      FesSum302.EOBJECT0,
      FesSum302.EOBJECT1,
      FesSum302.EOBJECT4
    },
    {
      FesSum302.EOBJECT0,
      FesSum302.EOBJECT2,
      FesSum302.EOBJECT5
    },
    {
      FesSum302.EOBJECT0,
      FesSum302.EOBJECT3,
      FesSum302.EOBJECT4
    },
    {
      FesSum302.EOBJECT1,
      FesSum302.EOBJECT3,
      FesSum302.EOBJECT5
    },
    {
      FesSum302.EOBJECT1,
      FesSum302.EOBJECT3,
      FesSum302.EOBJECT4
    }
  }
  L0_141.TODO1_RANDOM_SELECT_TABLE = L1_142
  L0_141 = FesSum302
  L1_142 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_141.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_142
  L0_141 = FesSum302
  function L1_142(A0_143, A1_144, A2_145, A3_146)
    local L4_147
    L4_147 = A0_143.GetQuestId
    L4_147 = L4_147(A0_143)
    if A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_1 then
      for _FORV_10_ = 1, A0_143.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_144:GetQuestUI8EH(L4_147)] do
        if A0_143.TODO1_RANDOM_SELECT_TABLE[A1_144:GetQuestUI8EH(L4_147)][_FORV_10_] == A2_145 or A0_143.TODO1_RANDOM_SELECT_TABLE[A1_144:GetQuestUI8EH(L4_147)][_FORV_10_] == A3_146 then
          return true
        end
      end
    elseif A1_144:GetQuestSequence(L4_147) == A0_143.SEQ_FINISH then
      for _FORV_10_ = 1, A0_143.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_144:GetQuestUI8BH(L4_147)] do
        if A0_143.TODO1_RANDOM_SELECT_TABLE[A1_144:GetQuestUI8BH(L4_147)][_FORV_10_] == A2_145 or A0_143.TODO1_RANDOM_SELECT_TABLE[A1_144:GetQuestUI8BH(L4_147)][_FORV_10_] == A3_146 then
          return true
        end
      end
    end
    return false
  end
  L0_141.isInRandomSelectTable = L1_142
  L0_141 = FesSum302
  function L1_142(A0_148)
    local L1_149
  end
  L0_141.OnInitialize = L1_142
  L0_141 = FesSum302
  function L1_142(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.EOBJECT0 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT1 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT2 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT3 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT4 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT5 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.ACTOR1 then
        return A1_151:GetQuestUI8DH(L5_155) < 1 and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT0, A0_150.EOBJECT0)
      elseif A3_153 == A0_150.ACTOR2 then
        return A1_151:GetQuestUI8DH(L5_155) < 1 and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT0, A0_150.EOBJECT0)
      elseif A3_153 == A0_150.ACTOR3 then
        return A1_151:GetQuestUI8DH(L5_155) < 1 and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT0, A0_150.EOBJECT0)
      elseif A3_153 == A0_150.ACTOR4 then
        return 1 > A1_151:GetQuestUI8AL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT1, A0_150.EOBJECT1)
      elseif A3_153 == A0_150.ACTOR5 then
        return 1 > A1_151:GetQuestUI8AL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT1, A0_150.EOBJECT1)
      elseif A3_153 == A0_150.ACTOR6 then
        return 1 > A1_151:GetQuestUI8AL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT1, A0_150.EOBJECT1)
      elseif A3_153 == A0_150.ACTOR7 then
        return 1 > A1_151:GetQuestUI8BH(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT2, A0_150.EOBJECT2)
      elseif A3_153 == A0_150.ACTOR8 then
        return 1 > A1_151:GetQuestUI8BH(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT2, A0_150.EOBJECT2)
      elseif A3_153 == A0_150.ACTOR9 then
        return 1 > A1_151:GetQuestUI8BH(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT2, A0_150.EOBJECT2)
      elseif A3_153 == A0_150.ACTOR10 then
        return 1 > A1_151:GetQuestUI8BL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT3, A0_150.EOBJECT3)
      elseif A3_153 == A0_150.ACTOR11 then
        return 1 > A1_151:GetQuestUI8BL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT3, A0_150.EOBJECT3)
      elseif A3_153 == A0_150.ACTOR12 then
        return 1 > A1_151:GetQuestUI8BL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT3, A0_150.EOBJECT3)
      elseif A3_153 == A0_150.ACTOR13 then
        return 1 > A1_151:GetQuestUI8CH(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT4, A0_150.EOBJECT4)
      elseif A3_153 == A0_150.ACTOR14 then
        return 1 > A1_151:GetQuestUI8CH(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT4, A0_150.EOBJECT4)
      elseif A3_153 == A0_150.ACTOR15 then
        return 1 > A1_151:GetQuestUI8CL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT5, A0_150.EOBJECT5)
      elseif A3_153 == A0_150.ACTOR16 then
        return 1 > A1_151:GetQuestUI8CL(L5_155) and A0_150:isInRandomSelectTable(A1_151, A0_150.EOBJECT5, A0_150.EOBJECT5)
      elseif A3_153 == A0_150.ACTOR0 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.EOBJECT0 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT1 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT2 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT3 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT4 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT5 then
        return A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      end
    end
    return false
  end
  L0_141.IsAcceptEvent = L1_142
  L0_141 = FesSum302
  function L1_142(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.EOBJECT0 then
        if 1 <= A1_157:GetQuestUI8DH(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false and A0_156:isInRandomSelectTable(A1_157, A3_159, A4_160)
      elseif A3_159 == A0_156.EOBJECT1 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 2) == false and A0_156:isInRandomSelectTable(A1_157, A3_159, A4_160)
      elseif A3_159 == A0_156.EOBJECT2 then
        if 1 <= A1_157:GetQuestUI8BH(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 3) == false and A0_156:isInRandomSelectTable(A1_157, A3_159, A4_160)
      elseif A3_159 == A0_156.EOBJECT3 then
        if 1 <= A1_157:GetQuestUI8BL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 4) == false and A0_156:isInRandomSelectTable(A1_157, A3_159, A4_160)
      elseif A3_159 == A0_156.EOBJECT4 then
        if 1 <= A1_157:GetQuestUI8CH(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 5) == false and A0_156:isInRandomSelectTable(A1_157, A3_159, A4_160)
      elseif A3_159 == A0_156.EOBJECT5 then
        if 1 <= A1_157:GetQuestUI8CL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 6) == false and A0_156:isInRandomSelectTable(A1_157, A3_159, A4_160)
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      elseif A3_159 == A0_156.ACTOR10 then
        return false
      elseif A3_159 == A0_156.ACTOR11 then
        return false
      elseif A3_159 == A0_156.ACTOR12 then
        return false
      elseif A3_159 == A0_156.ACTOR13 then
        return false
      elseif A3_159 == A0_156.ACTOR14 then
        return false
      elseif A3_159 == A0_156.ACTOR15 then
        return false
      elseif A3_159 == A0_156.ACTOR16 then
        return false
      elseif A3_159 == A0_156.ACTOR0 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR0 then
        return true
      elseif A3_159 == A0_156.EOBJECT0 then
        return false
      elseif A3_159 == A0_156.EOBJECT1 then
        return false
      elseif A3_159 == A0_156.EOBJECT2 then
        return false
      elseif A3_159 == A0_156.EOBJECT3 then
        return false
      elseif A3_159 == A0_156.EOBJECT4 then
        return false
      elseif A3_159 == A0_156.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_141.IsAnnounce = L1_142
  L0_141 = FesSum302
  function L1_142(A0_162, A1_163, A2_164, A3_165)
    local L4_166
    L4_166 = A0_162.GetQuestId
    L4_166 = L4_166(A0_162)
    if A1_163:GetQuestSequence(L4_166) == A0_162.SEQ_1 then
      if A2_164:GetBaseId() == A0_162.EOBJECT0 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 1) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT1 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 2) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT2 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 3) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT3 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 4) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT4 then
        if A3_165 == A0_162.ITEM0 then
          return A1_163:GetQuestBitFlag8(L4_166, 5) == false
        end
      elseif A2_164:GetBaseId() == A0_162.EOBJECT5 and A3_165 == A0_162.ITEM0 then
        return A1_163:GetQuestBitFlag8(L4_166, 6) == false
      end
    end
    return false
  end
  L0_141.IsEventItemUsable = L1_142
  L0_141 = FesSum302
  function L1_142(A0_167, A1_168, A2_169)
    local L3_170
    L3_170 = A0_167.GetQuestId
    L3_170 = L3_170(A0_167)
    if A1_168:GetQuestSequence(L3_170) == A0_167.SEQ_0 then
      return 0, 0
    end
    if A2_169 == 0 then
      return A1_168:GetQuestUI8AH(L3_170), 3
    elseif A2_169 == 1 then
      return A1_168:GetQuestUI8AL(L3_170), 0
    end
  end
  L0_141.GetTodoArgs = L1_142
  L0_141 = FesSum302
  function L1_142(A0_171, A1_172, A2_173, A3_174)
    local L4_175
    L4_175 = A0_171.GetQuestId
    L4_175 = L4_175(A0_171)
    if A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_1 then
      if A2_173:GetBaseId() == A0_171.EOBJECT0 then
        if 1 <= A1_172:GetQuestUI8DH(L4_175) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L4_175, 1) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT1 then
        if 1 <= A1_172:GetQuestUI8AL(L4_175) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L4_175, 2) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT2 then
        if 1 <= A1_172:GetQuestUI8BH(L4_175) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L4_175, 3) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT3 then
        if 1 <= A1_172:GetQuestUI8BL(L4_175) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L4_175, 4) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT4 then
        if 1 <= A1_172:GetQuestUI8CH(L4_175) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L4_175, 5) == false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT5 then
        if 1 <= A1_172:GetQuestUI8CL(L4_175) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L4_175, 6) == false
      end
    elseif A1_172:GetQuestSequence(L4_175) == A0_171.SEQ_FINISH then
      if A2_173:GetBaseId() == A0_171.EOBJECT0 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT1 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT2 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT3 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT4 then
        return false
      elseif A2_173:GetBaseId() == A0_171.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_141.IsTargetingPossible = L1_142
  L0_141 = FesSum302
  function L1_142(A0_176, A1_177, A2_178)
    local L3_179, L4_180, L5_181, L6_182
    L4_180 = A0_176
    L3_179 = A0_176.GetQuestId
    L3_179 = L3_179(L4_180)
    L5_181 = A1_177
    L4_180 = A1_177.GetQuestSequence
    L6_182 = L3_179
    L4_180 = L4_180(L5_181, L6_182)
    L6_182 = A2_178
    L5_181 = A2_178.GetBaseId
    L5_181 = L5_181(L6_182)
    L6_182 = A2_178.GetLayoutId
    L6_182 = L6_182(A2_178)
    if L4_180 == A0_176.SEQ_1 then
      if L5_181 == A0_176.EOBJECT0 then
        if 1 <= A1_177:GetQuestUI8DH(L3_179) then
          return true, false
        end
        if A1_177:GetQuestBitFlag8(L3_179, 1) == true then
          return true, false
        end
      elseif L5_181 == A0_176.EOBJECT1 then
        if 1 <= A1_177:GetQuestUI8AL(L3_179) then
          return true, false
        end
        if A1_177:GetQuestBitFlag8(L3_179, 2) == true then
          return true, false
        end
      elseif L5_181 == A0_176.EOBJECT2 then
        if 1 <= A1_177:GetQuestUI8BH(L3_179) then
          return true, false
        end
        if A1_177:GetQuestBitFlag8(L3_179, 3) == true then
          return true, false
        end
      elseif L5_181 == A0_176.EOBJECT3 then
        if 1 <= A1_177:GetQuestUI8BL(L3_179) then
          return true, false
        end
        if A1_177:GetQuestBitFlag8(L3_179, 4) == true then
          return true, false
        end
      elseif L5_181 == A0_176.EOBJECT4 then
        if 1 <= A1_177:GetQuestUI8CH(L3_179) then
          return true, false
        end
        if A1_177:GetQuestBitFlag8(L3_179, 5) == true then
          return true, false
        end
      elseif L5_181 == A0_176.EOBJECT5 then
        if 1 <= A1_177:GetQuestUI8CL(L3_179) then
          return true, false
        end
        if A1_177:GetQuestBitFlag8(L3_179, 6) == true then
          return true, false
        end
      end
    elseif L4_180 == A0_176.SEQ_FINISH then
      if L5_181 == A0_176.EOBJECT0 then
        return A0_176:isInRandomSelectTable(A1_177, L5_181, L6_182), false
      elseif L5_181 == A0_176.EOBJECT1 then
        return A0_176:isInRandomSelectTable(A1_177, L5_181, L6_182), false
      elseif L5_181 == A0_176.EOBJECT2 then
        return A0_176:isInRandomSelectTable(A1_177, L5_181, L6_182), false
      elseif L5_181 == A0_176.EOBJECT3 then
        return A0_176:isInRandomSelectTable(A1_177, L5_181, L6_182), false
      elseif L5_181 == A0_176.EOBJECT4 then
        return A0_176:isInRandomSelectTable(A1_177, L5_181, L6_182), false
      elseif L5_181 == A0_176.EOBJECT5 then
        return A0_176:isInRandomSelectTable(A1_177, L5_181, L6_182), false
      end
    end
    return A0_176:IsBattleNpcTriggerOwner(A1_177, A2_178, false), false
  end
  L0_141.GetGimmickState = L1_142
end)()

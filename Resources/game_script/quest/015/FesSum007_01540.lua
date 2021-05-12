(function()
  print("FesSum007 loaded")
  function FesSum007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM007_01540_ETHELIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM007_01540_ETHELIA_000_001, true)
    A0_3:QuestAccepted()
  end
  function FesSum007.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESSUM007_01540_EXABU01540_000_010, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_0) == false then
      A0_6:HowTo(A0_6.HOW_TO_0)
    end
  end
  function FesSum007.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESSUM007_01540_EXABU01540_000_05, true)
  end
  function FesSum007.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_FESSUM007_01540_SYSTEM_100_020, true)
  end
  function FesSum007.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
    A0_15:Wait(15)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):TurnTo(A1_16, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):TurnTo(A1_16, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):TurnTo(A1_16, false)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POSING)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):Talk(A1_16, A0_15, A0_15.TEXT_FESSUM007_01540_ROEGADYNA01540_000_026, true)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_POSING)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):CancelActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):LookAt()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):LookAt()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):LookAt()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):TurnTo(180, false, true)
    A0_15:Wait(6)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):TurnTo(180, false, true)
    A0_15:Wait(6)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):TurnTo(180, false, true)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):WaitForTurn()
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):WalkOut(0, 3, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):WalkOut(0, 3, A0_15.MOVE_RUN)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):WalkOut(0, 3, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_1):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 5)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_2):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 5)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):Transparency(A0_15.TRANS_TYPE_FADE_OUT, 5)
    A0_15:BindCharacter(A0_15.LEVEL_ENPC_ID_1_3):WaitForTransparency()
  end
  function FesSum007.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_FESSUM007_01540_SYSTEM_100_020, true)
  end
  function FesSum007.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
    A0_21:Wait(15)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):TurnTo(A1_22, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):TurnTo(A1_22, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):TurnTo(A1_22, false)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PANIC)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):Talk(A1_22, A0_21, A0_21.TEXT_FESSUM007_01540_MIQOTEA01540_000_021, true)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_PANIC)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):LookAt()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):LookAt()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):LookAt()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):TurnTo(180, false, true)
    A0_21:Wait(6)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):TurnTo(180, false, true)
    A0_21:Wait(6)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):TurnTo(180, false, true)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):WaitForTurn()
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):WalkOut(0, 3, A0_21.MOVE_RUN)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):WalkOut(0, 3, A0_21.MOVE_RUN)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):WalkOut(0, 3, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_1):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_2):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 5)
    A0_21:BindCharacter(A0_21.LEVEL_ENPC_ID_2_3):WaitForTransparency()
  end
  function FesSum007.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_FESSUM007_01540_SYSTEM_100_020, true)
  end
  function FesSum007.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayQuestGimmickReaction()
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):TurnTo(A1_28, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):TurnTo(A1_28, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):TurnTo(A1_28, false)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_POSING)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):Talk(A1_28, A0_27, A0_27.TEXT_FESSUM007_01540_MIQOTEB01540_000_022, true)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_POSING)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):CancelActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):LookAt()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):TurnTo(180, false, true)
    A0_27:Wait(6)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):TurnTo(180, false, true)
    A0_27:Wait(6)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):TurnTo(90, false, true)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):WaitForTurn()
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):WalkOut(0, 3, A0_27.MOVE_RUN)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):WalkOut(0, 3, A0_27.MOVE_RUN)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):WalkOut(0, 3, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_1):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 5)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_2):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 5)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 5)
    A0_27:BindCharacter(A0_27.LEVEL_ENPC_ID_3_3):WaitForTransparency()
  end
  function FesSum007.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_FESSUM007_01540_SYSTEM_100_020, true)
  end
  function FesSum007.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):TurnTo(A1_34, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):TurnTo(A1_34, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PANIC)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):Talk(A1_34, A0_33, A0_33.TEXT_FESSUM007_01540_MIQOTEC01540_000_023, true)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_PANIC)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):CancelActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):LookAt()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):LookAt()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):TurnTo(180, false, true)
    A0_33:Wait(6)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):TurnTo(180, false, true)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):WalkOut(0, 3, A0_33.MOVE_RUN)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):WalkOut(0, 3, A0_33.MOVE_RUN)
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_1):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 5)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):Transparency(A0_33.TRANS_TYPE_FADE_OUT, 5)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_4_2):WaitForTransparency()
  end
  function FesSum007.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_FESSUM007_01540_SYSTEM_100_020, true)
  end
  function FesSum007.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayQuestGimmickReaction()
    A0_39:Wait(15)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):TurnTo(A1_40, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):TurnTo(A1_40, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):TurnTo(A1_40, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_POSING)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):Talk(A1_40, A0_39, A0_39.TEXT_FESSUM007_01540_MIQOTED01540_000_024, true)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_BLOWKISS)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_POSING)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):CancelActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_STRETCH)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):LookAt()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):LookAt()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):LookAt()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):TurnTo(180, false, true)
    A0_39:Wait(6)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):TurnTo(180, false, true)
    A0_39:Wait(6)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):TurnTo(180, false, true)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):WalkOut(0, 3, A0_39.MOVE_RUN)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):WalkOut(0, 3, A0_39.MOVE_RUN)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):WalkOut(0, 3, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_1):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 5)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_2):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 5)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 5)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_5_3):WaitForTransparency()
  end
  function FesSum007.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_FESSUM007_01540_SYSTEM_100_020, true)
  end
  function FesSum007.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:PlayQuestGimmickReaction()
    A0_45:Wait(15)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):TurnTo(A1_46, false)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):TurnTo(A1_46, false)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):WaitForTurn()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):WaitForTurn()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_PANIC)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):Talk(A1_46, A0_45, A0_45.TEXT_FESSUM007_01540_MIQOTEE01540_000_025, true)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_PANIC)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):LookAt()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):LookAt()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):TurnTo(180, false, true)
    A0_45:Wait(6)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):TurnTo(90, false, true)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):WaitForTurn()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):WaitForTurn()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):WalkOut(0, 3, A0_45.MOVE_RUN)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):WalkOut(0, 3, A0_45.MOVE_RUN)
    A0_45:Wait(15)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_1):Transparency(A0_45.TRANS_TYPE_FADE_OUT, 5)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):Transparency(A0_45.TRANS_TYPE_FADE_OUT, 5)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_6_2):WaitForTransparency()
  end
  function FesSum007.OnScene00016(A0_48, A1_49, A2_50)
  end
  function FesSum007.OnScene00017(A0_51, A1_52, A2_53)
  end
  function FesSum007.OnScene00018(A0_54, A1_55, A2_56)
  end
  function FesSum007.OnScene00019(A0_57, A1_58, A2_59)
  end
  function FesSum007.OnScene00020(A0_60, A1_61, A2_62)
  end
  function FesSum007.OnScene00021(A0_63, A1_64, A2_65)
  end
  function FesSum007.OnScene00022(A0_66, A1_67, A2_68)
  end
  function FesSum007.OnScene00023(A0_69, A1_70, A2_71)
  end
  function FesSum007.OnScene00024(A0_72, A1_73, A2_74)
  end
  function FesSum007.OnScene00025(A0_75, A1_76, A2_77)
  end
  function FesSum007.OnScene00026(A0_78, A1_79, A2_80)
  end
  function FesSum007.OnScene00027(A0_81, A1_82, A2_83)
  end
  function FesSum007.OnScene00028(A0_84, A1_85, A2_86)
  end
  function FesSum007.OnScene00029(A0_87, A1_88, A2_89)
  end
  function FesSum007.OnScene00030(A0_90, A1_91, A2_92)
  end
  function FesSum007.OnScene00031(A0_93, A1_94, A2_95)
  end
  function FesSum007.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESSUM007_01540_EXABU01540_000_015, true)
  end
  function FesSum007.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESSUM007_01540_ETHELIA_000_001, true)
  end
  function FesSum007.OnScene00034(A0_102, A1_103, A2_104)
    local L3_105, L4_106
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L3_105(L4_106, A1_103, false)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A1_103
    L3_105 = A1_103.IsQuestCompleted
    L3_105 = L3_105(L4_106, A0_102.QUEST0)
    if L3_105 ~= true then
      L4_106 = A2_104
      L3_105 = A2_104.PlayActionTimeline
      L3_105(L4_106, A0_102.ACTION_TIMELINE_EMOTE_CHEER)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_030, false)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_031, false)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_032, false)
      L4_106 = A2_104
      L3_105 = A2_104.PlayActionTimeline
      L3_105(L4_106, A0_102.ACTION_TIMELINE_EVENT_THINK)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_033, false)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_034, false)
      L4_106 = A2_104
      L3_105 = A2_104.PlayActionTimeline
      L3_105(L4_106, A0_102.ACTION_TIMELINE_EVENT_ITEM)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_035, true)
    else
      L4_106 = A2_104
      L3_105 = A2_104.PlayActionTimeline
      L3_105(L4_106, A0_102.ACTION_TIMELINE_EMOTE_JOY)
      L4_106 = A2_104
      L3_105 = A2_104.Talk
      L3_105(L4_106, A1_103, A0_102, A0_102.TEXT_FESSUM007_01540_ETHELIA_000_040, true)
    end
    L4_106 = A0_102
    L3_105 = A0_102.QuestReward
    L4_106 = L3_105(L4_106, A2_104, A1_103)
    if L3_105 then
      A0_102:QuestCompleted()
      if A1_103:IsQuestCompleted(A0_102.QUEST0) ~= true and A1_103:IsQuestCompleted(A0_102.QUEST1) and A1_103:IsQuestCompleted(A0_102.QUEST2) == true then
        A0_102:Wait(120)
        A0_102:SystemTalk(A0_102.TEXT_FESSUM007_01540_SYSTEM_000_050, false)
        A0_102:SystemTalk(A0_102.TEXT_FESSUM007_01540_SYSTEM_000_051, true)
      end
    end
    return L3_105, L4_106
  end
  function FesSum007.OnScene00035(A0_107, A1_108, A2_109)
    if A1_108:IsMount(A0_107.MOUNT0) == true then
      A0_107:Dismount()
    end
  end
  function FesSum007.OnScene00036(A0_110, A1_111, A2_112)
  end
  function FesSum007.OnScene00037(A0_113, A1_114, A2_115)
  end
  function FesSum007.OnScene00038(A0_116, A1_117, A2_118)
  end
  function FesSum007.OnScene00039(A0_119, A1_120, A2_121)
  end
  function FesSum007.OnScene00040(A0_122, A1_123, A2_124)
  end
  function FesSum007.OnScene00041(A0_125, A1_126, A2_127)
  end
  function FesSum007.OnScene00042(A0_128, A1_129, A2_130)
  end
  function FesSum007.OnScene00043(A0_131, A1_132, A2_133)
  end
  function FesSum007.OnScene00044(A0_134, A1_135, A2_136)
  end
  function FesSum007.OnScene00045(A0_137, A1_138, A2_139)
  end
  function FesSum007.OnScene00046(A0_140, A1_141, A2_142)
  end
  function FesSum007.OnScene00047(A0_143, A1_144, A2_145)
  end
  function FesSum007.IsTodoChecked(A0_146, A1_147, A2_148)
    local L3_149
    L3_149 = A0_146.GetQuestId
    L3_149 = L3_149(A0_146)
    if A1_147:GetQuestSequence(L3_149) == A0_146.SEQ_0 then
      return false
    end
    if A2_148 == 0 then
      return A1_147:GetQuestUI8AL(L3_149) >= 1
    elseif A2_148 == 1 then
      return A1_147:GetQuestUI8AH(L3_149) >= 3
    elseif A2_148 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_150, L1_151
  L0_150 = FesSum007
  L1_151 = {
    {
      FesSum007.EOBJECT0,
      FesSum007.EOBJECT2,
      FesSum007.EOBJECT5
    },
    {
      FesSum007.EOBJECT1,
      FesSum007.EOBJECT3,
      FesSum007.EOBJECT4
    },
    {
      FesSum007.EOBJECT0,
      FesSum007.EOBJECT2,
      FesSum007.EOBJECT4
    },
    {
      FesSum007.EOBJECT1,
      FesSum007.EOBJECT3,
      FesSum007.EOBJECT5
    },
    {
      FesSum007.EOBJECT1,
      FesSum007.EOBJECT2,
      FesSum007.EOBJECT5
    }
  }
  L0_150.TODO2_RANDOM_SELECT_TABLE = L1_151
  L0_150 = FesSum007
  L1_151 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_150.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_151
  L0_150 = FesSum007
  function L1_151(A0_152, A1_153, A2_154, A3_155)
    local L4_156
    L4_156 = A0_152.GetQuestId
    L4_156 = L4_156(A0_152)
    if A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_2 then
      for _FORV_10_ = 1, A0_152.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_153:GetQuestUI8DL(L4_156)] do
        if A0_152.TODO2_RANDOM_SELECT_TABLE[A1_153:GetQuestUI8DL(L4_156)][_FORV_10_] == A2_154 or A0_152.TODO2_RANDOM_SELECT_TABLE[A1_153:GetQuestUI8DL(L4_156)][_FORV_10_] == A3_155 then
          return true
        end
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_FINISH then
      for _FORV_10_ = 1, A0_152.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_153:GetQuestUI8BH(L4_156)] do
        if A0_152.TODO2_RANDOM_SELECT_TABLE[A1_153:GetQuestUI8BH(L4_156)][_FORV_10_] == A2_154 or A0_152.TODO2_RANDOM_SELECT_TABLE[A1_153:GetQuestUI8BH(L4_156)][_FORV_10_] == A3_155 then
          return true
        end
      end
    end
    return false
  end
  L0_150.isInRandomSelectTable = L1_151
  L0_150 = FesSum007
  L0_150.SCRIPT_VERSION = 1
  L0_150 = FesSum007
  function L1_151(A0_157)
    local L1_158
  end
  L0_150.OnInitialize = L1_151
  L0_150 = FesSum007
  function L1_151(A0_159, A1_160, A2_161, A3_162, A4_163)
    local L5_164
    L5_164 = A0_159.GetQuestId
    L5_164 = L5_164(A0_159)
    if A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_1 then
      if A3_162 == A0_159.ACTOR1 then
        if 1 <= A1_160:GetQuestUI8AL(L5_164) then
          return false
        end
        return A1_160:GetQuestBitFlag8(L5_164, 1) == false
      elseif A3_162 == A0_159.ACTOR0 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_2 then
      if A3_162 == A0_159.EOBJECT0 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT1 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT2 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT3 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT4 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT5 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.ACTOR2 then
        return 1 > A1_160:GetQuestUI8DH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT0, A0_159.EOBJECT0)
      elseif A3_162 == A0_159.ACTOR3 then
        return 1 > A1_160:GetQuestUI8DH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT0, A0_159.EOBJECT0)
      elseif A3_162 == A0_159.ACTOR4 then
        return 1 > A1_160:GetQuestUI8DH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT0, A0_159.EOBJECT0)
      elseif A3_162 == A0_159.ACTOR5 then
        return 1 > A1_160:GetQuestUI8AL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT1, A0_159.EOBJECT1)
      elseif A3_162 == A0_159.ACTOR6 then
        return 1 > A1_160:GetQuestUI8AL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT1, A0_159.EOBJECT1)
      elseif A3_162 == A0_159.ACTOR7 then
        return 1 > A1_160:GetQuestUI8AL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT1, A0_159.EOBJECT1)
      elseif A3_162 == A0_159.ACTOR8 then
        return 1 > A1_160:GetQuestUI8BH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT2, A0_159.EOBJECT2)
      elseif A3_162 == A0_159.ACTOR9 then
        return 1 > A1_160:GetQuestUI8BH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT2, A0_159.EOBJECT2)
      elseif A3_162 == A0_159.ACTOR10 then
        return 1 > A1_160:GetQuestUI8BH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT2, A0_159.EOBJECT2)
      elseif A3_162 == A0_159.ACTOR11 then
        return 1 > A1_160:GetQuestUI8BL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT3, A0_159.EOBJECT3)
      elseif A3_162 == A0_159.ACTOR12 then
        return 1 > A1_160:GetQuestUI8BL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT3, A0_159.EOBJECT3)
      elseif A3_162 == A0_159.ACTOR13 then
        return 1 > A1_160:GetQuestUI8CH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT4, A0_159.EOBJECT4)
      elseif A3_162 == A0_159.ACTOR14 then
        return 1 > A1_160:GetQuestUI8CH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT4, A0_159.EOBJECT4)
      elseif A3_162 == A0_159.ACTOR15 then
        return 1 > A1_160:GetQuestUI8CH(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT4, A0_159.EOBJECT4)
      elseif A3_162 == A0_159.ACTOR16 then
        return 1 > A1_160:GetQuestUI8CL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT5, A0_159.EOBJECT5)
      elseif A3_162 == A0_159.ACTOR17 then
        return 1 > A1_160:GetQuestUI8CL(L5_164) and A0_159:isInRandomSelectTable(A1_160, A0_159.EOBJECT5, A0_159.EOBJECT5)
      elseif A3_162 == A0_159.ACTOR1 then
        return true
      elseif A3_162 == A0_159.ACTOR0 then
        return true
      end
    elseif A1_160:GetQuestSequence(L5_164) == A0_159.SEQ_FINISH then
      if A3_162 == A0_159.ACTOR0 then
        return true
      elseif A4_163 == A0_159.EVENTRANGE0 then
        if A1_160:IsMount(A0_159.MOUNT0) == false then
          return false
        end
        return true
      elseif A3_162 == A0_159.EOBJECT0 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT1 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT2 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT3 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT4 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      elseif A3_162 == A0_159.EOBJECT5 then
        return A0_159:isInRandomSelectTable(A1_160, A3_162, A4_163)
      end
    end
    return false
  end
  L0_150.IsAcceptEvent = L1_151
  L0_150 = FesSum007
  function L1_151(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR1 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR0 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.EOBJECT0 then
        if 1 <= A1_166:GetQuestUI8DH(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT1 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 2) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT2 then
        if 1 <= A1_166:GetQuestUI8BH(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 3) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT3 then
        if 1 <= A1_166:GetQuestUI8BL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 4) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT4 then
        if 1 <= A1_166:GetQuestUI8CH(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 5) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.EOBJECT5 then
        if 1 <= A1_166:GetQuestUI8CL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 6) == false and A0_165:isInRandomSelectTable(A1_166, A3_168, A4_169)
      elseif A3_168 == A0_165.ACTOR2 then
        return false
      elseif A3_168 == A0_165.ACTOR3 then
        return false
      elseif A3_168 == A0_165.ACTOR4 then
        return false
      elseif A3_168 == A0_165.ACTOR5 then
        return false
      elseif A3_168 == A0_165.ACTOR6 then
        return false
      elseif A3_168 == A0_165.ACTOR7 then
        return false
      elseif A3_168 == A0_165.ACTOR8 then
        return false
      elseif A3_168 == A0_165.ACTOR9 then
        return false
      elseif A3_168 == A0_165.ACTOR10 then
        return false
      elseif A3_168 == A0_165.ACTOR11 then
        return false
      elseif A3_168 == A0_165.ACTOR12 then
        return false
      elseif A3_168 == A0_165.ACTOR13 then
        return false
      elseif A3_168 == A0_165.ACTOR14 then
        return false
      elseif A3_168 == A0_165.ACTOR15 then
        return false
      elseif A3_168 == A0_165.ACTOR16 then
        return false
      elseif A3_168 == A0_165.ACTOR17 then
        return false
      elseif A3_168 == A0_165.ACTOR1 then
        return true, true
      elseif A3_168 == A0_165.ACTOR0 then
        return false
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR0 then
        return true
      elseif A4_169 == A0_165.EVENTRANGE0 then
        return false
      elseif A3_168 == A0_165.EOBJECT0 then
        return false
      elseif A3_168 == A0_165.EOBJECT1 then
        return false
      elseif A3_168 == A0_165.EOBJECT2 then
        return false
      elseif A3_168 == A0_165.EOBJECT3 then
        return false
      elseif A3_168 == A0_165.EOBJECT4 then
        return false
      elseif A3_168 == A0_165.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_150.IsAnnounce = L1_151
  L0_150 = FesSum007
  function L1_151(A0_171, A1_172, A2_173)
    local L3_174
    L3_174 = A0_171.GetQuestId
    L3_174 = L3_174(A0_171)
    if A1_172:GetQuestSequence(L3_174) == A0_171.SEQ_0 then
      return 0, 0
    end
    if A2_173 == 0 then
      return A1_172:GetQuestUI8AL(L3_174), 0
    elseif A2_173 == 1 then
      return A1_172:GetQuestUI8AH(L3_174), 3
    elseif A2_173 == 2 then
      return A1_172:GetQuestUI8AH(L3_174), 0
    end
  end
  L0_150.GetTodoArgs = L1_151
  L0_150 = FesSum007
  function L1_151(A0_175, A1_176, A2_177, A3_178, A4_179, A5_180, A6_181)
    local L7_182
    L7_182 = A0_175.GetQuestId
    L7_182 = L7_182(A0_175)
    if A1_176:GetQuestSequence(L7_182) == A0_175.SEQ_OFFER then
    elseif A1_176:GetQuestSequence(L7_182) == A0_175.SEQ_1 then
    elseif A1_176:GetQuestSequence(L7_182) == A0_175.SEQ_2 then
    elseif A1_176:GetQuestSequence(L7_182) == A0_175.SEQ_FINISH and A4_179 == A0_175.EVENTRANGE0 and A1_176:IsMount(A0_175.MOUNT0) == false then
      return false, A0_175.QUALIFICATION_MOUNT
    end
    return true, 0
  end
  L0_150.IsQualified = L1_151
  L0_150 = FesSum007
  function L1_151(A0_183, A1_184, A2_185, A3_186, A4_187)
    local L5_188
    L5_188 = A0_183.GetQuestId
    L5_188 = L5_188(A0_183)
    if A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_1 then
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_2 then
      if A2_185:GetBaseId() == A0_183.EOBJECT0 then
        return A0_183.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_185:GetBaseId() == A0_183.EOBJECT1 then
        return A0_183.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_185:GetBaseId() == A0_183.EOBJECT2 then
        return A0_183.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_185:GetBaseId() == A0_183.EOBJECT3 then
        return A0_183.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_185:GetBaseId() == A0_183.EOBJECT4 then
        return A0_183.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_185:GetBaseId() == A0_183.EOBJECT5 then
        return A0_183.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_FINISH and A4_187 == A0_183.EVENTRANGE0 then
      return A0_183.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_183.EVENT_STATE_NORMAL
  end
  L0_150.GetConditionId = L1_151
  L0_150 = FesSum007
  function L1_151(A0_189, A1_190, A2_191, A3_192)
    local L4_193
    L4_193 = A0_189.GetQuestId
    L4_193 = L4_193(A0_189)
    if A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_OFFER then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_1 then
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_2 then
      if A2_191:GetBaseId() == A0_189.EOBJECT0 then
        if A3_192 == A0_189.ACTION0 then
          return A1_190:GetQuestBitFlag8(L4_193, 1) == false
        end
      elseif A2_191:GetBaseId() == A0_189.EOBJECT1 then
        if A3_192 == A0_189.ACTION0 then
          return A1_190:GetQuestBitFlag8(L4_193, 2) == false
        end
      elseif A2_191:GetBaseId() == A0_189.EOBJECT2 then
        if A3_192 == A0_189.ACTION0 then
          return A1_190:GetQuestBitFlag8(L4_193, 3) == false
        end
      elseif A2_191:GetBaseId() == A0_189.EOBJECT3 then
        if A3_192 == A0_189.ACTION0 then
          return A1_190:GetQuestBitFlag8(L4_193, 4) == false
        end
      elseif A2_191:GetBaseId() == A0_189.EOBJECT4 then
        if A3_192 == A0_189.ACTION0 then
          return A1_190:GetQuestBitFlag8(L4_193, 5) == false
        end
      elseif A2_191:GetBaseId() == A0_189.EOBJECT5 and A3_192 == A0_189.ACTION0 then
        return A1_190:GetQuestBitFlag8(L4_193, 6) == false
      end
    elseif A1_190:GetQuestSequence(L4_193) == A0_189.SEQ_FINISH then
    end
    return false
  end
  L0_150.IsActionTarget = L1_151
  L0_150 = FesSum007
  function L1_151(A0_194, A1_195, A2_196, A3_197)
    local L4_198
    L4_198 = A0_194.GetQuestId
    L4_198 = L4_198(A0_194)
    if A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_2 then
      if A2_196:GetBaseId() == A0_194.EOBJECT0 then
        if 1 <= A1_195:GetQuestUI8DH(L4_198) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L4_198, 1) == false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT1 then
        if 1 <= A1_195:GetQuestUI8AL(L4_198) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L4_198, 2) == false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT2 then
        if 1 <= A1_195:GetQuestUI8BH(L4_198) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L4_198, 3) == false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT3 then
        if 1 <= A1_195:GetQuestUI8BL(L4_198) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L4_198, 4) == false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT4 then
        if 1 <= A1_195:GetQuestUI8CH(L4_198) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L4_198, 5) == false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT5 then
        if 1 <= A1_195:GetQuestUI8CL(L4_198) then
          return false
        end
        return A1_195:GetQuestBitFlag8(L4_198, 6) == false
      end
    elseif A1_195:GetQuestSequence(L4_198) == A0_194.SEQ_FINISH then
      if A2_196:GetBaseId() == A0_194.EOBJECT0 then
        return false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT1 then
        return false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT2 then
        return false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT3 then
        return false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT4 then
        return false
      elseif A2_196:GetBaseId() == A0_194.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_150.IsTargetingPossible = L1_151
  L0_150 = FesSum007
  function L1_151(A0_199, A1_200, A2_201)
    local L3_202, L4_203, L5_204, L6_205
    L4_203 = A0_199
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(L4_203)
    L5_204 = A1_200
    L4_203 = A1_200.GetQuestSequence
    L6_205 = L3_202
    L4_203 = L4_203(L5_204, L6_205)
    L6_205 = A2_201
    L5_204 = A2_201.GetBaseId
    L5_204 = L5_204(L6_205)
    L6_205 = A2_201.GetLayoutId
    L6_205 = L6_205(A2_201)
    if L4_203 == A0_199.SEQ_1 then
    elseif L4_203 == A0_199.SEQ_2 then
      if L5_204 == A0_199.EOBJECT0 then
        if 1 <= A1_200:GetQuestUI8DH(L3_202) then
          return true, false
        end
        if A1_200:GetQuestBitFlag8(L3_202, 1) == true then
          return true, false
        end
      elseif L5_204 == A0_199.EOBJECT1 then
        if 1 <= A1_200:GetQuestUI8AL(L3_202) then
          return true, false
        end
        if A1_200:GetQuestBitFlag8(L3_202, 2) == true then
          return true, false
        end
      elseif L5_204 == A0_199.EOBJECT2 then
        if 1 <= A1_200:GetQuestUI8BH(L3_202) then
          return true, false
        end
        if A1_200:GetQuestBitFlag8(L3_202, 3) == true then
          return true, false
        end
      elseif L5_204 == A0_199.EOBJECT3 then
        if 1 <= A1_200:GetQuestUI8BL(L3_202) then
          return true, false
        end
        if A1_200:GetQuestBitFlag8(L3_202, 4) == true then
          return true, false
        end
      elseif L5_204 == A0_199.EOBJECT4 then
        if 1 <= A1_200:GetQuestUI8CH(L3_202) then
          return true, false
        end
        if A1_200:GetQuestBitFlag8(L3_202, 5) == true then
          return true, false
        end
      elseif L5_204 == A0_199.EOBJECT5 then
        if 1 <= A1_200:GetQuestUI8CL(L3_202) then
          return true, false
        end
        if A1_200:GetQuestBitFlag8(L3_202, 6) == true then
          return true, false
        end
      end
    elseif L4_203 == A0_199.SEQ_FINISH then
      if L5_204 == A0_199.EOBJECT0 then
        return A0_199:isInRandomSelectTable(A1_200, L5_204, L6_205), false
      elseif L5_204 == A0_199.EOBJECT1 then
        return A0_199:isInRandomSelectTable(A1_200, L5_204, L6_205), false
      elseif L5_204 == A0_199.EOBJECT2 then
        return A0_199:isInRandomSelectTable(A1_200, L5_204, L6_205), false
      elseif L5_204 == A0_199.EOBJECT3 then
        return A0_199:isInRandomSelectTable(A1_200, L5_204, L6_205), false
      elseif L5_204 == A0_199.EOBJECT4 then
        return A0_199:isInRandomSelectTable(A1_200, L5_204, L6_205), false
      elseif L5_204 == A0_199.EOBJECT5 then
        return A0_199:isInRandomSelectTable(A1_200, L5_204, L6_205), false
      end
    end
    return A0_199:IsBattleNpcTriggerOwner(A1_200, A2_201, false), false
  end
  L0_150.GetGimmickState = L1_151
end)()

(function()
  print("LucKbb102 loaded")
  function LucKbb102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKbb102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_RADOVAN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_RADOVAN_000_002, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_RADOVAN_000_003, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_SOPHIE_000_004, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_SOPHIE_000_005, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_SOPHIE_000_006, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBB102_03262_RADOVAN_000_007, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_3:Wait(10)
    A2_5:LookAt()
    L3_6:LookAt()
    A2_5:TurnTo(145, false, true)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WalkOut(0, 7, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 20)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKbb102.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKBB102_03262_SOPHIE_000_000, true)
  end
  function LucKbb102.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.LEVEL_ENPC_ID_1)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB102_03262_RADOVAN_000_010, true)
    A0_10:Wait(10)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB102_03262_SOPHIE_000_011, true)
    A0_10:Wait(10)
    A1_11:LookAt(A2_12)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKBB102_03262_RADOVAN_000_012, true)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A0_10:Wait(10)
    A2_12:LookAt()
    L3_13:LookAt()
    A2_12:TurnTo(-35, false, true)
    A0_10:Wait(10)
    L3_13:LookAt()
    L3_13:TurnTo(-45, false, true)
    A2_12:WaitForTurn()
    L3_13:WaitForTurn()
    A0_10:Wait(10)
    A2_12:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    L3_13:WalkOut(0, 7, A0_10.MOVE_WALK)
    A0_10:Wait(10)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    L3_13:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 20)
    A2_12:WaitForTransparency()
    L3_13:WaitForTransparency()
  end
  function LucKbb102.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKBB102_03262_SOPHIE_000_009, true)
  end
  function LucKbb102.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(L4_21, A0_17.LEVEL_ENPC_ID_2)
    L4_21 = A0_17.BindCharacter
    L4_21 = L4_21(A0_17, A0_17.LEVEL_ENPC_ID_3)
    L3_20:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_LASSENCHOU_000_020, true)
    A0_17:Wait(10)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_17:Wait(10)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_LASSENCHOU_000_021, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_LASSENCHOU_000_022, false)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_LASSENCHOU_000_023, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_LASSENCHOU_000_024, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A0_17:Wait(10)
    A2_19:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    L3_20:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_SOPHIE_000_025, true)
    A0_17:Wait(10)
    A2_19:LookAt(L3_20)
    A1_18:LookAt(L3_20)
    L4_21:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_RADOVAN_000_026, true)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_17:Wait(10)
    A1_18:LookAt(A2_19)
    L3_20:LookAt(A2_19)
    L4_21:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_LASSENCHOU_000_027, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A0_17:Wait(10)
    A2_19:LookAt()
    A2_19:TurnTo(180, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 2.5, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 20)
    A2_19:WaitForTransparency()
    A2_19:Visible(A0_17.VISIBLE_HIDE)
    A1_18:LookAt(L3_20)
    A2_19:LookAt(A1_18)
    L3_20:LookAt(A1_18)
    A1_18:TurnTo(L3_20, false)
    L3_20:TurnTo(A1_18, false)
    L4_21:TurnTo(A1_18, false)
    L3_20:WaitForTurn()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_RADOVAN_000_028, false)
    L3_20:Talk(A1_18, A0_17, A0_17.TEXT_LUCKBB102_03262_RADOVAN_000_029, true)
    L3_20:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_17:Wait(10)
    L3_20:LookAt()
    L3_20:TurnTo(160, false, true)
    A0_17:Wait(10)
    L4_21:LookAt()
    L4_21:TurnTo(-160, false, true)
    L3_20:WaitForTurn()
    L4_21:WaitForTurn()
    A0_17:Wait(10)
    L3_20:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(10)
    L4_21:WalkOut(0, 5, A0_17.MOVE_WALK)
    A0_17:Wait(20)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 20)
    L4_21:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 20)
    L3_20:WaitForTransparency()
    L4_21:WaitForTransparency()
  end
  function LucKbb102.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKBB102_03262_RADOVAN_000_015, true)
  end
  function LucKbb102.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKBB102_03262_SOPHIE_000_016, true)
  end
  function LucKbb102.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKBB102_03262_SIMPKIN_000_040, true)
  end
  function LucKbb102.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKBB102_03262_SIMPKIN_000_045, true)
  end
  function LucKbb102.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKBB102_03262_ESTAINE_000_041, true)
  end
  function LucKbb102.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKBB102_03262_ESTAINE_000_046, true)
  end
  function LucKbb102.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBB102_03262_FRANCQUET_000_042, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_LUCKBB102_03262_FRANCQUET_000_043, true)
  end
  function LucKbb102.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKBB102_03262_FRANCQUET_000_047, true)
  end
  function LucKbb102.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKBB102_03262_ONDINE_000_037, true)
  end
  function LucKbb102.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKBB102_03262_RADOVAN_000_035, true)
  end
  function LucKbb102.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKBB102_03262_SOPHIE_000_036, true)
  end
  function LucKbb102.OnScene00017(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.BindCharacter
    L3_58 = L3_58(A0_55, A0_55.LEVEL_ENPC_ID_4)
    A2_57:TurnTo(A1_56, false)
    L3_58:TurnTo(A1_56, false)
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB102_03262_RADOVAN_000_050, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_55:Wait(10)
    A2_57:LookAt(L3_58)
    A1_56:LookAt(L3_58)
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):LookAt(L3_58)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB102_03262_ONDINE_000_051, false)
    L3_58:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB102_03262_ONDINE_000_052, true)
    L3_58:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A0_55:Wait(10)
    L3_58:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_BOW)
    L3_58:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_BOW)
    L3_58:LookAt()
    L3_58:TurnTo(100, false, true)
    L3_58:WaitForTurn()
    L3_58:WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:Wait(20)
    L3_58:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 20)
    L3_58:WaitForTransparency()
    L3_58:Visible(A0_55.VISIBLE_HIDE)
    A1_56:TurnTo(A2_57, false)
    A2_57:TurnTo(A1_56, false)
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB102_03262_RADOVAN_000_053, true)
    A0_55:Wait(10)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB102_03262_RADOVAN_000_054, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKBB102_03262_RADOVAN_000_055, true)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_55:Wait(10)
    A2_57:LookAt()
    A2_57:TurnTo(-110, false, true)
    A0_55:Wait(10)
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):LookAt()
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):TurnTo(-150, false, true)
    A2_57:WaitForTurn()
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_55:Wait(10)
    A2_57:WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:Wait(10)
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):WalkOut(0, 5, A0_55.MOVE_WALK)
    A0_55:Wait(20)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 20)
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):Transparency(A0_55.TRANS_TYPE_FADE_OUT, 20)
    A2_57:WaitForTransparency()
    A0_55:BindCharacter(A0_55.LEVEL_ENPC_ID_5):WaitForTransparency()
  end
  function LucKbb102.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKBB102_03262_SOPHIE_000_036, true)
  end
  function LucKbb102.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_LUCKBB102_03262_ONDINE_000_037, true)
  end
  function LucKbb102.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKBB102_03262_SIMPKIN_000_045, true)
  end
  function LucKbb102.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKBB102_03262_ESTAINE_000_046, true)
  end
  function LucKbb102.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKBB102_03262_FRANCQUET_000_047, true)
  end
  function LucKbb102.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A0_74:BindCharacter(A0_74.LEVEL_ENPC_ID_2):LookAt(A2_76)
    A0_74:BindCharacter(A0_74.LEVEL_ENPC_ID_3):LookAt(A2_76)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKBB102_03262_LASSENCHOU_000_060, true)
    A0_74:Wait(10)
    if A0_74:YesNoQuestBattle(A0_74.QUESTBATTLE0) == false then
      A0_74:CancelEventScene()
    end
  end
  function LucKbb102.OnScene00024(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84
    L4_81 = A0_77
    L3_80 = A0_77.CreateCharacter
    L5_82 = A0_77.LOC_ACTOR0
    L6_83 = A2_79
    L7_84 = A0_77.ARRANGE_TYPE_BASE_FRONT
    L3_80 = L3_80(L4_81, L5_82, L6_83, L7_84, 0)
    L5_82 = L3_80
    L4_81 = L3_80.Idle
    L6_83 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_81(L5_82, L6_83)
    L5_82 = L3_80
    L4_81 = L3_80.Visible
    L6_83 = A0_77.VISIBLE_HIDE
    L4_81(L5_82, L6_83)
    L5_82 = A2_79
    L4_81 = A2_79.Position
    L6_83 = L3_80
    L7_84 = A0_77.ARRANGE_TYPE_BACK
    L4_81(L5_82, L6_83, L7_84, 0.1)
    L5_82 = A2_79
    L4_81 = A2_79.Direction
    L6_83 = L3_80
    L4_81(L5_82, L6_83)
    L5_82 = A2_79
    L4_81 = A2_79.Position
    L6_83 = A2_79
    L7_84 = A0_77.ARRANGE_TYPE_FRONT
    L4_81(L5_82, L6_83, L7_84, 0.1)
    L5_82 = A2_79
    L4_81 = A2_79.Position
    L6_83 = L3_80
    L7_84 = A0_77.ARRANGE_TYPE_BACK
    L4_81(L5_82, L6_83, L7_84, 0.3718874)
    L5_82 = A2_79
    L4_81 = A2_79.Position
    L6_83 = A2_79
    L7_84 = A0_77.ARRANGE_TYPE_RIGHT
    L4_81(L5_82, L6_83, L7_84, 0.9450343)
    L5_82 = A2_79
    L4_81 = A2_79.Idle
    L6_83 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_81(L5_82, L6_83)
    L5_82 = A1_78
    L4_81 = A1_78.Position
    L6_83 = L3_80
    L7_84 = A0_77.ARRANGE_TYPE_BACK
    L4_81(L5_82, L6_83, L7_84, 0.1)
    L5_82 = A1_78
    L4_81 = A1_78.Direction
    L6_83 = L3_80
    L4_81(L5_82, L6_83)
    L5_82 = A1_78
    L4_81 = A1_78.Position
    L6_83 = A1_78
    L7_84 = A0_77.ARRANGE_TYPE_FRONT
    L4_81(L5_82, L6_83, L7_84, 0.1)
    L5_82 = A1_78
    L4_81 = A1_78.Position
    L6_83 = L3_80
    L7_84 = A0_77.ARRANGE_TYPE_FRONT
    L4_81(L5_82, L6_83, L7_84, 1.634056)
    L5_82 = A1_78
    L4_81 = A1_78.Position
    L6_83 = A1_78
    L7_84 = A0_77.ARRANGE_TYPE_LEFT
    L4_81(L5_82, L6_83, L7_84, 1.203412)
    L5_82 = A1_78
    L4_81 = A1_78.Idle
    L6_83 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_81(L5_82, L6_83)
    L5_82 = A0_77
    L4_81 = A0_77.BindCharacter
    L6_83 = A0_77.LEVEL_ENPC_ID_2
    L4_81 = L4_81(L5_82, L6_83)
    L6_83 = L4_81
    L5_82 = L4_81.Position
    L7_84 = L3_80
    L5_82(L6_83, L7_84, A0_77.ARRANGE_TYPE_BACK, 0.1)
    L6_83 = L4_81
    L5_82 = L4_81.Direction
    L7_84 = L3_80
    L5_82(L6_83, L7_84)
    L6_83 = L4_81
    L5_82 = L4_81.Position
    L7_84 = L4_81
    L5_82(L6_83, L7_84, A0_77.ARRANGE_TYPE_FRONT, 0.1)
    L6_83 = L4_81
    L5_82 = L4_81.Position
    L7_84 = L3_80
    L5_82(L6_83, L7_84, A0_77.ARRANGE_TYPE_FRONT, 1.643038)
    L6_83 = L4_81
    L5_82 = L4_81.Position
    L7_84 = L4_81
    L5_82(L6_83, L7_84, A0_77.ARRANGE_TYPE_RIGHT, 1.162637)
    L6_83 = L4_81
    L5_82 = L4_81.Idle
    L7_84 = A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_82(L6_83, L7_84)
    L6_83 = A0_77
    L5_82 = A0_77.BindCharacter
    L7_84 = A0_77.LEVEL_ENPC_ID_3
    L5_82 = L5_82(L6_83, L7_84)
    L7_84 = L5_82
    L6_83 = L5_82.Position
    L6_83(L7_84, L3_80, A0_77.ARRANGE_TYPE_BACK, 0.1)
    L7_84 = L5_82
    L6_83 = L5_82.Direction
    L6_83(L7_84, L3_80)
    L7_84 = L5_82
    L6_83 = L5_82.Position
    L6_83(L7_84, L5_82, A0_77.ARRANGE_TYPE_FRONT, 0.1)
    L7_84 = L5_82
    L6_83 = L5_82.Position
    L6_83(L7_84, L3_80, A0_77.ARRANGE_TYPE_FRONT, 1.272165)
    L7_84 = L5_82
    L6_83 = L5_82.Position
    L6_83(L7_84, L5_82, A0_77.ARRANGE_TYPE_RIGHT, 2.729213)
    L7_84 = L5_82
    L6_83 = L5_82.Idle
    L6_83(L7_84, A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_84 = A0_77
    L6_83 = A0_77.CreateCharacter
    L6_83 = L6_83(L7_84, A0_77.LOC_ACTOR2, L3_80, A0_77.ARRANGE_TYPE_BACK, 0.3557379)
    L7_84 = A0_77.CreateCharacter
    L7_84 = L7_84(A0_77, A0_77.LOC_ACTOR2, L3_80, A0_77.ARRANGE_TYPE_FRONT, 10.37672)
    L7_84:Position(L7_84, A0_77.ARRANGE_TYPE_RIGHT, 5.591811)
    L7_84:Direction(-47)
    L7_84:Idle(A0_77.LOC_MOTION0)
    L7_84:Visible(A0_77.VISIBLE_HIDE)
    A1_78:LookAt(L6_83)
    A1_78:Direction(L6_83)
    A2_79:LookAt(L6_83)
    A2_79:Direction(L6_83)
    A2_79:Direction(-60)
    L4_81:LookAt(L6_83)
    L4_81:Direction(L6_83)
    L5_82:LookAt(L6_83)
    L5_82:Direction(L6_83)
    A0_77:WorldTime(12, 0)
    A0_77:Weather(A0_77.LOC_WEATHER0)
    A0_77:PlayTargetRelationCamera(L3_80, 7.4625, 5.0637, 2.0244, -36.2112, 0.7956, 0.8649, 4.668)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_78:GetRace() == A0_77.RACE_AURA and A1_78:GetSex() == A0_77.SEX_MALE then
    elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
    else
      A0_77:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(30)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
    A0_77:ChangeBGMVolume(0.5)
    A0_77:Wait(30)
    A0_77:PlaySE(A0_77.LOC_SE1)
    A0_77:Wait(70)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_77:UpdownPan(15, 0, 60, 0, 20)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:UpdownDolly(0, 0.3, 60, 0, 20)
    elseif A1_78:GetRace() == A0_77.RACE_AURA and A1_78:GetSex() == A0_77.SEX_MALE then
    elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
    else
      A0_77:UpdownDolly(-0.1, 0.2, 60, 0, 20)
    end
    A0_77:Wait(10)
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    L6_83:WalkIn(180, 2.3, A0_77.MOVE_WALK)
    A0_77:WaitForFade()
    L5_82:WaitForMove()
    A0_77:Wait(20)
    L6_83:LookAt(L4_81)
    A0_77:WaitForPan()
    A0_77:Wait(10)
    A2_79:Visible(A0_77.VISIBLE_HIDE)
    A0_77:PlayTargetRelationCamera(L6_83, -20.0333, 1.3967, 1.6718, 159.3073, 0.3866, 1.2293, 1.8374)
    A0_77:Wait(10)
    L6_83:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L6_83:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_EDITHA_000_061, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L6_83:CancelActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L3_80, 124.9348, 0.3742, 1.471, -48.3968, 3.7551, 1.0185, 4.1518)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_81:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_82:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_77:Wait(10)
    A2_79:Visible(A0_77.VISIBLE_SHOW)
    A0_77:PlayTargetRelationCamera(L3_80, 7.4625, 5.0637, 2.0244, -36.2112, 0.7956, 0.8649, 4.668)
    if A1_78:GetRace() == A0_77.RACE_LALAFELL then
      A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_78:GetRace() == A0_77.RACE_AURA and A1_78:GetSex() == A0_77.SEX_MALE then
    elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
    else
      A0_77:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_77:Wait(10)
    L6_83:LookAt()
    L6_83:WalkOut(0, 5, A0_77.MOVE_RUN)
    A0_77:Wait(40)
    L6_83:Visible(A0_77.VISIBLE_HIDE)
    L7_84:Visible(A0_77.VISIBLE_SHOW)
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L3_80, 126.293, 2.9323, 1.6516, -34.1058, 8.9562, 0.0782, 11.8646)
    A0_77:Wait(10)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_EDITHA_000_062, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_SOPHIE_000_063, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_77:PlayTargetRelationCamera(L3_80, -80.5861, 0.3181, 1.4345, -44.2072, 3.031, 1.4314, 2.7813)
    A0_77:Wait(10)
    A2_79:TurnTo(L4_81, false)
    L4_81:LookAt(L5_82)
    L5_82:LookAt(L4_81)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_RADOVAN_000_064, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_RADOVAN_000_065, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A0_77:Wait(10)
    L5_82:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_82:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_SOPHIE_000_066, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A0_77:PlayTargetRelationCamera(L3_80, -45.4693, 0.8914, 1.8522, -110.9141, 1.1344, 1.6869, 1.1262)
    A0_77:Wait(10)
    A1_78:LookAt(A2_79)
    L4_81:LookAt(A2_79)
    L5_82:LookAt(A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_LASSENCHOU_000_067, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A2_79:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_77:PlayTargetRelationCamera(L3_80, 126.293, 2.9323, 1.6516, -34.1058, 8.9562, 0.0782, 11.8646)
    A0_77:Wait(10)
    A1_78:LookAt(L4_81)
    L4_81:LookAt(A1_78)
    L5_82:LookAt(L4_81)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_RADOVAN_000_068, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:CancelActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(10)
    L7_84:TurnTo(L4_81, false)
    L7_84:WaitForTurn()
    A0_77:Wait(10)
    A1_78:LookAt(L7_84)
    A2_79:LookAt(L7_84)
    L4_81:LookAt(L7_84)
    L5_82:LookAt(L7_84)
    L7_84:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_CHEER)
    L7_84:Talk(A1_78, A0_77, A0_77.TEXT_LUCKBB102_03262_EDITHA_000_069, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A0_77:Wait(30)
    A0_77:DisableSceneSkip()
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(30)
    A0_77:ContinueEventBGM()
    A0_77:PlayBGM(A0_77.BGM_MUSIC_NO_MUSIC)
    A0_77:Skip(A0_77.SKIP_FINALIZE_AUTO_FADEIN)
    A0_77:EnableSceneSkip()
    return true
  end
  function LucKbb102.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKBB102_03262_RADOVAN_000_058, true)
  end
  function LucKbb102.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKBB102_03262_SOPHIE_000_059, true)
  end
  function LucKbb102.OnScene00027(A0_91, A1_92, A2_93)
  end
  function LucKbb102.OnScene00028(A0_94, A1_95, A2_96)
  end
  function LucKbb102.OnScene00029(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L4_101 = A0_97
    L3_100 = A0_97.PlayBGM
    L5_102 = A0_97.BGM_MUSIC_NO_MUSIC
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.ChangeBGMVolume
    L5_102 = 0.5
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.LoadMovePosition
    L5_102 = A0_97.LOC_MARKER_00
    L3_100(L4_101, L5_102)
    L4_101 = A1_98
    L3_100 = A1_98.Position
    L5_102 = A0_97.LOC_MARKER_00
    L6_103 = A0_97.POSITION_WAIT_COLLISION_ON
    L3_100(L4_101, L5_102, L6_103)
    L4_101 = A0_97
    L3_100 = A0_97.Wait
    L5_102 = 10
    L3_100(L4_101, L5_102)
    L4_101 = A0_97
    L3_100 = A0_97.Dismount
    L3_100(L4_101)
    L4_101 = A1_98
    L3_100 = A1_98.Position
    L5_102 = A1_98
    L6_103 = A0_97.ARRANGE_TYPE_FRONT
    L7_104 = 2.013
    L3_100(L4_101, L5_102, L6_103, L7_104)
    L4_101 = A1_98
    L3_100 = A1_98.Position
    L5_102 = A1_98
    L6_103 = A0_97.ARRANGE_TYPE_LEFT
    L7_104 = 0.9090004
    L3_100(L4_101, L5_102, L6_103, L7_104)
    L4_101 = A0_97
    L3_100 = A0_97.CreateCharacter
    L5_102 = A0_97.LOC_ACTOR0
    L6_103 = A0_97.LOC_MARKER_00
    L3_100 = L3_100(L4_101, L5_102, L6_103)
    L5_102 = L3_100
    L4_101 = L3_100.Idle
    L6_103 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_101(L5_102, L6_103)
    L5_102 = L3_100
    L4_101 = L3_100.Visible
    L6_103 = A0_97.VISIBLE_HIDE
    L4_101(L5_102, L6_103)
    L5_102 = A0_97
    L4_101 = A0_97.CreateCharacter
    L6_103 = A0_97.LOC_ACTOR0
    L7_104 = A0_97.LOC_MARKER_00
    L4_101 = L4_101(L5_102, L6_103, L7_104)
    L6_103 = L4_101
    L5_102 = L4_101.Position
    L7_104 = L4_101
    L8_105 = A0_97.ARRANGE_TYPE_FRONT
    L9_106 = 1.600496
    L5_102(L6_103, L7_104, L8_105, L9_106)
    L6_103 = L4_101
    L5_102 = L4_101.Position
    L7_104 = L4_101
    L8_105 = A0_97.ARRANGE_TYPE_RIGHT
    L9_106 = 1.145599
    L5_102(L6_103, L7_104, L8_105, L9_106)
    L6_103 = L4_101
    L5_102 = L4_101.Idle
    L7_104 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_102(L6_103, L7_104)
    L6_103 = A0_97
    L5_102 = A0_97.CreateCharacter
    L7_104 = A0_97.LOC_ACTOR1
    L8_105 = A0_97.LOC_MARKER_00
    L5_102 = L5_102(L6_103, L7_104, L8_105)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L8_105 = L5_102
    L9_106 = A0_97.ARRANGE_TYPE_FRONT
    L10_107 = 2.954102
    L6_103(L7_104, L8_105, L9_106, L10_107)
    L7_104 = L5_102
    L6_103 = L5_102.Position
    L8_105 = L5_102
    L9_106 = A0_97.ARRANGE_TYPE_LEFT
    L10_107 = 2.169899
    L6_103(L7_104, L8_105, L9_106, L10_107)
    L7_104 = L5_102
    L6_103 = L5_102.Direction
    L8_105 = -90
    L6_103(L7_104, L8_105)
    L7_104 = L5_102
    L6_103 = L5_102.Idle
    L8_105 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_103(L7_104, L8_105)
    L7_104 = L5_102
    L6_103 = L5_102.Visible
    L8_105 = A0_97.VISIBLE_HIDE
    L6_103(L7_104, L8_105)
    L7_104 = A0_97
    L6_103 = A0_97.CreateCharacter
    L8_105 = A0_97.LOC_ACTOR2
    L9_106 = A0_97.LOC_MARKER_00
    L6_103 = L6_103(L7_104, L8_105, L9_106)
    L8_105 = L6_103
    L7_104 = L6_103.Position
    L9_106 = L6_103
    L10_107 = A0_97.ARRANGE_TYPE_FRONT
    L7_104(L8_105, L9_106, L10_107, 0.612793)
    L8_105 = L6_103
    L7_104 = L6_103.Position
    L9_106 = L6_103
    L10_107 = A0_97.ARRANGE_TYPE_RIGHT
    L7_104(L8_105, L9_106, L10_107, 0.06139755)
    L8_105 = L6_103
    L7_104 = L6_103.Idle
    L9_106 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_104(L8_105, L9_106)
    L8_105 = A0_97
    L7_104 = A0_97.CreateCharacter
    L9_106 = A0_97.LOC_ACTOR7
    L10_107 = A0_97.LOC_MARKER_00
    L7_104 = L7_104(L8_105, L9_106, L10_107)
    L9_106 = L7_104
    L8_105 = L7_104.Position
    L10_107 = L7_104
    L8_105(L9_106, L10_107, A0_97.ARRANGE_TYPE_FRONT, 3.5)
    L9_106 = L7_104
    L8_105 = L7_104.Position
    L10_107 = L7_104
    L8_105(L9_106, L10_107, A0_97.ARRANGE_TYPE_LEFT, 3.059002)
    L9_106 = L7_104
    L8_105 = L7_104.Direction
    L10_107 = -90
    L8_105(L9_106, L10_107)
    L9_106 = L7_104
    L8_105 = L7_104.Idle
    L10_107 = A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_105(L9_106, L10_107)
    L9_106 = L7_104
    L8_105 = L7_104.Visible
    L10_107 = A0_97.VISIBLE_HIDE
    L8_105(L9_106, L10_107)
    L9_106 = A0_97
    L8_105 = A0_97.CreateCharacter
    L10_107 = A0_97.LOC_ACTOR4
    L8_105 = L8_105(L9_106, L10_107, A0_97.LOC_MARKER_00)
    L10_107 = L8_105
    L9_106 = L8_105.Position
    L9_106(L10_107, L8_105, A0_97.ARRANGE_TYPE_FRONT, 3.990303)
    L10_107 = L8_105
    L9_106 = L8_105.Position
    L9_106(L10_107, L8_105, A0_97.ARRANGE_TYPE_LEFT, 0.02820206)
    L10_107 = L8_105
    L9_106 = L8_105.Idle
    L9_106(L10_107, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_107 = A0_97
    L9_106 = A0_97.CreateCharacter
    L9_106 = L9_106(L10_107, A0_97.LOC_ACTOR5, A0_97.LOC_MARKER_00)
    L10_107 = L9_106.Position
    L10_107(L9_106, L9_106, A0_97.ARRANGE_TYPE_FRONT, 4.076508)
    L10_107 = L9_106.Position
    L10_107(L9_106, L9_106, A0_97.ARRANGE_TYPE_LEFT, 1.083099)
    L10_107 = L9_106.Idle
    L10_107(L9_106, A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_107 = L9_106.Direction
    L10_107(L9_106, -90)
    L10_107 = L9_106.Visible
    L10_107(L9_106, A0_97.VISIBLE_HIDE)
    L10_107 = A0_97.CreateCharacter
    L10_107 = L10_107(A0_97, A0_97.LOC_ACTOR6, A0_97.LOC_MARKER_00)
    L10_107:Position(L10_107, A0_97.ARRANGE_TYPE_FRONT, 5.309204)
    L10_107:Position(L10_107, A0_97.ARRANGE_TYPE_LEFT, 1.801003)
    L10_107:Direction(-90)
    L10_107:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_107:Visible(A0_97.VISIBLE_HIDE)
    A1_98:LookAt(L8_105)
    A1_98:Direction(L8_105)
    L4_101:LookAt(L8_105)
    L4_101:Direction(L8_105)
    L6_103:LookAt(L8_105)
    L6_103:Direction(L8_105)
    L8_105:LookAt(L4_101)
    L8_105:Direction(L6_103)
    L5_102:LookAt(A1_98)
    L9_106:LookAt(L8_105)
    L10_107:LookAt(L8_105)
    A0_97:WorldTime(12, 0)
    A0_97:Weather(A0_97.LOC_WEATHER0)
    A0_97:PlayTargetRelationCamera(L3_100, 82.8733, 3.6132, 1.443, 2.6061, 2.1021, 1.1652, 3.8709)
    if A1_98:GetRace() == A0_97.RACE_LALAFELL then
      A0_97:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif A1_98:GetRace() == A0_97.RACE_AURA and A1_98:GetSex() == A0_97.SEX_MALE then
    elseif A1_98:GetRace() == A0_97.RACE_ROEGADYN then
    else
      A0_97:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_97:Wait(30)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_EVENT_DISQUIET01)
    A0_97:UpdownPan(15, 0, 60, 0, 20)
    if A1_98:GetRace() == A0_97.RACE_LALAFELL then
      A0_97:UpdownDolly(0, 0.3, 60, 0, 20)
    elseif A1_98:GetRace() == A0_97.RACE_AURA and A1_98:GetSex() == A0_97.SEX_MALE then
    elseif A1_98:GetRace() == A0_97.RACE_ROEGADYN then
    else
      A0_97:UpdownDolly(-0.1, 0.2, 60, 0, 20)
    end
    A0_97:FadeIn(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:WaitForPan()
    A0_97:Wait(10)
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L4_101:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_RADOVAN_000_070, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L4_101:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A0_97:Wait(10)
    L8_105:LookAt()
    L8_105:PlayActionTimeline(A0_97.LOC_MOTION1)
    A0_97:Wait(20)
    A0_97:FadeOut(A0_97.FADE_DEFAULT, A0_97.FADE_LAYER_BACK_NO_LOADING)
    A0_97:WaitForFade()
    A0_97:PlayTargetRelationCamera(L8_105, -21.8213, 0.9654, 1.7709, 152.9194, 0.8891, 1.3653, 1.8965)
    A0_97:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L8_105:CancelActionTimeline(A0_97.LOC_MOTION1)
    A0_97:Wait(20)
    L8_105:Equip(A0_97.EQUIP_TYPE_ARMOR, 0, A0_97.ARMOR_SLOT_HEAD)
    L8_105:PlayActionTimeline(A0_97.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_97.AUTO_SHAKE_TIMELINE)
    A0_97:PlaySE(A0_97.LOC_SE0)
    A0_97:Wait(70)
    A0_97:FadeIn(A0_97.FADE_DEFAULT, A0_97.FADE_LAYER_BACK)
    A0_97:Zoom(-0.05, 0.1, 120, 0, 0)
    A0_97:WaitForFade()
    A0_97:Wait(60)
    A0_97:PlayTargetRelationCamera(L4_101, 15.0771, 1.4002, 1.7557, -147.8133, 0.4374, 1.4719, 1.8447)
    A0_97:Wait(10)
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_97.AUTO_SHAKE_ENABLE)
    L4_101:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_RADOVAN_100_072, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L4_101:AutoShake(false)
    L4_101:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_97:PlayTargetRelationCamera(L8_105, -21.8213, 0.9654, 1.7709, 152.9194, 0.8891, 1.3653, 1.8965)
    A0_97:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_97:Wait(10)
    L8_105:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_FUME)
    L8_105:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_ONDINE_000_071, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L8_105:CancelActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_FUME)
    A0_97:PlayTargetRelationCamera(L3_100, 96.0702, 4.2204, 2.8808, -2.0711, 3.6687, 0.209, 6.5418)
    A0_97:Wait(10)
    L5_102:Visible(A0_97.VISIBLE_SHOW)
    L5_102:WalkIn(180, 5, A0_97.MOVE_RUN)
    A0_97:Wait(10)
    L7_104:Visible(A0_97.VISIBLE_SHOW)
    L7_104:WalkIn(180, 5, A0_97.MOVE_RUN)
    L9_106:Visible(A0_97.VISIBLE_SHOW)
    L9_106:WalkIn(180, 5, A0_97.MOVE_RUN)
    A0_97:Wait(10)
    L10_107:Visible(A0_97.VISIBLE_SHOW)
    L10_107:WalkIn(180, 5, A0_97.MOVE_RUN)
    A0_97:Wait(10)
    A1_98:LookAt(L5_102)
    L4_101:LookAt(L5_102)
    L8_105:LookAt(L9_106)
    A0_97:Wait(10)
    L8_105:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_103:WaitForMove()
    L9_106:WaitForMove()
    L10_107:WaitForMove()
    A0_97:Wait(10)
    L10_107:TurnTo(L8_105, false)
    L10_107:WaitForTurn()
    L9_106:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L10_107:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_97:Wait(30)
    L8_105:LookAt(0, -30)
    A0_97:Wait(10)
    L5_102:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_102:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_SOPHIE_000_072, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L5_102:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SHOCKED)
    L10_107:WalkOut(0, 1.2, A0_97.MOVE_WALK)
    A0_97:Wait(10)
    A0_97:FadeOut(A0_97.FADE_DEFAULT, A0_97.FADE_LAYER_BACK_NO_LOADING)
    A0_97:WaitForFade()
    L10_107:WaitForMove()
    L9_106:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_105:Visible(A0_97.VISIBLE_HIDE)
    L10_107:Visible(A0_97.VISIBLE_HIDE)
    A1_98:Position(L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    A1_98:Direction(L3_100)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    A1_98:Position(L3_100, A0_97.ARRANGE_TYPE_FRONT, 2.770103)
    A1_98:Position(A1_98, A0_97.ARRANGE_TYPE_LEFT, 1.812099)
    L4_101:Position(L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    L4_101:Direction(L3_100)
    L4_101:Position(L4_101, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L4_101:Position(L3_100, A0_97.ARRANGE_TYPE_FRONT, 2.457596)
    L4_101:Position(L4_101, A0_97.ARRANGE_TYPE_RIGHT, 1.186501)
    L5_102:Position(L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    L5_102:Direction(L3_100)
    L5_102:Position(L5_102, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L5_102:Position(L3_100, A0_97.ARRANGE_TYPE_FRONT, 3.785797)
    L5_102:Position(L5_102, A0_97.ARRANGE_TYPE_RIGHT, 1.25)
    L6_103:Position(L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    L6_103:Direction(L3_100)
    L6_103:Position(L6_103, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L6_103:Position(L3_100, A0_97.ARRANGE_TYPE_FRONT, 1.668594)
    L6_103:Position(L6_103, A0_97.ARRANGE_TYPE_LEFT, 0.8362007)
    L7_104:Position(L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    L7_104:Direction(L3_100)
    L7_104:Position(L7_104, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L7_104:Position(L3_100, A0_97.ARRANGE_TYPE_FRONT, 0.7735901)
    L7_104:Position(L7_104, A0_97.ARRANGE_TYPE_RIGHT, 0.2207985)
    L9_106:Position(L3_100, A0_97.ARRANGE_TYPE_BACK, 0.1)
    L9_106:Direction(L3_100)
    L9_106:Position(L9_106, A0_97.ARRANGE_TYPE_FRONT, 0.1)
    L9_106:Position(L3_100, A0_97.ARRANGE_TYPE_FRONT, 4.281998)
    L9_106:Position(L9_106, A0_97.ARRANGE_TYPE_LEFT, 0.1837997)
    A1_98:LookAt(L9_106)
    A1_98:Direction(L9_106)
    L4_101:LookAt(L9_106)
    L4_101:Direction(L9_106)
    L5_102:LookAt(L9_106)
    L5_102:Direction(L9_106)
    L6_103:LookAt(L9_106)
    L6_103:Direction(L9_106)
    L7_104:LookAt(L9_106)
    L7_104:Direction(L9_106)
    L9_106:LookAt(A1_98)
    L9_106:Direction(A1_98)
    A0_97:Wait(40)
    A0_97:ChangeBGMVolume(0)
    A0_97:Wait(30)
    A0_97:PlayBGM(A0_97.BGM_MUSIC_NO_MUSIC)
    A0_97:ChangeBGMVolume(0.5)
    A0_97:Wait(60)
    A0_97:PlayBGM(A0_97.LOC_BGM0)
    A0_97:Wait(20)
    A0_97:PlayTargetRelationCamera(L3_100, 114.8163, 2.8299, 2.3117, 8.143, 2.5192, 0.9465, 4.5065)
    A0_97:FadeIn(A0_97.FADE_DEFAULT, A0_97.FADE_LAYER_BACK)
    A0_97:WaitForFade()
    A0_97:Wait(10)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L9_106:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_HONESTGODSQUIVERBOW_000_073, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L9_106:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A0_97:PlayTargetRelationCamera(L9_106, 22.6955, 1.0569, 1.808, -95.4201, 0.0306, 1.7062, 1.0765)
    A0_97:Wait(10)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L9_106:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_HONESTGODSQUIVERBOW_000_074, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L9_106:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_HONESTGODSQUIVERBOW_000_075, false, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L9_106:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L9_106:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_HONESTGODSQUIVERBOW_000_076, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L9_106:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    A0_97:PlayTargetRelationCamera(L3_100, 114.8163, 2.8299, 2.3117, 8.143, 2.5192, 0.9465, 4.5065)
    A0_97:Wait(10)
    L9_106:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L9_106:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    A0_97:Wait(10)
    L9_106:LookAt()
    L9_106:TurnTo(-45, false)
    L9_106:WaitForTurn()
    A0_97:Wait(10)
    L9_106:WalkOut(0, 5, A0_97.MOVE_WALK)
    A0_97:Wait(50)
    A0_97:PlayTargetRelationCamera(L3_100, 10.2047, 6.5485, 2.7557, 2.5143, 2.922, 1.0308, 4.0585)
    A0_97:Wait(10)
    L9_106:Visible(A0_97.VISIBLE_HIDE)
    L6_103:LookAt(A1_98)
    L7_104:LookAt(A1_98)
    A1_98:TurnTo(L7_104, false)
    L4_101:TurnTo(L6_103, false)
    L5_102:TurnTo(L6_103, false)
    L4_101:LookAt(L7_104)
    L5_102:LookAt(L7_104)
    L7_104:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_104:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_LASSENCHOU_000_077, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L7_104:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L5_102:WaitForTurn()
    A1_98:LookAt(L5_102)
    L4_101:LookAt(L5_102)
    L6_103:LookAt(L5_102)
    L7_104:LookAt(L5_102)
    L5_102:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK, nil, A0_97.AUTO_SHAKE_ENABLE)
    L5_102:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_SOPHIE_000_078, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A0_97:PlayTargetRelationCamera(L5_102, -17.0484, 0.7856, 1.9454, 157.9266, 0.4102, 1.891, 1.196)
    A0_97:Zoom(0, 0.1, 150, 0, 30)
    A0_97:Wait(10)
    L6_103:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_EDITHA_000_079, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L5_102:AutoShake(false)
    A0_97:PlayTargetRelationCamera(L3_100, 13.0962, 2.8439, 1.4215, 44.673, 0.6886, 1.3464, 2.2872)
    A0_97:Wait(10)
    A1_98:LookAt(L6_103)
    L4_101:LookAt(L6_103)
    L5_102:LookAt(L6_103)
    L7_104:LookAt(L6_103)
    L6_103:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_EDITHA_000_080, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L6_103:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L6_103:LookAt(L7_104)
    L7_104:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L7_104:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_LASSENCHOU_000_081, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L7_104:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    L6_103:LookAt(-30, 0)
    L6_103:Idle(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_103:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_EDITHA_000_082, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    A1_98:LookAt(L7_104)
    L4_101:LookAt(L7_104)
    L5_102:LookAt(L7_104)
    L7_104:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_97.AUTO_SHAKE_ENABLE)
    L7_104:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_LASSENCHOU_000_083, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L7_104:AutoShake(false)
    L7_104:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_103:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_97:PlayTargetRelationCamera(L3_100, 10.2047, 6.5485, 2.7557, 2.5143, 2.922, 1.0308, 4.0585)
    A0_97:Wait(10)
    L7_104:LookAt(A1_98)
    L7_104:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L7_104:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_LASSENCHOU_000_085, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Wait(10)
    L7_104:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK1)
    L7_104:LookAt()
    L7_104:TurnTo(90, false)
    L7_104:WaitForTurn()
    A0_97:Wait(10)
    L7_104:WalkOut(0, 9, A0_97.MOVE_WALK)
    A0_97:Wait(70)
    A1_98:LookAt(L6_103)
    L4_101:LookAt(L6_103)
    L5_102:LookAt(L6_103)
    L6_103:LookAt(L4_101)
    L6_103:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_103:Talk(A1_98, A0_97, A0_97.TEXT_LUCKBB102_03262_EDITHA_000_084, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    L6_103:CancelActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_97:Wait(10)
    L7_104:Visible(A0_97.VISIBLE_HIDE)
    L6_103:LookAt()
    L6_103:TurnTo(-80, false)
    L6_103:WaitForTurn()
    A0_97:Wait(10)
    L6_103:WalkOut(0, 8, A0_97.MOVE_WALK)
    A0_97:Wait(70)
    A1_98:LookAt(L4_101)
    L4_101:LookAt(A1_98)
    L5_102:LookAt(A1_98)
    A0_97:Wait(30)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_101:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_97:Wait(10)
    L5_102:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_98:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_101:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_102:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_101:LookAt(L6_103)
    L5_102:LookAt(L6_103)
    L4_101:TurnTo(170, false)
    A0_97:Wait(10)
    L5_102:TurnTo(140, false)
    A0_97:Wait(10)
    A1_98:LookAt()
    A1_98:TurnTo(40, false)
    A0_97:Wait(10)
    L4_101:WaitForTurn()
    L5_102:WaitForTurn()
    A1_98:WaitForTurn()
    A0_97:Wait(10)
    L4_101:WalkOut(0, 8, A0_97.MOVE_WALK)
    A0_97:Wait(10)
    L5_102:WalkOut(0, 8, A0_97.MOVE_WALK)
    A0_97:Wait(10)
    A1_98:WalkOut(0, 8, A0_97.MOVE_WALK)
    A0_97:Wait(50)
    A0_97:FadeOut(A0_97.FADE_DEFAULT)
    A0_97:WaitForFade()
    A0_97:Wait(30)
  end
  function LucKbb102.OnScene00030(A0_108, A1_109, A2_110)
    local L3_111, L4_112, L5_113, L6_114
    L4_112 = A0_108
    L3_111 = A0_108.CreateCharacter
    L5_113 = A0_108.LOC_ACTOR0
    L6_114 = A2_110
    L3_111 = L3_111(L4_112, L5_113, L6_114, A0_108.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_113 = L3_111
    L4_112 = L3_111.Idle
    L6_114 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_112(L5_113, L6_114)
    L5_113 = L3_111
    L4_112 = L3_111.Visible
    L6_114 = A0_108.VISIBLE_HIDE
    L4_112(L5_113, L6_114)
    L5_113 = A1_109
    L4_112 = A1_109.Position
    L6_114 = L3_111
    L4_112(L5_113, L6_114, A0_108.ARRANGE_TYPE_BACK, 0.1)
    L5_113 = A1_109
    L4_112 = A1_109.Direction
    L6_114 = L3_111
    L4_112(L5_113, L6_114)
    L5_113 = A1_109
    L4_112 = A1_109.Position
    L6_114 = A1_109
    L4_112(L5_113, L6_114, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    L5_113 = A1_109
    L4_112 = A1_109.Position
    L6_114 = L3_111
    L4_112(L5_113, L6_114, A0_108.ARRANGE_TYPE_FRONT, 1.203603)
    L5_113 = A1_109
    L4_112 = A1_109.Position
    L6_114 = A1_109
    L4_112(L5_113, L6_114, A0_108.ARRANGE_TYPE_RIGHT, 0.883264)
    L5_113 = A1_109
    L4_112 = A1_109.Idle
    L6_114 = A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_112(L5_113, L6_114)
    L5_113 = A0_108
    L4_112 = A0_108.BindCharacter
    L6_114 = A0_108.LEVEL_ENPC_ID_6
    L4_112 = L4_112(L5_113, L6_114)
    L6_114 = L4_112
    L5_113 = L4_112.Position
    L5_113(L6_114, L3_111, A0_108.ARRANGE_TYPE_BACK, 0.1)
    L6_114 = L4_112
    L5_113 = L4_112.Direction
    L5_113(L6_114, L3_111)
    L6_114 = L4_112
    L5_113 = L4_112.Position
    L5_113(L6_114, L4_112, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    L6_114 = L4_112
    L5_113 = L4_112.Position
    L5_113(L6_114, L3_111, A0_108.ARRANGE_TYPE_FRONT, 1.169072)
    L6_114 = L4_112
    L5_113 = L4_112.Position
    L5_113(L6_114, L4_112, A0_108.ARRANGE_TYPE_LEFT, 1.44801)
    L6_114 = L4_112
    L5_113 = L4_112.Idle
    L5_113(L6_114, A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_114 = A0_108
    L5_113 = A0_108.BindCharacter
    L5_113 = L5_113(L6_114, A0_108.LEVEL_ENPC_ID_7)
    L6_114 = L5_113.Position
    L6_114(L5_113, L3_111, A0_108.ARRANGE_TYPE_BACK, 0.1)
    L6_114 = L5_113.Direction
    L6_114(L5_113, L3_111)
    L6_114 = L5_113.Position
    L6_114(L5_113, L5_113, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    L6_114 = L5_113.Position
    L6_114(L5_113, L3_111, A0_108.ARRANGE_TYPE_FRONT, 2.053613)
    L6_114 = L5_113.Position
    L6_114(L5_113, L5_113, A0_108.ARRANGE_TYPE_LEFT, 0.3851768)
    L6_114 = L5_113.Idle
    L6_114(L5_113, A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_114 = A0_108.CreateCharacter
    L6_114 = L6_114(A0_108, A0_108.LOC_ACTOR3, L3_111, A0_108.ARRANGE_TYPE_BACK, 0)
    L6_114:Visible(A0_108.VISIBLE_HIDE)
    A0_108:CreateCharacter(A0_108.LOC_ACTOR2, L3_111, A0_108.ARRANGE_TYPE_BACK, 0):PlayActionTimeline(A0_108.ACTION_TIMELINE_BATTLE_CORPSE)
    A0_108:CreateCharacter(A0_108.LOC_ACTOR2, L3_111, A0_108.ARRANGE_TYPE_BACK, 0):Visible(A0_108.VISIBLE_HIDE)
    A1_109:LookAt(A2_110)
    A1_109:Direction(A2_110)
    A2_110:LookAt(A1_109)
    L4_112:LookAt(A2_110)
    L4_112:Direction(A2_110)
    L5_113:LookAt(A2_110)
    L5_113:Direction(A2_110)
    L6_114:LookAt(A1_109)
    L6_114:Direction(A1_109)
    A0_108:PlayTargetRelationCamera(L3_111, -0.0949, 4.5404, 1.6646, 10.1099, 1.2552, 1.1035, 3.3596)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_109:GetRace() == A0_108.RACE_AURA and A1_109:GetSex() == A0_108.SEX_MALE then
    elseif A1_109:GetRace() == A0_108.RACE_ROEGADYN then
    else
      A0_108:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_108:ChangeBGMVolume(0.5)
    A0_108:FadeIn(A0_108.FADE_DEFAULT)
    A0_108:WaitForFade()
    A0_108:Wait(10)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_EDITHA_000_090, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A0_108:Wait(20)
    A2_110:PlayVfx(A0_108.LOC_VFX0)
    A0_108:Wait(20)
    A1_109:Visible(A0_108.VISIBLE_HIDE)
    L4_112:FootStep(A0_108.FOOTSTEP_OFF)
    L5_113:FootStep(A0_108.FOOTSTEP_OFF)
    A0_108:PlayTargetRelationCamera(L3_111, -62.298, 0.9709, 1.5787, 38.3276, 2.6146, 1.2557, 2.9697)
    A0_108:ChangeBGMVolume(0)
    A0_108:Wait(10)
    A2_110:Visible(A0_108.VISIBLE_HIDE)
    L6_114:Visible(A0_108.VISIBLE_SHOW)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_108:Wait(50)
    L4_112:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayCamera(6, L6_114)
    A0_108:Orbit(15, 15, 0, 0, 0)
    A0_108:Zoom(-0.1, 0, 80, 0, 10)
    A0_108:Wait(30)
    A0_108:PlayBGM(A0_108.BGM_MUSIC_NO_MUSIC)
    A0_108:ChangeBGMVolume(0.5)
    A0_108:Wait(50)
    A1_109:Visible(A0_108.VISIBLE_SHOW)
    L4_112:Visible(A0_108.VISIBLE_SHOW)
    L5_113:Visible(A0_108.VISIBLE_SHOW)
    L6_114:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L3_111, -177.8311, 1.8195, 1.5403, 7.9982, 1.3611, 1.2362, 3.1911)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_109:GetRace() == A0_108.RACE_AURA and A1_109:GetSex() == A0_108.SEX_MALE then
    elseif A1_109:GetRace() == A0_108.RACE_ROEGADYN then
    elseif A1_109:GetRace() == A0_108.RACE_JJM then
    else
      A0_108:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_108:Wait(10)
    A1_109:LookAt(L4_112)
    L4_112:LookAt(A1_109)
    L5_113:LookAt(L4_112)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_100_090, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_113:LookAt(A1_109)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A0_108:Wait(10)
    L5_113:LookAt(L4_112)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_100_091, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_109:Visible(A0_108.VISIBLE_HIDE)
    L4_112:Visible(A0_108.VISIBLE_HIDE)
    L6_114:Visible(A0_108.VISIBLE_SHOW)
    A1_109:LookAt(L6_114)
    L4_112:LookAt(L6_114)
    L5_113:LookAt(L6_114)
    A0_108:PlayCamera(6, L6_114)
    A0_108:Orbit(15, 15, 0, 0, 0)
    A0_108:PlayBGM(A0_108.BGM_MUSIC_EVENT_REST01)
    A0_108:Wait(10)
    L6_114:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_114:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_EDITHA_000_091, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L6_114:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_JOY_BIG)
    L6_114:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_114:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_EDITHA_000_092, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L6_114:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BIG)
    L6_114:PlayActionTimeline(A0_108.LOC_MOTION2)
    L6_114:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_EDITHA_000_093, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L6_114:CancelActionTimeline(A0_108.LOC_MOTION2)
    L4_112:Visible(A0_108.VISIBLE_SHOW)
    A0_108:PlayTargetRelationCamera(L4_112, 21.0824, 1.6083, 1.6247, -129.6608, 0.1906, 1.4559, 1.785)
    A0_108:Wait(10)
    L6_114:Visible(A0_108.VISIBLE_HIDE)
    A1_109:Visible(A0_108.VISIBLE_SHOW)
    A0_108:CreateCharacter(A0_108.LOC_ACTOR2, L3_111, A0_108.ARRANGE_TYPE_BACK, 0):Visible(A0_108.VISIBLE_SHOW)
    A2_110:LookAt(L4_112)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_094, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L3_111, 146.9159, 0.7241, 1.7425, -14.8505, 3.1106, 1.3459, 3.8257)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_109:GetRace() == A0_108.RACE_AURA and A1_109:GetSex() == A0_108.SEX_MALE then
    elseif A1_109:GetRace() == A0_108.RACE_ROEGADYN then
    else
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:Wait(10)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_FACIAL_SMILE)
    A0_108:Wait(10)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_113:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_108:Wait(10)
    A0_108:CreateCharacter(A0_108.LOC_ACTOR2, L3_111, A0_108.ARRANGE_TYPE_BACK, 0):PlayVfx(A0_108.LOC_VFX0)
    A0_108:Wait(15)
    A2_110:Visible(A0_108.VISIBLE_SHOW)
    L4_112:Visible(A0_108.VISIBLE_SHOW)
    A0_108:CreateCharacter(A0_108.LOC_ACTOR2, L3_111, A0_108.ARRANGE_TYPE_BACK, 0):Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L3_111, -0.0949, 4.5404, 1.6646, 10.1099, 1.2552, 1.1035, 3.3596)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_109:GetRace() == A0_108.RACE_AURA and A1_109:GetSex() == A0_108.SEX_MALE then
    elseif A1_109:GetRace() == A0_108.RACE_ROEGADYN then
    else
      A0_108:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_108:Wait(40)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_JOY)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_EDITHA_000_095, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_JOY)
    A0_108:Wait(10)
    A2_110:LookAt(L5_113)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_GOODBYE)
    A2_110:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A2_110:LookAt()
    A2_110:TurnTo(-80, false)
    A2_110:WaitForTurn()
    A0_108:Wait(10)
    A2_110:WalkOut(0, 6, A0_108.MOVE_WALK)
    A0_108:ChangeBGMVolume(0)
    A0_108:Wait(30)
    A0_108:PlayBGM(A0_108.BGM_MUSIC_NO_MUSIC)
    A0_108:ChangeBGMVolume(0.5)
    A0_108:Wait(30)
    L4_112:TurnTo(A1_109, false)
    L4_112:WaitForTurn()
    A0_108:Wait(10)
    A2_110:Visible(A0_108.VISIBLE_HIDE)
    A1_109:TurnTo(L4_112, false)
    L5_113:TurnTo(L4_112, false)
    A0_108:PlayTargetRelationCamera(L4_112, 21.0824, 1.6083, 1.6247, -129.6608, 0.1906, 1.4559, 1.785)
    A0_108:Wait(10)
    L5_113:WaitForTurn()
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_096, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:PlayBGM(A0_108.BGM_MUSIC_EVENT_THEME_SECRET)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_097, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L4_112:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L3_111, 53.9849, 2.8472, 1.447, -20.4813, 1.8033, 1.2449, 2.9409)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:Wait(80)
    L4_112:Visible(A0_108.VISIBLE_SHOW)
    A0_108:PlayTargetRelationCamera(L4_112, 21.0824, 1.6083, 1.6247, -129.6608, 0.1906, 1.4559, 1.785)
    A0_108:Wait(10)
    L5_113:LookAt(30, 15)
    L5_113:Direction(30)
    L5_113:Idle(A0_108.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_098, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_099, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L3_111, 53.9849, 2.8472, 1.447, -20.4813, 1.8033, 1.2449, 2.9409)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:Wait(10)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_100, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:Visible(A0_108.VISIBLE_SHOW)
    A0_108:PlayTargetRelationCamera(L4_112, 21.0824, 1.6083, 1.6247, -129.6608, 0.1906, 1.4559, 1.785)
    A0_108:Wait(10)
    L5_113:LookAt()
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_101, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_102, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_DOZE)
    L5_113:Direction(L4_112)
    A0_108:Wait(20)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_112:Visible(A0_108.VISIBLE_HIDE)
    A0_108:PlayTargetRelationCamera(L3_111, 53.9849, 2.8472, 1.447, -20.4813, 1.8033, 1.2449, 2.9409)
    if A1_109:GetRace() == A0_108.RACE_LALAFELL then
      A0_108:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_108:Wait(10)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_103, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:Visible(A0_108.VISIBLE_SHOW)
    A0_108:PlayTargetRelationCamera(L4_112, 21.0824, 1.6083, 1.6247, -129.6608, 0.1906, 1.4559, 1.785)
    A0_108:Wait(10)
    L5_113:LookAt(A1_109)
    L5_113:Position(L3_111, A0_108.ARRANGE_TYPE_BACK, 0.1)
    L5_113:Direction(L3_111)
    L5_113:Position(L5_113, A0_108.ARRANGE_TYPE_FRONT, 0.1)
    L5_113:Position(L3_111, A0_108.ARRANGE_TYPE_FRONT, 2.310995)
    L5_113:Position(L5_113, A0_108.ARRANGE_TYPE_RIGHT, 0.1733281)
    L5_113:Direction(L4_112)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_104, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112:FootStep(A0_108.FOOTSTEP_ON)
    L5_113:FootStep(A0_108.FOOTSTEP_ON)
    A0_108:ChangeBGMVolume(0)
    A0_108:PlayTargetRelationCamera(L3_111, 42.9923, 4.7384, 1.3285, 16.5232, 1.2926, 0.8624, 3.6571)
    A0_108:Wait(10)
    A1_109:LookAt(L5_113)
    L4_112:LookAt(L5_113)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_STRETCH)
    L5_113:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_SOPHIE_000_105, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A1_109:LookAt(L4_112)
    L4_112:LookAt(A1_109)
    L5_113:LookAt(L4_112)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_106, false, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_107, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    L5_113:CancelActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_STRETCH)
    A1_109:LookAt(L5_113)
    L4_112:LookAt(L5_113)
    L5_113:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_SLAP)
    L5_113:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_SOPHIE_000_108, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    A1_109:LookAt(L4_112)
    L4_112:LookAt(A1_109)
    L4_112:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_112:Talk(A1_109, A0_108, A0_108.TEXT_LUCKBB102_03262_RADOVAN_000_109, true, nil, nil, nil, A0_108.SPEAK_NORMAL_MIDDLE)
    A0_108:Wait(10)
    L4_112:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_113:CancelActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_SLAP)
    L5_113:LookAt()
    L5_113:TurnTo(170, false)
    A0_108:Wait(10)
    L4_112:LookAt()
    L4_112:TurnTo(30, false)
    A0_108:Wait(10)
    L5_113:WaitForTurn()
    L4_112:WaitForTurn()
    A0_108:Wait(10)
    L5_113:WalkOut(0, 8, A0_108.MOVE_WALK)
    A0_108:Wait(10)
    L4_112:WalkOut(0, 8, A0_108.MOVE_WALK)
    A0_108:Wait(50)
    A0_108:FadeOut(A0_108.FADE_DEFAULT)
    A0_108:WaitForFade()
    A0_108:Wait(30)
  end
  function LucKbb102.OnScene00031(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_THINK)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_LUCKBB102_03262_RADOVAN_000_088, true)
  end
  function LucKbb102.OnScene00032(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_LUCKBB102_03262_SOPHIE_000_089, true)
  end
  function LucKbb102.OnScene00033(A0_121, A1_122, A2_123)
    local L3_124, L4_125, L5_126
    L4_125 = A0_121
    L3_124 = A0_121.BindCharacter
    L5_126 = A0_121.LEVEL_ENPC_ID_8
    L3_124 = L3_124(L4_125, L5_126)
    L5_126 = A2_123
    L4_125 = A2_123.TurnTo
    L4_125(L5_126, A1_122, false)
    L5_126 = L3_124
    L4_125 = L3_124.TurnTo
    L4_125(L5_126, A1_122, false)
    L5_126 = A2_123
    L4_125 = A2_123.WaitForTurn
    L4_125(L5_126)
    L5_126 = A2_123
    L4_125 = A2_123.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK2)
    L5_126 = A2_123
    L4_125 = A2_123.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_LUCKBB102_03262_RADOVAN_000_120, true)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A1_122
    L4_125 = A1_122.LookAt
    L4_125(L5_126, L3_124)
    L5_126 = L3_124
    L4_125 = L3_124.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK_BIG)
    L5_126 = L3_124
    L4_125 = L3_124.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_LUCKBB102_03262_SOPHIE_000_121, true)
    L5_126 = A0_121
    L4_125 = A0_121.Wait
    L4_125(L5_126, 10)
    L5_126 = A1_122
    L4_125 = A1_122.LookAt
    L4_125(L5_126, A2_123)
    L5_126 = A2_123
    L4_125 = A2_123.PlayActionTimeline
    L4_125(L5_126, A0_121.ACTION_TIMELINE_EVENT_TALK1)
    L5_126 = A2_123
    L4_125 = A2_123.Talk
    L4_125(L5_126, A1_122, A0_121, A0_121.TEXT_LUCKBB102_03262_RADOVAN_000_122, true)
    L5_126 = A0_121
    L4_125 = A0_121.QuestReward
    L5_126 = L4_125(L5_126, A2_123, A1_122)
    if L4_125 then
      A0_121:QuestCompleted()
    end
    return L4_125, L5_126
  end
  function LucKbb102.OnScene00034(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKBB102_03262_SOPHIE_000_115, true)
  end
  function LucKbb102.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 1 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 2 then
      return A1_131:GetQuestUI8AH(L3_133) >= 3
    elseif A2_132 == 3 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 4 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 6 then
      return A1_131:GetQuestUI8AL(L3_133) >= 1
    elseif A2_132 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = LucKbb102
  L0_134.SCRIPT_VERSION = 2
  L0_134 = LucKbb102
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = LucKbb102
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_0 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR3 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR4 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR11 then
        return true
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR11 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR12 then
        return true
      elseif A3_141 == A0_138.ACTOR10 then
        return true
      elseif A3_141 == A0_138.ACTOR7 then
        return true
      elseif A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR9 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR13 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR5 then
        return true
      elseif A3_141 == A0_138.ACTOR6 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_7 then
      if A3_141 == A0_138.ACTOR14 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR15 then
        return true
      elseif A3_141 == A0_138.ACTOR16 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR17 then
        return true
      elseif A3_141 == A0_138.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = LucKbb102
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_0 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR3 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR4 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR7 then
        if 1 <= A1_145:GetQuestUI8BL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR8 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      elseif A3_147 == A0_144.ACTOR9 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR11 then
        return false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR11 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR12 then
        return false
      elseif A3_147 == A0_144.ACTOR10 then
        return false
      elseif A3_147 == A0_144.ACTOR7 then
        return false
      elseif A3_147 == A0_144.ACTOR8 then
        return false
      elseif A3_147 == A0_144.ACTOR9 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR13 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR5 then
        return false
      elseif A3_147 == A0_144.ACTOR6 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_7 then
      if A3_147 == A0_144.ACTOR14 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR15 then
        return false
      elseif A3_147 == A0_144.ACTOR16 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR17 then
        return true
      elseif A3_147 == A0_144.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = LucKbb102
  function L1_135(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return 0, 0
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 2 then
      return A1_151:GetQuestUI8AH(L3_153), 3
    elseif A2_152 == 3 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 4 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 5 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 6 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    elseif A2_152 == 7 then
      return A1_151:GetQuestUI8AL(L3_153), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = LucKbb102
  function L1_135(A0_154, A1_155, A2_156, A3_157)
    local L4_158
    L4_158 = A0_154.GetQuestId
    L4_158 = L4_158(A0_154)
    if A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_5 then
      if A2_156:GetBaseId() == A0_154.EOBJECT0 then
        return false
      end
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_6 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_7 then
    elseif A1_155:GetQuestSequence(L4_158) == A0_154.SEQ_FINISH then
    end
    return true
  end
  L0_134.IsTargetingPossible = L1_135
  L0_134 = LucKbb102
  function L1_135(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
      if A2_161:GetBaseId() == A0_159.EOBJECT0 then
        return true, false
      end
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_7 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = LucKbb102
  function L1_135(A0_163, A1_164, A2_165, A3_166, ...)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 and A3_166 == A0_163.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_134.IsAcceptDirectorResult = L1_135
end)()

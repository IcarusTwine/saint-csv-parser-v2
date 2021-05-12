(function()
  print("FesEst202 loaded")
  function FesEst202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_002, true)
    if A1_4:IsHowTo(A0_3.HOWTO_CARRY) == false then
      A0_3:HowTo(A0_3.HOWTO_CARRY)
    end
    A0_3:SystemTalk(A0_3.TEXT_FESEST202_02129_SYSTEM_000_003, false)
    A0_3:SystemTalk(A0_3.TEXT_FESEST202_02129_SYSTEM_000_004, false)
    A0_3:SystemTalk(A0_3.TEXT_FESEST202_02129_SYSTEM_000_005, true)
    A0_3:QuestAccepted()
  end
  function FesEst202.OnScene00002(A0_6, A1_7, A2_8)
  end
  function FesEst202.OnScene00003(A0_9, A1_10, A2_11)
  end
  function FesEst202.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_006, true)
  end
  function FesEst202.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    if A1_16:IsStatus(A0_15.STATUS0, A0_15) ~= true or A1_16:GetStatusSystemParam(A0_15.STATUS0) ~= A0_15.CARRY0 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_100_013, true)
      A0_15:CancelEventScene()
    end
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_013, true)
  end
  function FesEst202.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsStatus(A0_18.STATUS0, A0_18) ~= true or A1_19:GetStatusSystemParam(A0_18.STATUS0) ~= A0_18.CARRY0 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_100_013, true)
      A0_18:CancelEventScene()
    end
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_013, true)
  end
  function FesEst202.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsStatus(A0_21.STATUS0, A0_21) ~= true or A1_22:GetStatusSystemParam(A0_21.STATUS0) ~= A0_21.CARRY0 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_100_013, true)
      A0_21:CancelEventScene()
    end
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_013, true)
  end
  function FesEst202.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    if A1_25:IsStatus(A0_24.STATUS0, A0_24) ~= true or A1_25:GetStatusSystemParam(A0_24.STATUS0) ~= A0_24.CARRY0 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_100_013, true)
      A0_24:CancelEventScene()
    end
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_013, true)
  end
  function FesEst202.OnScene00009(A0_27, A1_28, A2_29)
  end
  function FesEst202.OnScene00010(A0_30, A1_31, A2_32)
  end
  function FesEst202.OnScene00011(A0_33, A1_34, A2_35)
    if A1_34:IsStatus(A0_33.STATUS0, A0_33) ~= true or A1_34:GetStatusSystemParam(A0_33.STATUS0) ~= A0_33.CARRY0 then
      A0_33:CancelEventScene()
    end
    A0_33:Wait(15)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_0):TurnTo(A1_34, false)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_0):Talk(A1_34, A0_33, A0_33.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_33:BindCharacter(A0_33.LEVEL_ENPC_ID_0):WaitForActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_33:ScenarioMessage(A0_33.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00012(A0_36, A1_37, A2_38)
    if A1_37:IsStatus(A0_36.STATUS0, A0_36) ~= true or A1_37:GetStatusSystemParam(A0_36.STATUS0) ~= A0_36.CARRY0 then
      A0_36:CancelEventScene()
    end
    A0_36:Wait(15)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_1):TurnTo(A1_37, false)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_1):WaitForTurn()
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_1):PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_1):Talk(A1_37, A0_36, A0_36.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_36:BindCharacter(A0_36.LEVEL_ENPC_ID_1):WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_36:ScenarioMessage(A0_36.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00013(A0_39, A1_40, A2_41)
    if A1_40:IsStatus(A0_39.STATUS0, A0_39) ~= true or A1_40:GetStatusSystemParam(A0_39.STATUS0) ~= A0_39.CARRY0 then
      A0_39:CancelEventScene()
    end
    A0_39:Wait(15)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_2):TurnTo(A1_40, false)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_2):WaitForTurn()
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_2):PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_2):Talk(A1_40, A0_39, A0_39.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_39:BindCharacter(A0_39.LEVEL_ENPC_ID_2):WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_39:ScenarioMessage(A0_39.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00014(A0_42, A1_43, A2_44)
    if A1_43:IsStatus(A0_42.STATUS0, A0_42) ~= true or A1_43:GetStatusSystemParam(A0_42.STATUS0) ~= A0_42.CARRY0 then
      A0_42:CancelEventScene()
    end
    A0_42:Wait(15)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_3):TurnTo(A1_43, false)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_3):WaitForTurn()
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_3):PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_3):Talk(A1_43, A0_42, A0_42.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_42:BindCharacter(A0_42.LEVEL_ENPC_ID_3):WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_42:ScenarioMessage(A0_42.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00015(A0_45, A1_46, A2_47)
    if A1_46:IsStatus(A0_45.STATUS0, A0_45) ~= true or A1_46:GetStatusSystemParam(A0_45.STATUS0) ~= A0_45.CARRY0 then
      A0_45:CancelEventScene()
    end
    A0_45:Wait(15)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_4):TurnTo(A1_46, false)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_4):WaitForTurn()
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_4):PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_4):Talk(A1_46, A0_45, A0_45.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_45:BindCharacter(A0_45.LEVEL_ENPC_ID_4):WaitForActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_45:ScenarioMessage(A0_45.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00016(A0_48, A1_49, A2_50)
    if A1_49:IsStatus(A0_48.STATUS0, A0_48) ~= true or A1_49:GetStatusSystemParam(A0_48.STATUS0) ~= A0_48.CARRY0 then
      A0_48:CancelEventScene()
    end
    A0_48:Wait(15)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):TurnTo(A1_49, false)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):WaitForTurn()
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):Talk(A1_49, A0_48, A0_48.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_48:BindCharacter(A0_48.LEVEL_ENPC_ID_5):WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_48:ScenarioMessage(A0_48.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00017(A0_51, A1_52, A2_53)
    if A1_52:IsStatus(A0_51.STATUS0, A0_51) ~= true or A1_52:GetStatusSystemParam(A0_51.STATUS0) ~= A0_51.CARRY0 then
      A0_51:CancelEventScene()
    end
    A0_51:Wait(15)
    A0_51:BindCharacter(A0_51.LEVEL_ENPC_ID_6):TurnTo(A1_52, false)
    A0_51:BindCharacter(A0_51.LEVEL_ENPC_ID_6):WaitForTurn()
    A0_51:BindCharacter(A0_51.LEVEL_ENPC_ID_6):PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_51:BindCharacter(A0_51.LEVEL_ENPC_ID_6):Talk(A1_52, A0_51, A0_51.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_51:BindCharacter(A0_51.LEVEL_ENPC_ID_6):WaitForActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_51:ScenarioMessage(A0_51.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00018(A0_54, A1_55, A2_56)
    if A1_55:IsStatus(A0_54.STATUS0, A0_54) ~= true or A1_55:GetStatusSystemParam(A0_54.STATUS0) ~= A0_54.CARRY0 then
      A0_54:CancelEventScene()
    end
    A0_54:Wait(15)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_7):TurnTo(A1_55, false)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_7):WaitForTurn()
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_7):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_7):Talk(A1_55, A0_54, A0_54.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_54:BindCharacter(A0_54.LEVEL_ENPC_ID_7):WaitForActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_54:ScenarioMessage(A0_54.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00019(A0_57, A1_58, A2_59)
    if A1_58:IsStatus(A0_57.STATUS0, A0_57) ~= true or A1_58:GetStatusSystemParam(A0_57.STATUS0) ~= A0_57.CARRY0 then
      A0_57:CancelEventScene()
    end
    A0_57:Wait(15)
    A0_57:BindCharacter(A0_57.LEVEL_ENPC_ID_8):TurnTo(A1_58, false)
    A0_57:BindCharacter(A0_57.LEVEL_ENPC_ID_8):WaitForTurn()
    A0_57:BindCharacter(A0_57.LEVEL_ENPC_ID_8):PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_57:BindCharacter(A0_57.LEVEL_ENPC_ID_8):Talk(A1_58, A0_57, A0_57.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_57:BindCharacter(A0_57.LEVEL_ENPC_ID_8):WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_57:ScenarioMessage(A0_57.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00020(A0_60, A1_61, A2_62)
    if A1_61:IsStatus(A0_60.STATUS0, A0_60) ~= true or A1_61:GetStatusSystemParam(A0_60.STATUS0) ~= A0_60.CARRY0 then
      A0_60:CancelEventScene()
    end
    A0_60:Wait(15)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_9):TurnTo(A1_61, false)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_9):WaitForTurn()
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_9):PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_9):Talk(A1_61, A0_60, A0_60.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_60:BindCharacter(A0_60.LEVEL_ENPC_ID_9):WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_60:ScenarioMessage(A0_60.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00021(A0_63, A1_64, A2_65)
    if A1_64:IsStatus(A0_63.STATUS0, A0_63) ~= true or A1_64:GetStatusSystemParam(A0_63.STATUS0) ~= A0_63.CARRY0 then
      A0_63:CancelEventScene()
    end
    A0_63:Wait(15)
    A0_63:BindCharacter(A0_63.LEVEL_ENPC_ID_10):TurnTo(A1_64, false)
    A0_63:BindCharacter(A0_63.LEVEL_ENPC_ID_10):WaitForTurn()
    A0_63:BindCharacter(A0_63.LEVEL_ENPC_ID_10):PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_63:BindCharacter(A0_63.LEVEL_ENPC_ID_10):Talk(A1_64, A0_63, A0_63.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_63:BindCharacter(A0_63.LEVEL_ENPC_ID_10):WaitForActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_63:ScenarioMessage(A0_63.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00022(A0_66, A1_67, A2_68)
    if A1_67:IsStatus(A0_66.STATUS0, A0_66) ~= true or A1_67:GetStatusSystemParam(A0_66.STATUS0) ~= A0_66.CARRY0 then
      A0_66:CancelEventScene()
    end
    A0_66:Wait(15)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_11):TurnTo(A1_67, false)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_11):WaitForTurn()
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_11):PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_11):Talk(A1_67, A0_66, A0_66.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_66:BindCharacter(A0_66.LEVEL_ENPC_ID_11):WaitForActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_66:ScenarioMessage(A0_66.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK1)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00034(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00035(A0_105, A1_106, A2_107)
    if A1_106:IsStatus(A0_105.STATUS0, A0_105) ~= true or A1_106:GetStatusSystemParam(A0_105.STATUS0) ~= A0_105.CARRY0 then
      A0_105:CancelEventScene()
    end
    A0_105:Wait(15)
    A0_105:BindCharacter(A0_105.LEVEL_ENPC_ID_12):TurnTo(A1_106, false)
    A0_105:BindCharacter(A0_105.LEVEL_ENPC_ID_12):WaitForTurn()
    A0_105:BindCharacter(A0_105.LEVEL_ENPC_ID_12):PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_105:BindCharacter(A0_105.LEVEL_ENPC_ID_12):Talk(A1_106, A0_105, A0_105.TEXT_FESEST202_02129_SPRIGAN_000_010, true)
    A0_105:BindCharacter(A0_105.LEVEL_ENPC_ID_12):WaitForActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_105:ScenarioMessage(A0_105.TEXT_FESEST202_02129_POPMESSAGE_000_011)
  end
  function FesEst202.OnScene00036(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EMOTE_JOY)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_006, true)
  end
  function FesEst202.OnScene00037(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESEST202_02129_SPRIGAN_000_012, true)
  end
  function FesEst202.OnScene00038(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A2_116
    L3_117 = A2_116.TurnTo
    L3_117(L4_118, A1_115, false)
    L4_118 = A2_116
    L3_117 = A2_116.WaitForTurn
    L3_117(L4_118)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EVENT_ITEM)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_020, false)
    L4_118 = A2_116
    L3_117 = A2_116.PlayActionTimeline
    L3_117(L4_118, A0_114.ACTION_TIMELINE_EMOTE_JOY)
    L4_118 = A2_116
    L3_117 = A2_116.Talk
    L3_117(L4_118, A1_115, A0_114, A0_114.TEXT_FESEST202_02129_EGGHUNTINGSTAFFA02129_000_021, true)
    L4_118 = A0_114
    L3_117 = A0_114.QuestReward
    L4_118 = L3_117(L4_118, A2_116, A1_115)
    if L3_117 then
      A0_114:QuestCompleted()
    end
    return L3_117, L4_118
  end
  function FesEst202.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EMOTE_JOY)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_014, true)
  end
  function FesEst202.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EMOTE_JOY)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_014, true)
  end
  function FesEst202.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EMOTE_JOY)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_014, true)
  end
  function FesEst202.OnScene00042(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_JOY)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_FESEST202_02129_EGGHUNTINGSTAFFB02129_000_014, true)
  end
  function FesEst202.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return 1 <= A1_132:GetQuestUI8AH(L3_134)
    elseif A2_133 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = FesEst202
  L1_136 = {
    {
      FesEst202.ACTOR1
    },
    {
      FesEst202.ACTOR2
    },
    {
      FesEst202.ACTOR3
    },
    {
      FesEst202.ACTOR4
    }
  }
  L0_135.TODO2_RANDOM_SELECT_TABLE = L1_136
  L0_135 = FesEst202
  L1_136 = {
    1,
    1,
    1,
    1
  }
  L0_135.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_136
  L0_135 = FesEst202
  function L1_136(A0_137, A1_138, A2_139, A3_140)
    local L4_141
    L4_141 = A0_137.GetQuestId
    L4_141 = L4_141(A0_137)
    if A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_1 then
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_2 then
      for _FORV_10_ = 1, A0_137.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_138:GetQuestUI8CL(L4_141)] do
        if A0_137.TODO2_RANDOM_SELECT_TABLE[A1_138:GetQuestUI8CL(L4_141)][_FORV_10_] == A2_139 or A0_137.TODO2_RANDOM_SELECT_TABLE[A1_138:GetQuestUI8CL(L4_141)][_FORV_10_] == A3_140 then
          return true
        end
      end
    elseif A1_138:GetQuestSequence(L4_141) == A0_137.SEQ_FINISH then
      for _FORV_10_ = 1, A0_137.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_138:GetQuestUI8BH(L4_141)] do
        if A0_137.TODO2_RANDOM_SELECT_TABLE[A1_138:GetQuestUI8BH(L4_141)][_FORV_10_] == A2_139 or A0_137.TODO2_RANDOM_SELECT_TABLE[A1_138:GetQuestUI8BH(L4_141)][_FORV_10_] == A3_140 then
          return true
        end
      end
    end
    return false
  end
  L0_135.isInRandomSelectTable = L1_136
  L0_135 = FesEst202
  L0_135.SCRIPT_VERSION = 1
  L0_135 = FesEst202
  function L1_136(A0_142)
    local L1_143
  end
  L0_135.OnInitialize = L1_136
  L0_135 = FesEst202
  function L1_136(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.EOBJECT0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8CH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false and A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false and A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.ACTOR3 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 3) == false and A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.ACTOR4 then
        if 1 <= A1_145:GetQuestUI8BL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 4) == false and A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.EOBJECT0 then
        return A1_145:IsStatus(A0_144.STATUS0, A0_144) == false and true
      elseif A4_148 == A0_144.EVENTRANGE0 then
        return 1 > A1_145:GetQuestUI8CH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR1, A0_144.ACTOR1)
      elseif A4_148 == A0_144.EVENTRANGE1 then
        return 1 > A1_145:GetQuestUI8CH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR1, A0_144.ACTOR1)
      elseif A4_148 == A0_144.EVENTRANGE2 then
        return 1 > A1_145:GetQuestUI8CH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR1, A0_144.ACTOR1)
      elseif A4_148 == A0_144.EVENTRANGE3 then
        return 1 > A1_145:GetQuestUI8AL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR2, A0_144.ACTOR2)
      elseif A4_148 == A0_144.EVENTRANGE4 then
        return 1 > A1_145:GetQuestUI8AL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR2, A0_144.ACTOR2)
      elseif A4_148 == A0_144.EVENTRANGE5 then
        return 1 > A1_145:GetQuestUI8AL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR2, A0_144.ACTOR2)
      elseif A4_148 == A0_144.EVENTRANGE6 then
        return 1 > A1_145:GetQuestUI8BH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR3, A0_144.ACTOR3)
      elseif A4_148 == A0_144.EVENTRANGE7 then
        return 1 > A1_145:GetQuestUI8BH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR3, A0_144.ACTOR3)
      elseif A4_148 == A0_144.EVENTRANGE8 then
        return 1 > A1_145:GetQuestUI8BH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR3, A0_144.ACTOR3)
      elseif A4_148 == A0_144.EVENTRANGE9 then
        return 1 > A1_145:GetQuestUI8BL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR4, A0_144.ACTOR4)
      elseif A4_148 == A0_144.EVENTRANGE10 then
        return 1 > A1_145:GetQuestUI8BL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR4, A0_144.ACTOR4)
      elseif A4_148 == A0_144.EVENTRANGE11 then
        return 1 > A1_145:GetQuestUI8BL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR4, A0_144.ACTOR4)
      elseif A3_147 == A0_144.ACTOR5 then
        return 1 > A1_145:GetQuestUI8CH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR1, A0_144.ACTOR1)
      elseif A3_147 == A0_144.ACTOR6 then
        return 1 > A1_145:GetQuestUI8CH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR1, A0_144.ACTOR1)
      elseif A3_147 == A0_144.ACTOR7 then
        return 1 > A1_145:GetQuestUI8CH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR1, A0_144.ACTOR1)
      elseif A3_147 == A0_144.ACTOR8 then
        return 1 > A1_145:GetQuestUI8AL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR2, A0_144.ACTOR2)
      elseif A3_147 == A0_144.ACTOR9 then
        return 1 > A1_145:GetQuestUI8AL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR2, A0_144.ACTOR2)
      elseif A3_147 == A0_144.ACTOR10 then
        return 1 > A1_145:GetQuestUI8AL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR2, A0_144.ACTOR2)
      elseif A3_147 == A0_144.ACTOR11 then
        return 1 > A1_145:GetQuestUI8BH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR3, A0_144.ACTOR3)
      elseif A3_147 == A0_144.ACTOR12 then
        return 1 > A1_145:GetQuestUI8BH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR3, A0_144.ACTOR3)
      elseif A3_147 == A0_144.ACTOR13 then
        return 1 > A1_145:GetQuestUI8BH(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR3, A0_144.ACTOR3)
      elseif A3_147 == A0_144.ACTOR14 then
        return 1 > A1_145:GetQuestUI8BL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR4, A0_144.ACTOR4)
      elseif A3_147 == A0_144.ACTOR15 then
        return 1 > A1_145:GetQuestUI8BL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR4, A0_144.ACTOR4)
      elseif A3_147 == A0_144.ACTOR16 then
        return 1 > A1_145:GetQuestUI8BL(L5_149) and A0_144:isInRandomSelectTable(A1_145, A0_144.ACTOR4, A0_144.ACTOR4)
      elseif A4_148 == A0_144.EVENTRANGE12 then
        return true
      elseif A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR17 then
        return true
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.ACTOR2 then
        return A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.ACTOR3 then
        return A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      elseif A3_147 == A0_144.ACTOR4 then
        return A0_144:isInRandomSelectTable(A1_145, A3_147, A4_148)
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = FesEst202
  function L1_136(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.EOBJECT0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.ACTOR1 then
        if 1 <= A1_151:GetQuestUI8CH(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false and A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.ACTOR2 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 2) == false and A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.ACTOR3 then
        if 1 <= A1_151:GetQuestUI8BH(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 3) == false and A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.ACTOR4 then
        if 1 <= A1_151:GetQuestUI8BL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 4) == false and A0_150:isInRandomSelectTable(A1_151, A3_153, A4_154)
      elseif A3_153 == A0_150.EOBJECT0 then
        return true, true
      elseif A4_154 == A0_150.EVENTRANGE0 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE1 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE2 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE3 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE4 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE5 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE6 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE7 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE8 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE9 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE10 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE11 then
        return false
      elseif A3_153 == A0_150.ACTOR5 then
        return false
      elseif A3_153 == A0_150.ACTOR6 then
        return false
      elseif A3_153 == A0_150.ACTOR7 then
        return false
      elseif A3_153 == A0_150.ACTOR8 then
        return false
      elseif A3_153 == A0_150.ACTOR9 then
        return false
      elseif A3_153 == A0_150.ACTOR10 then
        return false
      elseif A3_153 == A0_150.ACTOR11 then
        return false
      elseif A3_153 == A0_150.ACTOR12 then
        return false
      elseif A3_153 == A0_150.ACTOR13 then
        return false
      elseif A3_153 == A0_150.ACTOR14 then
        return false
      elseif A3_153 == A0_150.ACTOR15 then
        return false
      elseif A3_153 == A0_150.ACTOR16 then
        return false
      elseif A4_154 == A0_150.EVENTRANGE12 then
        return false
      elseif A3_153 == A0_150.ACTOR0 then
        return false
      elseif A3_153 == A0_150.ACTOR17 then
        return false
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.ACTOR1 then
        return false
      elseif A3_153 == A0_150.ACTOR2 then
        return false
      elseif A3_153 == A0_150.ACTOR3 then
        return false
      elseif A3_153 == A0_150.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = FesEst202
  function L1_136(A0_156, A1_157, A2_158)
    local L3_159
    L3_159 = A0_156.GetQuestId
    L3_159 = L3_159(A0_156)
    if A1_157:GetQuestSequence(L3_159) == A0_156.SEQ_0 then
      return 0, 0
    end
    if A2_158 == 0 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    elseif A2_158 == 1 then
      return A1_157:GetQuestUI8AH(L3_159), 0
    elseif A2_158 == 2 then
      return A1_157:GetQuestUI8AL(L3_159), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = FesEst202
  function L1_136(A0_160, A1_161, A2_162, A3_163, A4_164, A5_165, A6_166)
    local L7_167
    L7_167 = A0_160.GetQuestId
    L7_167 = L7_167(A0_160)
    if A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_OFFER then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_2 then
      if A3_163 == A0_160.ACTOR1 and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if A3_163 == A0_160.ACTOR2 and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if A3_163 == A0_160.ACTOR3 and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if A3_163 == A0_160.ACTOR4 and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if (A3_163 == A0_160.EVENTRANGE0 or A3_163 == A0_160.EVENTRANGE1 or A3_163 == A0_160.EVENTRANGE2) and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if (A3_163 == A0_160.EVENTRANGE3 or A3_163 == A0_160.EVENTRANGE4 or A3_163 == A0_160.EVENTRANGE5) and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if (A3_163 == A0_160.EVENTRANGE6 or A3_163 == A0_160.EVENTRANGE7 or A3_163 == A0_160.EVENTRANGE8) and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if (A3_163 == A0_160.EVENTRANGE9 or A3_163 == A0_160.EVENTRANGE10 or A3_163 == A0_160.EVENTRANGE11) and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
      if A3_163 == A0_160.EVENTRANGE12 and (A1_161:IsStatus(A0_160.STATUS0, A0_160) ~= true or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0) then
        return false, A0_160.QUALIFICATION_STATUS
      end
    elseif A1_161:GetQuestSequence(L7_167) == A0_160.SEQ_FINISH then
    end
    return true, 0
  end
  L0_135.IsQualified = L1_136
  L0_135 = FesEst202
  function L1_136(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A2_170:GetBaseId() == A0_168.ACTOR1 then
        return A0_168.EVENT_STATE_CARRY
      end
      if A2_170:GetBaseId() == A0_168.ACTOR2 then
        return A0_168.EVENT_STATE_CARRY
      end
      if A2_170:GetBaseId() == A0_168.ACTOR3 then
        return A0_168.EVENT_STATE_CARRY
      end
      if A2_170:GetBaseId() == A0_168.ACTOR4 then
        return A0_168.EVENT_STATE_CARRY
      end
      if A4_172 == A0_168.EVENTRANGE0 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE1 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE2 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE3 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE4 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE5 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE6 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE7 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE8 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE9 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE10 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE11 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
      if A4_172 == A0_168.EVENTRANGE12 then
        if A1_169:IsStatus(A0_168.STATUS0, A0_168) == true then
          return A0_168.EVENT_STATE_CARRY
        else
          return A0_168.EVENT_STATE_LIGHT
        end
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
    end
    return A0_168.EVENT_STATE_NORMAL
  end
  L0_135.GetConditionId = L1_136
  L0_135 = FesEst202
  function L1_136(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_135.GetGimmickState = L1_136
end)()

(function()
  print("FesHlw502 loaded")
  function FesHlw502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesHlw502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) and A1_4:IsQuestCompleted(A0_3.QUEST1) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_004, false)
    elseif A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_002, false)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_000, false)
    end
    if A1_4:GetStartTown() == A0_3.TOWN_LIMSA_LOMINSA then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_006, false)
    elseif A1_4:GetStartTown() == A0_3.TOWN_GRIDANIA then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_007, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_005, false)
    end
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_009, true)
    A0_3:QuestAccepted()
  end
  function FesHlw502.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESHLW502_03170_BATGHOST03170_000_020, true)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW502_03170_SYSTEM_000_023, false)
    A0_6:SystemTalk(A0_6.TEXT_FESHLW502_03170_SYSTEM_000_024, true)
  end
  function FesHlw502.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESHLW502_03170_AHRIMANGHOST03170_000_021, true)
    A0_9:SystemTalk(A0_9.TEXT_FESHLW502_03170_SYSTEM_000_023, false)
    A0_9:SystemTalk(A0_9.TEXT_FESHLW502_03170_SYSTEM_000_024, true)
  end
  function FesHlw502.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESHLW502_03170_SUCCUBUSGHOST03170_000_022, true)
    A0_12:SystemTalk(A0_12.TEXT_FESHLW502_03170_SYSTEM_000_023, false)
    A0_12:SystemTalk(A0_12.TEXT_FESHLW502_03170_SYSTEM_000_024, true)
  end
  function FesHlw502.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    if A1_16:GetStartTown() == A0_15.TOWN_LIMSA_LOMINSA then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_011, false)
    elseif A1_16:GetStartTown() == A0_15.TOWN_GRIDANIA then
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_012, false)
    else
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_010, false)
    end
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_013, true)
  end
  function FesHlw502.OnScene00006(A0_18, A1_19, A2_20)
  end
  function FesHlw502.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    if A1_22:IsStatus(A0_21.STATUS0) ~= true then
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW502_03170_BATGHOST03170_000_043, true)
    else
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESHLW502_03170_BATGHOST03170_000_046, true)
      A0_21:CancelEventScene()
    end
  end
  function FesHlw502.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    if A1_25:IsStatus(A0_24.STATUS0) ~= true then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW502_03170_AHRIMANGHOST03170_000_044, true)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESHLW502_03170_AHRIMANGHOST03170_000_047, true)
      A0_24:CancelEventScene()
    end
  end
  function FesHlw502.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    if A1_28:IsStatus(A0_27.STATUS0) ~= true then
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW502_03170_SUCCUBUSGHOST03170_000_045, true)
    else
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESHLW502_03170_SUCCUBUSGHOST03170_000_048, true)
      A0_27:CancelEventScene()
    end
  end
  function FesHlw502.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    if A1_31:GetStartTown() == A0_30.TOWN_LIMSA_LOMINSA then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_011, false)
    elseif A1_31:GetStartTown() == A0_30.TOWN_GRIDANIA then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_012, false)
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_010, false)
    end
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_013, true)
  end
  function FesHlw502.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_042, true)
    A0_33:SystemTalk(A0_33.TEXT_FESHLW502_03170_SYSTEM_110_042, true)
  end
  function FesHlw502.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_37:IsStatus(A0_36.STATUS0) == true then
      if A1_37:GetStatusSystemParam(A0_36.STATUS0) == A0_36.TRANSFORMATION0 then
        if A1_37:GetStartTown() == A0_36.TOWN_ULDAH then
          if A1_37:IsQuestCompleted(A0_36.QUEST0) == true then
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_033, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_38:TurnTo(A1_37, false)
            A2_38:WaitForTurn()
            A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_033, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          else
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_030, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_38:TurnTo(A1_37, false)
            A2_38:WaitForTurn()
            A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_030, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          end
        else
          A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_036, true)
          A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_38:TurnTo(A1_37, false)
          A2_38:WaitForTurn()
          A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_036, true)
          A0_36:SystemTalk(A0_36.TEXT_FESHLW502_03170_SYSTEM_000_039, true)
          A0_36:CancelEventScene()
        end
      elseif A1_37:GetStatusSystemParam(A0_36.STATUS0) == A0_36.TRANSFORMATION1 then
        if A1_37:GetStartTown() == A0_36.TOWN_LIMSA_LOMINSA then
          if A1_37:IsQuestCompleted(A0_36.QUEST0) == true then
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_033, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_38:TurnTo(A1_37, false)
            A2_38:WaitForTurn()
            A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_033, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          else
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_030, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_38:TurnTo(A1_37, false)
            A2_38:WaitForTurn()
            A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_030, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          end
        else
          A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_036, true)
          A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_38:TurnTo(A1_37, false)
          A2_38:WaitForTurn()
          A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_036, true)
          A0_36:SystemTalk(A0_36.TEXT_FESHLW502_03170_SYSTEM_000_039, true)
          A0_36:CancelEventScene()
        end
      elseif A1_37:GetStatusSystemParam(A0_36.STATUS0) == A0_36.TRANSFORMATION2 then
        if A1_37:GetStartTown() == A0_36.TOWN_GRIDANIA then
          if A1_37:IsQuestCompleted(A0_36.QUEST0) == true then
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_033, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_38:TurnTo(A1_37, false)
            A2_38:WaitForTurn()
            A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_033, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          else
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_030, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_38:TurnTo(A1_37, false)
            A2_38:WaitForTurn()
            A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
            A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_030, true)
            A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          end
        else
          A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_036, true)
          A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_38:TurnTo(A1_37, false)
          A2_38:WaitForTurn()
          A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
          A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_036, true)
          A0_36:SystemTalk(A0_36.TEXT_FESHLW502_03170_SYSTEM_000_039, true)
          A0_36:CancelEventScene()
        end
      else
        A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_000_040, true)
        A2_38:TurnTo(A1_37, false)
        A2_38:WaitForTurn()
        A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
        A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNA03170_100_040, true)
        A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      end
    end
    A2_38:LookAt()
    A2_38:TurnTo(-30, false, true)
    A2_38:WaitForTurn()
    A0_36:Wait(10)
    A2_38:WalkOut(0, 7, A0_36.MOVE_RUN)
    A0_36:Wait(10)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 20)
    A2_38:WaitForTransparency()
  end
  function FesHlw502.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042, true)
    A0_39:SystemTalk(A0_39.TEXT_FESHLW502_03170_SYSTEM_130_042, true)
  end
  function FesHlw502.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_43:IsStatus(A0_42.STATUS0) == true then
      if A1_43:GetStatusSystemParam(A0_42.STATUS0) == A0_42.TRANSFORMATION0 then
        if A1_43:GetStartTown() == A0_42.TOWN_ULDAH then
          if A1_43:IsQuestCompleted(A0_42.QUEST0) == true then
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_44:TurnTo(A1_43, false)
            A2_44:WaitForTurn()
            A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_44:TurnTo(A1_43, false)
            A2_44:WaitForTurn()
            A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_44:TurnTo(A1_43, false)
          A2_44:WaitForTurn()
          A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_42:SystemTalk(A0_42.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_42:CancelEventScene()
        end
      elseif A1_43:GetStatusSystemParam(A0_42.STATUS0) == A0_42.TRANSFORMATION1 then
        if A1_43:GetStartTown() == A0_42.TOWN_LIMSA_LOMINSA then
          if A1_43:IsQuestCompleted(A0_42.QUEST0) == true then
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_44:TurnTo(A1_43, false)
            A2_44:WaitForTurn()
            A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_44:TurnTo(A1_43, false)
            A2_44:WaitForTurn()
            A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_44:TurnTo(A1_43, false)
          A2_44:WaitForTurn()
          A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_42:SystemTalk(A0_42.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_42:CancelEventScene()
        end
      elseif A1_43:GetStatusSystemParam(A0_42.STATUS0) == A0_42.TRANSFORMATION2 then
        if A1_43:GetStartTown() == A0_42.TOWN_GRIDANIA then
          if A1_43:IsQuestCompleted(A0_42.QUEST0) == true then
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_44:TurnTo(A1_43, false)
            A2_44:WaitForTurn()
            A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_44:TurnTo(A1_43, false)
            A2_44:WaitForTurn()
            A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_44:TurnTo(A1_43, false)
          A2_44:WaitForTurn()
          A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_42:SystemTalk(A0_42.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_42:CancelEventScene()
        end
      else
        A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041, true)
        A2_44:TurnTo(A1_43, false)
        A2_44:WaitForTurn()
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041, true)
        A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      end
    end
    A2_44:LookAt()
    A2_44:TurnTo(-60, false, true)
    A2_44:WaitForTurn()
    A0_42:Wait(10)
    A2_44:WalkOut(0, 7, A0_42.MOVE_RUN)
    A0_42:Wait(10)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 20)
    A2_44:WaitForTransparency()
  end
  function FesHlw502.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042, true)
    A0_45:SystemTalk(A0_45.TEXT_FESHLW502_03170_SYSTEM_130_042, true)
  end
  function FesHlw502.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_49:IsStatus(A0_48.STATUS0) == true then
      if A1_49:GetStatusSystemParam(A0_48.STATUS0) == A0_48.TRANSFORMATION0 then
        if A1_49:GetStartTown() == A0_48.TOWN_ULDAH then
          if A1_49:IsQuestCompleted(A0_48.QUEST0) == true then
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_50:TurnTo(A1_49, false)
            A2_50:WaitForTurn()
            A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_50:TurnTo(A1_49, false)
            A2_50:WaitForTurn()
            A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_50:TurnTo(A1_49, false)
          A2_50:WaitForTurn()
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_48:SystemTalk(A0_48.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_48:CancelEventScene()
        end
      elseif A1_49:GetStatusSystemParam(A0_48.STATUS0) == A0_48.TRANSFORMATION1 then
        if A1_49:GetStartTown() == A0_48.TOWN_LIMSA_LOMINSA then
          if A1_49:IsQuestCompleted(A0_48.QUEST0) == true then
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_50:TurnTo(A1_49, false)
            A2_50:WaitForTurn()
            A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_50:TurnTo(A1_49, false)
            A2_50:WaitForTurn()
            A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_50:TurnTo(A1_49, false)
          A2_50:WaitForTurn()
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_48:SystemTalk(A0_48.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_48:CancelEventScene()
        end
      elseif A1_49:GetStatusSystemParam(A0_48.STATUS0) == A0_48.TRANSFORMATION2 then
        if A1_49:GetStartTown() == A0_48.TOWN_GRIDANIA then
          if A1_49:IsQuestCompleted(A0_48.QUEST0) == true then
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_50:TurnTo(A1_49, false)
            A2_50:WaitForTurn()
            A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_50:TurnTo(A1_49, false)
            A2_50:WaitForTurn()
            A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_50:TurnTo(A1_49, false)
          A2_50:WaitForTurn()
          A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_48:SystemTalk(A0_48.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_48:CancelEventScene()
        end
      else
        A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041, true)
        A2_50:TurnTo(A1_49, false)
        A2_50:WaitForTurn()
        A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041, true)
        A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      end
    end
    A2_50:LookAt()
    A2_50:TurnTo(45, false, true)
    A2_50:WaitForTurn()
    A0_48:Wait(10)
    A2_50:WalkOut(0, 7, A0_48.MOVE_RUN)
    A0_48:Wait(10)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 20)
    A2_50:WaitForTransparency()
  end
  function FesHlw502.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042, true)
    A0_51:SystemTalk(A0_51.TEXT_FESHLW502_03170_SYSTEM_130_042, true)
  end
  function FesHlw502.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_55:IsStatus(A0_54.STATUS0) == true then
      if A1_55:GetStatusSystemParam(A0_54.STATUS0) == A0_54.TRANSFORMATION0 then
        if A1_55:GetStartTown() == A0_54.TOWN_ULDAH then
          if A1_55:IsQuestCompleted(A0_54.QUEST0) == true then
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_56:TurnTo(A1_55, false)
            A2_56:WaitForTurn()
            A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_56:TurnTo(A1_55, false)
            A2_56:WaitForTurn()
            A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_56:TurnTo(A1_55, false)
          A2_56:WaitForTurn()
          A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_54:SystemTalk(A0_54.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_54:CancelEventScene()
        end
      elseif A1_55:GetStatusSystemParam(A0_54.STATUS0) == A0_54.TRANSFORMATION1 then
        if A1_55:GetStartTown() == A0_54.TOWN_LIMSA_LOMINSA then
          if A1_55:IsQuestCompleted(A0_54.QUEST0) == true then
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_56:TurnTo(A1_55, false)
            A2_56:WaitForTurn()
            A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_56:TurnTo(A1_55, false)
            A2_56:WaitForTurn()
            A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_56:TurnTo(A1_55, false)
          A2_56:WaitForTurn()
          A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_54:SystemTalk(A0_54.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_54:CancelEventScene()
        end
      elseif A1_55:GetStatusSystemParam(A0_54.STATUS0) == A0_54.TRANSFORMATION2 then
        if A1_55:GetStartTown() == A0_54.TOWN_GRIDANIA then
          if A1_55:IsQuestCompleted(A0_54.QUEST0) == true then
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_56:TurnTo(A1_55, false)
            A2_56:WaitForTurn()
            A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_56:TurnTo(A1_55, false)
            A2_56:WaitForTurn()
            A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_56:TurnTo(A1_55, false)
          A2_56:WaitForTurn()
          A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_54:SystemTalk(A0_54.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_54:CancelEventScene()
        end
      else
        A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041, true)
        A2_56:TurnTo(A1_55, false)
        A2_56:WaitForTurn()
        A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041, true)
        A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      end
    end
    A2_56:LookAt()
    A2_56:TurnTo(-80, false, true)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:WalkOut(0, 7, A0_54.MOVE_RUN)
    A0_54:Wait(10)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 20)
    A2_56:WaitForTransparency()
  end
  function FesHlw502.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_120_042, true)
    A0_57:SystemTalk(A0_57.TEXT_FESHLW502_03170_SYSTEM_130_042, true)
  end
  function FesHlw502.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_61:IsStatus(A0_60.STATUS0) == true then
      if A1_61:GetStatusSystemParam(A0_60.STATUS0) == A0_60.TRANSFORMATION0 then
        if A1_61:GetStartTown() == A0_60.TOWN_ULDAH then
          if A1_61:IsQuestCompleted(A0_60.QUEST0) == true then
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_62:TurnTo(A1_61, false)
            A2_62:WaitForTurn()
            A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_62:TurnTo(A1_61, false)
            A2_62:WaitForTurn()
            A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_62:TurnTo(A1_61, false)
          A2_62:WaitForTurn()
          A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_60:SystemTalk(A0_60.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_60:CancelEventScene()
        end
      elseif A1_61:GetStatusSystemParam(A0_60.STATUS0) == A0_60.TRANSFORMATION1 then
        if A1_61:GetStartTown() == A0_60.TOWN_LIMSA_LOMINSA then
          if A1_61:IsQuestCompleted(A0_60.QUEST0) == true then
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_62:TurnTo(A1_61, false)
            A2_62:WaitForTurn()
            A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_62:TurnTo(A1_61, false)
            A2_62:WaitForTurn()
            A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_62:TurnTo(A1_61, false)
          A2_62:WaitForTurn()
          A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_60:SystemTalk(A0_60.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_60:CancelEventScene()
        end
      elseif A1_61:GetStatusSystemParam(A0_60.STATUS0) == A0_60.TRANSFORMATION2 then
        if A1_61:GetStartTown() == A0_60.TOWN_GRIDANIA then
          if A1_61:IsQuestCompleted(A0_60.QUEST0) == true then
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_034, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_62:TurnTo(A1_61, false)
            A2_62:WaitForTurn()
            A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_034, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          else
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_031, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_62:TurnTo(A1_61, false)
            A2_62:WaitForTurn()
            A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
            A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_031, true)
            A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          end
        else
          A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_037, true)
          A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_62:TurnTo(A1_61, false)
          A2_62:WaitForTurn()
          A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
          A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_037, true)
          A0_60:SystemTalk(A0_60.TEXT_FESHLW502_03170_SYSTEM_100_039, true)
          A0_60:CancelEventScene()
        end
      else
        A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_000_041, true)
        A2_62:TurnTo(A1_61, false)
        A2_62:WaitForTurn()
        A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNB03170_100_041, true)
        A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      end
    end
    A2_62:LookAt()
    A2_62:TurnTo(-80, false, true)
    A2_62:WaitForTurn()
    A0_60:Wait(10)
    A2_62:WalkOut(0, 7, A0_60.MOVE_RUN)
    A0_60:Wait(10)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 20)
    A2_62:WaitForTransparency()
  end
  function FesHlw502.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_140_042, true)
    A0_63:SystemTalk(A0_63.TEXT_FESHLW502_03170_SYSTEM_150_042, true)
  end
  function FesHlw502.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
    if A1_67:IsStatus(A0_66.STATUS0) == true then
      if A1_67:GetStatusSystemParam(A0_66.STATUS0) == A0_66.TRANSFORMATION0 then
        if A1_67:GetStartTown() == A0_66.TOWN_ULDAH then
          if A1_67:IsQuestCompleted(A0_66.QUEST0) == true then
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_035, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_68:TurnTo(A1_67, false)
            A2_68:WaitForTurn()
            A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_035, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          else
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_032, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_68:TurnTo(A1_67, false)
            A2_68:WaitForTurn()
            A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_032, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          end
        else
          A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_038, true)
          A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_68:TurnTo(A1_67, false)
          A2_68:WaitForTurn()
          A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_038, true)
          A0_66:SystemTalk(A0_66.TEXT_FESHLW502_03170_SYSTEM_110_039, true)
          A0_66:CancelEventScene()
        end
      elseif A1_67:GetStatusSystemParam(A0_66.STATUS0) == A0_66.TRANSFORMATION1 then
        if A1_67:GetStartTown() == A0_66.TOWN_LIMSA_LOMINSA then
          if A1_67:IsQuestCompleted(A0_66.QUEST0) == true then
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_035, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_68:TurnTo(A1_67, false)
            A2_68:WaitForTurn()
            A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_035, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          else
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_032, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_68:TurnTo(A1_67, false)
            A2_68:WaitForTurn()
            A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_032, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          end
        else
          A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_038, true)
          A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_68:TurnTo(A1_67, false)
          A2_68:WaitForTurn()
          A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_038, true)
          A0_66:SystemTalk(A0_66.TEXT_FESHLW502_03170_SYSTEM_110_039, true)
          A0_66:CancelEventScene()
        end
      elseif A1_67:GetStatusSystemParam(A0_66.STATUS0) == A0_66.TRANSFORMATION2 then
        if A1_67:GetStartTown() == A0_66.TOWN_GRIDANIA then
          if A1_67:IsQuestCompleted(A0_66.QUEST0) == true then
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_035, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_68:TurnTo(A1_67, false)
            A2_68:WaitForTurn()
            A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_035, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          else
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_032, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
            A2_68:TurnTo(A1_67, false)
            A2_68:WaitForTurn()
            A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
            A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_032, true)
            A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          end
        else
          A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_038, true)
          A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
          A2_68:TurnTo(A1_67, false)
          A2_68:WaitForTurn()
          A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
          A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_038, true)
          A0_66:SystemTalk(A0_66.TEXT_FESHLW502_03170_SYSTEM_110_039, true)
          A0_66:CancelEventScene()
        end
      else
        A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SHOCKED)
        A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_000_042, true)
        A2_68:TurnTo(A1_67, false)
        A2_68:WaitForTurn()
        A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
        A2_68:Talk(A1_67, A0_66, A0_66.TEXT_FESHLW502_03170_SUSPICIOUSCLOWNC03170_100_042, true)
        A2_68:CancelActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
      end
    end
    A2_68:LookAt()
    A2_68:TurnTo(15, false, true)
    A2_68:WaitForTurn()
    A0_66:Wait(10)
    A2_68:WalkOut(0, 7, A0_66.MOVE_RUN)
    A2_68:Transparency(A0_66.TRANS_TYPE_FADE_OUT, 20)
    A2_68:WaitForTransparency()
  end
  function FesHlw502.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A1_70:TurnTo(A2_71, false)
    A2_71:WaitForTurn()
    A1_70:WaitForTurn()
    if A1_70:IsStatus(A0_69.STATUS0) == true then
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
      if A1_70:IsQuestCompleted(A0_69.QUEST0) == true then
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW502_03170_GLOOMYGHOST03169_100_053, false)
      else
        A0_69:BindCharacter(A0_69.LEVEL_ENPC_ID_0):TurnTo(A1_70, false)
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_049, false)
      end
      A0_69:Wait(10)
    end
  end
  function FesHlw502.OnScene00024(A0_72, A1_73, A2_74)
    local L3_75, L4_76
    L4_76 = A0_72
    L3_75 = A0_72.Wait
    L3_75(L4_76, 10)
    L4_76 = A1_73
    L3_75 = A1_73.IsQuestCompleted
    L3_75 = L3_75(L4_76, A0_72.QUEST0)
    if L3_75 == true then
      L4_76 = A2_74
      L3_75 = A2_74.PlayActionTimeline
      L3_75(L4_76, A0_72.LOC_MOTION0)
      L4_76 = A2_74
      L3_75 = A2_74.Talk
      L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_053, false)
      L4_76 = A2_74
      L3_75 = A2_74.CancelActionTimeline
      L3_75(L4_76, A0_72.LOC_MOTION0)
      L4_76 = A2_74
      L3_75 = A2_74.PlayActionTimeline
      L3_75(L4_76, A0_72.ACTION_TIMELINE_EVENT_TALK1)
      L4_76 = A2_74
      L3_75 = A2_74.Talk
      L3_75(L4_76, A1_73, A0_72, A0_72.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_054, true)
      L4_76 = A0_72
      L3_75 = A0_72.Wait
      L3_75(L4_76, 10)
    else
      L4_76 = A0_72
      L3_75 = A0_72.BindCharacter
      L3_75 = L3_75(L4_76, A0_72.LEVEL_ENPC_ID_0)
      L4_76 = L3_75.TurnTo
      L4_76(L3_75, A1_73, false)
      L4_76 = A2_74.PlayActionTimeline
      L4_76(A2_74, A0_72.ACTION_TIMELINE_EVENT_TALK1)
      L4_76 = A2_74.Talk
      L4_76(A2_74, A1_73, A0_72, A0_72.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_050, true)
      L4_76 = A0_72.Wait
      L4_76(A0_72, 10)
      L4_76 = A1_73.PlayActionTimeline
      L4_76(A1_73, A0_72.ACTION_TIMELINE_EVENT_TALK2)
      L4_76 = A1_73.WaitForActionTimeline
      L4_76(A1_73, A0_72.ACTION_TIMELINE_EVENT_TALK2)
      L4_76 = A0_72.Wait
      L4_76(A0_72, 10)
      L4_76 = A2_74.PlayActionTimeline
      L4_76(A2_74, A0_72.LOC_MOTION0)
      L4_76 = A2_74.Talk
      L4_76(A2_74, A1_73, A0_72, A0_72.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_051, false)
      L4_76 = A2_74.CancelActionTimeline
      L4_76(A2_74, A0_72.LOC_MOTION0)
      L4_76 = A2_74.PlayActionTimeline
      L4_76(A2_74, A0_72.ACTION_TIMELINE_EVENT_TALK1)
      L4_76 = A2_74.Talk
      L4_76(A2_74, A1_73, A0_72, A0_72.TEXT_FESHLW502_03170_GLOOMYGHOST03169_000_052, true)
      L4_76 = A0_72.Wait
      L4_76(A0_72, 10)
      L4_76 = A1_73.LookAt
      L4_76(A1_73, L3_75)
      L4_76 = L3_75.PlayActionTimeline
      L4_76(L3_75, A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
      L4_76 = L3_75.Talk
      L4_76(L3_75, A1_73, A0_72, A0_72.TEXT_FESHLW502_03170_CHEERFULGHOST03169_100_052, true)
      L4_76 = A0_72.Wait
      L4_76(A0_72, 10)
    end
    L4_76 = A0_72
    L3_75 = A0_72.QuestReward
    L4_76 = L3_75(L4_76, A2_74, A1_73)
    if L3_75 then
      A0_72:QuestCompleted()
    end
    return L3_75, L4_76
  end
  function FesHlw502.IsTodoChecked(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return false
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AH(L3_80) >= 1
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AH(L3_80) >= 3
    elseif A2_79 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = FesHlw502
  L0_81.SCRIPT_VERSION = 2
  L0_81 = FesHlw502
  L1_82 = {
    {
      FesHlw502.ACTOR5
    },
    {
      FesHlw502.ACTOR6
    },
    {
      FesHlw502.ACTOR7
    },
    {
      FesHlw502.ACTOR8
    }
  }
  L0_81.TODO2_RANDOM_SELECT_TABLE = L1_82
  L0_81 = FesHlw502
  L1_82 = {
    1,
    1,
    1,
    1
  }
  L0_81.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_2 then
      for _FORV_10_ = 1, A0_83.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_84:GetQuestUI8CL(L4_87)] do
        if A0_83.TODO2_RANDOM_SELECT_TABLE[A1_84:GetQuestUI8CL(L4_87)][_FORV_10_] == A2_85 then
          return true
        end
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_FINISH then
    end
    return false
  end
  L0_81.isInRandomSelectTable = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_88)
    local L1_89
  end
  L0_81.OnInitialize = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.ACTOR3 then
        if 1 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT0 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR1 then
        return true
      elseif A3_93 == A0_90.ACTOR2 then
        return true
      elseif A3_93 == A0_90.ACTOR3 then
        return true
      elseif A3_93 == A0_90.ACTOR0 then
        return true
      elseif A3_93 == A0_90.ACTOR4 then
        if 1 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.ACTOR5 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.ACTOR6 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 4) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.ACTOR7 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 5) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.ACTOR8 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 6) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.ACTOR9 then
        if 1 <= A1_91:GetQuestUI8CH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 7) == false
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_1 then
      if A3_99 == A0_96.ACTOR1 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR2 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR3 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      end
    elseif A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A3_99 == A0_96.EOBJECT0 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false
      elseif A3_99 == A0_96.ACTOR1 then
        return true, true
      elseif A3_99 == A0_96.ACTOR2 then
        return true, true
      elseif A3_99 == A0_96.ACTOR3 then
        return true, true
      elseif A3_99 == A0_96.ACTOR0 then
        return false
      elseif A3_99 == A0_96.ACTOR4 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false
      elseif A3_99 == A0_96.ACTOR5 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.ACTOR6 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 4) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.ACTOR7 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 5) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.ACTOR8 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 6) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.ACTOR9 then
        if 1 <= A1_97:GetQuestUI8CH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 7) == false
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_0 then
      return 0, 0
    end
    if A2_104 == 0 then
      return A1_103:GetQuestUI8AH(L3_105), 0
    elseif A2_104 == 1 then
      return A1_103:GetQuestUI8AH(L3_105), 3
    elseif A2_104 == 2 then
      return A1_103:GetQuestUI8AL(L3_105), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_106, A1_107, A2_108, A3_109, A4_110, A5_111, A6_112)
    local L7_113
    L7_113 = A0_106.GetQuestId
    L7_113 = L7_113(A0_106)
    if A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR4 and A1_107:IsStatus(A0_106.STATUS0) ~= true then
        return false, A0_106.QUALIFICATION_STATUS
      end
      if (A3_109 == A0_106.ACTOR5 or A3_109 == A0_106.ACTOR6 or A3_109 == A0_106.ACTOR7 or A3_109 == A0_106.ACTOR8) and A1_107:IsStatus(A0_106.STATUS0) ~= true then
        return false, A0_106.QUALIFICATION_STATUS
      end
      if A3_109 == A0_106.ACTOR9 and A1_107:IsStatus(A0_106.STATUS0) ~= true then
        return false, A0_106.QUALIFICATION_STATUS
      end
    elseif A1_107:GetQuestSequence(L7_113) == A0_106.SEQ_FINISH then
    end
    return true, 0
  end
  L0_81.IsQualified = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A2_116:GetBaseId() == A0_114.EOBJECT0 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR1 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR2 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR3 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR0 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR4 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR5 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR6 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR7 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR8 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
      if A2_116:GetBaseId() == A0_114.ACTOR9 then
        return A0_114.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_FINISH and A2_116:GetBaseId() == A0_114.ACTOR0 then
      return A0_114.EVENT_STATE_SHAPESHIFT
    end
    return A0_114.EVENT_STATE_NORMAL
  end
  L0_81.GetConditionId = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_120, A1_121, A2_122, A3_123)
    local L4_124
    L4_124 = A0_120.GetQuestId
    L4_124 = L4_124(A0_120)
    if A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_2 then
      if A2_122:GetBaseId() == A0_120.ACTOR4 then
        if A3_123 == A0_120.ACTION0 then
          return A1_121:GetQuestBitFlag8(L4_124, 2) == false
        end
      elseif A2_122:GetBaseId() == A0_120.ACTOR5 then
        if A3_123 == A0_120.ACTION0 then
          return A1_121:GetQuestBitFlag8(L4_124, 3) == false
        end
      elseif A2_122:GetBaseId() == A0_120.ACTOR6 then
        if A3_123 == A0_120.ACTION0 then
          return A1_121:GetQuestBitFlag8(L4_124, 4) == false
        end
      elseif A2_122:GetBaseId() == A0_120.ACTOR7 then
        if A3_123 == A0_120.ACTION0 then
          return A1_121:GetQuestBitFlag8(L4_124, 5) == false
        end
      elseif A2_122:GetBaseId() == A0_120.ACTOR8 then
        if A3_123 == A0_120.ACTION0 then
          return A1_121:GetQuestBitFlag8(L4_124, 6) == false
        end
      elseif A2_122:GetBaseId() == A0_120.ACTOR9 and A3_123 == A0_120.ACTION0 then
        return A1_121:GetQuestBitFlag8(L4_124, 7) == false
      end
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_FINISH then
    end
    return false
  end
  L0_81.IsActionTarget = L1_82
  L0_81 = FesHlw502
  function L1_82(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()

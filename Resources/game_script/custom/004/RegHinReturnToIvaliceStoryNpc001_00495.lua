(function()
  print("RegHinReturnToIvaliceStoryNpc001")
  function RegHinReturnToIvaliceStoryNpc001.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.TARGET_ALMA_001 then
      A0_0:TalkAlam001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_ALMA_002 then
      A0_0:TalkAlam002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_ALMA_003 then
      A0_0:TalkAlam003(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_RINA_001 then
      A0_0:TalkRina001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_RINA_002 then
      A0_0:TalkRina002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MIKOTO_000 then
      A0_0:TalkMikoto000(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MIKOTO_001 then
      A0_0:TalkMikoto001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MIKOTO_002 then
      A0_0:TalkMikoto002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MIKOTO_003 then
      A0_0:TalkMikoto003(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_HURDY_001 then
      A0_0:TalkHurdy001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_HURDY_002 then
      A0_0:TalkHurdy002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_HURDY_003 then
      A0_0:TalkHurdy003(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MONTBLANC_001 then
      A0_0:TalkMontblanc001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MONTBLANC_002 then
      A0_0:TalkMontblanc002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_MONTBLANC_003 then
      A0_0:TalkMontblanc003(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_GIJUK_001 then
      A0_0:TalkGijuk001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_GIJUK_002 then
      A0_0:TalkGijuk002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_RINOK_001 then
      A0_0:TalkRinok001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_RINOK_002 then
      A0_0:TalkRinok002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_BWAGI_001 then
      A0_0:TalkBwagi001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_BWAGI_002 then
      A0_0:TalkBwagi002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_RAMZA_002 then
      A0_0:TalkRamza002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_RAMZA_003 then
      A0_0:TalkRamza003(A1_1, A2_2)
    else
      if A2_2:GetBaseId() == A0_0.TARGET_JENOMIS_002 then
        A0_0:TalkJenomis002(A1_1, A2_2)
      else
      end
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkAlam001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI201) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_020, true, nil, nil, nil, nil)
    end
    if A1_4:IsQuestCompleted(A0_3.QUEST_STMBDI201) == true and A1_4:IsQuestCompleted(A0_3.QUEST_STMBDI202) == false and A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI202) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_020, true, nil, nil, nil, nil)
    end
    if A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI202) == true then
      if A1_4:GetQuestSequence(A0_3.QUEST_STMBDI202) <= A0_3.QUEST_SEQ_10 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_020, true, nil, nil, nil, nil)
      elseif A1_4:GetQuestSequence(A0_3.QUEST_STMBDI202) > A0_3.QUEST_SEQ_10 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_4:IsQuestCompleted(A0_3.QUEST_STMBDI202) == true and A1_4:IsQuestCompleted(A0_3.QUEST_STMBDI203) == false and A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI203) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_CRY)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_040, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkAlam002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI203) == true and A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI204) == false and A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI204) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_085, true, nil, nil, nil, nil)
    end
    if A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI204) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkAlam003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestAccepted(A0_9.QUEST_STMBDI204) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_100, false, nil, nil, nil, nil)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_101, true, nil, nil, nil, nil)
    end
    if A1_10:IsQuestCompleted(A0_9.QUEST_STMBDI204) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_100, false, nil, nil, nil, nil)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_ALMA_000_101, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkRina001(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI201) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_020, true, nil, nil, nil, nil)
    end
    if A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI201) == true and A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI202) == false and A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI202) == false then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_020, true, nil, nil, nil, nil)
    end
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI202) == true then
      if A1_13:GetQuestSequence(A0_12.QUEST_STMBDI202) <= A0_12.QUEST_SEQ_10 then
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_020, true, nil, nil, nil, nil)
      elseif A1_13:GetQuestSequence(A0_12.QUEST_STMBDI202) > A0_12.QUEST_SEQ_10 then
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI202) == true and A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI203) == false and A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI203) == false then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_040, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkRina002(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    if A1_16:IsQuestCompleted(A0_15.QUEST_STMBDI203) == true and A1_16:IsQuestCompleted(A0_15.QUEST_STMBDI204) == false and A1_16:IsQuestAccepted(A0_15.QUEST_STMBDI204) == false then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_085, true, nil, nil, nil, nil)
    end
    if A1_16:IsQuestAccepted(A0_15.QUEST_STMBDI204) == true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_LINA_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkHurdy001(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI201) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_020, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI201) == true and A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI202) == false and A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI202) == false then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_020, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI202) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_020, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI202) == true and A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI203) == false and A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI203) == false then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_020, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkHurdy002(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsQuestCompleted(A0_21.QUEST_STMBDI203) == true and A1_22:IsQuestCompleted(A0_21.QUEST_STMBDI204) == false and A1_22:IsQuestAccepted(A0_21.QUEST_STMBDI204) == false then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_085, true, nil, nil, nil, nil)
    end
    if A1_22:IsQuestAccepted(A0_21.QUEST_STMBDI204) == true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkHurdy003(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    if A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI204) == true then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_100, true, nil, nil, nil, nil)
    end
    if A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI204) == true then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_HURDY_000_100, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMontblanc001(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    if A1_28:IsQuestAccepted(A0_27.QUEST_STMBDI201) == true then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_020, true, nil, nil, nil, nil)
    end
    if A1_28:IsQuestCompleted(A0_27.QUEST_STMBDI201) == true and A1_28:IsQuestCompleted(A0_27.QUEST_STMBDI202) == false and A1_28:IsQuestAccepted(A0_27.QUEST_STMBDI202) == false then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_020, true, nil, nil, nil, nil)
    end
    if A1_28:IsQuestAccepted(A0_27.QUEST_STMBDI202) == true then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_020, true, nil, nil, nil, nil)
    end
    if A1_28:IsQuestCompleted(A0_27.QUEST_STMBDI202) == true and A1_28:IsQuestCompleted(A0_27.QUEST_STMBDI203) == false and A1_28:IsQuestAccepted(A0_27.QUEST_STMBDI203) == false then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_020, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMontblanc002(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    if A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI203) == true and A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI204) == false and A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI204) == false then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_085, true, nil, nil, nil, nil)
    end
    if A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI204) == true then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_JOY_BIG)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMontblanc003(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:IsQuestAccepted(A0_33.QUEST_STMBDI204) == true then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_100, true, nil, nil, nil, nil)
    end
    if A1_34:IsQuestCompleted(A0_33.QUEST_STMBDI204) == true then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MONTBLANC_000_100, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkGijuk001(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI201) == true then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_GIJUK_000_020, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI201) == true and A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI202) == false and A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI202) == false then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_GIJUK_000_020, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI202) == true then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_GIJUK_000_020, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI202) == true and A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI203) == false and A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI203) == false then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_GIJUK_000_020, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkGijuk002(A0_39, A1_40, A2_41)
    if A1_40:IsQuestCompleted(A0_39.QUEST_STMBDI203) == true and A1_40:IsQuestCompleted(A0_39.QUEST_STMBDI204) == false and A1_40:IsQuestAccepted(A0_39.QUEST_STMBDI204) == false then
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_GIJUK_000_085, true, nil, nil, nil, nil)
    end
    if A1_40:IsQuestAccepted(A0_39.QUEST_STMBDI204) == true then
      A2_41:TurnTo(A1_40, false)
      A2_41:WaitForTurn()
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_GIJUK_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkRinok001(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    if A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI201) == true then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RINOK_000_020, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI201) == true and A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI202) == false and A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI202) == false then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RINOK_000_020, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI202) == true then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RINOK_000_020, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI202) == true and A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI203) == false and A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI203) == false then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RINOK_000_020, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkRinok002(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    if A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI203) == true and A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI204) == false and A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI204) == false then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RINOK_000_085, true, nil, nil, nil, nil)
    end
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI204) == true then
      A2_47:TurnTo(A1_46, false)
      A2_47:WaitForTurn()
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK1)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RINOK_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkBwagi001(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    if A1_49:IsQuestAccepted(A0_48.QUEST_STMBDI201) == true then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_BWAGI_000_020, true, nil, nil, nil, nil)
    end
    if A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI201) == true and A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI202) == false and A1_49:IsQuestAccepted(A0_48.QUEST_STMBDI202) == false then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_BWAGI_000_020, true, nil, nil, nil, nil)
    end
    if A1_49:IsQuestAccepted(A0_48.QUEST_STMBDI202) == true then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_BWAGI_000_020, true, nil, nil, nil, nil)
    end
    if A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI202) == true and A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI203) == false and A1_49:IsQuestAccepted(A0_48.QUEST_STMBDI203) == false then
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_BWAGI_000_020, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkBwagi002(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    if A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI203) == true and A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI204) == false and A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI204) == false then
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_BWAGI_000_085, true, nil, nil, nil, nil)
    end
    if A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI204) == true then
      A2_53:TurnTo(A1_52, false)
      A2_53:WaitForTurn()
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_BWAGI_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkRamza002(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    if A1_55:IsQuestCompleted(A0_54.QUEST_STMBDI203) == true and A1_55:IsQuestCompleted(A0_54.QUEST_STMBDI204) == false and A1_55:IsQuestAccepted(A0_54.QUEST_STMBDI204) == false then
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RAMZA_000_085, true, nil, nil, nil, nil)
    end
    if A1_55:IsQuestAccepted(A0_54.QUEST_STMBDI204) == true then
      A2_56:TurnTo(A1_55, false)
      A2_56:WaitForTurn()
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RAMZA_000_090, false, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkRamza003(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    if A1_58:IsQuestAccepted(A0_57.QUEST_STMBDI204) == true then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RAMZA_000_100, true, nil, nil, nil, nil)
    end
    if A1_58:IsQuestCompleted(A0_57.QUEST_STMBDI204) == true then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_RAMZA_000_100, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkJenomis002(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    if A1_61:IsQuestAccepted(A0_60.QUEST_STMBDI204) == true then
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_JENOMIS_000_090, true, nil, nil, nil, nil)
    else
      A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_JENOMIS_000_050, true, nil, nil, nil, nil)
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMikoto000(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68
    L4_67 = A1_64
    L3_66 = A1_64.GetQuestSequence
    L5_68 = A0_63.QUEST_STMBDI201
    L3_66 = L3_66(L4_67, L5_68)
    L5_68 = A1_64
    L4_67 = A1_64.GetQuestSequence
    L4_67 = L4_67(L5_68, A0_63.QUEST_STMBDI202)
    L5_68 = nil
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    if A1_64:IsQuestAccepted(A0_63.QUEST_STMBDI201) == true then
      if L3_66 < A0_63.QUEST_SEQ_255 then
        A2_65:Talk(A1_64, A0_63, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_010, false, nil, nil, nil, nil)
        A2_65:Talk(A1_64, A0_63, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_011, true, nil, nil, nil, nil)
      else
        if L3_66 >= A0_63.QUEST_SEQ_255 then
          A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
          A2_65:Talk(A1_64, A0_63, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_020, false, nil, nil, nil, nil)
          A2_65:CancelActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
          A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_FACIAL_SMILE)
          A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
          A2_65:Talk(A1_64, A0_63, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_021, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
        else
        end
      end
      while true do
        L5_68 = A0_63:Menu(A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_63.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L5_68 == 1 then
          A0_63:CrystalMiokto(A1_64, A2_65)
        elseif L5_68 == 2 then
          A0_63:CrystalOtisu(A1_64, A2_65)
        elseif L5_68 == 3 then
          A0_63:CrystalDuma(A1_64, A2_65)
        else
          return 0
        end
      end
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMikoto001(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74
    L4_73 = A1_70
    L3_72 = A1_70.GetQuestSequence
    L5_74 = A0_69.QUEST_STMBDI201
    L3_72 = L3_72(L4_73, L5_74)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, A0_69.QUEST_STMBDI202)
    L5_74 = nil
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    if A1_70:IsQuestAccepted(A0_69.QUEST_STMBDI201) == true then
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_020, false, nil, nil, nil, nil)
      A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_021, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      while true do
        L5_74 = A0_69:Menu(A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L5_74 == 1 then
          A0_69:CrystalMiokto(A1_70, A2_71)
        elseif L5_74 == 2 then
          A0_69:CrystalOtisu(A1_70, A2_71)
        elseif L5_74 == 3 then
          A0_69:CrystalDuma(A1_70, A2_71)
        elseif L5_74 == 4 then
          A0_69:RidoruanaLargeLighthouse(A1_70, A2_71)
        else
          return 0
        end
      end
    end
    if A1_70:IsQuestCompleted(A0_69.QUEST_STMBDI201) == true and A1_70:IsQuestCompleted(A0_69.QUEST_STMBDI202) == false and A1_70:IsQuestAccepted(A0_69.QUEST_STMBDI202) == false then
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_020, false, nil, nil, nil, nil)
      A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_021, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      while true do
        L5_74 = A0_69:Menu(A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L5_74 == 1 then
          A0_69:CrystalMiokto(A1_70, A2_71)
        elseif L5_74 == 2 then
          A0_69:CrystalOtisu(A1_70, A2_71)
        elseif L5_74 == 3 then
          A0_69:CrystalDuma(A1_70, A2_71)
        elseif L5_74 == 4 then
          A0_69:RidoruanaLargeLighthouse(A1_70, A2_71)
        else
          return 0
        end
      end
    end
    if A1_70:IsQuestAccepted(A0_69.QUEST_STMBDI202) == true then
      if L4_73 <= A0_69.QUEST_SEQ_10 then
        A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_020, false, nil, nil, nil, nil)
        A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
        A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
        A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_021, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
        while true do
          L5_74 = A0_69:Menu(A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
          if L5_74 == 1 then
            A0_69:CrystalMiokto(A1_70, A2_71)
          elseif L5_74 == 2 then
            A0_69:CrystalOtisu(A1_70, A2_71)
          elseif L5_74 == 3 then
            A0_69:CrystalDuma(A1_70, A2_71)
          elseif L5_74 == 4 then
            A0_69:RidoruanaLargeLighthouse(A1_70, A2_71)
          else
            return 0
          end
        end
      elseif L4_73 > A0_69.QUEST_SEQ_10 then
        A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_020, false, nil, nil, nil, nil)
        A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
        A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
        A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
        A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_021, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
        while true do
          L5_74 = A0_69:Menu(A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
          if L5_74 == 1 then
            A0_69:CrystalMiokto(A1_70, A2_71)
          elseif L5_74 == 2 then
            A0_69:CrystalOtisu(A1_70, A2_71)
          elseif L5_74 == 3 then
            A0_69:CrystalDuma(A1_70, A2_71)
          elseif L5_74 == 4 then
            A0_69:RidoruanaLargeLighthouse(A1_70, A2_71)
          else
            return 0
          end
        end
      end
    else
    end
    if A1_70:IsQuestCompleted(A0_69.QUEST_STMBDI202) == true and A1_70:IsQuestCompleted(A0_69.QUEST_STMBDI203) == false and A1_70:IsQuestAccepted(A0_69.QUEST_STMBDI203) == false then
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_020, false, nil, nil, nil, nil)
      A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_THINK)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_FACIAL_SMILE)
      A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_021, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
      while true do
        L5_74 = A0_69:Menu(A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_69.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L5_74 == 1 then
          A0_69:CrystalMiokto(A1_70, A2_71)
        elseif L5_74 == 2 then
          A0_69:CrystalOtisu(A1_70, A2_71)
        elseif L5_74 == 3 then
          A0_69:CrystalDuma(A1_70, A2_71)
        elseif L5_74 == 4 then
          A0_69:RidoruanaLargeLighthouse(A1_70, A2_71)
        else
          return 0
        end
      end
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMikoto002(A0_75, A1_76, A2_77)
    local L3_78
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    if A1_76:IsQuestCompleted(A0_75.QUEST_STMBDI203) == true and A1_76:IsQuestCompleted(A0_75.QUEST_STMBDI204) == false and A1_76:IsQuestAccepted(A0_75.QUEST_STMBDI204) == false then
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_085, false, nil, nil, nil, nil)
      A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SMILE)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_086, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
      while true do
        L3_78 = A0_75:Menu(A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L3_78 == 1 then
          A0_75:CrystalMiokto(A1_76, A2_77)
        elseif L3_78 == 2 then
          A0_75:CrystalOtisu(A1_76, A2_77)
        elseif L3_78 == 3 then
          A0_75:CrystalDumaSeq255(A1_76, A2_77)
        elseif L3_78 == 4 then
          A0_75:RidoruanaLargeLighthouse(A1_76, A2_77)
        else
          return 0
        end
      end
    end
    if A1_76:IsQuestAccepted(A0_75.QUEST_STMBDI204) == true then
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ARMS)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_090, false, nil, nil, nil, nil)
      A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ARMS)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_FACIAL_SMILE)
      A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_77:Talk(A1_76, A0_75, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_091, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
      while true do
        L3_78 = A0_75:Menu(A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_75.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L3_78 == 1 then
          A0_75:CrystalMiokto(A1_76, A2_77)
        elseif L3_78 == 2 then
          A0_75:CrystalOtisu(A1_76, A2_77)
        elseif L3_78 == 3 then
          A0_75:CrystalDumaSeq255(A1_76, A2_77)
        elseif L3_78 == 4 then
          if A1_76:GetQuestSequence(A0_75.QUEST_STMBDI204) >= 2 then
            A0_75:RidoruanaLargeLighthouse003(A1_76, A2_77)
          else
            A0_75:RidoruanaLargeLighthouse002(A1_76, A2_77)
          end
        else
          return 0
        end
      end
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.TalkMikoto003(A0_79, A1_80, A2_81)
    local L3_82
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    if A1_80:IsQuestAccepted(A0_79.QUEST_STMBDI204) == true or A1_80:IsQuestCompleted(A0_79.QUEST_STMBDI204) == true then
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ARMS)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_100, false, nil, nil, nil, nil)
      A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ARMS)
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_FACIAL_SMILE)
      A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_81:Talk(A1_80, A0_79, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_000_101, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
      while true do
        L3_82 = A0_79:Menu(A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_Q1_000_000, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_000, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_001, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_002, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_A1_000_003, A0_79.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_000_100)
        if L3_82 == 1 then
          A0_79:CrystalMiokto(A1_80, A2_81)
        elseif L3_82 == 2 then
          A0_79:CrystalOtisu(A1_80, A2_81)
        elseif L3_82 == 3 then
          A0_79:CrystalDumaSeq255(A1_80, A2_81)
        elseif L3_82 == 4 then
          A0_79:RidoruanaLargeLighthouse002(A1_80, A2_81)
        else
          return 0
        end
      end
    end
  end
  function RegHinReturnToIvaliceStoryNpc001.CrystalMiokto(A0_83, A1_84, A2_85)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK1)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_100_000, false, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_100_001, true, nil, nil, nil, A0_83.SPEAK_NORMAL_MIDDLE)
  end
  function RegHinReturnToIvaliceStoryNpc001.CrystalOtisu(A0_86, A1_87, A2_88)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_200_000, false, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_200_001, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function RegHinReturnToIvaliceStoryNpc001.CrystalDuma(A0_89, A1_90, A2_91)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_300_000, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_300_001, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function RegHinReturnToIvaliceStoryNpc001.CrystalDumaSeq255(A0_92, A1_93, A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_320_000, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_320_001, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK1)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_320_002, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_THINK)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_320_003, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A2_94:CancelActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
  end
  function RegHinReturnToIvaliceStoryNpc001.RidoruanaLargeLighthouse(A0_95, A1_96, A2_97)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_400_000, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_400_001, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_400_002, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_400_003, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_400_004, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    A2_97:CancelActionTimeline(A0_95.ACTION_TIMELINE_EVENT_THINK)
  end
  function RegHinReturnToIvaliceStoryNpc001.RidoruanaLargeLighthouse002(A0_98, A1_99, A2_100)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_000, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_001, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_002, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A0_98:Wait(30)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_003, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK2)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_004, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_THINK)
    A2_100:CancelActionTimeline(A0_98.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_TALK1)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_005, false, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_006, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function RegHinReturnToIvaliceStoryNpc001.RidoruanaLargeLighthouse003(A0_101, A1_102, A2_103)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_000, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_001, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_002, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A0_101:Wait(30)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_003, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK2)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_004, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_005, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_006, false, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_REGHINRETURNTOIVALICESTORYNPC001_00495_MIKOTO_420_007, true, nil, nil, nil, A0_101.SPEAK_NORMAL_MIDDLE)
  end
end)()
;(function()
  local L1_104
  L1_104 = RegHinReturnToIvaliceStoryNpc001
  L1_104.SCRIPT_VERSION = 2
end)()

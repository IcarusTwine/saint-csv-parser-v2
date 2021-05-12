(function()
  RegHinCompanyMenmbers43.QUEST_SEQ_10 = 10
  print("RegHinCompanyMenmbers43")
  function RegHinCompanyMenmbers43.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.TARGET_COMPANY_TRAGESIENNE_2_1 then
      A0_0:TalkCuteMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_TRAGESIENNE_2_2 then
      A0_0:TalkCuteMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_MUSICIAN_2_1 then
      A0_0:TalkSpeakerMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_MUSICIAN_2_2 then
      A0_0:TalkSpeakerMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_THESPIAN_2_1 then
      A0_0:TalkGarleanMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_THESPIAN_2_2 then
      A0_0:TalkGarleanMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_TRAGEDIAN_2_1 then
      A0_0:TalkGoodLookingMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_TRAGEDIAN_2_2 then
      A0_0:TalkGoodLookingMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_MUSCLE_2_1 then
      A0_0:TalkMuscleMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_MUSCLE_2_2 then
      A0_0:TalkMuscleMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_BELLE_2_1 then
      A0_0:TalkBewtchingMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_BELLE_2_2 then
      A0_0:TalkBewtchingMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_DANCER_2_1 then
      A0_0:TalkStepMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_DANCER_2_2 then
      A0_0:TalkStepMember002(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_COMPANY_ASSISTANT_2_1 then
      A0_0:TalkAdMember001(A1_1, A2_2)
    elseif A2_2:GetBaseId() == A0_0.TARGET_WANDERING_DRAMATURGE_2_1 then
      A0_0:TalkWanderingDramaturge001(A1_1, A2_2)
    else
      if A2_2:GetBaseId() == A0_0.TARGET_WANDERING_DRAMATURGE_2_2 then
        A0_0:TalkWanderingDramaturge002(A1_1, A2_2)
      else
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkCuteMember001(A0_3, A1_4, A2_5)
    if A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI201) == true then
      if A1_4:GetQuestSequence(A0_3.QUEST_STMBDI201) == A0_3.QUEST_SEQ_3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_4:GetQuestSequence(A0_3.QUEST_STMBDI201) >= A0_3.QUEST_SEQ_4 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_010, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkCuteMember002(A0_6, A1_7, A2_8)
    A2_8:CancelActionTimeline(A0_6.MOTION_LOOKAT_ME)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI201) == true and A1_7:GetQuestSequence(A0_6.QUEST_STMBDI201) == A0_6.QUEST_SEQ_255 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_020, true, nil, nil, nil, nil)
    else
    end
    if A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI201) == true and A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI202) == false and A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI202) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI202) == true then
      if A1_7:GetQuestSequence(A0_6.QUEST_STMBDI202) <= A0_6.QUEST_SEQ_10 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_THINK)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_020, true, nil, nil, nil, nil)
      elseif A1_7:GetQuestSequence(A0_6.QUEST_STMBDI202) >= A0_6.QUEST_SEQ_10 then
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
        A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI201) == true and A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI202) == true and A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI203) == false and A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI203) == false then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_040, true, nil, nil, nil, nil)
    end
    if A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI203) == true and A1_7:GetQuestSequence(A0_6.QUEST_STMBDI203) < A0_6.QUEST_SEQ_3 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_CRY)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_040, true, nil, nil, nil, nil)
      break
    else
    end
  end
  function RegHinCompanyMenmbers43.TalkSpeakerMember001(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    if A1_10:IsQuestAccepted(A0_9.QUEST_STMBDI201) == true then
      if A1_10:GetQuestSequence(A0_9.QUEST_STMBDI201) == A0_9.QUEST_SEQ_3 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_10:GetQuestSequence(A0_9.QUEST_STMBDI201) >= A0_9.QUEST_SEQ_4 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ARMS)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_010, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkSpeakerMember002(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI201) == true and A1_13:GetQuestSequence(A0_12.QUEST_STMBDI201) == A0_12.QUEST_SEQ_255 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_020, true, nil, nil, nil, nil)
    else
    end
    if A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI201) == true and A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI202) == false and A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI202) == false then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI202) == true then
      if A1_13:GetQuestSequence(A0_12.QUEST_STMBDI202) <= A0_12.QUEST_SEQ_10 then
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_020, true, nil, nil, nil, nil)
      elseif A1_13:GetQuestSequence(A0_12.QUEST_STMBDI202) >= A0_12.QUEST_SEQ_10 then
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI201) == true and A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI202) == true and A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI203) == false and A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI203) == false then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_040, true, nil, nil, nil, nil)
    end
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI203) == true and A1_13:GetQuestSequence(A0_12.QUEST_STMBDI203) < A0_12.QUEST_SEQ_3 then
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_040, true, nil, nil, nil, nil)
    else
    end
  end
  function RegHinCompanyMenmbers43.TalkGarleanMember001(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    if A1_16:IsQuestAccepted(A0_15.QUEST_STMBDI201) == true then
      if A1_16:GetQuestSequence(A0_15.QUEST_STMBDI201) == A0_15.QUEST_SEQ_3 then
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_16:GetQuestSequence(A0_15.QUEST_STMBDI201) >= A0_15.QUEST_SEQ_4 then
        A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SIGH)
        A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_010, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkGarleanMember002(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI201) == true and A1_19:GetQuestSequence(A0_18.QUEST_STMBDI201) == A0_18.QUEST_SEQ_255 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020, true, nil, nil, nil, nil)
    else
    end
    if A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI201) == true and A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI202) == false and A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI202) == false then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI202) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI201) == true and A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI202) == true and A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI203) == false and A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI203) == false then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI203) == true and A1_19:GetQuestSequence(A0_18.QUEST_STMBDI203) < A0_18.QUEST_SEQ_3 then
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020, true, nil, nil, nil, nil)
    else
    end
  end
  function RegHinCompanyMenmbers43.TalkGoodLookingMember001(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    if A1_22:IsQuestAccepted(A0_21.QUEST_STMBDI201) == true then
      if A1_22:GetQuestSequence(A0_21.QUEST_STMBDI201) == A0_21.QUEST_SEQ_3 then
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_22:GetQuestSequence(A0_21.QUEST_STMBDI201) >= A0_21.QUEST_SEQ_4 then
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ARMS)
        A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_010, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkGoodLookingMember002(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    if A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI201) == true and A1_25:GetQuestSequence(A0_24.QUEST_STMBDI201) == A0_24.QUEST_SEQ_255 then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_020, true, nil, nil, nil, nil)
    else
    end
    if A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI201) == true and A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI202) == false and A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI202) == false then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI202) == true then
      if A1_25:GetQuestSequence(A0_24.QUEST_STMBDI202) <= A0_24.QUEST_SEQ_10 then
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_020, true, nil, nil, nil, nil)
      elseif A1_25:GetQuestSequence(A0_24.QUEST_STMBDI202) > A0_24.QUEST_SEQ_10 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI201) == true and A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI202) == true and A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI203) == false and A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI203) == false then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_040, true, nil, nil, nil, nil)
    end
    if A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI203) == true and A1_25:GetQuestSequence(A0_24.QUEST_STMBDI203) < A0_24.QUEST_SEQ_3 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_040, true, nil, nil, nil, nil)
    else
    end
  end
  function RegHinCompanyMenmbers43.TalkMuscleMember001(A0_27, A1_28, A2_29)
    if A1_28:IsQuestAccepted(A0_27.QUEST_STMBDI201) == true then
      if A1_28:GetQuestSequence(A0_27.QUEST_STMBDI201) == A0_27.QUEST_SEQ_3 then
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_28:GetQuestSequence(A0_27.QUEST_STMBDI201) >= A0_27.QUEST_SEQ_4 then
        A2_29:LookAt(A1_28)
        A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_010, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkMuscleMember002(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    if A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI201) == true and A1_31:GetQuestSequence(A0_30.QUEST_STMBDI201) == A0_30.QUEST_SEQ_255 then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_020, true, nil, nil, nil, nil)
    else
    end
    if A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI201) == true and A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI202) == false and A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI202) == false then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI202) == true then
      if A1_31:GetQuestSequence(A0_30.QUEST_STMBDI202) <= A0_30.QUEST_SEQ_10 then
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_020, true, nil, nil, nil, nil)
      elseif A1_31:GetQuestSequence(A0_30.QUEST_STMBDI202) >= A0_30.QUEST_SEQ_10 then
        A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI201) == true and A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI202) == true and A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI203) == false and A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI203) == false then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_040, true, nil, nil, nil, nil)
    end
    if A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI203) == true and A1_31:GetQuestSequence(A0_30.QUEST_STMBDI203) < A0_30.QUEST_SEQ_3 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_040, true, nil, nil, nil, nil)
    else
    end
  end
  function RegHinCompanyMenmbers43.TalkBewtchingMember001(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:IsQuestAccepted(A0_33.QUEST_STMBDI201) == true then
      if A1_34:GetQuestSequence(A0_33.QUEST_STMBDI201) == A0_33.QUEST_SEQ_3 then
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_34:GetQuestSequence(A0_33.QUEST_STMBDI201) >= A0_33.QUEST_SEQ_4 then
        A2_35:LookAt(A1_34)
        A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_010, false, nil, nil, nil, nil)
        A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_011, false, nil, nil, nil, nil)
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_012, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkBewtchingMember002(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI201) == true and A1_37:GetQuestSequence(A0_36.QUEST_STMBDI201) == A0_36.QUEST_SEQ_255 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI201) == true and A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI202) == false and A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI202) == false then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI202) == true then
      if A1_37:GetQuestSequence(A0_36.QUEST_STMBDI202) < A0_36.QUEST_SEQ_255 then
        A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_030, true, nil, nil, nil, nil)
      elseif A1_37:GetQuestSequence(A0_36.QUEST_STMBDI202) == A0_36.QUEST_SEQ_255 then
        A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_040, true, nil, nil, nil, nil)
      end
    end
    if A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI202) == true and A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI203) == false and A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI203) == false then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_050, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI203) == true then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_050, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers43.TalkStepMember001(A0_39, A1_40, A2_41)
    A2_41:CancelActionTimeline(A0_39.BASE_MOTION_PIROUETTE)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    if A1_40:IsQuestAccepted(A0_39.QUEST_STMBDI201) == true then
      if A1_40:GetQuestSequence(A0_39.QUEST_STMBDI201) == A0_39.QUEST_SEQ_3 then
        A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
        A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_000, true, nil, nil, nil, nil)
      elseif A1_40:GetQuestSequence(A0_39.QUEST_STMBDI201) > A0_39.QUEST_SEQ_3 and A1_40:GetQuestSequence(A0_39.QUEST_STMBDI201) < A0_39.QUEST_SEQ_255 then
        A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_LAUGH)
        A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_010, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers43.TalkStepMember002(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    if A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI201) == true and A1_43:GetQuestSequence(A0_42.QUEST_STMBDI201) == A0_42.QUEST_SEQ_255 then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_020, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI201) == true and A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI202) == false and A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI202) == false then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI202) == true then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI202) == true and A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI203) == false and A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI203) == false then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030, true, nil, nil, nil, nil)
    end
    if A1_43:IsQuestAccepted(A0_42.QUEST_STMBDI203) == true then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers43.TalkAdMember001(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI201) == true then
      if A1_46:GetQuestSequence(A0_45.QUEST_STMBDI201) == A0_45.QUEST_SEQ_3 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_000, false, nil, nil, nil, nil)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_QUESTION)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_001, true, nil, nil, nil, nil)
      elseif A1_46:GetQuestSequence(A0_45.QUEST_STMBDI201) >= A0_45.QUEST_SEQ_4 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010, true, nil, nil, nil, nil)
      end
    end
    if A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI201) == true and A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI202) == false and A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI202) == false then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010, true, nil, nil, nil, nil)
    end
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI202) == true then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010, true, nil, nil, nil, nil)
    end
    if A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI202) == true and A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI203) == false and A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI203) == false then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010, true, nil, nil, nil, nil)
    end
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI203) == true then
      if A1_46:GetQuestSequence(A0_45.QUEST_STMBDI203) > A0_45.QUEST_SEQ_1 and A1_46:GetQuestSequence(A0_45.QUEST_STMBDI203) < A0_45.QUEST_SEQ_255 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_070, true, nil, nil, nil, nil)
      else
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI203) == true and A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI204) == false and A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI204) == false then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010, true, nil, nil, nil, nil)
    end
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI204) == true and A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI204) == false then
      if A1_46:GetQuestSequence(A0_45.QUEST_STMBDI204) >= A0_45.QUEST_SEQ_1 and A1_46:GetQuestSequence(A0_45.QUEST_STMBDI204) < A0_45.QUEST_SEQ_255 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_090, false, nil, nil, nil, nil)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_091, true, nil, nil, nil, nil)
      elseif A1_46:GetQuestSequence(A0_45.QUEST_STMBDI204) == A0_45.QUEST_SEQ_255 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_100, false, nil, nil, nil, nil)
        A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_101, true, nil, nil, nil, nil)
      else
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_080, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI204) == true then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_100, false, nil, nil, nil, nil)
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ARMS)
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_101, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers43.TalkWanderingDramaturge001(A0_48, A1_49, A2_50)
    if A1_49:IsQuestAccepted(A0_48.QUEST_STMBDI201) == true then
      if A1_49:GetQuestSequence(A0_48.QUEST_STMBDI201) == A0_48.QUEST_SEQ_3 then
        A2_50:LookAt(50, 5)
        A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_000, true, nil, nil, nil, nil)
      elseif A1_49:GetQuestSequence(A0_48.QUEST_STMBDI201) >= A0_48.QUEST_SEQ_4 and A1_49:GetQuestSequence(A0_48.QUEST_STMBDI201) < A0_48.QUEST_SEQ_255 then
        A2_50:LookAt(A1_49)
        A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
        A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SIGH)
        A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_010, true, nil, nil, nil, nil)
      elseif A1_49:GetQuestSequence(A0_48.QUEST_STMBDI201) == A0_48.QUEST_SEQ_255 then
        A2_50:LookAt(A1_49)
        A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
        A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_020, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers43.TalkWanderingDramaturge002(A0_51, A1_52, A2_53)
    if A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI201) == true and A1_52:GetQuestSequence(A0_51.QUEST_STMBDI201) == A0_51.QUEST_SEQ_255 then
      A2_53:LookAt(A1_52)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_020, true, nil, nil, nil, nil)
    end
    if A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI201) == true and A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI202) == false and A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI202) == false then
      A2_53:LookAt(A1_52)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_020, true, nil, nil, nil, nil)
    end
    if A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI202) == true then
      A2_53:LookAt(A1_52)
      if A1_52:GetQuestSequence(A0_51.QUEST_STMBDI202) < A0_51.QUEST_SEQ_255 then
        A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_FACIAL_SMILE)
        A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_040, true, nil, nil, nil, nil)
      elseif A1_52:GetQuestSequence(A0_51.QUEST_STMBDI202) == A0_51.QUEST_SEQ_255 then
        A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_050, true, nil, nil, nil, nil)
      end
    end
    if A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI202) == true and A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI203) == false and A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI203) == false then
      A2_53:LookAt(A1_52)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_050, true, nil, nil, nil, nil)
    end
    if A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI203) == true then
      A2_53:LookAt(A1_52)
      if A1_52:GetQuestSequence(A0_51.QUEST_STMBDI203) == A0_51.QUEST_SEQ_1 then
        A2_53:LookAt(A1_52)
        A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_050, true, nil, nil, nil, nil)
      elseif A1_52:GetQuestSequence(A0_51.QUEST_STMBDI203) > A0_51.QUEST_SEQ_1 and A1_52:GetQuestSequence(A0_51.QUEST_STMBDI203) < A0_51.QUEST_SEQ_255 then
        A2_53:LookAt(A1_52)
        A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_070, true, nil, nil, nil, nil)
      else
        if A1_52:GetQuestSequence(A0_51.QUEST_STMBDI203) == A0_51.QUEST_SEQ_255 then
          A2_53:LookAt(A1_52)
          A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_080, true, nil, nil, nil, nil)
        else
        end
      end
    else
    end
    if A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI203) == true and A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI204) == false and A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI204) == false then
      A2_53:LookAt(A1_52)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_080, true, nil, nil, nil, nil)
    end
    if A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI204) == true and A1_52:GetQuestSequence(A0_51.QUEST_STMBDI204) >= A0_51.QUEST_SEQ_1 and A1_52:GetQuestSequence(A0_51.QUEST_STMBDI204) < A0_51.QUEST_SEQ_255 then
      A2_53:LookAt(A1_52)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_090, false, nil, nil, nil, nil)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_091, true, nil, nil, nil, nil)
    end
  end
end)()
;(function()
  local L1_54
  L1_54 = RegHinCompanyMenmbers43
  L1_54.SCRIPT_VERSION = 2
end)()

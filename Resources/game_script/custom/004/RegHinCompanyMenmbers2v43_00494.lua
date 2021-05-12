(function()
  print("RegHinCompanyMenmbers2v43")
  function RegHinCompanyMenmbers2v43.OnScene00000(A0_0, A1_1, A2_2)
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
    else
      if A2_2:GetBaseId() == A0_0.TARGET_COMPANY_LOVE_2_2 then
        A0_0:TalkLove002(A1_1, A2_2)
      else
      end
    end
  end
  function RegHinCompanyMenmbers2v43.TalkGoodLookingMember001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    if A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI203) == true then
      if A1_4:GetQuestSequence(A0_3.QUEST_STMBDI203) > A0_3.QUEST_SEQ_1 and A1_4:GetQuestSequence(A0_3.QUEST_STMBDI203) <= A0_3.QUEST_SEQ_3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_4:GetQuestSequence(A0_3.QUEST_STMBDI203) == A0_3.QUEST_SEQ_255 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
        A0_3:Wait(30)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_4:IsQuestCompleted(A0_3.QUEST_STMBDI203) == true and A1_4:IsQuestCompleted(A0_3.QUEST_STMBDI204) == false and A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI204) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_3:Wait(30)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_4:IsQuestAccepted(A0_3.QUEST_STMBDI204) == true and A1_4:GetQuestSequence(A0_3.QUEST_STMBDI204) >= A0_3.QUEST_SEQ_1 and A1_4:GetQuestSequence(A0_3.QUEST_STMBDI204) <= A0_3.QUEST_SEQ_3 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkGoodLookingMember002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    if A1_7:IsQuestAccepted(A0_6.QUEST_STMBDI204) == true and A1_7:GetQuestSequence(A0_6.QUEST_STMBDI204) == A0_6.QUEST_SEQ_255 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_100, false, nil, nil, nil, nil)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_101, false, nil, nil, nil, nil)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_102, false, nil, nil, nil, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_103, true, nil, nil, nil, nil)
    end
    if A1_7:IsQuestCompleted(A0_6.QUEST_STMBDI204) == true then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_100, false, nil, nil, nil, nil)
      A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_101, false, nil, nil, nil, nil)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_102, false, nil, nil, nil, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_103, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkSpeakerMember001(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    if A1_10:IsQuestAccepted(A0_9.QUEST_STMBDI203) == true then
      if A1_10:GetQuestSequence(A0_9.QUEST_STMBDI203) > A0_9.QUEST_SEQ_1 and A1_10:GetQuestSequence(A0_9.QUEST_STMBDI203) <= A0_9.QUEST_SEQ_3 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_10:GetQuestSequence(A0_9.QUEST_STMBDI203) == A0_9.QUEST_SEQ_255 then
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_10:IsQuestCompleted(A0_9.QUEST_STMBDI203) == true and A1_10:IsQuestCompleted(A0_9.QUEST_STMBDI204) == false and A1_10:IsQuestAccepted(A0_9.QUEST_STMBDI204) == false then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_090, true, nil, nil, nil, nil)
    end
    if A1_10:IsQuestAccepted(A0_9.QUEST_STMBDI204) == true then
      if A1_10:GetQuestSequence(A0_9.QUEST_STMBDI204) >= A0_9.QUEST_SEQ_1 and A1_10:GetQuestSequence(A0_9.QUEST_STMBDI204) <= A0_9.QUEST_SEQ_3 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_090, true, nil, nil, nil, nil)
      elseif A1_10:GetQuestSequence(A0_9.QUEST_STMBDI204) > A0_9.QUEST_SEQ_3 then
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_100, false, nil, nil, nil, nil)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_101, false, nil, nil, nil, nil)
        A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_102, true, nil, nil, nil, nil)
      end
    end
    if A1_10:IsQuestCompleted(A0_9.QUEST_STMBDI204) == true then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_100, false, nil, nil, nil, nil)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_101, false, nil, nil, nil, nil)
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_102, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkGarleanMember001(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI203) == true then
      if A1_13:GetQuestSequence(A0_12.QUEST_STMBDI203) > A0_12.QUEST_SEQ_1 and A1_13:GetQuestSequence(A0_12.QUEST_STMBDI203) <= A0_12.QUEST_SEQ_3 then
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_13:GetQuestSequence(A0_12.QUEST_STMBDI203) == A0_12.QUEST_SEQ_255 then
        A2_14:TurnTo(A1_13, false)
        A2_14:WaitForTurn()
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
        A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
        A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI203) == true and A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI204) == false and A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI204) == false then
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_FREEZE)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_13:IsQuestAccepted(A0_12.QUEST_STMBDI204) == true and A1_13:GetQuestSequence(A0_12.QUEST_STMBDI204) >= A0_12.QUEST_SEQ_1 and A1_13:GetQuestSequence(A0_12.QUEST_STMBDI204) <= A0_12.QUEST_SEQ_3 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkGarleanMember002(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    if A1_16:IsQuestAccepted(A0_15.QUEST_STMBDI204) == true and A1_16:GetQuestSequence(A0_15.QUEST_STMBDI204) == A0_15.QUEST_SEQ_255 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_100, false, nil, nil, nil, nil)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_101, false, nil, nil, nil, nil)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_102, true, nil, nil, nil, nil)
    end
    if A1_16:IsQuestCompleted(A0_15.QUEST_STMBDI204) == true then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_100, false, nil, nil, nil, nil)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_101, true, nil, nil, nil, nil)
      A0_15:Wait(30)
      A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_102, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkCuteMember001(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI203) == true then
      if A1_19:GetQuestSequence(A0_18.QUEST_STMBDI203) > A0_18.QUEST_SEQ_1 and A1_19:GetQuestSequence(A0_18.QUEST_STMBDI203) <= A0_18.QUEST_SEQ_3 then
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_FREEZE)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_19:GetQuestSequence(A0_18.QUEST_STMBDI203) == A0_18.QUEST_SEQ_255 then
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_CRY)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI203) == true and A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI204) == false and A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI204) == false then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_CRY)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_19:IsQuestAccepted(A0_18.QUEST_STMBDI204) == true and A1_19:GetQuestSequence(A0_18.QUEST_STMBDI204) >= A0_18.QUEST_SEQ_1 and A1_19:GetQuestSequence(A0_18.QUEST_STMBDI204) <= A0_18.QUEST_SEQ_3 then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkCuteMember002(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    if A1_22:IsQuestAccepted(A0_21.QUEST_STMBDI204) == true and A1_22:GetQuestSequence(A0_21.QUEST_STMBDI204) == A0_21.QUEST_SEQ_255 then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_100, true, nil, nil, nil, nil)
      A0_21:Wait(30)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_101, false, nil, nil, nil, nil)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_102, true, nil, nil, nil, nil)
    end
    if A1_22:IsQuestCompleted(A0_21.QUEST_STMBDI204) == true then
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_100, true, nil, nil, nil, nil)
      A0_21:Wait(30)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_101, false, nil, nil, nil, nil)
      A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_SMILE)
      A2_23:Talk(A1_22, A0_21, A0_21.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_102, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkMuscleMember001(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    if A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI203) == true then
      if A1_25:GetQuestSequence(A0_24.QUEST_STMBDI203) > A0_24.QUEST_SEQ_1 and A1_25:GetQuestSequence(A0_24.QUEST_STMBDI203) <= A0_24.QUEST_SEQ_3 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_25:GetQuestSequence(A0_24.QUEST_STMBDI203) == A0_24.QUEST_SEQ_255 then
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI203) == true and A1_25:IsQuestCompleted(A0_24.QUEST_STMBDI204) == false and A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI204) == false then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_25:IsQuestAccepted(A0_24.QUEST_STMBDI204) == true and A1_25:GetQuestSequence(A0_24.QUEST_STMBDI204) >= A0_24.QUEST_SEQ_1 and A1_25:GetQuestSequence(A0_24.QUEST_STMBDI204) <= A0_24.QUEST_SEQ_3 then
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkMuscleMember002(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    if A1_28:IsQuestAccepted(A0_27.QUEST_STMBDI204) == true and A1_28:GetQuestSequence(A0_27.QUEST_STMBDI204) == A0_27.QUEST_SEQ_255 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_100, false, nil, nil, nil, nil)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_101, false, nil, nil, nil, nil)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_102, false, nil, nil, nil, nil)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_103, true, nil, nil, nil, nil)
    end
    if A1_28:IsQuestCompleted(A0_27.QUEST_STMBDI204) == true then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_100, false, nil, nil, nil, nil)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_101, false, nil, nil, nil, nil)
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_102, false, nil, nil, nil, nil)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_103, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkStepMember001(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    if A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI203) == true then
      if A1_31:GetQuestSequence(A0_30.QUEST_STMBDI203) > A0_30.QUEST_SEQ_1 and A1_31:GetQuestSequence(A0_30.QUEST_STMBDI203) <= A0_30.QUEST_SEQ_3 then
        A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE)
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_31:GetQuestSequence(A0_30.QUEST_STMBDI203) == A0_30.QUEST_SEQ_255 then
        A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_CRY)
        A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI203) == true and A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI204) == false and A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI204) == false then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_31:IsQuestAccepted(A0_30.QUEST_STMBDI204) == true and A1_31:GetQuestSequence(A0_30.QUEST_STMBDI204) >= A0_30.QUEST_SEQ_1 and A1_31:GetQuestSequence(A0_30.QUEST_STMBDI204) <= A0_30.QUEST_SEQ_3 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_090, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkStepMember002(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    if A1_34:IsQuestAccepted(A0_33.QUEST_STMBDI204) == true and A1_34:GetQuestSequence(A0_33.QUEST_STMBDI204) == A0_33.QUEST_SEQ_255 then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_100, true, nil, nil, nil, nil)
      A2_35:CancelActionTimeline(A0_33.LOC_CANCEL_DANCE)
      A0_33:Wait(15)
      A2_35:TurnTo(A1_34, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_101, false, nil, nil, nil, nil)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_102, true, nil, nil, nil, nil)
      A0_33:Wait(30)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_103, false, nil, nil, nil, nil)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_104, false, nil, nil, nil, nil)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_105, true, nil, nil, nil, nil)
    end
    if A1_34:IsQuestCompleted(A0_33.QUEST_STMBDI204) == true then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_100, true, nil, nil, nil, nil)
      A2_35:CancelActionTimeline(A0_33.LOC_CANCEL_DANCE)
      A0_33:Wait(15)
      A2_35:TurnTo(A1_34, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_101, false, nil, nil, nil, nil)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_102, true, nil, nil, nil, nil)
      A0_33:Wait(15)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_103, false, nil, nil, nil, nil)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_104, false, nil, nil, nil, nil)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK1)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_105, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkBewtchingMember001(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI203) == true then
      if A1_37:GetQuestSequence(A0_36.QUEST_STMBDI203) > A0_36.QUEST_SEQ_1 and A1_37:GetQuestSequence(A0_36.QUEST_STMBDI203) <= A0_36.QUEST_SEQ_3 then
        A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
        A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_37:GetQuestSequence(A0_36.QUEST_STMBDI203) == A0_36.QUEST_SEQ_255 then
        A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_CRY)
        A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI203) == true and A1_37:IsQuestCompleted(A0_36.QUEST_STMBDI204) == false and A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI204) == false then
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_37:IsQuestAccepted(A0_36.QUEST_STMBDI204) == true and A1_37:GetQuestSequence(A0_36.QUEST_STMBDI204) >= A0_36.QUEST_SEQ_1 and A1_37:GetQuestSequence(A0_36.QUEST_STMBDI204) <= A0_36.QUEST_SEQ_3 then
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkBewtchingMember002(A0_39, A1_40, A2_41)
    if A1_40:IsQuestAccepted(A0_39.QUEST_STMBDI301) == true or A1_40:IsQuestCompleted(A0_39.QUEST_STMBDI301) == true then
      A0_39:TalkBewtchingMember003(A1_40, A2_41)
      A0_39:CancelEventScene()
    else
    end
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    if A1_40:IsQuestAccepted(A0_39.QUEST_STMBDI204) == true and A1_40:GetQuestSequence(A0_39.QUEST_STMBDI204) == A0_39.QUEST_SEQ_255 then
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_090, true, nil, nil, nil, nil)
    end
    if A1_40:IsQuestCompleted(A0_39.QUEST_STMBDI204) == true and A1_40:IsQuestCompleted(A0_39.QUEST_STMBDI211) == false then
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_090, true, nil, nil, nil, nil)
    end
    if A1_40:IsQuestCompleted(A0_39.QUEST_STMBDI211) == true then
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_110, false, nil, nil, nil, nil)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_111, true, nil, nil, nil, nil)
      A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
      A0_39:Wait(40)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_FACIAL_SMILE)
      A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_112, false, nil, nil, nil, nil)
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_113, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkBewtchingMember003(A0_42, A1_43, A2_44)
    if A1_43:GetQuestSequence(A0_42.QUEST_STMBDI303) == 255 or A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI303) == true then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SALUTE)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_320, false, nil, nil, nil, nil)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_THINK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_321, true, nil, nil, nil, nil)
    elseif A1_43:GetQuestSequence(A0_42.QUEST_STMBDI303) >= 3 then
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_310, true, nil, nil, nil, nil)
    elseif A1_43:GetQuestSequence(A0_42.QUEST_STMBDI303) >= 1 then
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_300, true, nil, nil, nil, nil)
    elseif A1_43:GetQuestSequence(A0_42.QUEST_STMBDI302) == 255 or A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI302) == true then
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_290, true, nil, nil, nil, nil)
    elseif A1_43:GetQuestSequence(A0_42.QUEST_STMBDI302) >= 6 then
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_280, false, nil, nil, nil, nil)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_281, true, nil, nil, nil, nil)
    elseif A1_43:GetQuestSequence(A0_42.QUEST_STMBDI302) >= 2 then
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_250, true, nil, nil, nil, nil)
    elseif A1_43:GetQuestSequence(A0_42.QUEST_STMBDI301) >= 3 or A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI301) == true then
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_200, true, nil, nil, nil, nil)
    else
      A2_44:TurnTo(A1_43, false)
      A2_44:WaitForTurn()
      if A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI204) == true and A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI211) == false then
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_090, true, nil, nil, nil, nil)
      end
      if A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI211) == true then
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_110, false, nil, nil, nil, nil)
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_111, true, nil, nil, nil, nil)
        A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ARMS)
        A0_42:Wait(40)
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
        A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_112, false, nil, nil, nil, nil)
        A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_113, true, nil, nil, nil, nil)
      end
    end
  end
  function RegHinCompanyMenmbers2v43.TalkBewtchingMember001(A0_45, A1_46, A2_47)
    A2_47:LookAt(A1_46)
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI203) == true then
      if A1_46:GetQuestSequence(A0_45.QUEST_STMBDI203) > A0_45.QUEST_SEQ_1 and A1_46:GetQuestSequence(A0_45.QUEST_STMBDI203) <= A0_45.QUEST_SEQ_3 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_WORRY)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_070, true, nil, nil, nil, nil)
      elseif A1_46:GetQuestSequence(A0_45.QUEST_STMBDI203) == A0_45.QUEST_SEQ_255 then
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_CRY)
        A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, nil)
      end
    end
    if A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI203) == true and A1_46:IsQuestCompleted(A0_45.QUEST_STMBDI204) == false and A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI204) == false then
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, nil)
    end
    if A1_46:IsQuestAccepted(A0_45.QUEST_STMBDI204) == true and A1_46:GetQuestSequence(A0_45.QUEST_STMBDI204) >= A0_45.QUEST_SEQ_1 and A1_46:GetQuestSequence(A0_45.QUEST_STMBDI204) <= A0_45.QUEST_SEQ_3 then
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkLove002(A0_48, A1_49, A2_50)
    if A1_49:GetQuestSequence(A0_48.QUEST_STMBDI301) >= 1 or A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI301) == true then
      A0_48:TalkLove003(A1_49, A2_50)
      A0_48:CancelEventScene()
    else
    end
    A2_50:LookAt(A1_49)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    if A1_49:IsQuestAccepted(A0_48.QUEST_STMBDI204) == true then
      A2_50:LookAt(A1_49)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_100, true, nil, nil, nil, nil)
      A0_48:Wait(30)
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_48:Wait(10)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_101, false, nil, nil, nil, nil)
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A2_50:LookAt(A1_49)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_102, false, nil, nil, nil, nil)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_103, true, nil, nil, nil, nil)
    end
    if A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI204) == true then
      A2_50:LookAt(A1_49)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_100, true, nil, nil, nil, nil)
      A0_48:Wait(30)
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A0_48:Wait(10)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_101, false, nil, nil, nil, nil)
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
      A2_50:LookAt(A1_49)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_102, false, nil, nil, nil, nil)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_103, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers2v43.TalkLove003(A0_51, A1_52, A2_53)
    if A1_52:GetQuestSequence(A0_51.QUEST_STMBDI302) >= 6 or A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI302) == true then
      A2_53:LookAt(A1_52)
      A2_53:TurnTo(A1_52, false)
      A2_53:WaitForTurn()
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_280, true, nil, nil, nil, nil)
    elseif A1_52:GetQuestSequence(A0_51.QUEST_STMBDI302) >= 2 then
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_250, true, nil, nil, nil, nil)
      A2_53:TurnTo(A1_52, false)
      A2_53:WaitForTurn()
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_251, true, nil, nil, nil, nil)
    elseif A1_52:GetQuestSequence(A0_51.QUEST_STMBDI302) == 1 then
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_200, true, nil, nil, nil, nil)
      A2_53:TurnTo(A1_52, false)
      A2_53:WaitForTurn()
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_201, true, nil, nil, nil, nil)
    elseif A1_52:IsQuestCompleted(A0_51.QUEST_STMBDI301) == true and A1_52:IsQuestAccepted(A0_51.QUEST_STMBDI302) == false then
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_200, true, nil, nil, nil, nil)
      A2_53:TurnTo(A1_52, false)
      A2_53:WaitForTurn()
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_201, true, nil, nil, nil, nil)
    elseif A1_52:GetQuestSequence(A0_51.QUEST_STMBDI301) >= 3 then
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_200, true, nil, nil, nil, nil)
      A2_53:TurnTo(A1_52, false)
      A2_53:WaitForTurn()
      A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_201, true, nil, nil, nil, nil)
    else
      A2_53:Talk(A1_52, A0_51, A0_51.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_150, true, nil, nil, nil, nil)
    end
  end
end)()
;(function()
  local L1_54
  L1_54 = RegHinCompanyMenmbers2v43
  L1_54.SCRIPT_VERSION = 2
end)()

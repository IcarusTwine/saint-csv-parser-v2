(function()
  print("RegHinCompanyMenmbers41")
  function RegHinCompanyMenmbers41.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6
    L4_4 = A1_1
    L3_3 = A1_1.GetQuestSequence
    L5_5 = A0_0.QUEST_STMBDI101
    L3_3 = L3_3(L4_4, L5_5)
    L5_5 = A1_1
    L4_4 = A1_1.GetQuestSequence
    L6_6 = A0_0.QUEST_STMBDI102
    L4_4 = L4_4(L5_5, L6_6)
    L6_6 = A2_2
    L5_5 = A2_2.GetBaseId
    L5_5 = L5_5(L6_6)
    L6_6 = A0_0.TARGET_CUTE_MEMBER_001
    if L5_5 == L6_6 then
      L6_6 = A0_0
      L5_5 = A0_0.TalkCuteMember001
      L5_5(L6_6, A1_1, A2_2)
    else
      L6_6 = A2_2
      L5_5 = A2_2.GetBaseId
      L5_5 = L5_5(L6_6)
      L6_6 = A0_0.TARGET_CUTE_MEMBER_002
      if L5_5 == L6_6 then
        L6_6 = A0_0
        L5_5 = A0_0.TalkCuteMember002
        L5_5(L6_6, A1_1, A2_2)
      else
        L6_6 = A2_2
        L5_5 = A2_2.GetBaseId
        L5_5 = L5_5(L6_6)
        L6_6 = A0_0.TARGET_SPEAKER_MEMBER_001
        if L5_5 == L6_6 then
          L6_6 = A0_0
          L5_5 = A0_0.TalkSpeakerMember001
          L5_5(L6_6, A1_1, A2_2)
        else
          L6_6 = A2_2
          L5_5 = A2_2.GetBaseId
          L5_5 = L5_5(L6_6)
          L6_6 = A0_0.TARGET_SPEAKER_MEMBER_002
          if L5_5 == L6_6 then
            L6_6 = A0_0
            L5_5 = A0_0.TalkSpeakerMember002
            L5_5(L6_6, A1_1, A2_2)
          else
            L6_6 = A2_2
            L5_5 = A2_2.GetBaseId
            L5_5 = L5_5(L6_6)
            L6_6 = A0_0.TARGET_GARLEAN_MEMBER_001
            if L5_5 == L6_6 then
              L6_6 = A0_0
              L5_5 = A0_0.TalkGarleanMember001
              L5_5(L6_6, A1_1, A2_2)
            else
              L6_6 = A2_2
              L5_5 = A2_2.GetBaseId
              L5_5 = L5_5(L6_6)
              L6_6 = A0_0.TARGET_GARLEAN_MEMBER_002
              if L5_5 == L6_6 then
                L6_6 = A0_0
                L5_5 = A0_0.TalkGarleanMember002
                L5_5(L6_6, A1_1, A2_2)
              else
                L6_6 = A2_2
                L5_5 = A2_2.GetBaseId
                L5_5 = L5_5(L6_6)
                L6_6 = A0_0.TARGET_GOODLOOKING_MEMBER_001
                if L5_5 == L6_6 then
                  L6_6 = A0_0
                  L5_5 = A0_0.TalkGoodLookingMember001
                  L5_5(L6_6, A1_1, A2_2)
                else
                  L6_6 = A2_2
                  L5_5 = A2_2.GetBaseId
                  L5_5 = L5_5(L6_6)
                  L6_6 = A0_0.TARGET_GOODLOOKING_MEMBER_002
                  if L5_5 == L6_6 then
                    L6_6 = A0_0
                    L5_5 = A0_0.TalkGoodLookingMember002
                    L5_5(L6_6, A1_1, A2_2)
                  else
                    L6_6 = A2_2
                    L5_5 = A2_2.GetBaseId
                    L5_5 = L5_5(L6_6)
                    L6_6 = A0_0.TARGET_MUSCLE_MEMBER_001
                    if L5_5 == L6_6 then
                      L6_6 = A0_0
                      L5_5 = A0_0.TalkMuscleMember001
                      L5_5(L6_6, A1_1, A2_2)
                    else
                      L6_6 = A2_2
                      L5_5 = A2_2.GetBaseId
                      L5_5 = L5_5(L6_6)
                      L6_6 = A0_0.TARGET_MUSCLE_MEMBER_002
                      if L5_5 == L6_6 then
                        L5_5 = math
                        L5_5 = L5_5.randomseed
                        L6_6 = os
                        L6_6 = L6_6.time
                        L6_6 = L6_6()
                        L5_5(L6_6, L6_6())
                        L5_5 = math
                        L5_5 = L5_5.random
                        L6_6 = 10000
                        L5_5 = L5_5(L6_6)
                        L6_6 = L5_5 % 4
                        A0_0:TalkMuscleMember002(A1_1, A2_2, L6_6)
                      else
                        L6_6 = A2_2
                        L5_5 = A2_2.GetBaseId
                        L5_5 = L5_5(L6_6)
                        L6_6 = A0_0.TARGET_BEWTCHING_MEMBER_001
                        if L5_5 == L6_6 then
                          L6_6 = A0_0
                          L5_5 = A0_0.TalkBewtchingMember001
                          L5_5(L6_6, A1_1, A2_2)
                        else
                          L6_6 = A2_2
                          L5_5 = A2_2.GetBaseId
                          L5_5 = L5_5(L6_6)
                          L6_6 = A0_0.TARGET_STEP_MEMBER_001
                          if L5_5 == L6_6 then
                            L6_6 = A0_0
                            L5_5 = A0_0.TalkStepMember002
                            L5_5(L6_6, A1_1, A2_2)
                          else
                            L6_6 = A2_2
                            L5_5 = A2_2.GetBaseId
                            L5_5 = L5_5(L6_6)
                            L6_6 = A0_0.TARGET_ADIRECTOR_001
                            if L5_5 == L6_6 then
                              L6_6 = A0_0
                              L5_5 = A0_0.TalkAdMember001
                              L5_5(L6_6, A1_1, A2_2)
                            else
                              L6_6 = A2_2
                              L5_5 = A2_2.GetBaseId
                              L5_5 = L5_5(L6_6)
                              L6_6 = A0_0.TARGET_RAMZA
                              if L5_5 == L6_6 then
                                L6_6 = A0_0
                                L5_5 = A0_0.TalkRamza001
                                L5_5(L6_6, A1_1, A2_2)
                              else
                                L6_6 = A2_2
                                L5_5 = A2_2.GetBaseId
                                L5_5 = L5_5(L6_6)
                                L6_6 = A0_0.TARGET_ALMA
                                if L5_5 == L6_6 then
                                  L6_6 = A0_0
                                  L5_5 = A0_0.TalkAlma001
                                  L5_5(L6_6, A1_1, A2_2)
                                else
                                  L6_6 = A2_2
                                  L5_5 = A2_2.GetBaseId
                                  L5_5 = L5_5(L6_6)
                                  L6_6 = A0_0.TARGET_LINA
                                  if L5_5 == L6_6 then
                                    L6_6 = A0_0
                                    L5_5 = A0_0.TalkRina001
                                    L5_5(L6_6, A1_1, A2_2)
                                  else
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  function RegHinCompanyMenmbers41.TalkGoodLookingMember001(A0_7, A1_8, A2_9)
    A2_9:CancelActionTimeline(A0_7.TIMELINE_HUM_START)
    A2_9:CancelActionTimeline(A0_7.TIMELINE_HUM)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    if A1_8:IsQuestAccepted(A0_7.QUEST_STMBDI101) == true then
      if A1_8:GetQuestSequence(A0_7.QUEST_STMBDI101) == A0_7.QUEST_SEQ_255 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_010, true, nil, nil, nil, nil)
      else
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_SPEAK_WHISPER_SHORT)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_000, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_8:IsQuestCompleted(A0_7.QUEST_STMBDI101) == true and A1_8:IsQuestAccepted(A0_7.QUEST_STMBDI102) == false then
      A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_010, true, nil, nil, nil, nil)
    else
    end
    if A1_8:IsQuestAccepted(A0_7.QUEST_STMBDI102) == true then
      if A1_8:GetQuestSequence(A0_7.QUEST_STMBDI102) < A0_7.QUEST_SEQ_4 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_010, true, nil, nil, nil, nil)
      else
      end
      if A1_8:GetQuestSequence(A0_7.QUEST_STMBDI102) >= A0_7.QUEST_SEQ_4 and A1_8:GetQuestSequence(A0_7.QUEST_STMBDI102) < A0_7.QUEST_SEQ_255 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_BOW)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_8:GetQuestSequence(A0_7.QUEST_STMBDI102) >= A0_7.QUEST_SEQ_255 then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers41.TalkGoodLookingMember002(A0_10, A1_11, A2_12)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    if A1_11:IsQuestCompleted(A0_10.QUEST_STMBDI102) == true then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_040, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkGarleanMember001(A0_13, A1_14, A2_15)
    A2_15:CancelActionTimeline(A0_13.TIMELINE_HUM_START)
    A2_15:CancelActionTimeline(A0_13.TIMELINE_HUM)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    if A1_14:IsQuestAccepted(A0_13.QUEST_STMBDI101) == true then
      if A1_14:GetQuestSequence(A0_13.QUEST_STMBDI101) == A0_13.QUEST_SEQ_255 then
        A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
        A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_010, true, nil, nil, nil, nil)
      else
        A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK)
        A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_000, true, nil, nil, nil, A0_13.SPEAK_NONE)
      end
    else
    end
    if A1_14:IsQuestCompleted(A0_13.QUEST_STMBDI101) == true and A1_14:IsQuestAccepted(A0_13.QUEST_STMBDI102) == false then
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_010, true, nil, nil, nil, nil)
    else
    end
    if A1_14:IsQuestAccepted(A0_13.QUEST_STMBDI102) == true then
      if A1_14:GetQuestSequence(A0_13.QUEST_STMBDI102) < A0_13.QUEST_SEQ_4 then
        A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1)
        A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_010, true, nil, nil, nil, nil)
      else
      end
      if A1_14:GetQuestSequence(A0_13.QUEST_STMBDI102) >= A0_13.QUEST_SEQ_4 and A1_14:GetQuestSequence(A0_13.QUEST_STMBDI102) <= A0_13.QUEST_SEQ_255 then
        A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_BOW)
        A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_030, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers41.TalkGarleanMember002(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    if A1_17:IsQuestCompleted(A0_16.QUEST_STMBDI102) == true then
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_050, false, nil, nil, nil, nil)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_051, true, nil, nil, nil, nil)
      A0_16:Wait(10)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_052, false, nil, nil, nil, nil)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_053, false, nil, nil, nil, nil)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_054, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkCuteMember001(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    if A1_20:IsQuestAccepted(A0_19.QUEST_STMBDI101) == true then
      if A1_20:GetQuestSequence(A0_19.QUEST_STMBDI101) == A0_19.QUEST_SEQ_255 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
        A2_21:PlayActionTimeline(A0_19.TIMELINE_JOY)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_010, true, nil, nil, nil, nil)
      else
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_000, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_20:IsQuestCompleted(A0_19.QUEST_STMBDI101) == true and A1_20:IsQuestAccepted(A0_19.QUEST_STMBDI102) == false then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
      A2_21:PlayActionTimeline(A0_19.TIMELINE_JOY)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_010, true, nil, nil, nil, nil)
    else
    end
    if A1_20:IsQuestAccepted(A0_19.QUEST_STMBDI102) == true then
      if A1_20:GetQuestSequence(A0_19.QUEST_STMBDI102) < A0_19.QUEST_SEQ_2 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
        A2_21:PlayActionTimeline(A0_19.TIMELINE_JOY)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_010, true, nil, nil, nil, nil)
      else
      end
      if A1_20:GetQuestSequence(A0_19.QUEST_STMBDI102) >= A0_19.QUEST_SEQ_2 and A1_20:GetQuestSequence(A0_19.QUEST_STMBDI102) < A0_19.QUEST_SEQ_4 then
        A2_21:PlayActionTimeline(A0_19.TIMELINE_JOY)
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_020, true, nil, nil, nil, nil)
      else
      end
      if A1_20:GetQuestSequence(A0_19.QUEST_STMBDI102) >= A0_19.QUEST_SEQ_4 and A1_20:GetQuestSequence(A0_19.QUEST_STMBDI102) < A0_19.QUEST_SEQ_255 then
        A2_21:PlayActionTimeline(A0_19.TIMELINE_CRY)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_20:GetQuestSequence(A0_19.QUEST_STMBDI102) >= A0_19.QUEST_SEQ_255 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_FACIAL_SMILE)
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_SPEAK_NORMAL_LONG)
        A2_21:PlayActionTimeline(A0_19.TIMELINE_JOY)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers41.TalkCuteMember002(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    if A1_23:IsQuestCompleted(A0_22.QUEST_STMBDI102) == true then
      A2_24:CancelActionTimeline(A0_22.TIMELINE_SMILE)
      A0_22:Wait(5)
      A2_24:TurnTo(A1_23, false)
      A2_24:WaitForTurn()
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_050, true, nil, nil, nil, nil)
      A0_22:Wait(10)
      A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_SIGH)
      A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EMOTE_WELCOME)
      A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_051, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkBewtchingMember001(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    if A1_26:IsQuestAccepted(A0_25.QUEST_STMBDI101) == true then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
      A2_27:PlayActionTimeline(A0_25.TIMELINE_JOY)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_010, true, nil, nil, nil, nil)
    end
    if A1_26:IsQuestCompleted(A0_25.QUEST_STMBDI101) == true and A1_26:IsQuestAccepted(A0_25.QUEST_STMBDI102) == false and A1_26:IsQuestCompleted(A0_25.QUEST_STMBDI102) == false then
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
      A2_27:PlayActionTimeline(A0_25.TIMELINE_JOY)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_010, true, nil, nil, nil, nil)
    else
    end
    if A1_26:IsQuestAccepted(A0_25.QUEST_STMBDI102) == true then
      if A1_26:GetQuestSequence(A0_25.QUEST_STMBDI102) < 2 then
        A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_SMILE)
        A2_27:PlayActionTimeline(A0_25.TIMELINE_JOY)
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_010, true, nil, nil, nil, nil)
      else
      end
      if A1_26:GetQuestSequence(A0_25.QUEST_STMBDI102) >= A0_25.QUEST_SEQ_2 and A1_26:GetQuestSequence(A0_25.QUEST_STMBDI102) < A0_25.QUEST_SEQ_4 then
        A2_27:PlayActionTimeline(A0_25.TIMELINE_JOY)
        A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_020, true, nil, nil, nil, nil)
      else
      end
      if A1_26:GetQuestSequence(A0_25.QUEST_STMBDI102) >= A0_25.QUEST_SEQ_4 and A1_26:GetQuestSequence(A0_25.QUEST_STMBDI102) < A0_25.QUEST_SEQ_255 then
        A2_27:PlayActionTimeline(A0_25.TIMELINE_CRY)
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_26:GetQuestSequence(A0_25.QUEST_STMBDI102) >= A0_25.QUEST_SEQ_255 then
        A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_FACIAL_CRY)
        A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
        A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_26:IsQuestCompleted(A0_25.QUEST_STMBDI102) == true then
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_050, false, nil, nil, nil, nil)
      A2_27:LookAt()
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_051, true, nil, nil, nil, nil)
      A0_25:Wait(10)
      A2_27:LookAt(A1_26)
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_27:Talk(A1_26, A0_25, A0_25.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_052, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkMuscleMember001(A0_28, A1_29, A2_30)
    if A1_29:IsQuestAccepted(A0_28.QUEST_STMBDI101) == true then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_010, true, nil, nil, nil, nil)
    end
    if A1_29:IsQuestCompleted(A0_28.QUEST_STMBDI101) == true and A1_29:IsQuestAccepted(A0_28.QUEST_STMBDI102) == false then
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_010, true, nil, nil, nil, nil)
    else
    end
    if A1_29:IsQuestAccepted(A0_28.QUEST_STMBDI102) == true then
      if A1_29:GetQuestSequence(A0_28.QUEST_STMBDI102) < A0_28.QUEST_SEQ_2 then
        A2_30:Talk(A1_29, A0_28, A0_28.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_010, true, nil, nil, nil, nil)
      else
      end
      if A1_29:GetQuestSequence(A0_28.QUEST_STMBDI102) >= A0_28.QUEST_SEQ_2 and A1_29:GetQuestSequence(A0_28.QUEST_STMBDI102) < A0_28.QUEST_SEQ_4 then
        A2_30:Talk(A1_29, A0_28, A0_28.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_020, true, nil, nil, nil, nil)
      else
      end
      if A1_29:GetQuestSequence(A0_28.QUEST_STMBDI102) >= A0_28.QUEST_SEQ_4 and A1_29:GetQuestSequence(A0_28.QUEST_STMBDI102) < A0_28.QUEST_SEQ_255 then
        A2_30:Talk(A1_29, A0_28, A0_28.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_29:GetQuestSequence(A0_28.QUEST_STMBDI102) >= A0_28.QUEST_SEQ_255 then
        A2_30:LookAt(A1_29)
        A2_30:Talk(A1_29, A0_28, A0_28.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers41.TalkMuscleMember002(A0_31, A1_32, A2_33, A3_34)
    if A1_32:IsQuestCompleted(A0_31.QUEST_STMBDI102) == true then
      if A3_34 == 1 then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_050, true, nil, nil, nil, nil)
      elseif A3_34 == 2 then
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_051, true, nil, nil, nil, nil)
      elseif A3_34 == 3 then
        A2_33:LookAt(A1_32)
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_052, true, nil, nil, nil, nil)
      else
        A2_33:LookAt(A1_32)
        A2_33:Talk(A1_32, A0_31, A0_31.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_053, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers41.TalkSpeakerMember001(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    if A1_36:IsQuestAccepted(A0_35.QUEST_STMBDI102) == true then
      if A1_36:GetQuestSequence(A0_35.QUEST_STMBDI102) >= A0_35.QUEST_SEQ_2 and A1_36:GetQuestSequence(A0_35.QUEST_STMBDI102) < A0_35.QUEST_SEQ_4 then
        A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
        A2_37:Talk(A1_36, A0_35, A0_35.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_020, true, nil, nil, nil, nil)
      else
      end
      if A1_36:GetQuestSequence(A0_35.QUEST_STMBDI102) >= A0_35.QUEST_SEQ_4 and A1_36:GetQuestSequence(A0_35.QUEST_STMBDI102) < A0_35.QUEST_SEQ_255 then
        A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
        A2_37:Talk(A1_36, A0_35, A0_35.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_36:GetQuestSequence(A0_35.QUEST_STMBDI102) >= A0_35.QUEST_SEQ_255 then
        A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE)
        A2_37:Talk(A1_36, A0_35, A0_35.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_040, false, nil, nil, nil, nil)
        A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_37:Talk(A1_36, A0_35, A0_35.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_041, false, nil, nil, nil, nil)
        A2_37:Talk(A1_36, A0_35, A0_35.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_042, true, nil, nil, nil, nil)
      end
    else
    end
  end
  function RegHinCompanyMenmbers41.TalkSpeakerMember002(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    if A1_39:IsQuestCompleted(A0_38.QUEST_STMBDI102) == true then
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_050, false, nil, nil, nil, nil)
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_051, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkStepMember002(A0_41, A1_42, A2_43)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_DANCE)
    A2_43:CancelActionTimeline(A0_41.EMOTE_DANCE)
    A2_43:LookAt(A1_42)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    if A1_42:IsQuestAccepted(A0_41.QUEST_STMBDI102) == true then
      if A1_42:GetQuestSequence(A0_41.QUEST_STMBDI102) >= A0_41.QUEST_SEQ_2 and A1_42:GetQuestSequence(A0_41.QUEST_STMBDI102) < A0_41.QUEST_SEQ_4 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_DANCE)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_020, true, nil, nil, nil, nil)
      else
      end
      if A1_42:GetQuestSequence(A0_41.QUEST_STMBDI102) >= A0_41.QUEST_SEQ_4 and A1_42:GetQuestSequence(A0_41.QUEST_STMBDI102) < A0_41.QUEST_SEQ_255 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_DANCE)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_42:GetQuestSequence(A0_41.QUEST_STMBDI102) >= A0_41.QUEST_SEQ_255 then
        A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_DANCE)
        A2_43:Talk(A1_42, A0_41, A0_41.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_42:IsQuestCompleted(A0_41.QUEST_STMBDI102) == true then
      A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EMOTE_DANCE)
      A2_43:Talk(A1_42, A0_41, A0_41.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_050, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkAdMember001(A0_44, A1_45, A2_46)
    A2_46:CancelActionTimeline(A0_44.TIMELINE_HUM_START)
    A2_46:CancelActionTimeline(A0_44.TIMELINE_HUM)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    if A1_45:IsQuestAccepted(A0_44.QUEST_STMBDI102) == true then
      if A1_45:GetQuestSequence(A0_44.QUEST_STMBDI102) < A0_44.QUEST_SEQ_4 then
        A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
        A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SIGH)
        A2_46:Talk(A1_45, A0_44, A0_44.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_020, true, nil, nil, nil, nil)
      else
      end
      if A1_45:GetQuestSequence(A0_44.QUEST_STMBDI102) >= A0_44.QUEST_SEQ_4 and A1_45:GetQuestSequence(A0_44.QUEST_STMBDI102) < A0_44.QUEST_SEQ_255 then
        A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_46:Talk(A1_45, A0_44, A0_44.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_030, true, nil, nil, nil, nil)
      else
      end
      if A1_45:GetQuestSequence(A0_44.QUEST_STMBDI102) >= A0_44.QUEST_SEQ_255 then
        A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_46:Talk(A1_45, A0_44, A0_44.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_040, true, nil, nil, nil, nil)
      end
    else
    end
    if A1_45:IsQuestCompleted(A0_44.QUEST_STMBDI102) == true then
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_050, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkRamza001(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    if A1_48:IsQuestCompleted(A0_47.QUEST_STMBDI102) == true then
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_REGHINCOMPANYMENMBERS41_00445_RAMZALEXENTALE_000_050, false, nil, nil, nil, nil)
      A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_FACIAL_SMILE)
      A2_49:Talk(A1_48, A0_47, A0_47.TEXT_REGHINCOMPANYMENMBERS41_00445_RAMZALEXENTALE_000_051, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkAlma001(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    if A1_51:IsQuestCompleted(A0_50.QUEST_STMBDI102) == true then
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK, nil, A0_50.AUTO_SHAKE_ENABLE, A0_50.ACTION_INTERPOLATE)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_050, true, nil, nil, nil, nil)
      A2_52:AutoShake(false)
      A0_50:Wait(10)
      A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_THINK)
      A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_051, false, nil, nil, nil, nil)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_052, false, nil, nil, nil, nil)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_053, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers41.TalkRina001(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    if A1_54:IsQuestCompleted(A0_53.QUEST_STMBDI102) == true and A1_54:IsQuestAccepted(A0_53.QUEST_STMBDI204) == false and A1_54:IsQuestCompleted(A0_53.QUEST_STMBDI204) == false and A1_54:IsQuestCompleted(A0_53.QUEST_STMBDI303) == false then
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINAMEWRILAH_000_050, false, nil, nil, nil, nil)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINAMEWRILAH_000_051, true, nil, nil, nil, nil)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINAMEWRILAH_000_052, true, nil, nil, nil, nil)
    end
    if A1_54:IsQuestAccepted(A0_53.QUEST_STMBDI204) == true then
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_090, true, nil, nil, nil, nil)
    end
    if A1_54:IsQuestCompleted(A0_53.QUEST_STMBDI204) == true and A1_54:IsQuestCompleted(A0_53.QUEST_STMBDI303) == false and A1_54:IsQuestAccepted(A0_53.QUEST_STMBDI303) == false then
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_100, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_101, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_102, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A0_53:Wait(10)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_THINK)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_103, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_104, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_105, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    end
    if A1_54:IsQuestAccepted(A0_53.QUEST_STMBDI303) == true then
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_130, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    end
    if A1_54:IsQuestCompleted(A0_53.QUEST_STMBDI303) == true then
      A2_55:TurnTo(A1_54, false)
      A2_55:WaitForTurn()
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_130, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_131, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_132, false, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
      A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_JOY)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_FACIAL_SMILE)
      A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
      A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_133, true, nil, nil, nil, A0_53.SPEAK_NORMAL_MIDDLE)
    end
  end
end)()
;(function()
  local L1_56
  L1_56 = RegHinCompanyMenmbers41
  L1_56.SCRIPT_VERSION = 2
end)()

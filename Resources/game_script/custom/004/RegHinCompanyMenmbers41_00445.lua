local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegHinCompanyMenmbers41"
  L0_2(L1_2)
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.TARGET_CUTE_MEMBER_001
    if L5_3 == L6_3 then
      L6_3 = A0_3
      L5_3 = A0_3.TalkCuteMember001
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.TARGET_CUTE_MEMBER_002
      if L5_3 == L6_3 then
        L6_3 = A0_3
        L5_3 = A0_3.TalkCuteMember002
        L7_3 = A1_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.TARGET_SPEAKER_MEMBER_001
        if L5_3 == L6_3 then
          L6_3 = A0_3
          L5_3 = A0_3.TalkSpeakerMember001
          L7_3 = A1_3
          L8_3 = A2_3
          L5_3(L6_3, L7_3, L8_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.GetBaseId
          L5_3 = L5_3(L6_3)
          L6_3 = A0_3.TARGET_SPEAKER_MEMBER_002
          if L5_3 == L6_3 then
            L6_3 = A0_3
            L5_3 = A0_3.TalkSpeakerMember002
            L7_3 = A1_3
            L8_3 = A2_3
            L5_3(L6_3, L7_3, L8_3)
          else
            L6_3 = A2_3
            L5_3 = A2_3.GetBaseId
            L5_3 = L5_3(L6_3)
            L6_3 = A0_3.TARGET_GARLEAN_MEMBER_001
            if L5_3 == L6_3 then
              L6_3 = A0_3
              L5_3 = A0_3.TalkGarleanMember001
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
            else
              L6_3 = A2_3
              L5_3 = A2_3.GetBaseId
              L5_3 = L5_3(L6_3)
              L6_3 = A0_3.TARGET_GARLEAN_MEMBER_002
              if L5_3 == L6_3 then
                L6_3 = A0_3
                L5_3 = A0_3.TalkGarleanMember002
                L7_3 = A1_3
                L8_3 = A2_3
                L5_3(L6_3, L7_3, L8_3)
              else
                L6_3 = A2_3
                L5_3 = A2_3.GetBaseId
                L5_3 = L5_3(L6_3)
                L6_3 = A0_3.TARGET_GOODLOOKING_MEMBER_001
                if L5_3 == L6_3 then
                  L6_3 = A0_3
                  L5_3 = A0_3.TalkGoodLookingMember001
                  L7_3 = A1_3
                  L8_3 = A2_3
                  L5_3(L6_3, L7_3, L8_3)
                else
                  L6_3 = A2_3
                  L5_3 = A2_3.GetBaseId
                  L5_3 = L5_3(L6_3)
                  L6_3 = A0_3.TARGET_GOODLOOKING_MEMBER_002
                  if L5_3 == L6_3 then
                    L6_3 = A0_3
                    L5_3 = A0_3.TalkGoodLookingMember002
                    L7_3 = A1_3
                    L8_3 = A2_3
                    L5_3(L6_3, L7_3, L8_3)
                  else
                    L6_3 = A2_3
                    L5_3 = A2_3.GetBaseId
                    L5_3 = L5_3(L6_3)
                    L6_3 = A0_3.TARGET_MUSCLE_MEMBER_001
                    if L5_3 == L6_3 then
                      L6_3 = A0_3
                      L5_3 = A0_3.TalkMuscleMember001
                      L7_3 = A1_3
                      L8_3 = A2_3
                      L5_3(L6_3, L7_3, L8_3)
                    else
                      L6_3 = A2_3
                      L5_3 = A2_3.GetBaseId
                      L5_3 = L5_3(L6_3)
                      L6_3 = A0_3.TARGET_MUSCLE_MEMBER_002
                      if L5_3 == L6_3 then
                        L5_3 = math
                        L5_3 = L5_3.randomseed
                        L6_3 = os
                        L6_3 = L6_3.time
                        L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3()
                        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
                        L5_3 = math
                        L5_3 = L5_3.random
                        L6_3 = 10000
                        L5_3 = L5_3(L6_3)
                        L6_3 = L5_3 % 4
                        L8_3 = A0_3
                        L7_3 = A0_3.TalkMuscleMember002
                        L9_3 = A1_3
                        L10_3 = A2_3
                        L11_3 = L6_3
                        L7_3(L8_3, L9_3, L10_3, L11_3)
                      else
                        L6_3 = A2_3
                        L5_3 = A2_3.GetBaseId
                        L5_3 = L5_3(L6_3)
                        L6_3 = A0_3.TARGET_BEWTCHING_MEMBER_001
                        if L5_3 == L6_3 then
                          L6_3 = A0_3
                          L5_3 = A0_3.TalkBewtchingMember001
                          L7_3 = A1_3
                          L8_3 = A2_3
                          L5_3(L6_3, L7_3, L8_3)
                        else
                          L6_3 = A2_3
                          L5_3 = A2_3.GetBaseId
                          L5_3 = L5_3(L6_3)
                          L6_3 = A0_3.TARGET_STEP_MEMBER_001
                          if L5_3 == L6_3 then
                            L6_3 = A0_3
                            L5_3 = A0_3.TalkStepMember002
                            L7_3 = A1_3
                            L8_3 = A2_3
                            L5_3(L6_3, L7_3, L8_3)
                          else
                            L6_3 = A2_3
                            L5_3 = A2_3.GetBaseId
                            L5_3 = L5_3(L6_3)
                            L6_3 = A0_3.TARGET_ADIRECTOR_001
                            if L5_3 == L6_3 then
                              L6_3 = A0_3
                              L5_3 = A0_3.TalkAdMember001
                              L7_3 = A1_3
                              L8_3 = A2_3
                              L5_3(L6_3, L7_3, L8_3)
                            else
                              L6_3 = A2_3
                              L5_3 = A2_3.GetBaseId
                              L5_3 = L5_3(L6_3)
                              L6_3 = A0_3.TARGET_RAMZA
                              if L5_3 == L6_3 then
                                L6_3 = A0_3
                                L5_3 = A0_3.TalkRamza001
                                L7_3 = A1_3
                                L8_3 = A2_3
                                L5_3(L6_3, L7_3, L8_3)
                              else
                                L6_3 = A2_3
                                L5_3 = A2_3.GetBaseId
                                L5_3 = L5_3(L6_3)
                                L6_3 = A0_3.TARGET_ALMA
                                if L5_3 == L6_3 then
                                  L6_3 = A0_3
                                  L5_3 = A0_3.TalkAlma001
                                  L7_3 = A1_3
                                  L8_3 = A2_3
                                  L5_3(L6_3, L7_3, L8_3)
                                else
                                  L6_3 = A2_3
                                  L5_3 = A2_3.GetBaseId
                                  L5_3 = L5_3(L6_3)
                                  L6_3 = A0_3.TARGET_LINA
                                  if L5_3 == L6_3 then
                                    L6_3 = A0_3
                                    L5_3 = A0_3.TalkRina001
                                    L7_3 = A1_3
                                    L8_3 = A2_3
                                    L5_3(L6_3, L7_3, L8_3)
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
  L0_2.OnScene00000 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.TIMELINE_HUM_START
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.TIMELINE_HUM
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_SPEAK_WHISPER_SHORT
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_000
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    else
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QUEST_STMBDI102
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 < L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_040
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
  end
  L0_2.TalkGoodLookingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GOODLOOKINGMEMBER_000_040
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkGoodLookingMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.TIMELINE_HUM_START
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.TIMELINE_HUM
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_000
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = A0_3.SPEAK_NONE
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    else
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QUEST_STMBDI102
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 < L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
    end
  end
  L0_2.TalkGarleanMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_050
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_051
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_052
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_053
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_GARLEANSMEMBER_000_054
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkGarleanMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.TIMELINE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_000
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    else
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QUEST_STMBDI102
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.TIMELINE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 < L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.TIMELINE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_4
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.TIMELINE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_020
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.TIMELINE_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_LONG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.TIMELINE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_040
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
  end
  L0_2.TalkCuteMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.TIMELINE_SMILE
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 5
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_050
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PRETTYMEMBER_000_051
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkCuteMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.TIMELINE_JOY
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_010
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QUEST_STMBDI102
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST_STMBDI102
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.TIMELINE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_010
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      if L4_3 < 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.TIMELINE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_4
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.TIMELINE_JOY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_020
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.TIMELINE_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_040
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_050
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_051
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.LookAt
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_BEWITCHINGMEMBER_000_052
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkBewtchingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_010
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QUEST_STMBDI102
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 < L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_010
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_4
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_020
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.LookAt
        L7_3 = A1_3
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_040
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
  end
  L0_2.TalkMuscleMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI101
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI102
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      if A3_3 == 1 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_050
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      elseif A3_3 == 2 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_051
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      elseif A3_3 == 3 then
        L7_3 = A2_3
        L6_3 = A2_3.LookAt
        L8_3 = A1_3
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_052
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.LookAt
        L8_3 = A1_3
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_MUSCULARMEMBER_000_053
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
    else
    end
  end
  L0_2.TalkMuscleMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_4
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_020
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_040
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_041
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_042
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
  end
  L0_2.TalkSpeakerMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_050
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_PERFORMANCEMEMBER_000_051
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkSpeakerMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.EMOTE_DANCE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_2
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_4
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_020
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_040
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EMOTE_DANCE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_DANCINGMEMBER_000_050
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkStepMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI101
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.TIMELINE_HUM_START
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.CancelActionTimeline
    L7_3 = A0_3.TIMELINE_HUM
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 < L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_020
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
      L5_3 = A0_3.QUEST_SEQ_4
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_255
        if L4_3 < L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_030
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        else
        end
      end
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 >= L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_040
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI102
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ASSISRANTDIRECTOR_000_050
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkAdMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_RAMZALEXENTALE_000_050
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_RAMZALEXENTALE_000_051
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkRamza001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L7_3 = nil
      L8_3 = A0_3.AUTO_SHAKE_ENABLE
      L9_3 = A0_3.ACTION_INTERPOLATE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_050
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.AutoShake
      L6_3 = false
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_051
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_052
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_ALMALEXENTALE_000_053
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkAlma001 = L1_2
  L0_2 = RegHinCompanyMenmbers41
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI102
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI102
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestAccepted
      L6_3 = A0_3.QUEST_STMBDI204
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QUEST_STMBDI204
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QUEST_STMBDI303
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == false then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINAMEWRILAH_000_050
            L9_3 = false
            L10_3 = nil
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINAMEWRILAH_000_051
            L9_3 = true
            L10_3 = nil
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L5_3 = A0_3
            L4_3 = A0_3.Wait
            L6_3 = 10
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.CancelActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINAMEWRILAH_000_052
            L9_3 = true
            L10_3 = nil
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          end
        end
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_090
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QUEST_STMBDI303
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == false then
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QUEST_STMBDI303
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == false then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_100
          L9_3 = true
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_101
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_102
          L9_3 = true
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A0_3
          L4_3 = A0_3.Wait
          L6_3 = 10
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_103
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_104
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A2_3
          L4_3 = A2_3.CancelActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_105
          L9_3 = true
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        end
      end
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI303
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_130
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QUEST_STMBDI303
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_130
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_131
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_132
      L9_3 = false
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A2_3
      L4_3 = A2_3.CancelActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS41_00445_LINA_000_133
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
  end
  L0_2.TalkRina001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegHinCompanyMenmbers41
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegHinCompanyMenmbers2v43"
  L0_2(L1_2)
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.TARGET_COMPANY_TRAGESIENNE_2_1
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
      L6_3 = A0_3.TARGET_COMPANY_TRAGESIENNE_2_2
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
        L6_3 = A0_3.TARGET_COMPANY_MUSICIAN_2_1
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
          L6_3 = A0_3.TARGET_COMPANY_MUSICIAN_2_2
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
            L6_3 = A0_3.TARGET_COMPANY_THESPIAN_2_1
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
              L6_3 = A0_3.TARGET_COMPANY_THESPIAN_2_2
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
                L6_3 = A0_3.TARGET_COMPANY_TRAGEDIAN_2_1
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
                  L6_3 = A0_3.TARGET_COMPANY_TRAGEDIAN_2_2
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
                    L6_3 = A0_3.TARGET_COMPANY_MUSCLE_2_1
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
                      L6_3 = A0_3.TARGET_COMPANY_MUSCLE_2_2
                      if L5_3 == L6_3 then
                        L6_3 = A0_3
                        L5_3 = A0_3.TalkMuscleMember002
                        L7_3 = A1_3
                        L8_3 = A2_3
                        L5_3(L6_3, L7_3, L8_3)
                      else
                        L6_3 = A2_3
                        L5_3 = A2_3.GetBaseId
                        L5_3 = L5_3(L6_3)
                        L6_3 = A0_3.TARGET_COMPANY_BELLE_2_1
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
                          L6_3 = A0_3.TARGET_COMPANY_BELLE_2_2
                          if L5_3 == L6_3 then
                            L6_3 = A0_3
                            L5_3 = A0_3.TalkBewtchingMember002
                            L7_3 = A1_3
                            L8_3 = A2_3
                            L5_3(L6_3, L7_3, L8_3)
                          else
                            L6_3 = A2_3
                            L5_3 = A2_3.GetBaseId
                            L5_3 = L5_3(L6_3)
                            L6_3 = A0_3.TARGET_COMPANY_DANCER_2_1
                            if L5_3 == L6_3 then
                              L6_3 = A0_3
                              L5_3 = A0_3.TalkStepMember001
                              L7_3 = A1_3
                              L8_3 = A2_3
                              L5_3(L6_3, L7_3, L8_3)
                            else
                              L6_3 = A2_3
                              L5_3 = A2_3.GetBaseId
                              L5_3 = L5_3(L6_3)
                              L6_3 = A0_3.TARGET_COMPANY_DANCER_2_2
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
                                L6_3 = A0_3.TARGET_COMPANY_LOVE_2_2
                                if L5_3 == L6_3 then
                                  L6_3 = A0_3
                                  L5_3 = A0_3.TalkLove002
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
  L0_2.OnScene00000 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A0_3
          L5_3 = A0_3.Wait
          L7_3 = 30
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkGoodLookingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_100
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.CancelActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_101
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
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_102
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_103
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_100
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_101
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_102
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GOODLOOKINGMEMBER_000_103
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkGoodLookingMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 > L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_100
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
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_101
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
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_102
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_100
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_101
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PERFORMANCEMEMBER_000_102
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkSpeakerMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.TurnTo
          L7_3 = A1_3
          L8_3 = false
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A2_3
          L5_3 = A2_3.WaitForTurn
          L5_3(L6_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkGarleanMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_100
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
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_101
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.CancelActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_102
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_100
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_101
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 30
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_GARLEANSMEMBER_000_102
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkGarleanMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkCuteMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_100
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 30
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_101
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_102
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_100
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 30
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_101
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_PRETTYMEMBER_000_102
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkCuteMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkMuscleMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
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
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_100
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
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_101
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L5_3(L6_3, L7_3)
        L6_3 = A1_3
        L5_3 = A1_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_102
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
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_103
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_100
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_101
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_102
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_MUSCULARMEMBER_000_103
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkMuscleMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_090
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkStepMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_100
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.CancelActionTimeline
        L7_3 = A0_3.LOC_CANCEL_DANCE
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 15
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_101
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.CancelActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_102
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 30
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_103
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_104
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
        L5_3 = A2_3.CancelActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_105
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_100
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.LOC_CANCEL_DANCE
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 15
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.TurnTo
      L7_3 = A1_3
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForTurn
      L5_3(L6_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_101
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_102
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 15
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_103
      L10_3 = false
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_104
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
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_DANCINGMEMBER_000_105
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkStepMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkBewtchingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QUEST_STMBDI301
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_STMBDI301
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= true then
        goto lbl_18
      end
    end
    L4_3 = A0_3
    L3_3 = A0_3.TalkBewtchingMember003
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.CancelEventScene
    L3_3(L4_3)
    goto lbl_18
    ::lbl_18::
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
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
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_255
      if L4_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_090
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI211
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_090
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI211
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_110
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_111
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A2_3
      L5_3 = A2_3.CancelActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 40
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_112
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
      L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_113
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
  end
  L0_2.TalkBewtchingMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI301
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI302
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI303
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 ~= 255 then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI303
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 ~= true then
        goto lbl_41
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_320
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_321
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    goto lbl_264
    ::lbl_41::
    if 3 <= L5_3 then
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_310
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif 1 <= L5_3 then
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_300
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      if L4_3 ~= 255 then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI302
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 ~= true then
          goto lbl_109
        end
      end
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_290
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      goto lbl_264
      ::lbl_109::
      if 6 <= L4_3 then
        L7_3 = A2_3
        L6_3 = A2_3.TurnTo
        L8_3 = A1_3
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.WaitForTurn
        L6_3(L7_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_280
        L11_3 = false
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_281
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      elseif 2 <= L4_3 then
        L7_3 = A2_3
        L6_3 = A2_3.TurnTo
        L8_3 = A1_3
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.WaitForTurn
        L6_3(L7_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_250
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        if not (3 <= L3_3) then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.QUEST_STMBDI301
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 ~= true then
            goto lbl_178
          end
        end
        L7_3 = A2_3
        L6_3 = A2_3.TurnTo
        L8_3 = A1_3
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.WaitForTurn
        L6_3(L7_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_200
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        goto lbl_264
        ::lbl_178::
        L7_3 = A2_3
        L6_3 = A2_3.TurnTo
        L8_3 = A1_3
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.WaitForTurn
        L6_3(L7_3)
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI204
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestCompleted
          L8_3 = A0_3.QUEST_STMBDI211
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_090
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI211
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_110
          L11_3 = false
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_111
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L7_3 = A2_3
          L6_3 = A2_3.CancelActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L6_3(L7_3, L8_3)
          L7_3 = A0_3
          L6_3 = A0_3.Wait
          L8_3 = 40
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_112
          L11_3 = false
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_113
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    ::lbl_264::
  end
  L0_2.TalkBewtchingMember003 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L3_3 > L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L3_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_070
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
      else
        L5_3 = A0_3.QUEST_SEQ_255
        if L3_3 == L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST_STMBDI204
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAccepted
        L7_3 = A0_3.QUEST_STMBDI204
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == false then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI204
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_1
      if L4_3 >= L5_3 then
        L5_3 = A0_3.QUEST_SEQ_3
        if L4_3 <= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_BEWITCHINGMEMBER_000_080
          L10_3 = true
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  L0_2.TalkBewtchingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI203
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI204
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI301
    L5_3 = L5_3(L6_3, L7_3)
    if not (1 <= L5_3) then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI301
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 ~= true then
        goto lbl_24
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.TalkLove003
    L8_3 = A1_3
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.CancelEventScene
    L6_3(L7_3)
    goto lbl_24
    ::lbl_24::
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI204
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_100
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_101
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_102
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_103
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI204
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_100
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 30
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.WaitForActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Wait
      L8_3 = 10
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_101
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.LookAt
      L8_3 = A1_3
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_102
      L11_3 = false
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_103
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.TalkLove002 = L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI301
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI302
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI303
    L5_3 = L5_3(L6_3, L7_3)
    if not (6 <= L4_3) then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI302
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 ~= true then
        goto lbl_40
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_280
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    goto lbl_162
    ::lbl_40::
    if 2 <= L4_3 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_250
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_251
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L4_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_200
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = A2_3
      L6_3 = A2_3.TurnTo
      L8_3 = A1_3
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.WaitForTurn
      L6_3(L7_3)
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_201
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    else
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI301
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI302
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_200
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L7_3 = A2_3
          L6_3 = A2_3.TurnTo
          L8_3 = A1_3
          L9_3 = false
          L6_3(L7_3, L8_3, L9_3)
          L7_3 = A2_3
          L6_3 = A2_3.WaitForTurn
          L6_3(L7_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_201
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
      elseif 3 <= L3_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_200
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L7_3 = A2_3
        L6_3 = A2_3.TurnTo
        L8_3 = A1_3
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A2_3
        L6_3 = A2_3.WaitForTurn
        L6_3(L7_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_201
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS2V43_00494_YOUNGMANOFLOVE_000_150
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      end
    end
    ::lbl_162::
  end
  L0_2.TalkLove003 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegHinCompanyMenmbers2v43
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

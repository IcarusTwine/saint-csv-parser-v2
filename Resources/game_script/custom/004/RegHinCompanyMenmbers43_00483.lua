local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegHinCompanyMenmbers43
  L0_2.QUEST_SEQ_10 = 10
  L0_2 = print
  L1_2 = "RegHinCompanyMenmbers43"
  L0_2(L1_2)
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
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
                                L6_3 = A0_3.TARGET_COMPANY_ASSISTANT_2_1
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
                                  L6_3 = A0_3.TARGET_WANDERING_DRAMATURGE_2_1
                                  if L5_3 == L6_3 then
                                    L6_3 = A0_3
                                    L5_3 = A0_3.TalkWanderingDramaturge001
                                    L7_3 = A1_3
                                    L8_3 = A2_3
                                    L5_3(L6_3, L7_3, L8_3)
                                  else
                                    L6_3 = A2_3
                                    L5_3 = A2_3.GetBaseId
                                    L5_3 = L5_3(L6_3)
                                    L6_3 = A0_3.TARGET_WANDERING_DRAMATURGE_2_2
                                    if L5_3 == L6_3 then
                                      L6_3 = A0_3
                                      L5_3 = A0_3.TalkWanderingDramaturge002
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
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestAccepted
    L7_3 = A0_3.QUEST_STMBDI201
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L5_3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_000
        L10_3 = true
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      else
        L5_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L5_3 then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_010
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
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.MOTION_LOOKAT_ME
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
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_020
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_10
      if L4_3 <= L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L6_3 = A0_3.QUEST_SEQ_10
        if L4_3 >= L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_040
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestAccepted
          L8_3 = A0_3.QUEST_STMBDI203
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_040
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_3
      if L5_3 < L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_FACIAL_CRY
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PRETTYMEMBER_000_040
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    else
    end
  end
  L0_2.TalkCuteMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
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
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI201
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_000
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L4_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_010
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
  L0_2.TalkSpeakerMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_020
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_10
      if L4_3 <= L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L6_3 = A0_3.QUEST_SEQ_10
        if L4_3 >= L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_040
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestAccepted
          L8_3 = A0_3.QUEST_STMBDI203
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_040
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_3
      if L5_3 < L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_PERFORMANCEMEMBER_000_040
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
  end
  L0_2.TalkSpeakerMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
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
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI201
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_000
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L4_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_010
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
  L0_2.TalkGarleanMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestAccepted
          L8_3 = A0_3.QUEST_STMBDI203
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_3
      if L5_3 < L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GARLEANSMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
  end
  L0_2.TalkGarleanMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
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
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI201
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_000
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L4_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_010
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
  L0_2.TalkGoodLookingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_020
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_10
      if L4_3 <= L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L6_3 = A0_3.QUEST_SEQ_10
        if L4_3 > L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_040
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestAccepted
          L8_3 = A0_3.QUEST_STMBDI203
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_040
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_3
      if L5_3 < L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_GOODLOOKINGMEMBER_000_040
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
  end
  L0_2.TalkGoodLookingMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI201
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_000
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L4_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.LookAt
          L6_3 = A1_3
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_010
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
  L0_2.TalkMuscleMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_020
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_10
      if L4_3 <= L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_020
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L6_3 = A0_3.QUEST_SEQ_10
        if L4_3 >= L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_040
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        else
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A1_3
          L6_3 = A1_3.IsQuestAccepted
          L8_3 = A0_3.QUEST_STMBDI203
          L6_3 = L6_3(L7_3, L8_3)
          if L6_3 == false then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_040
            L11_3 = true
            L12_3 = nil
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          end
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_3
      if L5_3 < L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_MUSCULARMEMBER_000_040
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
      end
    end
  end
  L0_2.TalkMuscleMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
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
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI201
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_000
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L4_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L4_3 then
          L5_3 = A2_3
          L4_3 = A2_3.LookAt
          L6_3 = A1_3
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_010
          L9_3 = false
          L10_3 = nil
          L11_3 = nil
          L12_3 = nil
          L13_3 = nil
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L5_3 = A2_3
          L4_3 = A2_3.PlayActionTimeline
          L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L4_3(L5_3, L6_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_011
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
          L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_012
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
  L0_2.TalkBewtchingMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_020
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
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestAccepted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_020
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L4_3 < L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.PlayActionTimeline
        L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L6_3(L7_3, L8_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_030
        L11_3 = true
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      else
        L6_3 = A0_3.QUEST_SEQ_255
        if L4_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_040
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestAccepted
      L8_3 = A0_3.QUEST_STMBDI203
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_050
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_BEWITCHINGMEMBER_000_050
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.TalkBewtchingMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.BASE_MOTION_PIROUETTE
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
    L4_3 = A1_3.IsQuestAccepted
    L6_3 = A0_3.QUEST_STMBDI201
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == true then
      L4_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_000
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L4_3 = A0_3.QUEST_SEQ_3
        if L3_3 > L4_3 then
          L4_3 = A0_3.QUEST_SEQ_255
          if L3_3 < L4_3 then
            L5_3 = A2_3
            L4_3 = A2_3.PlayActionTimeline
            L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_010
            L9_3 = true
            L10_3 = nil
            L11_3 = nil
            L12_3 = nil
            L13_3 = nil
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          else
          end
        end
      end
    end
  end
  L0_2.TalkStepMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L6_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_020
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
    L8_3 = A0_3.QUEST_STMBDI201
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI202
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI202
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_STMBDI202
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.QUEST_STMBDI203
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == false then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestAccepted
        L8_3 = A0_3.QUEST_STMBDI203
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        end
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestAccepted
    L8_3 = A0_3.QUEST_STMBDI203
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == true then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_DANCINGMEMBER_000_030
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
  end
  L0_2.TalkStepMember002 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = A0_3.QUEST_STMBDI204
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI201
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_000
        L12_3 = false
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_001
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L7_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI201
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI202
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QUEST_STMBDI202
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == false then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI202
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI202
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI203
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QUEST_STMBDI203
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == false then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI203
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = A0_3.QUEST_SEQ_1
      if L5_3 > L7_3 then
        L7_3 = A0_3.QUEST_SEQ_255
        if L5_3 < L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_070
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
      else
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    else
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI203
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI204
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QUEST_STMBDI204
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == false then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_010
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI204
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI204
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L7_3 = A0_3.QUEST_SEQ_1
        if L6_3 >= L7_3 then
          L7_3 = A0_3.QUEST_SEQ_255
          if L6_3 < L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_090
            L12_3 = false
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_091
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        else
          L7_3 = A0_3.QUEST_SEQ_255
          if L6_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_100
            L12_3 = false
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = A2_3
            L7_3 = A2_3.CancelActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_101
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_080
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      else
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI204
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_100
      L12_3 = false
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L8_3 = A2_3
      L7_3 = A2_3.CancelActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_ASSISRANTDIRECTOR_000_101
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
  end
  L0_2.TalkAdMember001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = A0_3.QUEST_STMBDI204
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI201
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = A0_3.QUEST_SEQ_3
      if L3_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.LookAt
        L9_3 = 50
        L10_3 = 5
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_000
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L7_3 = A0_3.QUEST_SEQ_4
        if L3_3 >= L7_3 then
          L7_3 = A0_3.QUEST_SEQ_255
          if L3_3 < L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.LookAt
            L9_3 = A1_3
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_010
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        else
          L7_3 = A0_3.QUEST_SEQ_255
          if L3_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.LookAt
            L9_3 = A1_3
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_020
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          end
        end
      end
    end
  end
  L0_2.TalkWanderingDramaturge001 = L1_2
  L0_2 = RegHinCompanyMenmbers43
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QUEST_STMBDI201
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QUEST_STMBDI202
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetQuestSequence
    L7_3 = A0_3.QUEST_STMBDI203
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = A0_3.QUEST_STMBDI204
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI201
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = A0_3.QUEST_SEQ_255
      if L3_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.LookAt
        L9_3 = A1_3
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_020
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI201
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI202
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QUEST_STMBDI202
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == false then
          L8_3 = A2_3
          L7_3 = A2_3.LookAt
          L9_3 = A1_3
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_020
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI202
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L7_3 = A0_3.QUEST_SEQ_255
      if L4_3 < L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_040
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L7_3 = A0_3.QUEST_SEQ_255
        if L4_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_050
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI202
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI203
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QUEST_STMBDI203
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == false then
          L8_3 = A2_3
          L7_3 = A2_3.LookAt
          L9_3 = A1_3
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_050
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI203
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A2_3
      L7_3 = A2_3.LookAt
      L9_3 = A1_3
      L7_3(L8_3, L9_3)
      L7_3 = A0_3.QUEST_SEQ_1
      if L5_3 == L7_3 then
        L8_3 = A2_3
        L7_3 = A2_3.LookAt
        L9_3 = A1_3
        L7_3(L8_3, L9_3)
        L8_3 = A2_3
        L7_3 = A2_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_050
        L12_3 = true
        L13_3 = nil
        L14_3 = nil
        L15_3 = nil
        L16_3 = nil
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      else
        L7_3 = A0_3.QUEST_SEQ_1
        if L5_3 > L7_3 then
          L7_3 = A0_3.QUEST_SEQ_255
          if L5_3 < L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.LookAt
            L9_3 = A1_3
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_070
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
        else
          L7_3 = A0_3.QUEST_SEQ_255
          if L5_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.LookAt
            L9_3 = A1_3
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_080
            L12_3 = true
            L13_3 = nil
            L14_3 = nil
            L15_3 = nil
            L16_3 = nil
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          else
          end
        end
      end
    else
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestCompleted
    L9_3 = A0_3.QUEST_STMBDI203
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L8_3 = A1_3
      L7_3 = A1_3.IsQuestCompleted
      L9_3 = A0_3.QUEST_STMBDI204
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 == false then
        L8_3 = A1_3
        L7_3 = A1_3.IsQuestAccepted
        L9_3 = A0_3.QUEST_STMBDI204
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 == false then
          L8_3 = A2_3
          L7_3 = A2_3.LookAt
          L9_3 = A1_3
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_080
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsQuestAccepted
    L9_3 = A0_3.QUEST_STMBDI204
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == true then
      L7_3 = A0_3.QUEST_SEQ_1
      if L6_3 >= L7_3 then
        L7_3 = A0_3.QUEST_SEQ_255
        if L6_3 < L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.LookAt
          L9_3 = A1_3
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_090
          L12_3 = false
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_REGHINCOMPANYMENMBERS43_00483_WANDERINGWRITER_000_091
          L12_3 = true
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = nil
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        end
      end
    end
  end
  L0_2.TalkWanderingDramaturge002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegHinCompanyMenmbers43
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

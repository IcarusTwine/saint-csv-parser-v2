(function()
  print("RegHinCompanyMenmbers3v45")
  function RegHinCompanyMenmbers3v45.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A1_1
    L3_3 = A1_1.GetQuestSequence
    L5_5 = A0_0.QUEST_STMBDI301
    L3_3 = L3_3(L4_4, L5_5)
    L5_5 = A1_1
    L4_4 = A1_1.GetQuestSequence
    L4_4 = L4_4(L5_5, A0_0.QUEST_STMBDI302)
    L5_5 = A1_1.GetQuestSequence
    L5_5 = L5_5(A1_1, A0_0.QUEST_STMBDI303)
    if A2_2:GetBaseId() == A0_0.HANDSOME_LSCHG07_001 then
      A0_0:TalkGoodLookingMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.GAREAN_LSCHG07_001 then
      A0_0:TalkGarleanMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.CUTE_LSCHG07_001 then
      A0_0:TalkCuteMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.MAC_LSCHG07_001 then
      A0_0:TalkMuscleMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.DANCE_LSCHG07_001 then
      A0_0:TalkStepMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.MUSIC_LSCHG07_001 then
      A0_0:TalkSpeakerMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.HANDSOME_LSCHG08_001 then
      A0_0:TalkGoodLookingMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.GAREAN_LSCHG08_001 then
      A0_0:TalkGarleanMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.CUTE_LSCHG08_001 then
      A0_0:TalkCuteMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.MAC_LSCHG08_001 then
      A0_0:TalkMuscleMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.DANCE_LSCHG08_001 then
      A0_0:TalkStepMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.MUSIC_LSCHG08_001 then
      A0_0:TalkSpeakerMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.PERFORMANCE_LSCHG07_001 then
      A0_0:TalkAdMember001(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.HANDSOME_LS002_001 then
      A0_0:TalkGoodLookingMember003(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.CUTE_LS002_001 then
      A0_0:TalkCuteMember003(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.MAC_LS002_001 then
      A0_0:TalkMuscleMember003(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.DANCE_LS002_001 then
      A0_0:TalkStepMember003(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.MUSIC_LS002_001 then
      A0_0:TalkSpeakerMember003(A1_1, A2_2, L3_3, L4_4, L5_5)
    elseif A2_2:GetBaseId() == A0_0.PERFORMANCE_LS002_001 then
      A0_0:TalkAdMember002(A1_1, A2_2, L3_3, L4_4, L5_5)
    else
      if A2_2:GetBaseId() == A0_0.LOVE_LS002_001 then
        A0_0:TalkLove003(A1_1, A2_2, L3_3, L4_4, L5_5)
      else
      end
    end
  end
  function RegHinCompanyMenmbers3v45.TalkGoodLookingMember001(A0_6, A1_7, A2_8, A3_9, A4_10, A5_11)
    if A4_10 >= 2 then
      A2_8:LookAt(A1_7)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_050, false, nil, nil, nil, nil)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_051, false, nil, nil, nil, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_052, false, nil, nil, nil, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_053, false, nil, nil, nil, nil)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_054, true, nil, nil, nil, nil)
    else
      A2_8:LookAt(A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_000, false, nil, nil, nil, nil)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_001, false, nil, nil, nil, nil)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_002, false, nil, nil, nil, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_003, false, nil, nil, nil, nil)
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_004, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkGoodLookingMember002(A0_12, A1_13, A2_14, A3_15, A4_16, A5_17)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    if A5_17 >= 1 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_100, true, nil, nil, nil, nil)
    elseif A4_16 == 255 or A1_13:IsQuestCompleted(A0_12.QUEST_STMBDI302) == true then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_090, true, nil, nil, nil, nil)
    elseif A4_16 == 6 then
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_080, true, nil, nil, nil, nil)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ARMS)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_081, true, nil, nil, nil, nil)
    else
      A2_14:LookAt(A1_13)
      A2_14:TurnTo(A1_13, false)
      A2_14:WaitForTurn()
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_050, false, nil, nil, nil, nil)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_051, false, nil, nil, nil, nil)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_052, false, nil, nil, nil, nil)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_053, false, nil, nil, nil, nil)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_054, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkGoodLookingMember003(A0_18, A1_19, A2_20, A3_21, A4_22, A5_23)
    if A5_23 == 255 or A1_19:IsQuestCompleted(A0_18.QUEST_STMBDI303) == true then
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ARMS)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_120, false, nil, nil, nil, nil)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_121, true, nil, nil, nil, nil)
      A2_20:TurnTo(A1_19, false)
      A0_18:Wait(10)
      A2_20:WaitForTurn()
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SIGH)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_122, true, nil, nil, nil, nil)
    elseif A5_23 == 3 then
      A2_20:TurnTo(A1_19, false)
      A2_20:WaitForTurn()
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_CLAP)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_110, true, nil, nil, nil, nil)
    else
      A2_20:TurnTo(A1_19, false)
      A2_20:WaitForTurn()
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GOODLOOKINGMEMBER_000_100, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkGarleanMember001(A0_24, A1_25, A2_26, A3_27, A4_28, A5_29)
    if A4_28 >= 2 then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_050, false, nil, nil, nil, nil)
      A2_26:LookAt(A1_25)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_051, false, nil, nil, nil, nil)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_052, true, nil, nil, nil, nil)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_000, false, nil, nil, nil, nil)
      A2_26:LookAt(A1_25)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_001, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkGarleanMember002(A0_30, A1_31, A2_32, A3_33, A4_34, A5_35)
    if A5_35 >= 1 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_100, true, nil, nil, nil, nil)
    elseif A4_34 == 255 or A1_31:IsQuestCompleted(A0_30.QUEST_STMBDI302) == true then
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_090, true, nil, nil, nil, nil)
    elseif A4_34 == 6 then
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_080, true, nil, nil, nil, nil)
    else
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_050, false, nil, nil, nil, nil)
      A2_32:LookAt(A1_31)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_051, false, nil, nil, nil, nil)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_REGHINCOMPANYMENMBERS3V45_00542_GARLEANSMEMBER_000_052, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkCuteMember001(A0_36, A1_37, A2_38, A3_39, A4_40, A5_41)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    if A4_40 >= 2 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_050, true, nil, nil, nil, nil)
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_WORRY)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_000, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkCuteMember002(A0_42, A1_43, A2_44, A3_45, A4_46, A5_47)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    if A5_47 >= 1 then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_100, true, nil, nil, nil, nil)
    elseif A4_46 == 255 or A1_43:IsQuestCompleted(A0_42.QUEST_STMBDI302) == true then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_090, true, nil, nil, nil, nil)
    elseif A4_46 == 6 then
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_WORRY)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_080, true, nil, nil, nil, nil)
    else
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_FACIAL_SMILE)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_050, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkCuteMember003(A0_48, A1_49, A2_50, A3_51, A4_52, A5_53)
    if A5_53 == 255 or A1_49:IsQuestCompleted(A0_48.QUEST_STMBDI303) == true then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_120, true, nil, nil, nil, nil)
      A0_48:Wait(10)
      A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_DOUBT)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_CRY)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_121, true, nil, nil, nil, nil)
      A0_48:Wait(10)
      A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_GIRD_UP)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_122, true, nil, nil, nil, nil)
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SALUTE)
      A2_50:TurnTo(A1_49, false)
      A0_48:Wait(10)
      A2_50:WaitForTurn()
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ARMS)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_123, true, nil, nil, nil, nil)
    elseif A5_53 == 3 then
      A2_50:TurnTo(A1_49, false)
      A2_50:WaitForTurn()
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_110, false, nil, nil, nil, nil)
      A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_111, false, nil, nil, nil, nil)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_112, true, nil, nil, nil, nil)
    else
      A2_50:TurnTo(A1_49, false)
      A2_50:WaitForTurn()
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SPEWING)
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_JOY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PRETTYMEMBER_000_100, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkMuscleMember001(A0_54, A1_55, A2_56, A3_57, A4_58, A5_59)
    A2_56:LookAt(A1_55)
    if A4_58 >= 2 then
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_050, false, nil, nil, nil, nil)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_051, true, nil, nil, nil, nil)
    else
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_000, false, nil, nil, nil, nil)
      A2_56:Talk(A1_55, A0_54, A0_54.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_001, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkMuscleMember002(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65)
    A2_62:LookAt(A1_61)
    if A5_65 >= 1 then
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_100, true, nil, nil, nil, nil)
    elseif A4_64 == 255 or A1_61:IsQuestCompleted(A0_60.QUEST_STMBDI302) == true then
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_090, true, nil, nil, nil, nil)
    elseif A4_64 == 6 then
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_080, true, nil, nil, nil, nil)
    else
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_050, false, nil, nil, nil, nil)
      A2_62:Talk(A1_61, A0_60, A0_60.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_051, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkMuscleMember003(A0_66, A1_67, A2_68, A3_69, A4_70, A5_71)
    if A5_71 == 255 or A1_67:IsQuestCompleted(A0_66.QUEST_STMBDI303) == true then
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_120, false, A0_66.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_121, true, A0_66.TALK_SHAPE_EMPHASIS, nil, nil, nil)
      A2_68:TurnTo(A1_67, false)
      A2_68:WaitForTurn()
      A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_122, true, nil, nil, nil, nil)
    elseif A5_71 == 2 then
      A2_68:LookAt(A1_67)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_100, true, nil, nil, nil, nil)
    else
      A2_68:LookAt(A1_67)
      A2_68:Talk(A1_67, A0_66, A0_66.TEXT_REGHINCOMPANYMENMBERS3V45_00542_MUSCULARMEMBER_000_110, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkStepMember001(A0_72, A1_73, A2_74, A3_75, A4_76, A5_77)
    if A4_76 >= 2 then
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_050, true, nil, nil, nil, nil)
      A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_DANCE)
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_051, true, nil, nil, nil, nil)
    else
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_000, true, nil, nil, nil, nil)
      A2_74:CancelActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_DANCE)
      A2_74:TurnTo(A1_73, false)
      A2_74:WaitForTurn()
      A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_74:Talk(A1_73, A0_72, A0_72.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_001, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkStepMember002(A0_78, A1_79, A2_80, A3_81, A4_82, A5_83)
    A2_80:TurnTo(A1_79, false)
    if A5_83 >= 1 then
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_100, true, nil, nil, nil, nil)
    elseif A4_82 == 255 or A1_79:IsQuestCompleted(A0_78.QUEST_STMBDI302) == true then
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_090, true, nil, nil, nil, nil)
    elseif A4_82 == 6 then
      A2_80:WaitForTurn()
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_FACIAL_WORRY)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_080, true, nil, nil, nil, nil)
    else
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_050, true, nil, nil, nil, nil)
      A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_DANCE)
      A2_80:TurnTo(A1_79, false)
      A2_80:WaitForTurn()
      A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_AMAZED)
      A2_80:Talk(A1_79, A0_78, A0_78.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_051, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkStepMember003(A0_84, A1_85, A2_86, A3_87, A4_88, A5_89)
    local L6_90
    L6_90 = A2_86.TurnTo
    L6_90(A2_86, A1_85, false)
    if A5_89 ~= 255 then
      L6_90 = A1_85.IsQuestCompleted
      L6_90 = L6_90(A1_85, A0_84.QUEST_STMBDI303)
    else
      if L6_90 == true then
        L6_90 = A0_84.BindCharacter
        L6_90 = L6_90(A0_84, A0_84.BIND_LOVER)
        L6_90:TurnTo(A1_85, false)
        A2_86:WaitForTurn()
        L6_90:WaitForTurn()
        A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
        A2_86:Talk(A1_85, A0_84, A0_84.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_120, true, nil, nil, nil, nil)
        A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
        A2_86:LookAt(L6_90)
        A1_85:LookAt(L6_90)
        A0_84:Wait(10)
        L6_90:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
        L6_90:Talk(A1_85, A0_84, A0_84.TEXT_REGHINCOMPANYMENMBERS3V45_00542_YOUNGMANOFLOVE_000_121, true, nil, nil, nil, nil)
        L6_90:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
        A2_86:LookAt(A1_85)
        A1_85:LookAt(A2_86)
        L6_90:LookAt(A2_86)
        A0_84:Wait(10)
        A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EMOTE_BLUSH)
        A2_86:Talk(A1_85, A0_84, A0_84.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_122, true, nil, nil, nil, nil)
    end
    elseif A5_89 == 3 then
      L6_90 = A2_86.WaitForTurn
      L6_90(A2_86)
      L6_90 = A2_86.PlayActionTimeline
      L6_90(A2_86, A0_84.ACTION_TIMELINE_EMOTE_CRY)
      L6_90 = A2_86.Talk
      L6_90(A2_86, A1_85, A0_84, A0_84.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_110, true, nil, nil, nil, nil)
    else
      L6_90 = A2_86.TurnTo
      L6_90(A2_86, A1_85, false)
      L6_90 = A2_86.WaitForTurn
      L6_90(A2_86)
      L6_90 = A2_86.PlayActionTimeline
      L6_90(A2_86, A0_84.ACTION_TIMELINE_FACIAL_WORRY)
      L6_90 = A2_86.PlayActionTimeline
      L6_90(A2_86, A0_84.ACTION_TIMELINE_EVENT_ADD_YES)
      L6_90 = A2_86.PlayActionTimeline
      L6_90(A2_86, A0_84.ACTION_TIMELINE_EVENT_TALK_BIG)
      L6_90 = A2_86.Talk
      L6_90(A2_86, A1_85, A0_84, A0_84.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_100, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkLove003(A0_91, A1_92, A2_93, A3_94, A4_95, A5_96)
    local L6_97
    L6_97 = A0_91.BindCharacter
    L6_97 = L6_97(A0_91, A0_91.BIND_DANCE)
    A2_93:TurnTo(A1_92, false)
    L6_97:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    L6_97:WaitForTurn()
    A1_92:LookAt(L6_97)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L6_97:Talk(A1_92, A0_91, A0_91.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_120, true, nil, nil, nil, nil)
    L6_97:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    L6_97:LookAt(A2_93)
    A1_92:LookAt(A2_93)
    A0_91:Wait(10)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_REGHINCOMPANYMENMBERS3V45_00542_YOUNGMANOFLOVE_000_121, true, nil, nil, nil, nil)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:LookAt(A1_92)
    A1_92:LookAt(L6_97)
    A2_93:LookAt(L6_97)
    A0_91:Wait(10)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_BLUSH)
    L6_97:Talk(A1_92, A0_91, A0_91.TEXT_REGHINCOMPANYMENMBERS3V45_00542_DANCINGMEMBER_000_122, true, nil, nil, nil, nil)
  end
  function RegHinCompanyMenmbers3v45.TalkSpeakerMember001(A0_98, A1_99, A2_100, A3_101, A4_102, A5_103)
    if A4_102 >= 2 then
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_050, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_051, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_052, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_053, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_054, true, nil, nil, nil, nil)
    else
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_000, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_001, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_002, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_003, false, nil, nil, nil, nil)
      A2_100:Talk(A1_99, A0_98, A0_98.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_004, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkSpeakerMember002(A0_104, A1_105, A2_106, A3_107, A4_108, A5_109)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    if A4_108 == 255 or A1_105:IsQuestCompleted(A0_104.QUEST_STMBDI302) == true then
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_090, false, nil, nil, nil, nil)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_091, false, nil, nil, nil, nil)
      A2_106:CancelActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_092, false, nil, nil, nil, nil)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_093, false, nil, nil, nil, nil)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_094, true, nil, nil, nil, nil)
    elseif A4_108 == 6 then
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_080, true, nil, nil, nil, nil)
    else
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK1)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_050, false, nil, nil, nil, nil)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_051, false, nil, nil, nil, nil)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_052, false, nil, nil, nil, nil)
      A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_053, false, nil, nil, nil, nil)
      A2_106:Talk(A1_105, A0_104, A0_104.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_054, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkSpeakerMember003(A0_110, A1_111, A2_112, A3_113, A4_114, A5_115)
    A2_112:LookAt(A1_111)
    if A5_115 == 255 or A1_111:IsQuestCompleted(A0_110.QUEST_STMBDI303) == true then
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_120, false, nil, nil, nil, nil)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_121, true, nil, nil, nil, nil)
    elseif A5_115 == 3 then
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_110, true, nil, nil, nil, nil)
    else
      A2_112:LookAt(A1_111)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_090, false, nil, nil, nil, nil)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_091, false, nil, nil, nil, nil)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_092, false, nil, nil, nil, nil)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_093, false, nil, nil, nil, nil)
      A2_112:Talk(A1_111, A0_110, A0_110.TEXT_REGHINCOMPANYMENMBERS3V45_00542_PERFORMANCEMEMBER_000_094, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkAdMember001(A0_116, A1_117, A2_118, A3_119, A4_120, A5_121)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    if A1_117:IsQuestCompleted(A0_116.QUEST_STMBDI303) == true then
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_130, false, nil, nil, nil, nil)
      A2_118:CancelActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_131, false, nil, nil, nil, nil)
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_132, true, nil, nil, nil, nil)
      A2_118:CancelActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
    elseif A5_121 == 255 then
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_120, true, nil, nil, nil, nil)
    elseif A5_121 >= 3 then
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_110, true, nil, nil, nil, nil)
    elseif A4_120 == 255 or A1_117:IsQuestCompleted(A0_116.QUEST_STMBDI302) == true then
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK1)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_090, false, nil, nil, nil, nil)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_091, false, nil, nil, nil, nil)
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_092, false, nil, nil, nil, nil)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_093, false, nil, nil, nil, nil)
      A2_118:CancelActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_KNEEL_UP)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_094, true, nil, nil, nil, nil)
      A2_118:WaitForActionTimeline(A0_116.ACTION_TIMELINE_EVENT_KNEEL_UP)
    elseif A4_120 >= 6 then
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_080, true, nil, nil, nil, nil)
    elseif A4_120 >= 2 then
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK2)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_050, true, nil, nil, nil, nil)
    else
      A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_118:Talk(A1_117, A0_116, A0_116.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_000, true, nil, nil, nil, nil)
    end
  end
  function RegHinCompanyMenmbers3v45.TalkAdMember002(A0_122, A1_123, A2_124, A3_125, A4_126, A5_127)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    if A1_123:IsQuestCompleted(A0_122.QUEST_STMBDI303) == true then
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_130, false, nil, nil, nil, nil)
      A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_131, false, nil, nil, nil, nil)
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_132, true, nil, nil, nil, nil)
      A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    elseif A5_127 == 255 then
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_120, true, nil, nil, nil, nil)
    elseif A5_127 == 3 then
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_110, true, nil, nil, nil, nil)
    else
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_090, false, nil, nil, nil, nil)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_091, false, nil, nil, nil, nil)
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_092, false, nil, nil, nil, nil)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_093, false, nil, nil, nil, nil)
      A2_124:CancelActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
      A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_KNEEL_UP)
      A2_124:Talk(A1_123, A0_122, A0_122.TEXT_REGHINCOMPANYMENMBERS3V45_00542_ASSISRANTDIRECTOR_000_094, true, nil, nil, nil, nil)
      A2_124:WaitForActionTimeline(A0_122.ACTION_TIMELINE_EVENT_KNEEL_UP)
    end
  end
end)()
;(function()
  local L1_128
  L1_128 = RegHinCompanyMenmbers3v45
  L1_128.SCRIPT_VERSION = 2
end)()
(function()
  print("FesVlt402 loaded")
  function FesVlt402.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT402_03083_LISETTE_000_010, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT402_03083_LISETTE_000_000, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT402_03083_LISETTE_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT402_03083_LISETTE_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT402_03083_LISETTE_000_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT402_03083_LISETTE_000_004, true)
    end
    A0_3:SystemTalk(A0_3.TEXT_FESVLT402_03083_SYSTEM_000_020, true)
    A0_3:QuestAccepted()
  end
  function FesVlt402.OnScene00002(A0_6, A1_7, A2_8, ...)
    if A1_7:IsExistAllPartyMemberInClient() == false then
      A0_6:SystemTalk(A0_6.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
      A0_6:CancelEventScene()
    end
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_380, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_400, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_401, true)
    if A1_7:IsExistAllPartyMemberInClient() == false then
      A0_6:SystemTalk(A0_6.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
      A0_6:CancelEventScene()
    end
  end
  function FesVlt402.OnScene00003(A0_10, A1_11, A2_12, ...)
    A0_10:BeginCutScene()
    if A1_11:GetPartySpecificValue(14) >= 9 then
      A0_10:PlayCutScene(A0_10.CUT_SCENE_02, 0, 2)
    elseif A1_11:GetPartySpecificValue(14) >= 5 then
      A0_10:PlayCutScene(A0_10.CUT_SCENE_02, 0, 1)
    else
      A0_10:PlayCutScene(A0_10.CUT_SCENE_02, 0, 0)
    end
    A0_10:EndCutScene()
  end
  function FesVlt402.OnScene00004(A0_14, A1_15, A2_16, ...)
    if A1_15:IsExistAllPartyMemberInClient() == false then
      A0_14:SystemTalk(A0_14.TEXT_FESVLT402_03083_SYSTEM_000_551, true)
      A0_14:CancelEventScene()
    end
    A0_14:Wait(30)
    if A1_15:GetPartySpecificValue(14) == 0 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_410, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_411, true)
    elseif A1_15:GetPartySpecificValue(14) == 1 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_420, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_421, true)
    elseif A1_15:GetPartySpecificValue(14) == 2 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_430, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_431, true)
    elseif A1_15:GetPartySpecificValue(14) == 3 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_440, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_441, true)
    elseif A1_15:GetPartySpecificValue(14) == 4 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_450, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_451, true)
    elseif A1_15:GetPartySpecificValue(14) == 5 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_460, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_461, true)
    elseif A1_15:GetPartySpecificValue(14) == 6 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_470, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_471, true)
    elseif A1_15:GetPartySpecificValue(14) == 7 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_480, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_481, true)
    elseif A1_15:GetPartySpecificValue(14) == 8 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_490, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_491, true)
    elseif A1_15:GetPartySpecificValue(14) == 9 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_500, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_501, true)
    elseif A1_15:GetPartySpecificValue(14) == 10 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_510, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_511, true)
    elseif A1_15:GetPartySpecificValue(14) == 11 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_520, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_521, true)
    elseif A1_15:GetPartySpecificValue(14) == 12 then
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_530, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_531, true)
    else
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_HUH)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_540, false)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_000_541, true)
    end
  end
  function FesVlt402.OnScene00005(A0_18, A1_19, A2_20, ...)
    local L4_22
    L4_22 = (...)
    if L4_22 == A0_18.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_18:SystemTalk(A0_18.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
    elseif L4_22 == A0_18.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_20:TurnTo(A1_19, false)
      A2_20:WaitForTurn()
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
      A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT402_03083_COMPATIBILITYLUCKTELLER03083_100_390, true)
      A0_18:SystemTalk(A0_18.TEXT_FESVLT402_03083_SYSTEM_000_551, true)
    elseif L4_22 == A0_18.QUALIFICATION_EQUIP_PARTY then
    end
  end
  function FesVlt402.OnScene00006(A0_23, A1_24, A2_25, ...)
    if A1_24:IsExistAllPartyMemberInClient() == false then
      A0_23:SystemTalk(A0_23.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
      A0_23:CancelEventScene()
    end
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_040, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_060, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_061, true)
    if A1_24:IsExistAllPartyMemberInClient() == false then
      A0_23:SystemTalk(A0_23.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
      A0_23:CancelEventScene()
    end
  end
  function FesVlt402.OnScene00007(A0_27, A1_28, A2_29, ...)
    A0_27:BeginCutScene()
    if A1_28:GetPartySpecificValue(13) >= 8 then
      A0_27:PlayCutScene(A0_27.CUT_SCENE_00, 0, 2)
    elseif A1_28:GetPartySpecificValue(13) >= 4 then
      A0_27:PlayCutScene(A0_27.CUT_SCENE_00, 0, 1)
    else
      A0_27:PlayCutScene(A0_27.CUT_SCENE_00, 0, 0)
    end
    A0_27:EndCutScene()
  end
  function FesVlt402.OnScene00008(A0_31, A1_32, A2_33, ...)
    if A1_32:IsExistAllPartyMemberInClient() == false then
      A0_31:SystemTalk(A0_31.TEXT_FESVLT402_03083_SYSTEM_000_551, true)
      A0_31:CancelEventScene()
    end
    A0_31:Wait(30)
    if A1_32:GetPartySpecificValue(13) == 0 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_070, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_071, true)
    elseif A1_32:GetPartySpecificValue(13) == 1 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_080, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_081, true)
    elseif A1_32:GetPartySpecificValue(13) == 2 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_090, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_091, true)
    elseif A1_32:GetPartySpecificValue(13) == 3 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_100, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_101, true)
    elseif A1_32:GetPartySpecificValue(13) == 4 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_110, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_111, true)
    elseif A1_32:GetPartySpecificValue(13) == 5 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_120, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_121, true)
    elseif A1_32:GetPartySpecificValue(13) == 6 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_130, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_131, true)
    elseif A1_32:GetPartySpecificValue(13) == 7 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_140, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_141, true)
    elseif A1_32:GetPartySpecificValue(13) == 8 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_150, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_151, true)
    elseif A1_32:GetPartySpecificValue(13) == 9 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_160, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_161, true)
    elseif A1_32:GetPartySpecificValue(13) == 10 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_170, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_171, true)
    elseif A1_32:GetPartySpecificValue(13) == 11 then
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_180, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_181, true)
    else
      A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_HUH)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_190, false)
      A2_33:Talk(A1_32, A0_31, A0_31.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_191, true)
    end
  end
  function FesVlt402.OnScene00009(A0_35, A1_36, A2_37, ...)
    local L4_39
    L4_39 = (...)
    if L4_39 == A0_35.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_35:SystemTalk(A0_35.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
    elseif L4_39 == A0_35.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_37:TurnTo(A1_36, false)
      A2_37:WaitForTurn()
      A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
      A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESVLT402_03083_TREASURELUCKTELLER03083_000_050, true)
      A0_35:SystemTalk(A0_35.TEXT_FESVLT402_03083_SYSTEM_000_551, true)
    elseif L4_39 == A0_35.QUALIFICATION_EQUIP_PARTY then
    end
  end
  function FesVlt402.OnScene00010(A0_40, A1_41, A2_42, ...)
    if A1_41:IsExistAllPartyMemberInClient() == false then
      A0_40:SystemTalk(A0_40.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
      A0_40:CancelEventScene()
    end
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_200, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_220, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_221, true)
    if A1_41:IsExistAllPartyMemberInClient() == false then
      A0_40:SystemTalk(A0_40.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
      A0_40:CancelEventScene()
    end
  end
  function FesVlt402.OnScene00011(A0_44, A1_45, A2_46, ...)
    A0_44:BeginCutScene()
    if A1_45:GetPartySpecificValue(15) >= 10 then
      A0_44:PlayCutScene(A0_44.CUT_SCENE_01, 0, 2)
    elseif A1_45:GetPartySpecificValue(15) >= 5 then
      A0_44:PlayCutScene(A0_44.CUT_SCENE_01, 0, 1)
    else
      A0_44:PlayCutScene(A0_44.CUT_SCENE_01, 0, 0)
    end
    A0_44:EndCutScene()
  end
  function FesVlt402.OnScene00012(A0_48, A1_49, A2_50, ...)
    if A1_49:IsExistAllPartyMemberInClient() == false then
      A0_48:SystemTalk(A0_48.TEXT_FESVLT402_03083_SYSTEM_000_551, true)
      A0_48:CancelEventScene()
    end
    A0_48:Wait(30)
    if A1_49:GetPartySpecificValue(15) == 0 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_230, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_231, true)
    elseif A1_49:GetPartySpecificValue(15) == 1 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_240, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_241, true)
    elseif A1_49:GetPartySpecificValue(15) == 2 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_250, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_251, true)
    elseif A1_49:GetPartySpecificValue(15) == 3 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_260, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_261, true)
    elseif A1_49:GetPartySpecificValue(15) == 4 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_270, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_271, true)
    elseif A1_49:GetPartySpecificValue(15) == 5 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_280, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_281, true)
    elseif A1_49:GetPartySpecificValue(15) == 6 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_290, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_291, true)
    elseif A1_49:GetPartySpecificValue(15) == 7 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_300, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_301, true)
    elseif A1_49:GetPartySpecificValue(15) == 8 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_310, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_311, true)
    elseif A1_49:GetPartySpecificValue(15) == 9 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_320, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_321, true)
    elseif A1_49:GetPartySpecificValue(15) == 10 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_330, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_331, true)
    elseif A1_49:GetPartySpecificValue(15) == 11 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_340, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_341, true)
    elseif A1_49:GetPartySpecificValue(15) == 12 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_350, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_351, true)
    elseif A1_49:GetPartySpecificValue(15) == 13 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_360, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_361, true)
    else
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_HUH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_370, false)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_000_371, true)
    end
  end
  function FesVlt402.OnScene00013(A0_52, A1_53, A2_54, ...)
    local L4_56
    L4_56 = (...)
    if L4_56 == A0_52.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_52:SystemTalk(A0_52.TEXT_FESVLT402_03083_SYSTEM_000_550, true)
    elseif L4_56 == A0_52.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_54:TurnTo(A1_53, false)
      A2_54:WaitForTurn()
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_FESVLT402_03083_ADVENTURELUCKTELLER03083_100_210, true)
      A0_52:SystemTalk(A0_52.TEXT_FESVLT402_03083_SYSTEM_000_551, true)
    elseif L4_56 == A0_52.QUALIFICATION_EQUIP_PARTY then
    end
  end
  function FesVlt402.OnScene00014(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_CHEER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT402_03083_LISETTE_000_030, true)
    A0_57:SystemTalk(A0_57.TEXT_FESVLT402_03083_SYSTEM_000_031, true)
  end
  function FesVlt402.OnScene00015(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A1_61
    L3_63 = A1_61.IsQuestCompleted
    L3_63 = L3_63(L4_64, A0_60.QUEST0)
    if L3_63 == true then
      L4_64 = A2_62
      L3_63 = A2_62.PlayActionTimeline
      L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_POSING)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESVLT402_03083_LISETTE_000_570, true)
    else
      L4_64 = A2_62
      L3_63 = A2_62.PlayActionTimeline
      L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_JOY)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESVLT402_03083_LISETTE_000_560, false)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESVLT402_03083_LISETTE_000_561, false)
      L4_64 = A2_62
      L3_63 = A2_62.PlayActionTimeline
      L3_63(L4_64, A0_60.ACTION_TIMELINE_EMOTE_POSING)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESVLT402_03083_LISETTE_000_562, false)
      L4_64 = A2_62
      L3_63 = A2_62.Talk
      L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_FESVLT402_03083_LISETTE_000_563, true)
    end
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function FesVlt402.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AH(L3_68) >= 3
    elseif A2_67 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = FesVlt402
  L0_69.SCRIPT_VERSION = 2
  L0_69 = FesVlt402
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = FesVlt402
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8BL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8BH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = FesVlt402
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8BL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8BH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = FesVlt402
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88), 3
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = FesVlt402
  function L1_70(A0_89, A1_90, A2_91, A3_92, A4_93, A5_94, A6_95)
    local L7_96
    L7_96 = A0_89.GetQuestId
    L7_96 = L7_96(A0_89)
    if A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_OFFER then
    elseif A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_1 then
      if A3_92 == A0_89.ACTOR1 then
        if A1_90:GetNumOfPartyMembers() ~= 2 then
          return false, A0_89.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_90:IsPartyMemberSameTerritory() == false then
          return false, A0_89.QUALIFICATION_PARTY_MEMBER_TERRITORY
        end
      end
      if A3_92 == A0_89.ACTOR2 then
        if A1_90:GetNumOfPartyMembers() ~= 2 then
          return false, A0_89.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_90:IsPartyMemberSameTerritory() == false then
          return false, A0_89.QUALIFICATION_PARTY_MEMBER_TERRITORY
        end
      end
      if A3_92 == A0_89.ACTOR3 then
        if A1_90:GetNumOfPartyMembers() ~= 2 then
          return false, A0_89.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_90:IsPartyMemberSameTerritory() == false then
          return false, A0_89.QUALIFICATION_PARTY_MEMBER_TERRITORY
        end
      end
    elseif A1_90:GetQuestSequence(L7_96) == A0_89.SEQ_FINISH then
    end
    return true, 0
  end
  L0_69.IsQualified = L1_70
  L0_69 = FesVlt402
  function L1_70(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()

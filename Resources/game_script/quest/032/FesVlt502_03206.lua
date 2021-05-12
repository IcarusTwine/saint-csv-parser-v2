(function()
  print("FesVlt502 loaded")
  function FesVlt502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt502.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LEVEL_ENPC_ID_0)
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    L3_6:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_015, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_016, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_000, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_001, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_004, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_005, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
      A0_3:Wait(10)
      L3_6:LookAt(A2_5)
      A2_5:LookAt(L3_6)
      A1_4:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_HORTEFENSE_000_006, true)
      L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_3:Wait(10)
      L3_6:LookAt(A1_4)
      A2_5:LookAt(A1_4)
      A1_4:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_007, true)
      A0_3:Wait(10)
      A1_4:LookAt(L3_6)
      L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_HORTEFENSE_000_08, true)
      A0_3:Wait(10)
      A1_4:LookAt(A2_5)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POSING)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT502_03206_LISETTE_000_009, true)
      A0_3:Wait(10)
    end
    A0_3:SystemTalk(A0_3.TEXT_FESVLT502_03206_SYSTEM_000_020, true)
    A0_3:QuestAccepted()
  end
  function FesVlt502.OnScene00002(A0_7, A1_8, A2_9, ...)
    if A1_8:IsExistAllPartyMemberInClient() == false then
      A0_7:SystemTalk(A0_7.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
      A0_7:CancelEventScene()
    end
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_040, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_060, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_061, true)
    if A1_8:IsExistAllPartyMemberInClient() == false then
      A0_7:SystemTalk(A0_7.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
      A0_7:CancelEventScene()
    end
  end
  function FesVlt502.OnScene00003(A0_11, A1_12, A2_13, ...)
    A0_11:BeginCutScene()
    if A1_12:GetPartySpecificValue(13) >= 8 then
      A0_11:PlayCutScene(A0_11.CUT_SCENE_00, 0, 2)
    elseif A1_12:GetPartySpecificValue(13) >= 4 then
      A0_11:PlayCutScene(A0_11.CUT_SCENE_00, 0, 1)
    else
      A0_11:PlayCutScene(A0_11.CUT_SCENE_00, 0, 0)
    end
    A0_11:EndCutScene()
  end
  function FesVlt502.OnScene00004(A0_15, A1_16, A2_17, ...)
    if A1_16:IsExistAllPartyMemberInClient() == false then
      A0_15:SystemTalk(A0_15.TEXT_FESVLT502_03206_SYSTEM_000_551, true)
      A0_15:CancelEventScene()
    end
    A0_15:Wait(30)
    if A1_16:GetPartySpecificValue(13) == 0 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_070, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_071, true)
    elseif A1_16:GetPartySpecificValue(13) == 1 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_080, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_081, true)
    elseif A1_16:GetPartySpecificValue(13) == 2 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_090, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_091, true)
    elseif A1_16:GetPartySpecificValue(13) == 3 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_100, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_101, true)
    elseif A1_16:GetPartySpecificValue(13) == 4 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_110, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_111, true)
    elseif A1_16:GetPartySpecificValue(13) == 5 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_120, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_121, true)
    elseif A1_16:GetPartySpecificValue(13) == 6 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_130, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_131, true)
    elseif A1_16:GetPartySpecificValue(13) == 7 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_140, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_141, true)
    elseif A1_16:GetPartySpecificValue(13) == 8 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_150, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_151, true)
    elseif A1_16:GetPartySpecificValue(13) == 9 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_160, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_161, true)
    elseif A1_16:GetPartySpecificValue(13) == 10 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_170, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_171, true)
    elseif A1_16:GetPartySpecificValue(13) == 11 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_180, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_181, true)
    else
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_HUH)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_190, false)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_191, true)
    end
  end
  function FesVlt502.OnScene00005(A0_19, A1_20, A2_21, ...)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_192, true)
  end
  function FesVlt502.OnScene00006(A0_23, A1_24, A2_25, ...)
    local L4_27
    L4_27 = (...)
    if L4_27 == A0_23.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_23:SystemTalk(A0_23.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
    elseif L4_27 == A0_23.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_25:TurnTo(A1_24, false)
      A2_25:WaitForTurn()
      A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
      A2_25:Talk(A1_24, A0_23, A0_23.TEXT_FESVLT502_03206_TREASURELUCKTELLER03206_000_050, true)
      A0_23:SystemTalk(A0_23.TEXT_FESVLT502_03206_SYSTEM_000_551, true)
    elseif L4_27 == A0_23.QUALIFICATION_EQUIP_PARTY then
    end
  end
  function FesVlt502.OnScene00007(A0_28, A1_29, A2_30, ...)
    if A1_29:IsExistAllPartyMemberInClient() == false then
      A0_28:SystemTalk(A0_28.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
      A0_28:CancelEventScene()
    end
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_200, false)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_220, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_221, true)
    if A1_29:IsExistAllPartyMemberInClient() == false then
      A0_28:SystemTalk(A0_28.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
      A0_28:CancelEventScene()
    end
  end
  function FesVlt502.OnScene00008(A0_32, A1_33, A2_34, ...)
    A0_32:BeginCutScene()
    if A1_33:GetPartySpecificValue(15) >= 10 then
      A0_32:PlayCutScene(A0_32.CUT_SCENE_01, 0, 2)
    elseif A1_33:GetPartySpecificValue(15) >= 5 then
      A0_32:PlayCutScene(A0_32.CUT_SCENE_01, 0, 1)
    else
      A0_32:PlayCutScene(A0_32.CUT_SCENE_01, 0, 0)
    end
    A0_32:EndCutScene()
  end
  function FesVlt502.OnScene00009(A0_36, A1_37, A2_38, ...)
    if A1_37:IsExistAllPartyMemberInClient() == false then
      A0_36:SystemTalk(A0_36.TEXT_FESVLT502_03206_SYSTEM_000_551, true)
      A0_36:CancelEventScene()
    end
    A0_36:Wait(30)
    if A1_37:GetPartySpecificValue(15) == 0 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_230, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_231, true)
    elseif A1_37:GetPartySpecificValue(15) == 1 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_240, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_241, true)
    elseif A1_37:GetPartySpecificValue(15) == 2 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_250, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_251, true)
    elseif A1_37:GetPartySpecificValue(15) == 3 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_260, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_261, true)
    elseif A1_37:GetPartySpecificValue(15) == 4 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_270, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_271, true)
    elseif A1_37:GetPartySpecificValue(15) == 5 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_280, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_281, true)
    elseif A1_37:GetPartySpecificValue(15) == 6 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_290, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_291, true)
    elseif A1_37:GetPartySpecificValue(15) == 7 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_300, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_301, true)
    elseif A1_37:GetPartySpecificValue(15) == 8 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_310, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_311, true)
    elseif A1_37:GetPartySpecificValue(15) == 9 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_320, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_321, true)
    elseif A1_37:GetPartySpecificValue(15) == 10 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_330, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_331, true)
    elseif A1_37:GetPartySpecificValue(15) == 11 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_340, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_341, true)
    elseif A1_37:GetPartySpecificValue(15) == 12 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_350, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_351, true)
    elseif A1_37:GetPartySpecificValue(15) == 13 then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_360, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_361, true)
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_HUH)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_370, false)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_371, true)
    end
  end
  function FesVlt502.OnScene00010(A0_40, A1_41, A2_42, ...)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_000_372, true)
  end
  function FesVlt502.OnScene00011(A0_44, A1_45, A2_46, ...)
    local L4_48
    L4_48 = (...)
    if L4_48 == A0_44.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_44:SystemTalk(A0_44.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
    elseif L4_48 == A0_44.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_46:TurnTo(A1_45, false)
      A2_46:WaitForTurn()
      A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESVLT502_03206_ADVENTURELUCKTELLER03206_100_210, true)
      A0_44:SystemTalk(A0_44.TEXT_FESVLT502_03206_SYSTEM_000_551, true)
    elseif L4_48 == A0_44.QUALIFICATION_EQUIP_PARTY then
    end
  end
  function FesVlt502.OnScene00012(A0_49, A1_50, A2_51, ...)
    if A1_50:IsExistAllPartyMemberInClient() == false then
      A0_49:SystemTalk(A0_49.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
      A0_49:CancelEventScene()
    end
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_380, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_400, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_401, true)
    if A1_50:IsExistAllPartyMemberInClient() == false then
      A0_49:SystemTalk(A0_49.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
      A0_49:CancelEventScene()
    end
  end
  function FesVlt502.OnScene00013(A0_53, A1_54, A2_55, ...)
    A0_53:BeginCutScene()
    if A1_54:GetPartySpecificValue(14) >= 9 then
      A0_53:PlayCutScene(A0_53.CUT_SCENE_02, 0, 2)
    elseif A1_54:GetPartySpecificValue(14) >= 5 then
      A0_53:PlayCutScene(A0_53.CUT_SCENE_02, 0, 1)
    else
      A0_53:PlayCutScene(A0_53.CUT_SCENE_02, 0, 0)
    end
    A0_53:EndCutScene()
  end
  function FesVlt502.OnScene00014(A0_57, A1_58, A2_59, ...)
    if A1_58:IsExistAllPartyMemberInClient() == false then
      A0_57:SystemTalk(A0_57.TEXT_FESVLT502_03206_SYSTEM_000_551, true)
      A0_57:CancelEventScene()
    end
    A0_57:Wait(30)
    if A1_58:GetPartySpecificValue(14) == 0 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_410, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_411, true)
    elseif A1_58:GetPartySpecificValue(14) == 1 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_420, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_421, true)
    elseif A1_58:GetPartySpecificValue(14) == 2 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_430, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_431, true)
    elseif A1_58:GetPartySpecificValue(14) == 3 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_440, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_441, true)
    elseif A1_58:GetPartySpecificValue(14) == 4 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_450, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_451, true)
    elseif A1_58:GetPartySpecificValue(14) == 5 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_460, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_461, true)
    elseif A1_58:GetPartySpecificValue(14) == 6 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_470, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_471, true)
    elseif A1_58:GetPartySpecificValue(14) == 7 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_480, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_481, true)
    elseif A1_58:GetPartySpecificValue(14) == 8 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_490, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_491, true)
    elseif A1_58:GetPartySpecificValue(14) == 9 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_500, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_501, true)
    elseif A1_58:GetPartySpecificValue(14) == 10 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_510, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_511, true)
    elseif A1_58:GetPartySpecificValue(14) == 11 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_520, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_521, true)
    elseif A1_58:GetPartySpecificValue(14) == 12 then
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_530, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_531, true)
    else
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_HUH)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_540, false)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_541, true)
    end
  end
  function FesVlt502.OnScene00015(A0_61, A1_62, A2_63, ...)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_000_542, true)
  end
  function FesVlt502.OnScene00016(A0_65, A1_66, A2_67, ...)
    local L4_69
    L4_69 = (...)
    if L4_69 == A0_65.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_65:SystemTalk(A0_65.TEXT_FESVLT502_03206_SYSTEM_000_550, true)
    elseif L4_69 == A0_65.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_67:TurnTo(A1_66, false)
      A2_67:WaitForTurn()
      A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
      A2_67:Talk(A1_66, A0_65, A0_65.TEXT_FESVLT502_03206_COMPATIBILITYLUCKTELLER03206_100_390, true)
      A0_65:SystemTalk(A0_65.TEXT_FESVLT502_03206_SYSTEM_000_551, true)
    elseif L4_69 == A0_65.QUALIFICATION_EQUIP_PARTY then
    end
  end
  function FesVlt502.OnScene00017(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_POSING)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESVLT502_03206_LISETTE_000_030, true)
    A0_70:SystemTalk(A0_70.TEXT_FESVLT502_03206_SYSTEM_000_031, true)
  end
  function FesVlt502.OnScene00018(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESVLT502_03206_HORTEFENSE_000_032, true)
  end
  function FesVlt502.OnScene00019(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L4_80 = A0_76
    L3_79 = A0_76.BindCharacter
    L5_81 = A0_76.LEVEL_ENPC_ID_0
    L3_79 = L3_79(L4_80, L5_81)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.TurnTo
    L4_80(L5_81, A1_77, false)
    L5_81 = A2_78
    L4_80 = A2_78.WaitForTurn
    L4_80(L5_81)
    L5_81 = A1_77
    L4_80 = A1_77.IsQuestCompleted
    L4_80 = L4_80(L5_81, A0_76.QUEST0)
    if L4_80 == true then
      L5_81 = A2_78
      L4_80 = A2_78.PlayActionTimeline
      L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_POSING)
      L5_81 = A2_78
      L4_80 = A2_78.Talk
      L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_FESVLT502_03206_LISETTE_000_570, true)
    else
      L5_81 = A2_78
      L4_80 = A2_78.PlayActionTimeline
      L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_JOY)
      L5_81 = A2_78
      L4_80 = A2_78.Talk
      L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_FESVLT502_03206_LISETTE_000_560, false)
      L5_81 = A2_78
      L4_80 = A2_78.Talk
      L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_FESVLT502_03206_LISETTE_000_561, false)
      L5_81 = A2_78
      L4_80 = A2_78.PlayActionTimeline
      L4_80(L5_81, A0_76.ACTION_TIMELINE_EMOTE_POSING)
      L5_81 = A2_78
      L4_80 = A2_78.Talk
      L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_FESVLT502_03206_LISETTE_000_562, false)
      L5_81 = A2_78
      L4_80 = A2_78.Talk
      L4_80(L5_81, A1_77, A0_76, A0_76.TEXT_FESVLT502_03206_LISETTE_000_563, true)
    end
    L5_81 = A0_76
    L4_80 = A0_76.QuestReward
    L5_81 = L4_80(L5_81, A2_78, A1_77)
    if L4_80 then
      A0_76:QuestCompleted()
    end
    return L4_80, L5_81
  end
  function FesVlt502.OnScene00020(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_FESVLT502_03206_HORTEFENSE_000_032, true)
  end
  function FesVlt502.IsTodoChecked(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return false
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88) >= 3
    elseif A2_87 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_89, L1_90
  L0_89 = FesVlt502
  L0_89.SCRIPT_VERSION = 2
  L0_89 = FesVlt502
  function L1_90(A0_91)
    local L1_92
  end
  L0_89.OnInitialize = L1_90
  L0_89 = FesVlt502
  function L1_90(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        return true
      elseif A3_96 == A0_93.ACTOR2 then
        return true
      elseif A3_96 == A0_93.ACTOR3 then
        return true
      elseif A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
      if A3_96 == A0_93.ACTOR0 then
        return true
      elseif A3_96 == A0_93.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_89.IsAcceptEvent = L1_90
  L0_89 = FesVlt502
  function L1_90(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A3_102 == A0_99.ACTOR1 then
        if 1 <= A1_100:GetQuestUI8BL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false
      elseif A3_102 == A0_99.ACTOR2 then
        if 1 <= A1_100:GetQuestUI8AL(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false
      elseif A3_102 == A0_99.ACTOR3 then
        if 1 <= A1_100:GetQuestUI8BH(L5_104) then
          return false
        end
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false
      elseif A3_102 == A0_99.ACTOR0 then
        return false
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    elseif A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_FINISH then
      if A3_102 == A0_99.ACTOR0 then
        return true
      elseif A3_102 == A0_99.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_89.IsAnnounce = L1_90
  L0_89 = FesVlt502
  function L1_90(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return 0, 0
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108), 3
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108), 0
    end
  end
  L0_89.GetTodoArgs = L1_90
  L0_89 = FesVlt502
  function L1_90(A0_109, A1_110, A2_111, A3_112, A4_113, A5_114, A6_115)
    local L7_116
    L7_116 = A0_109.GetQuestId
    L7_116 = L7_116(A0_109)
    if A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_OFFER then
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if A1_110:GetNumOfPartyMembers() ~= 2 then
          return false, A0_109.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_110:IsPartyMemberSameTerritory() == false then
          return false, A0_109.QUALIFICATION_PARTY_MEMBER_TERRITORY
        end
      end
      if A3_112 == A0_109.ACTOR2 then
        if A1_110:GetNumOfPartyMembers() ~= 2 then
          return false, A0_109.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_110:IsPartyMemberSameTerritory() == false then
          return false, A0_109.QUALIFICATION_PARTY_MEMBER_TERRITORY
        end
      end
      if A3_112 == A0_109.ACTOR3 then
        if A1_110:GetNumOfPartyMembers() ~= 2 then
          return false, A0_109.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_110:IsPartyMemberSameTerritory() == false then
          return false, A0_109.QUALIFICATION_PARTY_MEMBER_TERRITORY
        end
      end
    elseif A1_110:GetQuestSequence(L7_116) == A0_109.SEQ_FINISH then
    end
    return true, 0
  end
  L0_89.IsQualified = L1_90
  L0_89 = FesVlt502
  function L1_90(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_89.GetGimmickState = L1_90
end)()

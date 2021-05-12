(function()
  print("FesVlt202 loaded")
  function FesVlt202.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesVlt202.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QUEST0) == true then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_100_009, true)
      A0_3:SystemTalk(A0_3.TEXT_FESVLT202_02219_SYSTEM_000_127, false)
      A0_3:SystemTalk(A0_3.TEXT_FESVLT202_02219_SYSTEM_000_128, false)
      A0_3:SystemTalk(A0_3.TEXT_FESVLT202_02219_SYSTEM_100_128, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_000_000, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_000_001, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_100_001, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_100_002, true)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
      A0_3:Wait(45)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_000_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESVLT202_02219_MISSIONARY02219_000_004, true)
      A0_3:SystemTalk(A0_3.TEXT_FESVLT202_02219_SYSTEM_000_005, false)
      A0_3:SystemTalk(A0_3.TEXT_FESVLT202_02219_SYSTEM_000_006, false)
      A0_3:SystemTalk(A0_3.TEXT_FESVLT202_02219_SYSTEM_100_007, true)
    end
    A0_3:QuestAccepted()
  end
  function FesVlt202.OnScene00002(A0_6, A1_7, A2_8, ...)
    local L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17
    L5_11 = A1_7
    L4_10 = A1_7.IsExistAllPartyMemberInClient
    L4_10 = L4_10(L5_11)
    if L4_10 == false then
      L6_12 = A0_6
      L5_11 = A0_6.SystemTalk
      L7_13 = A0_6.TEXT_FESVLT202_02219_SYSTEM_100_010
      L5_11(L6_12, L7_13, L8_14)
      L6_12 = A0_6
      L5_11 = A0_6.CancelEventScene
      L5_11(L6_12)
    end
    L6_12 = A2_8
    L5_11 = A2_8.TurnTo
    L7_13 = A1_7
    L5_11(L6_12, L7_13, L8_14)
    L6_12 = A2_8
    L5_11 = A2_8.WaitForTurn
    L5_11(L6_12)
    L6_12 = A2_8
    L5_11 = A2_8.PlayActionTimeline
    L7_13 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L5_11(L6_12, L7_13)
    L6_12 = A2_8
    L5_11 = A2_8.Talk
    L7_13 = A1_7
    L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L6_12 = A0_6
    L5_11 = A0_6.GetQuestId
    L5_11 = L5_11(L6_12)
    L7_13 = A1_7
    L6_12 = A1_7.GetQuestSequence
    L6_12 = L6_12(L7_13, L8_14)
    L7_13 = 1
    for L11_17 = 1, L7_13 do
      A0_6:SetNpcTradeItem(L11_17, unpack(A0_6:getNpcTradeItemInfo(L11_17, L6_12, A2_8:GetBaseId())))
    end
    L11_17 = nil
    if L8_14 == 1 then
      return L8_14
    else
    end
  end
  function FesVlt202.OnScene00003(A0_18, A1_19, A2_20, ...)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_011, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_012, true)
    if A1_19:IsExistAllPartyMemberInClient() == false then
      A0_18:SystemTalk(A0_18.TEXT_FESVLT202_02219_SYSTEM_100_010, true)
      A0_18:CancelEventScene()
    end
  end
  function FesVlt202.OnScene00004(A0_22, A1_23, A2_24, ...)
    local L4_26
    A0_22:BeginCutScene()
    if A1_23:IsQuestCompleted(A0_22.QUEST0) == true then
      L4_26 = A1_23:GetPartySpecificValue(13)
      if L4_26 >= 8 then
        A0_22:PlayCutScene(A0_22.CUT_SCENE_00, 0, 2)
      elseif L4_26 >= 4 then
        A0_22:PlayCutScene(A0_22.CUT_SCENE_00, 0, 1)
      else
        A0_22:PlayCutScene(A0_22.CUT_SCENE_00, 0, 0)
      end
    else
      L4_26 = A1_23:GetPartySpecificValue(8)
      if L4_26 >= 4 then
        A0_22:PlayCutScene(A0_22.CUT_SCENE_00, 0, 1)
      else
        A0_22:PlayCutScene(A0_22.CUT_SCENE_00, 0, 0)
      end
    end
    A0_22:EndCutScene()
  end
  function FesVlt202.OnScene00005(A0_27, A1_28, A2_29, ...)
    local L4_31
    A0_27:Wait(30)
    if A1_28:IsQuestCompleted(A0_27.QUEST0) == true then
      L4_31 = A1_28:GetPartySpecificValue(13)
    else
      L4_31 = A1_28:GetPartySpecificValue(8)
    end
    if L4_31 == 0 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_013, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_014, true)
    elseif L4_31 == 1 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_015, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_016, true)
    elseif L4_31 == 2 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_017, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_018, true)
    elseif L4_31 == 3 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_021, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_022, true)
    elseif L4_31 == 4 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_023, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_024, true)
    elseif L4_31 == 5 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_025, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_026, true)
    elseif L4_31 == 6 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_027, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_028, true)
    elseif L4_31 == 7 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_029, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_030, true)
    elseif L4_31 == 8 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_033, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_034, true)
    elseif L4_31 == 9 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_035, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_036, true)
    elseif L4_31 == 10 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_037, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_038, true)
    elseif L4_31 == 11 then
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_039, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_040, true)
    else
      A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_HUH)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_041, false)
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_000_042, true)
    end
  end
  function FesVlt202.OnScene00006(A0_32, A1_33, A2_34, ...)
    local L4_36
    L4_36 = (...)
    if L4_36 == A0_32.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_32:SystemTalk(A0_32.TEXT_FESVLT202_02219_SYSTEM_100_010, true)
    elseif L4_36 == A0_32.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_34:TurnTo(A1_33, false)
      A2_34:WaitForTurn()
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESVLT202_02219_TREASURELUCKTELLER2219_100_010, true)
    elseif L4_36 == A0_32.QUALIFICATION_EQUIP_PARTY then
      A0_32:SystemTalk(A0_32.TEXT_FESVLT202_02219_SYSTEM_100_011, true)
    end
  end
  function FesVlt202.OnScene00007(A0_37, A1_38, A2_39, ...)
    local L4_41, L5_42, L6_43, L7_44, L8_45, L9_46, L10_47, L11_48
    L5_42 = A1_38
    L4_41 = A1_38.IsExistAllPartyMemberInClient
    L4_41 = L4_41(L5_42)
    if L4_41 == false then
      L6_43 = A0_37
      L5_42 = A0_37.SystemTalk
      L7_44 = A0_37.TEXT_FESVLT202_02219_SYSTEM_100_010
      L5_42(L6_43, L7_44, L8_45)
      L6_43 = A0_37
      L5_42 = A0_37.CancelEventScene
      L5_42(L6_43)
    end
    L6_43 = A2_39
    L5_42 = A2_39.TurnTo
    L7_44 = A1_38
    L5_42(L6_43, L7_44, L8_45)
    L6_43 = A2_39
    L5_42 = A2_39.WaitForTurn
    L5_42(L6_43)
    L6_43 = A2_39
    L5_42 = A2_39.PlayActionTimeline
    L7_44 = A0_37.ACTION_TIMELINE_EVENT_TALK2
    L5_42(L6_43, L7_44)
    L6_43 = A2_39
    L5_42 = A2_39.Talk
    L7_44 = A1_38
    L5_42(L6_43, L7_44, L8_45, L9_46, L10_47)
    L6_43 = A0_37
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(L6_43)
    L7_44 = A1_38
    L6_43 = A1_38.GetQuestSequence
    L6_43 = L6_43(L7_44, L8_45)
    L7_44 = 1
    for L11_48 = 1, L7_44 do
      A0_37:SetNpcTradeItem(L11_48, unpack(A0_37:getNpcTradeItemInfo(L11_48, L6_43, A2_39:GetBaseId())))
    end
    L11_48 = nil
    if L8_45 == 1 then
      return L8_45
    else
    end
  end
  function FesVlt202.OnScene00008(A0_49, A1_50, A2_51, ...)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_044, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_045, true)
    if A1_50:IsExistAllPartyMemberInClient() == false then
      A0_49:SystemTalk(A0_49.TEXT_FESVLT202_02219_SYSTEM_100_010, true)
      A0_49:CancelEventScene()
    end
  end
  function FesVlt202.OnScene00009(A0_53, A1_54, A2_55, ...)
    local L4_57
    A0_53:BeginCutScene()
    if A1_54:IsQuestCompleted(A0_53.QUEST0) == true then
      L4_57 = A1_54:GetPartySpecificValue(15)
      if L4_57 >= 10 then
        A0_53:PlayCutScene(A0_53.CUT_SCENE_01, 0, 2)
      elseif L4_57 >= 5 then
        A0_53:PlayCutScene(A0_53.CUT_SCENE_01, 0, 1)
      else
        A0_53:PlayCutScene(A0_53.CUT_SCENE_01, 0, 0)
      end
    else
      L4_57 = A1_54:GetPartySpecificValue(10)
      if L4_57 >= 5 then
        A0_53:PlayCutScene(A0_53.CUT_SCENE_01, 0, 1)
      else
        A0_53:PlayCutScene(A0_53.CUT_SCENE_01, 0, 0)
      end
    end
    A0_53:EndCutScene()
  end
  function FesVlt202.OnScene00010(A0_58, A1_59, A2_60, ...)
    local L4_62, L5_63
    A0_58:Wait(30)
    if A1_59:IsQuestCompleted(A0_58.QUEST0) == true then
      L5_63 = A1_59:GetPartySpecificValue(15)
    else
      L5_63 = A1_59:GetPartySpecificValue(10)
    end
    if L5_63 == 0 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_046, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_047, true)
    elseif L5_63 == 1 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_048, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_049, true)
    elseif L5_63 == 2 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_050, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_051, true)
    elseif L5_63 == 3 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_052, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_053, true)
    elseif L5_63 == 4 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_054, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_055, true)
    elseif L5_63 == 5 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_056, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_057, true)
    elseif L5_63 == 6 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_058, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_059, true)
    elseif L5_63 == 7 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_060, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_061, true)
    elseif L5_63 == 8 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_062, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_063, true)
    elseif L5_63 == 9 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_064, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_065, true)
    elseif L5_63 == 10 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_066, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_067, true)
    elseif L5_63 == 11 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_068, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_069, true)
    elseif L5_63 == 12 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_070, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_071, true)
    elseif L5_63 == 13 then
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_072, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_073, true)
    else
      A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EMOTE_HUH)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_074, false)
      A2_60:Talk(A1_59, A0_58, A0_58.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_000_075, true)
    end
  end
  function FesVlt202.OnScene00011(A0_64, A1_65, A2_66, ...)
    local L4_68
    L4_68 = (...)
    if L4_68 == A0_64.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_64:SystemTalk(A0_64.TEXT_FESVLT202_02219_SYSTEM_100_010, true)
    elseif L4_68 == A0_64.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_66:TurnTo(A1_65, false)
      A2_66:WaitForTurn()
      A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
      A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESVLT202_02219_ADVENTURELUCKTELLER2219_100_043, true)
    elseif L4_68 == A0_64.QUALIFICATION_EQUIP_PARTY then
      A0_64:SystemTalk(A0_64.TEXT_FESVLT202_02219_SYSTEM_100_011, true)
    end
  end
  function FesVlt202.OnScene00012(A0_69, A1_70, A2_71, ...)
    local L4_73, L5_74, L6_75, L7_76, L8_77, L9_78, L10_79, L11_80
    L5_74 = A1_70
    L4_73 = A1_70.IsExistAllPartyMemberInClient
    L4_73 = L4_73(L5_74)
    if L4_73 == false then
      L6_75 = A0_69
      L5_74 = A0_69.SystemTalk
      L7_76 = A0_69.TEXT_FESVLT202_02219_SYSTEM_100_010
      L5_74(L6_75, L7_76, L8_77)
      L6_75 = A0_69
      L5_74 = A0_69.CancelEventScene
      L5_74(L6_75)
    end
    L6_75 = A2_71
    L5_74 = A2_71.TurnTo
    L7_76 = A1_70
    L5_74(L6_75, L7_76, L8_77)
    L6_75 = A2_71
    L5_74 = A2_71.WaitForTurn
    L5_74(L6_75)
    L6_75 = A2_71
    L5_74 = A2_71.PlayActionTimeline
    L7_76 = A0_69.ACTION_TIMELINE_EVENT_TALK2
    L5_74(L6_75, L7_76)
    L6_75 = A2_71
    L5_74 = A2_71.Talk
    L7_76 = A1_70
    L5_74(L6_75, L7_76, L8_77, L9_78, L10_79)
    L6_75 = A0_69
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(L6_75)
    L7_76 = A1_70
    L6_75 = A1_70.GetQuestSequence
    L6_75 = L6_75(L7_76, L8_77)
    L7_76 = 1
    for L11_80 = 1, L7_76 do
      A0_69:SetNpcTradeItem(L11_80, unpack(A0_69:getNpcTradeItemInfo(L11_80, L6_75, A2_71:GetBaseId())))
    end
    L11_80 = nil
    if L8_77 == 1 then
      return L8_77
    else
    end
  end
  function FesVlt202.OnScene00013(A0_81, A1_82, A2_83, ...)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_077, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_078, true)
    if A1_82:IsExistAllPartyMemberInClient() == false then
      A0_81:SystemTalk(A0_81.TEXT_FESVLT202_02219_SYSTEM_100_010, true)
      A0_81:CancelEventScene()
    end
  end
  function FesVlt202.OnScene00014(A0_85, A1_86, A2_87, ...)
    local L4_89
    A0_85:BeginCutScene()
    if A1_86:IsQuestCompleted(A0_85.QUEST0) == true then
      L4_89 = A1_86:GetPartySpecificValue(14)
      if L4_89 >= 9 then
        A0_85:PlayCutScene(A0_85.CUT_SCENE_02, 0, 2)
      elseif L4_89 >= 5 then
        A0_85:PlayCutScene(A0_85.CUT_SCENE_02, 0, 1)
      else
        A0_85:PlayCutScene(A0_85.CUT_SCENE_02, 0, 0)
      end
    else
      L4_89 = A1_86:GetPartySpecificValue(9)
      if L4_89 >= 5 then
        A0_85:PlayCutScene(A0_85.CUT_SCENE_02, 0, 1)
      else
        A0_85:PlayCutScene(A0_85.CUT_SCENE_02, 0, 0)
      end
    end
    A0_85:EndCutScene()
  end
  function FesVlt202.OnScene00015(A0_90, A1_91, A2_92, ...)
    local L4_94
    A0_90:Wait(30)
    if A1_91:IsQuestCompleted(A0_90.QUEST0) == true then
      L4_94 = A1_91:GetPartySpecificValue(14)
    else
      L4_94 = A1_91:GetPartySpecificValue(9)
    end
    if L4_94 == 0 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_079, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_080, true)
    elseif L4_94 == 1 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_081, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_082, true)
    elseif L4_94 == 2 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_083, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_084, true)
    elseif L4_94 == 3 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_085, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_086, true)
    elseif L4_94 == 4 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_087, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_088, true)
    elseif L4_94 == 5 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_089, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_090, true)
    elseif L4_94 == 6 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_091, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_092, true)
    elseif L4_94 == 7 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_093, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_094, true)
    elseif L4_94 == 8 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_097, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_098, true)
    elseif L4_94 == 9 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_HUH)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_099, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_100, true)
    elseif L4_94 == 10 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_HUH)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_101, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_102, true)
    elseif L4_94 == 11 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_HUH)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_103, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_104, true)
    elseif L4_94 == 12 then
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_HUH)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_105, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_106, true)
    else
      A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EMOTE_HUH)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_107, false)
      A2_92:Talk(A1_91, A0_90, A0_90.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_000_108, true)
    end
  end
  function FesVlt202.OnScene00016(A0_95, A1_96, A2_97, ...)
    local L4_99
    L4_99 = (...)
    if L4_99 == A0_95.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_95:SystemTalk(A0_95.TEXT_FESVLT202_02219_SYSTEM_100_010, true)
    elseif L4_99 == A0_95.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_97:TurnTo(A1_96, false)
      A2_97:WaitForTurn()
      A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_TALK2)
      A2_97:Talk(A1_96, A0_95, A0_95.TEXT_FESVLT202_02219_COMPATIBILITYLUCKTELLER2219_100_076, true)
    elseif L4_99 == A0_95.QUALIFICATION_EQUIP_PARTY then
      A0_95:SystemTalk(A0_95.TEXT_FESVLT202_02219_SYSTEM_100_011, true)
    end
  end
  function FesVlt202.OnScene00017(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EMOTE_JOY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESVLT202_02219_MISSIONARY02219_000_007, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_FESVLT202_02219_MISSIONARY02219_100_007, true)
    A0_100:SystemTalk(A0_100.TEXT_FESVLT202_02219_SYSTEM_000_008, false)
    A0_100:SystemTalk(A0_100.TEXT_FESVLT202_02219_SYSTEM_000_009, false)
    A0_100:SystemTalk(A0_100.TEXT_FESVLT202_02219_SYSTEM_110_009, true)
  end
  function FesVlt202.OnScene00018(A0_103, A1_104, A2_105)
    local L3_106, L4_107
    L4_107 = A2_105
    L3_106 = A2_105.TurnTo
    L3_106(L4_107, A1_104, false)
    L4_107 = A2_105
    L3_106 = A2_105.WaitForTurn
    L3_106(L4_107)
    L4_107 = A1_104
    L3_106 = A1_104.IsQuestCompleted
    L3_106 = L3_106(L4_107, A0_103.QUEST0)
    if L3_106 == true then
      L4_107 = A2_105
      L3_106 = A2_105.PlayActionTimeline
      L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK1)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_129, false)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_130, true)
    else
      L4_107 = A2_105
      L3_106 = A2_105.PlayActionTimeline
      L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK1)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_120, false)
      L4_107 = A2_105
      L3_106 = A2_105.PlayActionTimeline
      L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_121, false)
      L4_107 = A2_105
      L3_106 = A2_105.PlayActionTimeline
      L3_106(L4_107, A0_103.ACTION_TIMELINE_EMOTE_JOY)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_122, false)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_123, false)
      L4_107 = A2_105
      L3_106 = A2_105.PlayActionTimeline
      L3_106(L4_107, A0_103.ACTION_TIMELINE_EVENT_TALK2)
      L4_107 = A2_105
      L3_106 = A2_105.Talk
      L3_106(L4_107, A1_104, A0_103, A0_103.TEXT_FESVLT202_02219_MISSIONARY02219_000_124, true)
    end
    L4_107 = A0_103
    L3_106 = A0_103.QuestReward
    L4_107 = L3_106(L4_107, A2_105, A1_104)
    if L3_106 then
      A0_103:QuestCompleted()
    end
    return L3_106, L4_107
  end
  function FesVlt202.GetEventItems(A0_108, A1_109)
    local L2_110
    L2_110 = A0_108.GetQuestId
    L2_110 = L2_110(A0_108)
    if A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_0 then
      return A0_108.ITEM0, A1_109:GetQuestUI8BH(L2_110), false
    elseif A1_109:GetQuestSequence(L2_110) == A0_108.SEQ_1 then
      return A0_108.ITEM0, A1_109:GetQuestUI8CH(L2_110), false
    else
    end
  end
  function FesVlt202.IsTodoChecked(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_0 then
      return false
    end
    if A2_113 == 0 then
      return A1_112:GetQuestUI8AH(L3_114) >= 3
    elseif A2_113 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_115, L1_116
  L0_115 = FesVlt202
  L0_115.SCRIPT_VERSION = 1
  L0_115 = FesVlt202
  function L1_116(A0_117)
    local L1_118
  end
  L0_115.OnInitialize = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8BL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A3_122 == A0_119.ACTOR3 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A3_122 == A0_119.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_115.IsAcceptEvent = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A3_128 == A0_125.ACTOR1 then
        if 1 <= A1_126:GetQuestUI8BL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false
      elseif A3_128 == A0_125.ACTOR2 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false
      elseif A3_128 == A0_125.ACTOR3 then
        if 1 <= A1_126:GetQuestUI8BH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false
      elseif A3_128 == A0_125.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_115.IsAnnounce = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AH(L3_134), 3
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_115.GetTodoArgs = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_135, A1_136, A2_137, A3_138, A4_139, A5_140, A6_141)
    local L7_142
    L7_142 = A0_135.GetQuestId
    L7_142 = L7_142(A0_135)
    if A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_OFFER then
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        if A1_136:GetNumOfPartyMembers() ~= 2 then
          return false, A0_135.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_136:IsPartyMemberSameTerritory() == false then
          return false, A0_135.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_136:IsAnyPartyMemberEquippedItem(A0_135.RITEM0) == false or A1_136:IsAnyPartyMemberEquippedItem(A0_135.RITEM1) == false then
          return false, A0_135.QUALIFICATION_EQUIP_PARTY
        end
      end
      if A3_138 == A0_135.ACTOR2 then
        if A1_136:GetNumOfPartyMembers() ~= 2 then
          return false, A0_135.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_136:IsPartyMemberSameTerritory() == false then
          return false, A0_135.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_136:IsAnyPartyMemberEquippedItem(A0_135.RITEM0) == false or A1_136:IsAnyPartyMemberEquippedItem(A0_135.RITEM1) == false then
          return false, A0_135.QUALIFICATION_EQUIP_PARTY
        end
      end
      if A3_138 == A0_135.ACTOR3 then
        if A1_136:GetNumOfPartyMembers() ~= 2 then
          return false, A0_135.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_136:IsPartyMemberSameTerritory() == false then
          return false, A0_135.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_136:IsAnyPartyMemberEquippedItem(A0_135.RITEM0) == false or A1_136:IsAnyPartyMemberEquippedItem(A0_135.RITEM1) == false then
          return false, A0_135.QUALIFICATION_EQUIP_PARTY
        end
      end
    elseif A1_136:GetQuestSequence(L7_142) == A0_135.SEQ_FINISH then
    end
    return true, 0
  end
  L0_115.IsQualified = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_115.GetGimmickState = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        ({})[1] = {
          A0_147.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_148]
      end
      if A3_150 == A0_147.ACTOR2 then
        ({})[1] = {
          A0_147.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_148]
      end
      if A3_150 == A0_147.ACTOR3 then
        ({})[1] = {
          A0_147.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_FINISH then
    end
  end
  L0_115.getNpcTradeItemInfo = L1_116
  L0_115 = FesVlt202
  function L1_116(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
        L4_155 = A0_151.ACTOR1
        if A2_153 == L4_155 then
          L4_155 = 1
          L5_156 = 1
          for L9_160 = 1, L4_155 do
            for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
              L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
              L5_156 = L5_156 + 1
            end
          end
        end
        L4_155 = A0_151.ACTOR2
        if A2_153 == L4_155 then
          L4_155 = 1
          L5_156 = 1
          for L9_160 = 1, L4_155 do
            for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
              L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
              L5_156 = L5_156 + 1
            end
          end
        end
        L4_155 = A0_151.ACTOR3
        if A2_153 == L4_155 then
          L4_155 = 1
          L5_156 = 1
          for L9_160 = 1, L4_155 do
            for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
              L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
              L5_156 = L5_156 + 1
            end
          end
        end
      else
        L4_155 = A0_151.SEQ_FINISH
        if A1_152 == L4_155 then
        end
      end
    end
    return L3_154
  end
  L0_115.GetNpcTradeItems = L1_116
end)()

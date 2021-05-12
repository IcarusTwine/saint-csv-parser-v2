(function()
  print("RegNor4YtcMob1")
  function RegNor4YtcMob1.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetBaseId() == A0_0.TARGET_WIFE_001 then
      if A1_1:IsQuestCompleted(A0_0.QST_LUCKTA601) == true then
        A0_0:WifeVer552(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA516) == true then
        A0_0:WifeVer55(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA401) == true then
        A0_0:WifeVer54(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA302) == true then
        A0_0:WifeVer532(A1_1, A2_2)
      elseif A1_1:GetQuestSequence(A0_0.QST_LUCKTA301) >= 3 or A1_1:IsQuestCompleted(A0_0.QST_LUCKTA301) == true then
        A0_0:WifeVer531(A1_1, A2_2)
      else
        A0_0:WifeVer51(A1_1, A2_2)
      end
    elseif A2_2:GetBaseId() == A0_0.TARGET_MINER1_001 then
      if A1_1:IsQuestCompleted(A0_0.QST_LUCKTA601) == true then
        A0_0:Miner1m2Ver552(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA516) == true then
        A0_0:Miner1m2Ver55(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA401) == true then
        A0_0:Miner1m2Ver54(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA302) == true then
        A0_0:Miner1m2Ver53(A1_1, A2_2)
      elseif A1_1:GetQuestSequence(A0_0.QST_LUCKTA301) >= 3 or A1_1:IsQuestCompleted(A0_0.QST_LUCKTA301) == true then
        A0_0:Miner1m1Ver53(A1_1, A2_2)
      else
        A0_0:Miner1Ver51(A1_1, A2_2)
      end
    elseif A2_2:GetBaseId() == A0_0.TARGET_MINER2_001 then
      if A1_1:IsQuestCompleted(A0_0.QST_LUCKTA601) == true then
        A0_0:Miner2m2Ver552(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA516) == true then
        A0_0:Miner2m2Ver55(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA401) == true then
        A0_0:Miner2m2Ver54(A1_1, A2_2)
      elseif A1_1:IsQuestCompleted(A0_0.QST_LUCKTA302) == true then
        A0_0:Miner2m2Ver53(A1_1, A2_2)
      elseif A1_1:GetQuestSequence(A0_0.QST_LUCKTA301) >= 3 or A1_1:IsQuestCompleted(A0_0.QST_LUCKTA301) == true then
        A0_0:Miner2m1Ver53(A1_1, A2_2)
      else
        A0_0:Miner2Ver51(A1_1, A2_2)
      end
    end
    return 0
  end
  function RegNor4YtcMob1.WifeVer552(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A2_5.TurnTo
    L3_6(A2_5, A1_4, false)
    L3_6 = A2_5.WaitForTurn
    L3_6(A2_5)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6 = A2_5.Talk
    L3_6(A2_5, A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_080, true)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    while true do
      L3_6 = A0_3:Menu(A0_3.TEXT_REGNOR4YTCMOB1_00642_Q1_000_000, A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_001, A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_002, A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_003, A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_004)
      if L3_6 == 1 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_081, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_082, false)
        A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_083, true)
      elseif L3_6 == 2 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_085, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_086, true)
      elseif L3_6 == 3 then
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK3)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_087, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_088, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_089, true)
      else
        break
      end
    end
  end
  function RegNor4YtcMob1.WifeVer55(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_070, true)
  end
  function RegNor4YtcMob1.WifeVer54(A0_10, A1_11, A2_12)
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_032, true)
  end
  function RegNor4YtcMob1.WifeVer532(A0_13, A1_14, A2_15)
    A2_15:CancelActionTimeline(A0_13.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EMOTE_CRY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_031, true)
  end
  function RegNor4YtcMob1.WifeVer531(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_JOY)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_030, true)
  end
  function RegNor4YtcMob1.WifeVer51(A0_19, A1_20, A2_21)
    local L3_22
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_015, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_016, true)
    while true do
      L3_22 = A0_19:Menu(A0_19.TEXT_REGNOR4YTCMOB1_00642_Q1_000_000, A0_19.TEXT_REGNOR4YTCMOB1_00642_A1_000_001, A0_19.TEXT_REGNOR4YTCMOB1_00642_A1_000_002, A0_19.TEXT_REGNOR4YTCMOB1_00642_A1_000_003, A0_19.TEXT_REGNOR4YTCMOB1_00642_A1_000_004)
      if L3_22 == 1 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_017, false)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_018, false)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_019, true)
        A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_THINK)
      elseif L3_22 == 2 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_020, false)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_021, false)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_022, true)
      elseif L3_22 == 3 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_023, false)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_024, false)
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_025, true)
        A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_LAUGH)
      else
        break
      end
    end
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
  end
  function RegNor4YtcMob1.Miner1m2Ver552(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_052, true)
  end
  function RegNor4YtcMob1.Miner1m2Ver55(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_050, false)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_051, true)
  end
  function RegNor4YtcMob1.Miner1m2Ver54(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_009, true)
  end
  function RegNor4YtcMob1.Miner1m2Ver53(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_008, true)
  end
  function RegNor4YtcMob1.Miner1m1Ver53(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_007, true)
  end
  function RegNor4YtcMob1.Miner1Ver51(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    if A1_39:IsQuestCompleted(A0_38.QST_LUCKTA110) or A1_39:IsQuestCompleted(A0_38.QST_LUCKTA120) then
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_THINK)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_005, false)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_006, true)
    else
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_001, false)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_002, true)
    end
  end
  function RegNor4YtcMob1.Miner2m2Ver552(A0_41, A1_42, A2_43)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ARMS)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_061, true)
  end
  function RegNor4YtcMob1.Miner2m2Ver55(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_060, true)
  end
  function RegNor4YtcMob1.Miner2m2Ver54(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_015, true)
  end
  function RegNor4YtcMob1.Miner2m2Ver53(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_THINK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_014, true)
  end
  function RegNor4YtcMob1.Miner2m1Ver53(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_013, true)
  end
  function RegNor4YtcMob1.Miner2Ver51(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    if A1_57:IsQuestCompleted(A0_56.QST_LUCKTA110) or A1_57:IsQuestCompleted(A0_56.QST_LUCKTA120) then
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_THINK)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_011, false)
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_PERCEIVE)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_012, true)
    else
      A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_COMEON)
      A2_58:Talk(A1_57, A0_56, A0_56.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_010, true)
    end
  end
end)()
;(function()
  local L1_59
  L1_59 = RegNor4YtcMob1
  L1_59.SCRIPT_VERSION = 2
end)()

(function()
  print("HouFixMansionOfficer")
  function HouFixMansionOfficer.CanBuyKuganeLand(A0_0)
    return A0_0:FormatString(A0_0.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_ARROWED_TO_BUY) ~= ""
  end
  function HouFixMansionOfficer.OnScene00000(A0_1, A1_2, A2_3, A3_4)
    local L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15
    L4_5 = true
    L6_7 = A0_1
    L5_6 = A0_1.GetPersonalRoomStatus
    L7_8 = L4_5
    L12_13 = L5_6(L6_7, L7_8)
    L13_14 = 0
    L14_15 = A2_3.GetBaseId
    L14_15 = L14_15(A2_3)
    if L14_15 == A0_1.NPC_OF_LIMSA then
      L13_14 = 1
    else
      L14_15 = A2_3.GetBaseId
      L14_15 = L14_15(A2_3)
      if L14_15 == A0_1.NPC_OF_GRIDANIA then
        L13_14 = 2
      else
        L14_15 = A2_3.GetBaseId
        L14_15 = L14_15(A2_3)
        if L14_15 == A0_1.NPC_OF_ULDAH then
          L13_14 = 3
        else
          L13_14 = 4
        end
      end
    end
    if L13_14 == 1 then
      L14_15 = A2_3.PlayActionTimeline
      L14_15(A2_3, A0_1.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_2)
    elseif L13_14 == 2 then
      L14_15 = A2_3.PlayActionTimeline
      L14_15(A2_3, A0_1.ACTION_TIMELINE_EMOTE_SALUTE_GCB, A1_2)
    else
      if L13_14 == 3 then
        L14_15 = A2_3.PlayActionTimeline
        L14_15(A2_3, A0_1.ACTION_TIMELINE_EMOTE_SALUTE_GCC, A1_2)
      else
      end
    end
    L14_15 = A0_1.Wait
    L14_15(A0_1, 10)
    L14_15 = true
    if L13_14 == 4 then
      if A0_1:CanBuyKuganeLand() == false then
        A2_3:Talk(A1_2, A0_1, A0_1.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_OPENED_1, false, nil, nil, nil, nil, L13_14)
        A0_1:SystemTalk(A0_1.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_OPENED_2, true)
        return 0
      end
      L14_15 = A0_1:IsAllowedToBuyKuganeLand()
      if A3_4 ~= 0 then
        A2_3:Talk(A1_2, A0_1, A0_1.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_000_000, true, nil, nil, nil, nil, L13_14)
      end
    elseif A3_4 ~= 0 then
      A2_3:Talk(A1_2, A0_1, A0_1.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_000_000, true, nil, nil, nil, nil, L13_14)
    end
    if L7_8 ~= 0 then
      return A0_1:explain(A1_2, A2_3)
    else
      return A0_1:buy(A1_2, A2_3, L11_12, L12_13, L14_15)
    end
  end
  function HouFixMansionOfficer.explain(A0_16, A1_17, A2_18)
    while true do
      if A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 1 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_001_001, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_001_002, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_001_003, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_001_004, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_001_005, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 2 then
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_002_001, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_002_002, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_002_003, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 3 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_003_001, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_003_002, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_003_003, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 4 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_004_001, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_004_002, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_004_003, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_004_004, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 5 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_005_001, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_005_002, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_005_003, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 6 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_006_001, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_006_002, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 7 then
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_007_001, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_007_002, false)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_007_003, true)
      elseif A0_16:Menu(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009) == 8 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_008_001, true)
        A0_16:Wait(10)
        A0_16:SystemTalk(A0_16.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_008_002, true)
      else
        return A0_16.CLIENT_RESULT_EXIT
      end
    end
  end
  function HouFixMansionOfficer.buy(A0_19, A1_20, A2_21, A3_22, A4_23, A5_24)
    local L6_25, L7_26
    L7_26 = A0_19
    L6_25 = A0_19.Menu
    L6_25 = L6_25(L7_26, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_000, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_001, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_002, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_003)
    if L6_25 == 0 or L6_25 >= 3 then
      L7_26 = A0_19.CLIENT_RESULT_EXIT
      return L7_26
    end
    if L6_25 == 2 then
      L7_26 = A0_19.explain
      return L7_26(A0_19, A1_20, A2_21)
    end
    L7_26 = A1_20.IsWorldTravelling
    L7_26 = L7_26(A1_20)
    if L7_26 == true then
      L7_26 = A0_19.LogMessage
      L7_26(A0_19, A0_19.LOG_MESSAGE_WKT_ERROR_SELF)
      L7_26 = A0_19.CLIENT_RESULT_RETURN_TO_TOP
      return L7_26
    end
    if A5_24 == false then
      L7_26 = A0_19.SystemTalk
      L7_26(A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_000, false)
      L7_26 = A0_19.SystemTalk
      L7_26(A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_001, true)
      L7_26 = A0_19.SystemTalk
      L7_26(A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_ARROWED_TO_BUY, true)
      L7_26 = A0_19.CLIENT_RESULT_RETURN_TO_TOP
      return L7_26
    end
    if A3_22 == 0 then
      L7_26 = A0_19.SystemTalk
      L7_26(A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_000, false)
      L7_26 = A0_19.SystemTalk
      L7_26(A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_001, true)
      L7_26 = A0_19.CLIENT_RESULT_RETURN_TO_TOP
      return L7_26
    end
    if A4_23 ~= 0 then
      L7_26 = A2_21.PlayActionTimeline
      L7_26(A2_21, A0_19.ACTION_TIMELINE_EVENT_TALK1)
      L7_26 = A2_21.Talk
      L7_26(A2_21, A1_20, A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_004_000, false)
      L7_26 = A2_21.Talk
      L7_26(A2_21, A1_20, A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_004_001, true)
      L7_26 = A0_19.CLIENT_RESULT_EXIT
      return L7_26
    end
    L7_26 = A2_21.PlayActionTimeline
    L7_26(A2_21, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L7_26 = A2_21.Talk
    L7_26(A2_21, A1_20, A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_005_000, false)
    L7_26 = A2_21.Talk
    L7_26(A2_21, A1_20, A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_005_001, true)
    L7_26 = A0_19.YesNo
    L7_26 = L7_26(A0_19, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_ASK_005_002, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_ASK_005_003, A0_19.TEXT_HOUFIXMANSIONOFFICER_00363_ASK_005_004, A0_19.DEFAULT_NO)
    L6_25 = L7_26
    if L6_25 then
      L7_26 = A0_19.GetAddonText
      L7_26 = L7_26(A0_19, A0_19.MANSION_DEFAULT_NAME)
      return A0_19.CLIENT_RESULT_BUY_ROOM, L7_26
    end
    L7_26 = A0_19.CLIENT_RESULT_RETURN_TO_TOP
    return L7_26
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = HouFixMansionOfficer
  L0_27.SCRIPT_VERSION = 1
  L0_27 = HouFixMansionOfficer
  L0_27.CLIENT_RESULT_EXIT = -1
  L0_27 = HouFixMansionOfficer
  L0_27.CLIENT_RESULT_RETURN_TO_TOP = 1
  L0_27 = HouFixMansionOfficer
  L0_27.CLIENT_RESULT_BUY_ROOM = 2
end)()
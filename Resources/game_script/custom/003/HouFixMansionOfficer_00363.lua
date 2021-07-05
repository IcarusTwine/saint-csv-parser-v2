local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFixMansionOfficer"
  L0_2(L1_2)
  L0_2 = HouFixMansionOfficer
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.FormatString
    L3_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_ARROWED_TO_BUY
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3 ~= ""
    return L1_3
  end
  L0_2.CanBuyKuganeLand = L1_2
  L0_2 = HouFixMansionOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3 = true
    L6_3 = A0_3
    L5_3 = A0_3.GetPersonalRoomStatus
    L7_3 = L4_3
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L5_3(L6_3, L7_3)
    L13_3 = 0
    L15_3 = A2_3
    L14_3 = A2_3.GetBaseId
    L14_3 = L14_3(L15_3)
    L15_3 = A0_3.NPC_OF_LIMSA
    if L14_3 == L15_3 then
      L13_3 = 1
    else
      L15_3 = A2_3
      L14_3 = A2_3.GetBaseId
      L14_3 = L14_3(L15_3)
      L15_3 = A0_3.NPC_OF_GRIDANIA
      if L14_3 == L15_3 then
        L13_3 = 2
      else
        L15_3 = A2_3
        L14_3 = A2_3.GetBaseId
        L14_3 = L14_3(L15_3)
        L15_3 = A0_3.NPC_OF_ULDAH
        if L14_3 == L15_3 then
          L13_3 = 3
        else
          L13_3 = 4
        end
      end
    end
    if L13_3 == 1 then
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
    elseif L13_3 == 2 then
      L15_3 = A2_3
      L14_3 = A2_3.PlayActionTimeline
      L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L17_3 = A1_3
      L14_3(L15_3, L16_3, L17_3)
    else
      if L13_3 == 3 then
        L15_3 = A2_3
        L14_3 = A2_3.PlayActionTimeline
        L16_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
        L17_3 = A1_3
        L14_3(L15_3, L16_3, L17_3)
      else
      end
    end
    L15_3 = A0_3
    L14_3 = A0_3.Wait
    L16_3 = 10
    L14_3(L15_3, L16_3)
    L14_3 = true
    if L13_3 == 4 then
      L16_3 = A0_3
      L15_3 = A0_3.CanBuyKuganeLand
      L15_3 = L15_3(L16_3)
      if L15_3 == false then
        L16_3 = A2_3
        L15_3 = A2_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_OPENED_1
        L20_3 = false
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = L13_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        L16_3 = A0_3
        L15_3 = A0_3.SystemTalk
        L17_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_OPENED_2
        L18_3 = true
        L15_3(L16_3, L17_3, L18_3)
        L15_3 = 0
        return L15_3
      end
      L16_3 = A0_3
      L15_3 = A0_3.IsAllowedToBuyKuganeLand
      L15_3 = L15_3(L16_3)
      L14_3 = L15_3
      if A3_3 ~= 0 then
        L16_3 = A2_3
        L15_3 = A2_3.Talk
        L17_3 = A1_3
        L18_3 = A0_3
        L19_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_000_000
        L20_3 = true
        L21_3 = nil
        L22_3 = nil
        L23_3 = nil
        L24_3 = nil
        L25_3 = L13_3
        L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      end
    elseif A3_3 ~= 0 then
      L16_3 = A2_3
      L15_3 = A2_3.Talk
      L17_3 = A1_3
      L18_3 = A0_3
      L19_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_000_000
      L20_3 = true
      L21_3 = nil
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = L13_3
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    if L7_3 ~= 0 then
      L16_3 = A0_3
      L15_3 = A0_3.explain
      L17_3 = A1_3
      L18_3 = A2_3
      return L15_3(L16_3, L17_3, L18_3)
    else
      L16_3 = A0_3
      L15_3 = A0_3.buy
      L17_3 = A1_3
      L18_3 = A2_3
      L19_3 = L11_3
      L20_3 = L12_3
      L21_3 = L14_3
      return L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = HouFixMansionOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_000
      L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_001
      L7_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_002
      L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_003
      L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_004
      L10_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_005
      L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_006
      L12_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_007
      L13_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_008
      L14_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_006_009
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_001_001
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_001_002
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_001_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_001_004
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_001_005
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_002_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_002_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_002_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_003_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_003_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_003_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_004_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_004_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_004_003
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_004_004
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 5 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_005_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_005_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_005_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 6 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_006_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_006_002
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 7 then
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_007_001
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_007_002
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_007_003
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 8 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_006_008_001
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_006_008_002
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.CLIENT_RESULT_EXIT
        return L4_3
      end
    end
  end
  L0_2.explain = L1_2
  L0_2 = HouFixMansionOfficer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_000
    L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_001
    L10_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_002
    L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SELECT_002_003
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == 0 or 3 <= L6_3 then
      L7_3 = A0_3.CLIENT_RESULT_EXIT
      return L7_3
    end
    if L6_3 == 2 then
      L8_3 = A0_3
      L7_3 = A0_3.explain
      L9_3 = A1_3
      L10_3 = A2_3
      return L7_3(L8_3, L9_3, L10_3)
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsWorldTravelling
    L7_3 = L7_3(L8_3)
    if L7_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.LogMessage
      L9_3 = A0_3.LOG_MESSAGE_WKT_ERROR_SELF
      L7_3(L8_3, L9_3)
      L7_3 = A0_3.CLIENT_RESULT_RETURN_TO_TOP
      return L7_3
    end
    if A5_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_000
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_001
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_KUGANE_NOT_ARROWED_TO_BUY
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = A0_3.CLIENT_RESULT_RETURN_TO_TOP
      return L7_3
    end
    if A3_3 == 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_000
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_SYSTEM_003_001
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = A0_3.CLIENT_RESULT_RETURN_TO_TOP
      return L7_3
    end
    if A4_3 ~= 0 then
      L8_3 = A2_3
      L7_3 = A2_3.PlayActionTimeline
      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L7_3(L8_3, L9_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_004_000
      L12_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_004_001
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = A0_3.CLIENT_RESULT_EXIT
      return L7_3
    end
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_005_000
    L12_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_TALK_005_001
    L12_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.YesNo
    L9_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_ASK_005_002
    L10_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_ASK_005_003
    L11_3 = A0_3.TEXT_HOUFIXMANSIONOFFICER_00363_ASK_005_004
    L12_3 = A0_3.DEFAULT_NO
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L7_3
    if L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.GetAddonText
      L9_3 = A0_3.MANSION_DEFAULT_NAME
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = A0_3.CLIENT_RESULT_BUY_ROOM
      L9_3 = L7_3
      return L8_3, L9_3
    end
    L7_3 = A0_3.CLIENT_RESULT_RETURN_TO_TOP
    return L7_3
  end
  L0_2.buy = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFixMansionOfficer
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HouFixMansionOfficer
  L0_2.CLIENT_RESULT_EXIT = -1
  L0_2 = HouFixMansionOfficer
  L0_2.CLIENT_RESULT_RETURN_TO_TOP = 1
  L0_2 = HouFixMansionOfficer
  L0_2.CLIENT_RESULT_BUY_ROOM = 2
end
L0_1()

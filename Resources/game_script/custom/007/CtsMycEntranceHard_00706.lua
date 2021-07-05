local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycEntranceHard"
  L0_2(L1_2)
  L0_2 = CtsMycEntranceHard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A2_3
    L5_3 = A2_3.LookAt
    L7_3 = A1_3
    L5_3(L6_3, L7_3)
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.CONTENT_01
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_MENU_CONTENT
    L9_3 = #L3_3
    L9_3 = L3_3[L9_3]
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_A1_000_001
    L9_3 = #L3_3
    L9_3 = L3_3[L9_3]
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_A1_000_003
    L9_3 = #L3_3
    L9_3 = L3_3[L9_3]
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_A1_000_002
    L4_3[L5_3] = L6_3
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_Q1_000_000
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if L5_3 == 1 then
        L6_3 = true
        L7_3 = A0_3.NEST1
        return L6_3, L7_3
      elseif L5_3 == 2 then
        L6_3 = true
        L7_3 = A0_3.NEST2
        return L6_3, L7_3
      elseif L5_3 == 3 then
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
        L10_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_WAKADANNAOFMUJIKOZA_000_000
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CTSMYCENTRANCEHARD_00706_WAKADANNAOFMUJIKOZA_000_001
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        break
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycEntranceHard
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMycEntranceHard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PREQUEST
    return L6_3(L7_3, L8_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

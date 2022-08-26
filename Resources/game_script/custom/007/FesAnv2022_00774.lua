local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesAnv2022"
  L0_2(L1_2)
  L0_2 = FesAnv2022
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.IsHostCountryExecutiveCommitteeENpc
    L5_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A0_3
      L3_3 = A0_3.TalkExecutiveCommitte
      L5_3 = A1_3
      L6_3 = A2_3
      L7_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3
      L3_3 = A0_3.IsExecutiveCommitteeENpc
      L5_3 = A2_3
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A0_3
        L3_3 = A0_3.TalkExecutiveCommitte
        L5_3 = A1_3
        L6_3 = A2_3
        L7_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesAnv2022
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A1_3
    L2_3 = A1_3.GetBaseId
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.ENPC_EXECUTIVE_COMMITTEE_W1T1
    if L2_3 == L3_3 then
      L3_3 = true
      return L3_3
    end
    L3_3 = false
    return L3_3
  end
  L0_2.IsHostCountryExecutiveCommitteeENpc = L1_2
  L0_2 = FesAnv2022
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = {}
    L3_3 = A0_3.ENPC_EXECUTIVE_COMMITTEE_F1T2
    L4_3 = A0_3.ENPC_EXECUTIVE_COMMITTEE_S1T1
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L3_3 = nil
    L5_3 = A1_3
    L4_3 = A1_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = #L2_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L2_3[L8_3]
      if L9_3 == L4_3 then
        L9_3 = true
        return L9_3
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.IsExecutiveCommitteeENpc = L1_2
  L0_2 = FesAnv2022
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_FESANV2022_00774_NEWBORNINTERN_000_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_FESANV2022_00774_Q1_000_001
      L7_3 = A0_3.TEXT_FESANV2022_00774_A1_000_001
      L8_3 = A0_3.TEXT_FESANV2022_00774_A1_000_003
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESANV2022_00774_NEWBORNINTERN_000_010
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_FESANV2022_00774_NEWBORNINTERN_000_011
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if A3_3 == true then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESANV2022_00774_NEWBORNINTERN_000_012
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESANV2022_00774_NEWBORNINTERN_000_012
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_FESANV2022_00774_NEWBORNINTERN_000_013
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      else
        break
      end
    end
  end
  L0_2.TalkExecutiveCommitte = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesAnv2022
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkKuganeReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_STAELHUNDR_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00000_001 = L1_2
  L0_2 = CtsErkKuganeReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_STAELHUNDR_000_010
    L8_3 = false
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_STAELHUNDR_000_011
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001_001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkKuganeReplica
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsErkKuganeReplica
  L0_2.MENU_RESULT_REPLICA_SHOP0 = 1
  L0_2 = CtsErkKuganeReplica
  L0_2.MENU_RESULT_REPLICA_SHOP1 = 2
  L0_2 = CtsErkKuganeReplica
  L0_2.MENU_RESULT_TALK = 3
  L0_2 = CtsErkKuganeReplica
  L0_2.MENU_RESULT_CANCEL = 4
  L0_2 = CtsErkKuganeReplica
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.REPLICA_SHOP0
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.REPLICA_SHOP1
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkKuganeReplica"
  L0_2(L1_2)
  L0_2 = CtsErkKuganeReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00000_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkKuganeReplica
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = {}
    L6_3 = {}
    if A3_3 == 1 then
      L7_3 = #L5_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_001
      L5_3[L7_3] = L8_3
      L7_3 = #L6_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.MENU_RESULT_REPLICA_SHOP0
      L6_3[L7_3] = L8_3
    end
    if A4_3 == 1 then
      L7_3 = #L5_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_002
      L5_3[L7_3] = L8_3
      L7_3 = #L6_3
      L7_3 = L7_3 + 1
      L8_3 = A0_3.MENU_RESULT_REPLICA_SHOP1
      L6_3[L7_3] = L8_3
    end
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_003
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.MENU_RESULT_TALK
    L6_3[L7_3] = L8_3
    L7_3 = #L5_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_004
    L5_3[L7_3] = L8_3
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.MENU_RESULT_CANCEL
    L6_3[L7_3] = L8_3
    while true do
      L8_3 = A0_3
      L7_3 = A0_3.Menu
      L9_3 = A0_3.TEXT_CTSERKKUGANEREPLICA_00506_MENU_000_000
      L10_3 = unpack
      L11_3 = L5_3
      L10_3, L11_3, L12_3 = L10_3(L11_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = L6_3[L7_3]
      L9_3 = A0_3.MENU_RESULT_REPLICA_SHOP0
      if L8_3 ~= L9_3 then
        L9_3 = A0_3.MENU_RESULT_REPLICA_SHOP1
        if L8_3 ~= L9_3 then
          goto lbl_54
        end
      end
      do return L8_3 end
      goto lbl_63
      ::lbl_54::
      L9_3 = A0_3.MENU_RESULT_TALK
      if L8_3 == L9_3 then
        L10_3 = A0_3
        L9_3 = A0_3.OnScene00001_001
        L11_3 = A1_3
        L12_3 = A2_3
        L9_3(L10_3, L11_3, L12_3)
      else
        break
      end
      ::lbl_63::
    end
    L7_3 = 0
    return L7_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()

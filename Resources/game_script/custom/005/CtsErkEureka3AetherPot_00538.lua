local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3AetherPot"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3AETHERPOT_00538_SYSTEM_000_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3AETHERPOT_00538_SYSTEM_000_010
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 30
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3AETHERPOT_00538_SYSTEM_000_020
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MESSAGE_01
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00004_001 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CTSERKEUREKA3AETHERPOT_00538_YESNO_CONTENT
    L7_3 = nil
    L8_3 = nil
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == true then
      L5_3 = true
      return L5_3
    else
      L5_3 = false
      return L5_3
    end
  end
  L0_2.OnScene00005_001 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.PlaySharedGroupTimeline
    L5_3 = 0
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00005_002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka3AetherPot
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3AetherPot"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00003_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00004_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsErkEureka3AetherPot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.OnScene00005_001
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.OnScene00005_002
      L7_3 = A1_3
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      return L5_3
    end
    L5_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L5_3
  end
  L0_2.OnScene00005 = L1_2
end
L0_1()

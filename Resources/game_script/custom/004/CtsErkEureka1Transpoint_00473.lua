local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka1Transpoint"
  L0_2(L1_2)
  L0_2 = CtsErkEureka1Transpoint
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka1Transpoint
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 90
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_OPEN_000_000
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_OPEN_000_001
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka1Transpoint
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.IsInBattle
    L4_3 = L4_3(L5_3)
    if L4_3 == true then
      L5_3 = A0_3
      L4_3 = A0_3.LogMessage
      L6_3 = A0_3.COND_ERR_FIGHTING
      L4_3(L5_3, L6_3)
      L4_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L4_3
    else
    end
    L5_3 = A1_3
    L4_3 = A1_3.SetSceneEndRollback
    L6_3 = A0_3.ROLLBACK_POSITION
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A1_3
    L4_3 = A1_3.SetSceneEndRollback
    L6_3 = A0_3.ROLLBACK_DIRECTION
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_MENUTITLE
    L5_3 = {}
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = ...
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L5_3[9] = L14_3
    L6_3 = #L5_3
    if L6_3 == 0 then
      L6_3 = A0_3.EUREKA_EVENT_RESULT_END
      return L6_3
    end
    L6_3 = {}
    L7_3 = 1
    L8_3 = #L5_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_DESTINATION
      L14_3 = L5_3[L10_3]
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L6_3[L10_3] = L11_3
    end
    L7_3 = #L6_3
    L7_3 = L7_3 + 1
    L8_3 = A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_MENUCANCEL
    L6_3[L7_3] = L8_3
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = L4_3
    L10_3 = unpack
    L11_3 = L6_3
    L10_3, L11_3, L12_3, L13_3, L14_3 = L10_3(L11_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if 0 < L7_3 then
      L8_3 = #L5_3
      if L7_3 <= L8_3 then
        L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
        L9_3 = L5_3[L7_3]
        return L8_3, L9_3
      else
      end
    end
    L8_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L8_3
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka1Transpoint
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

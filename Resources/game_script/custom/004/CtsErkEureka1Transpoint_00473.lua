(function()
  print("CtsErkEureka1Transpoint")
  function CtsErkEureka1Transpoint.OnScene00000(A0_0, A1_1, A2_2)
  end
  function CtsErkEureka1Transpoint.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Wait(90)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_OPEN_000_000, false)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA1TRANSPOINT_00473_OPEN_000_001, true)
    return A0_3.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka1Transpoint.OnScene00002(A0_6, A1_7, A2_8, ...)
    local L4_10, L5_11, L6_12
    L5_11 = A1_7
    L4_10 = A1_7.IsInBattle
    L4_10 = L4_10(L5_11)
    if L4_10 == true then
      L5_11 = A0_6
      L4_10 = A0_6.LogMessage
      L6_12 = A0_6.COND_ERR_FIGHTING
      L4_10(L5_11, L6_12)
      L4_10 = A0_6.EUREKA_EVENT_RESULT_END
      return L4_10
    else
    end
    L5_11 = A1_7
    L4_10 = A1_7.SetSceneEndRollback
    L6_12 = A0_6.ROLLBACK_POSITION
    L4_10(L5_11, L6_12, false)
    L5_11 = A1_7
    L4_10 = A1_7.SetSceneEndRollback
    L6_12 = A0_6.ROLLBACK_DIRECTION
    L4_10(L5_11, L6_12, false)
    L4_10 = A0_6.TEXT_CTSERKEUREKA1TRANSPOINT_00473_MENUTITLE
    L5_11 = {
      [2] = ...
    }
    L6_12 = ...
    ;({
      [2] = ...
    })[1] = L6_12
    L6_12 = #L5_11
    if L6_12 == 0 then
      L6_12 = A0_6.EUREKA_EVENT_RESULT_END
      return L6_12
    end
    L6_12 = {}
    for _FORV_10_ = 1, #L5_11 do
      L6_12[_FORV_10_] = A0_6:FormatString(A0_6.TEXT_CTSERKEUREKA1TRANSPOINT_00473_DESTINATION, L5_11[_FORV_10_])
    end
    L6_12[_FOR_ + 1] = A0_6.TEXT_CTSERKEUREKA1TRANSPOINT_00473_MENUCANCEL
    if 0 < A0_6:Menu(L4_10, unpack(L6_12)) and A0_6:Menu(L4_10, unpack(L6_12)) <= #L5_11 then
      return A0_6.EUREKA_EVENT_RESULT_NEXT, L5_11[A0_6:Menu(L4_10, unpack(L6_12))]
    else
    end
    return A0_6.EUREKA_EVENT_RESULT_END
  end
end)()
;(function()
  local L1_13
  L1_13 = CtsErkEureka1Transpoint
  L1_13.SCRIPT_VERSION = 2
end)()

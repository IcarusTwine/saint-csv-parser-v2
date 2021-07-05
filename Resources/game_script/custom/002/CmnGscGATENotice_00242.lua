local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscGATENotice"
  L0_2(L1_2)
  L0_2 = CmnGscGATENotice
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_GATE_IN_SESSION
    L11_3 = true
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L16_3 = A3_3
    L17_3 = A4_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L8_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_QUERY
    L9_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_GO
    L10_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_CANCEL
    L11_3 = A0_3.DEFAULT_NO
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == false then
      L6_3 = 0
      L7_3 = A5_3
      return L6_3, L7_3
    end
    L6_3 = 1
    L7_3 = A5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnGscGATENotice
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_GATE_CLOSE_SESSION
    L11_3 = true
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L16_3 = A3_3
    L17_3 = A4_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L8_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_QUERY
    L9_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_GO
    L10_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_CANCEL
    L11_3 = A0_3.DEFAULT_NO
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    if L6_3 == false then
      L6_3 = 0
      L7_3 = A5_3
      return L6_3, L7_3
    end
    L6_3 = 1
    L7_3 = A5_3
    return L6_3, L7_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnGscGATENotice
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_TALK_ACTOR
    L12_3 = true
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = A0_3.SPEAK_SHOUT_MIDDLE
    L17_3 = A3_3
    L18_3 = A4_3
    L19_3 = A5_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L8_3 = A0_3
    L7_3 = A0_3.SystemTalk
    L9_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_TALK_SYSTEM
    L10_3 = true
    L11_3 = A3_3
    L12_3 = A4_3
    L13_3 = A5_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3
    L7_3 = A0_3.YesNo
    L9_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_QUERY
    L10_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_GO
    L11_3 = A0_3.TEXT_CMNGSCGATENOTICE_00242_WARP_CANCEL
    L12_3 = A0_3.DEFAULT_NO
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if L7_3 == false then
      L7_3 = 0
      L8_3 = A6_3
      return L7_3, L8_3
    end
    L7_3 = 1
    L8_3 = A6_3
    return L7_3, L8_3
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscGATENotice
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

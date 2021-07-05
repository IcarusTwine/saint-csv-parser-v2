local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscDailyLotDescription"
  L0_2(L1_2)
  L0_2 = CmnGscDailyLotDescription
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L7_3 = A0_3
    L6_3 = A0_3.GetDailyLotPrice
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L5_3 = L8_3
    L4_3 = L7_3
    L3_3 = L6_3
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
    L10_3 = A0_3.TEXT_CMNGSCDAILYLOTDESCRIPTION_00226_TALK_01
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNGSCDAILYLOTDESCRIPTION_00226_TALK_02
    L11_3 = true
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L16_3 = L4_3
    L17_3 = L5_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_CMNGSCDAILYLOTDESCRIPTION_00226_TALK_03
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscDailyLotDescription
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

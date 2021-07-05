local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingWheel"
  L0_2(L1_2)
  L0_2 = CmnDefHousingWheel
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L5_3 = A1_3
    L4_3 = A1_3.IsFcAuthority
    L6_3 = A0_3.FC_AUTHORITY_WHEEL
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_FC_ERR_AUTHORITY_WHEEL
      L5_3(L6_3, L7_3)
      L5_3 = 0
      return L5_3
    end
    L5_3 = {}
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = ...
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L5_3[9] = L14_3
    L5_3[10] = L15_3
    L5_3[11] = L16_3
    L5_3[12] = L17_3
    L5_3[13] = L18_3
    L5_3[14] = L19_3
    L5_3[15] = L20_3
    L5_3[16] = L21_3
    L5_3[17] = L22_3
    L5_3[18] = L23_3
    L5_3[19] = L24_3
    L5_3[20] = L25_3
    L6_3 = L5_3[1]
    L7_3 = 0
    L8_3 = 0
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L13_3 = 0
    L14_3 = 0
    L15_3 = 1
    L16_3 = L6_3
    L17_3 = 1
    for L18_3 = L15_3, L16_3, L17_3 do
      L19_3 = L18_3 * 2
      L19_3 = L5_3[L19_3]
      L20_3 = L18_3 * 2
      L20_3 = L20_3 + 1
      L20_3 = L5_3[L20_3]
      L22_3 = A0_3
      L21_3 = A0_3.InterpretWheelSlotInfo
      L23_3 = L19_3
      L24_3 = L20_3
      L21_3, L22_3, L23_3, L24_3, L25_3 = L21_3(L22_3, L23_3, L24_3)
      L11_3 = L25_3
      L10_3 = L24_3
      L9_3 = L23_3
      L8_3 = L22_3
      L7_3 = L21_3
      if L7_3 == 0 then
        L12_3 = L12_3 + 1
      elseif L7_3 == 1 then
        L13_3 = L13_3 + 1
      elseif L7_3 == 2 then
        L14_3 = L14_3 + 1
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.FormatString
    L17_3 = A0_3.TEXT_CMNDEFHOUSINGWHEEL_00216_MENU_TITLE
    L18_3 = L12_3
    L19_3 = L13_3
    L20_3 = L14_3
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.Menu
    L18_3 = L15_3
    L19_3 = A0_3.TEXT_CMNDEFHOUSINGWHEEL_00216_SETUP_WHEEL
    L20_3 = A0_3.TEXT_CMNDEFHOUSINGWHEEL_00216_CONVERT_ENERGY
    L21_3 = A0_3.TEXT_CMNDEFHOUSINGWHEEL_00216_CANCEL
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    if L16_3 == 1 then
      L17_3 = A0_3.CLIENT_RESULT_SETUP_WHEEL
      return L17_3
    elseif L16_3 == 2 then
      L17_3 = A0_3.CLIENT_RESULT_CONVERT_ENERGY
      return L17_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefHousingWheel
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.HousingWheelSelectEnergy
    L3_3, L4_3 = L3_3(L4_3)
    if L3_3 == nil then
      return
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefHousingWheel
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L5_3 = {}
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = ...
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L5_3[9] = L14_3
    L5_3[10] = L15_3
    L5_3[11] = L16_3
    L5_3[12] = L17_3
    L5_3[13] = L18_3
    L6_3 = false
    if A3_3 == 1 then
      L6_3 = true
    end
    L8_3 = A0_3
    L7_3 = A0_3.HousingWheelControlMenu
    L9_3 = L6_3
    L10_3 = unpack
    L11_3 = L5_3
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L10_3(L11_3)
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L8_3 ~= 0 then
      L12_3 = A0_3
      L11_3 = A0_3.HandleWheelSlot
      L13_3 = A1_3
      L14_3 = A2_3
      L15_3 = L7_3
      L16_3 = L8_3
      L17_3 = L9_3
      L18_3 = L10_3
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L12_3 = A0_3.CLIENT_RESULT_SETUP_WHEEL
      return L12_3
    end
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingWheel
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingWheel
  L0_2.CLIENT_RESULT_NONE = 0
  L0_2 = CmnDefHousingWheel
  L0_2.CLIENT_RESULT_SETUP_WHEEL = 1
  L0_2 = CmnDefHousingWheel
  L0_2.CLIENT_RESULT_CONVERT_ENERGY = 2
end
L0_1()

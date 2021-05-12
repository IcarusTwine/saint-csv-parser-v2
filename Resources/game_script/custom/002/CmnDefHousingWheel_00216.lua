(function()
  print("CmnDefHousingWheel")
  function CmnDefHousingWheel.OnScene00000(A0_0, A1_1, A2_2, ...)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20
    L5_5 = A1_1
    L4_4 = A1_1.IsFcAuthority
    L6_6 = A0_0.FC_AUTHORITY_WHEEL
    L4_4 = L4_4(L5_5, L6_6)
    if L4_4 == false then
      L6_6 = A0_0
      L5_5 = A0_0.LogMessage
      L7_7 = A0_0.LOGMSG_FC_ERR_AUTHORITY_WHEEL
      L5_5(L6_6, L7_7)
      L5_5 = 0
      return L5_5
    end
    L5_5 = {
      [16] = ...
    }
    L20_20 = ...
    ;({
      [16] = ...
    })[1] = L6_6
    ;({
      [16] = ...
    })[2] = L7_7
    ;({
      [16] = ...
    })[3] = L8_8
    ;({
      [16] = ...
    })[4] = L9_9
    ;({
      [16] = ...
    })[5] = L10_10
    ;({
      [16] = ...
    })[6] = L11_11
    ;({
      [16] = ...
    })[7] = L12_12
    ;({
      [16] = ...
    })[8] = L13_13
    ;({
      [16] = ...
    })[9] = L14_14
    ;({
      [16] = ...
    })[10] = L15_15
    ;({
      [16] = ...
    })[11] = L16_16
    ;({
      [16] = ...
    })[12] = L17_17
    ;({
      [16] = ...
    })[13] = L18_18
    ;({
      [16] = ...
    })[14] = L19_19
    ;({
      [16] = ...
    })[15] = L20_20
    L6_6 = L5_5[1]
    L7_7 = 0
    L8_8 = 0
    L9_9 = 0
    L10_10 = 0
    L11_11 = 0
    L12_12 = 0
    L13_13 = 0
    L14_14 = 0
    for L18_18 = 1, L6_6 do
      L19_19 = L18_18 * 2
      L19_19 = L5_5[L19_19]
      L20_20 = L18_18 * 2
      L20_20 = L20_20 + 1
      L20_20 = L5_5[L20_20]
      L7_7, L8_8, L9_9, L10_10, L11_11 = A0_0:InterpretWheelSlotInfo(L19_19, L20_20)
      if L7_7 == 0 then
        L12_12 = L12_12 + 1
      elseif L7_7 == 1 then
        L13_13 = L13_13 + 1
      elseif L7_7 == 2 then
        L14_14 = L14_14 + 1
      end
    end
    L18_18 = L12_12
    L19_19 = L13_13
    L20_20 = L14_14
    L18_18 = L15_15
    L19_19 = A0_0.TEXT_CMNDEFHOUSINGWHEEL_00216_SETUP_WHEEL
    L20_20 = A0_0.TEXT_CMNDEFHOUSINGWHEEL_00216_CONVERT_ENERGY
    if L16_16 == 1 then
      return L17_17
    elseif L16_16 == 2 then
      return L17_17
    end
  end
  function CmnDefHousingWheel.OnScene00001(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A0_21
    L3_24 = A0_21.HousingWheelSelectEnergy
    L4_25 = L3_24(L4_25)
    if L3_24 == nil then
      return
    end
    return L3_24, L4_25
  end
  function CmnDefHousingWheel.OnScene00002(A0_26, A1_27, A2_28, A3_29, ...)
    local L5_31, L6_32, L7_33, L8_34, L9_35, L10_36
    L5_31 = {
      [6] = ...
    }
    L10_36 = ...
    ;({
      [6] = ...
    })[1] = L6_32
    ;({
      [6] = ...
    })[2] = L7_33
    ;({
      [6] = ...
    })[3] = L8_34
    ;({
      [6] = ...
    })[4] = L9_35
    ;({
      [6] = ...
    })[5] = L10_36
    L6_32 = false
    if A3_29 == 1 then
      L6_32 = true
    end
    L8_34 = A0_26
    L7_33 = A0_26.HousingWheelControlMenu
    L9_35 = L6_32
    L10_36 = unpack
    L10_36 = L10_36(L5_31)
    L10_36 = L7_33(L8_34, L9_35, L10_36, L10_36(L5_31))
    if L8_34 ~= 0 then
      return A0_26.CLIENT_RESULT_SETUP_WHEEL
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = CmnDefHousingWheel
  L0_37.SCRIPT_VERSION = 1
  L0_37 = CmnDefHousingWheel
  L0_37.CLIENT_RESULT_NONE = 0
  L0_37 = CmnDefHousingWheel
  L0_37.CLIENT_RESULT_SETUP_WHEEL = 1
  L0_37 = CmnDefHousingWheel
  L0_37.CLIENT_RESULT_CONVERT_ENERGY = 2
end)()

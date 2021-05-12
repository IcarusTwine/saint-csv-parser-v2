(function()
  print("CmnDefScripConvert")
  function CmnDefScripConvert.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13
    L3_3 = {}
    L4_4 = {}
    L5_5 = A0_0.GetMenuChoiceCount
    L5_5 = L5_5(L6_6)
    for L9_9 = 1, L5_5 do
      L11_11 = A0_0
      L10_10 = A0_0.GetMenuChoice
      L12_12 = L9_9
      L13_13 = L10_10(L11_11, L12_12)
      if L11_11 ~= nil then
        L3_3[#L3_3 + 1] = A0_0:FormatString(A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_SCRIP_A001, L11_11)
        L4_4[#L4_4 + 1] = {
          L10_10,
          L11_11,
          L12_12,
          L13_13,
          L9_9
        }
      end
    end
    if L6_6 < 2 then
      return
    end
    L9_9 = A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_SCRIP_A003
    L3_3[L6_6] = L7_7
    L9_9 = A0_0
    L10_10 = A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_TALK_GREETING_00000
    L11_11 = true
    L12_12, L13_13 = nil, nil
    L6_6(L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, nil, nil, L4_4[1][2], L4_4[2][2], L4_4[1][3], L4_4[2][3])
    L9_9 = unpack
    L10_10 = L3_3
    L13_13 = L9_9(L10_10)
    if L6_6 ~= 0 then
    elseif L6_6 == L7_7 then
      return
    end
    L9_9 = L4_4[L6_6]
    L9_9 = L9_9[3]
    L10_10 = L4_4[L6_6]
    L10_10 = L10_10[4]
    L11_11 = L4_4[L6_6]
    L11_11 = L11_11[5]
    L13_13 = A1_1
    L12_12 = A1_1.GetNumOfItems
    L12_12 = L12_12(L13_13, L8_8)
    if L12_12 <= 0 then
      L13_13 = A2_2.Talk
      L13_13(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_TALK_NOTOBTAINABLE_00000, true, nil, nil, nil, nil, L8_8)
      return
    end
    L13_13 = math
    L13_13 = L13_13.ceil
    L13_13 = L13_13(L12_12 * L10_10 / 100)
    if A0_0:YesNo(A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_EXCHANGE_Q000, nil, nil, A0_0.DEFAULT_NO, L8_8, L12_12, L9_9, L13_13) ~= true then
      return
    end
    if 0 >= A1_1:GetMaxItemStackable(L9_9) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_TALK_MAXIMUM_00000, true, nil, nil, nil, nil, L9_9)
      return
    end
    if L13_13 > A1_1:GetMaxItemStackable(L9_9) and A0_0:YesNo(A0_0.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_LIMIT_Q000, nil, nil, A0_0.DEFAULT_NO, L9_9) ~= true then
      return
    end
    return L7_7, L11_11
  end
  function CmnDefScripConvert.OnScene00088(A0_14, A1_15, A2_16, A3_17, A4_18)
    local L5_19, L6_20, L7_21, L8_22, L9_23
    L6_20 = A0_14
    L5_19 = A0_14.GetMenuChoice
    L7_21 = A3_17
    L8_22 = L5_19(L6_20, L7_21)
    L9_23 = math
    L9_23 = L9_23.ceil
    L9_23 = L9_23(A4_18 * L8_22 / 100)
    A0_14:SystemTalk(A0_14.TEXT_CMNDEFSCRIPCONVERT_00390_SYSTEM_EXCHANGE_00000, true, L6_20, A4_18, L7_21, L9_23)
  end
end)()
;(function()
  local L1_24
  L1_24 = CmnDefScripConvert
  L1_24.SCRIPT_VERSION = 2
end)()

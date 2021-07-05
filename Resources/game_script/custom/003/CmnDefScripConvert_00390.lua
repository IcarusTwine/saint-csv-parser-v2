local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefScripConvert"
  L0_2(L1_2)
  L0_2 = CmnDefScripConvert
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L3_3 = {}
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.GetMenuChoiceCount
    L5_3 = L5_3(L6_3)
    L6_3 = 1
    L7_3 = L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A0_3
      L10_3 = A0_3.GetMenuChoice
      L12_3 = L9_3
      L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3)
      if L11_3 ~= nil then
        L14_3 = #L3_3
        L14_3 = L14_3 + 1
        L16_3 = A0_3
        L15_3 = A0_3.FormatString
        L17_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_SCRIP_A001
        L18_3 = L11_3
        L15_3 = L15_3(L16_3, L17_3, L18_3)
        L3_3[L14_3] = L15_3
        L14_3 = #L4_3
        L14_3 = L14_3 + 1
        L15_3 = {}
        L16_3 = L10_3
        L17_3 = L11_3
        L18_3 = L12_3
        L19_3 = L13_3
        L20_3 = L9_3
        L15_3[1] = L16_3
        L15_3[2] = L17_3
        L15_3[3] = L18_3
        L15_3[4] = L19_3
        L15_3[5] = L20_3
        L4_3[L14_3] = L15_3
      end
    end
    L6_3 = #L3_3
    if L6_3 < 2 then
      return
    end
    L6_3 = #L3_3
    L6_3 = L6_3 + 1
    L8_3 = A0_3
    L7_3 = A0_3.FormatString
    L9_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_SCRIP_A003
    L7_3 = L7_3(L8_3, L9_3)
    L3_3[L6_3] = L7_3
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_TALK_GREETING_00000
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = L4_3[1]
    L16_3 = L16_3[2]
    L17_3 = L4_3[2]
    L17_3 = L17_3[2]
    L18_3 = L4_3[1]
    L18_3 = L18_3[3]
    L19_3 = L4_3[2]
    L19_3 = L19_3[3]
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_SCRIP_Q000
    L9_3 = unpack
    L10_3 = L3_3
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L9_3(L10_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L6_3 ~= 0 then
      L7_3 = #L3_3
      if L6_3 ~= L7_3 then
        goto lbl_69
      end
    end
    do return end
    ::lbl_69::
    L7_3 = L4_3[L6_3]
    L7_3 = L7_3[1]
    L8_3 = L4_3[L6_3]
    L8_3 = L8_3[2]
    L9_3 = L4_3[L6_3]
    L9_3 = L9_3[3]
    L10_3 = L4_3[L6_3]
    L10_3 = L10_3[4]
    L11_3 = L4_3[L6_3]
    L11_3 = L11_3[5]
    L13_3 = A1_3
    L12_3 = A1_3.GetNumOfItems
    L14_3 = L8_3
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 <= 0 then
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_TALK_NOTOBTAINABLE_00000
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = L8_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      return
    end
    L13_3 = math
    L13_3 = L13_3.ceil
    L14_3 = L12_3 * L10_3
    L14_3 = L14_3 / 100
    L13_3 = L13_3(L14_3)
    L15_3 = A0_3
    L14_3 = A0_3.YesNo
    L16_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_EXCHANGE_Q000
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.DEFAULT_NO
    L20_3 = L8_3
    L21_3 = L12_3
    L22_3 = L9_3
    L23_3 = L13_3
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    if L14_3 ~= true then
      return
    end
    L16_3 = A1_3
    L15_3 = A1_3.GetMaxItemStackable
    L17_3 = L9_3
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 <= 0 then
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_TALK_MAXIMUM_00000
      L21_3 = true
      L22_3 = nil
      L23_3 = nil
      L24_3 = nil
      L25_3 = nil
      L26_3 = L9_3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      return
    end
    if L13_3 > L15_3 then
      L17_3 = A0_3
      L16_3 = A0_3.YesNo
      L18_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_ASK_LIMIT_Q000
      L19_3 = nil
      L20_3 = nil
      L21_3 = A0_3.DEFAULT_NO
      L22_3 = L9_3
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L16_3 ~= true then
        return
      end
    end
    L16_3 = L7_3
    L17_3 = L11_3
    return L16_3, L17_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefScripConvert
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L6_3 = A0_3
    L5_3 = A0_3.GetMenuChoice
    L7_3 = A3_3
    L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3, L7_3)
    L9_3 = math
    L9_3 = L9_3.ceil
    L10_3 = A4_3 * L8_3
    L10_3 = L10_3 / 100
    L9_3 = L9_3(L10_3)
    L11_3 = A0_3
    L10_3 = A0_3.SystemTalk
    L12_3 = A0_3.TEXT_CMNDEFSCRIPCONVERT_00390_SYSTEM_EXCHANGE_00000
    L13_3 = true
    L14_3 = L6_3
    L15_3 = A4_3
    L16_3 = L7_3
    L17_3 = L9_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
  end
  L0_2.OnScene00088 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefScripConvert
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefTomestoneConvert"
  L0_2(L1_2)
  L0_2 = CmnDefTomestoneConvert
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.GetTomestoneConvertNum
    L4_3 = L4_3(L5_3)
    if 1 < L4_3 then
      L5_3 = {}
      L6_3 = 0
      L7_3 = L4_3 - 1
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = #L5_3
        L10_3 = L10_3 + 1
        L12_3 = A0_3
        L11_3 = A0_3.GetTomestoneConvertTitle
        L13_3 = L9_3
        L11_3 = L11_3(L12_3, L13_3)
        L5_3[L10_3] = L11_3
      end
      L6_3 = #L5_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_WHICH_CANCEL
      L5_3[L6_3] = L7_3
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_WHICH_Q
      L9_3 = unpack
      L10_3 = L5_3
      L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      if 1 <= L6_3 and L4_3 >= L6_3 then
        L3_3 = L6_3 - 1
      else
        L7_3 = -1
        return L7_3
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetTomestoneConvertData
    L7_3 = L3_3
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3, L7_3)
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_HELP
    L16_3 = false
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = L6_3
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if L8_3 == 0 then
      L12_3 = A2_3
      L11_3 = A2_3.Talk
      L13_3 = A1_3
      L14_3 = A0_3
      L15_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_TALK_NOT_HAVE
      L16_3 = true
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      L20_3 = nil
      L21_3 = L6_3
      L22_3 = L7_3
      L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L11_3 = -1
      return L11_3
    end
    L12_3 = A2_3
    L11_3 = A2_3.Talk
    L13_3 = A1_3
    L14_3 = A0_3
    L15_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_TALK_Q
    L16_3 = true
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = nil
    L21_3 = L6_3
    L22_3 = L8_3
    L23_3 = L7_3
    L24_3 = L10_3
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L12_3 = A0_3
    L11_3 = A0_3.YesNo
    L13_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_EXCHANGE_Q
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.DEFAULT_NO
    L17_3 = L6_3
    L18_3 = L8_3
    L19_3 = L7_3
    L20_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    if L11_3 == false then
      L12_3 = -1
      return L12_3
    end
    L13_3 = A1_3
    L12_3 = A1_3.GetMaxItemStackable
    L14_3 = L7_3
    L12_3 = L12_3(L13_3, L14_3)
    if L12_3 == 0 then
      L14_3 = A2_3
      L13_3 = A2_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_TALK_NOT_GET
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = nil
      L23_3 = L7_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L13_3 = -1
      return L13_3
    end
    if L10_3 > L12_3 then
      L14_3 = A0_3
      L13_3 = A0_3.YesNo
      L15_3 = A0_3.TEXT_CMNDEFTOMESTONECONVERT_00391_OVERMAX_Q
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.DEFAULT_NO
      L19_3 = L7_3
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      if L13_3 == false then
        L14_3 = -1
        return L14_3
      end
    end
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefTomestoneConvert
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

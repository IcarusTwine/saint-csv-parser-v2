local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsHwdTranspoint"
  L0_2(L1_2)
  L0_2 = CtsHwdTranspoint
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A0_3
    L6_3 = A0_3.GetHWDDevelopmentLevel
    L6_3 = L6_3(L7_3)
    if L6_3 < 112 then
      L6_3 = false
      return L6_3
    end
    L6_3 = true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CtsHwdTranspoint
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = {}
    L4_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_07
    L5_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_03
    L6_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_05
    L7_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_04
    L8_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_06
    L9_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_08
    L10_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_01
    L11_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_02
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L4_3 = 0
    L5_3 = {}
    L6_3 = 1
    L7_3 = A0_3.AETHERYTE_LIST
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L11_3 = A2_3
      L10_3 = A2_3.GetBaseId
      L10_3 = L10_3(L11_3)
      L11_3 = A0_3.AETHERYTE_LIST
      L11_3 = L11_3[L9_3]
      if L10_3 ~= L11_3 then
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L5_3
        L12_3 = L3_3[L9_3]
        L10_3(L11_3, L12_3)
      else
        L4_3 = L3_3[L9_3]
      end
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_CANCEL
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_CTSHWDTRANSPOINT_00701_MENU_TITLE
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = L4_3
    L9_3, L10_3, L11_3, L12_3 = L9_3(L10_3, L11_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = L6_3
    L10_3 = unpack
    L11_3 = L5_3
    L10_3, L11_3, L12_3 = L10_3(L11_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if L7_3 ~= 0 then
      L8_3 = #L5_3
      if not (L7_3 >= L8_3) then
        goto lbl_55
      end
    end
    do return end
    ::lbl_55::
    return L7_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = CtsHwdTranspoint
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsHwdTranspoint
  L1_2 = {}
  L2_2 = CtsHwdTranspoint
  L2_2 = L2_2.POPRANGE01
  L3_2 = CtsHwdTranspoint
  L3_2 = L3_2.POPRANGE02
  L4_2 = CtsHwdTranspoint
  L4_2 = L4_2.POPRANGE03
  L5_2 = CtsHwdTranspoint
  L5_2 = L5_2.POPRANGE04
  L6_2 = CtsHwdTranspoint
  L6_2 = L6_2.POPRANGE05
  L7_2 = CtsHwdTranspoint
  L7_2 = L7_2.POPRANGE06
  L8_2 = CtsHwdTranspoint
  L8_2 = L8_2.POPRANGE07
  L9_2 = CtsHwdTranspoint
  L9_2 = L9_2.POPRANGE08
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L0_2.POP_RANGE_LIST = L1_2
  L0_2 = CtsHwdTranspoint
  L1_2 = {}
  L2_2 = CtsHwdTranspoint
  L2_2 = L2_2.EOBJ01
  L3_2 = CtsHwdTranspoint
  L3_2 = L3_2.EOBJ02
  L4_2 = CtsHwdTranspoint
  L4_2 = L4_2.EOBJ03
  L5_2 = CtsHwdTranspoint
  L5_2 = L5_2.EOBJ04
  L6_2 = CtsHwdTranspoint
  L6_2 = L6_2.EOBJ05
  L7_2 = CtsHwdTranspoint
  L7_2 = L7_2.EOBJ06
  L8_2 = CtsHwdTranspoint
  L8_2 = L8_2.EOBJ07
  L9_2 = CtsHwdTranspoint
  L9_2 = L9_2.EOBJ08
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L0_2.AETHERYTE_LIST = L1_2
end
L0_1()

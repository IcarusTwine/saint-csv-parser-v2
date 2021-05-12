(function()
  print("CtsHwdTranspoint")
  function CtsHwdTranspoint.IsAcceptEvent(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    if A0_0:GetHWDDevelopmentLevel() < 112 then
      return false
    end
    return true
  end
  function CtsHwdTranspoint.OnScene00000(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L3_9 = {
      L4_10,
      L5_11,
      L6_12,
      A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_04,
      A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_06,
      A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_08,
      A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_01,
      A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_02
    }
    L4_10 = A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_07
    L5_11 = A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_03
    L4_10 = 0
    L5_11 = {}
    for _FORV_9_ = 1, #A0_6.AETHERYTE_LIST do
      if A2_8:GetBaseId() ~= A0_6.AETHERYTE_LIST[_FORV_9_] then
        table.insert(L5_11, L3_9[_FORV_9_])
      else
        L4_10 = L3_9[_FORV_9_]
      end
    end
    L6_12(L5_11, A0_6.TEXT_CTSHWDTRANSPOINT_00701_MENU_CANCEL)
    if A0_6:Menu(L6_12, unpack(L5_11)) == 0 or A0_6:Menu(L6_12, unpack(L5_11)) >= #L5_11 then
      return
    end
    return (A0_6:Menu(L6_12, unpack(L5_11)))
  end
end)()
;(function()
  local L0_13, L1_14
  L0_13 = CtsHwdTranspoint
  L0_13.SCRIPT_VERSION = 2
  L0_13 = CtsHwdTranspoint
  L1_14 = {
    CtsHwdTranspoint.POPRANGE01,
    CtsHwdTranspoint.POPRANGE02,
    CtsHwdTranspoint.POPRANGE03,
    CtsHwdTranspoint.POPRANGE04,
    CtsHwdTranspoint.POPRANGE05,
    CtsHwdTranspoint.POPRANGE06,
    CtsHwdTranspoint.POPRANGE07,
    CtsHwdTranspoint.POPRANGE08
  }
  L0_13.POP_RANGE_LIST = L1_14
  L0_13 = CtsHwdTranspoint
  L1_14 = {
    CtsHwdTranspoint.EOBJ01,
    CtsHwdTranspoint.EOBJ02,
    CtsHwdTranspoint.EOBJ03,
    CtsHwdTranspoint.EOBJ04,
    CtsHwdTranspoint.EOBJ05,
    CtsHwdTranspoint.EOBJ06,
    CtsHwdTranspoint.EOBJ07,
    CtsHwdTranspoint.EOBJ08
  }
  L0_13.AETHERYTE_LIST = L1_14
end)()

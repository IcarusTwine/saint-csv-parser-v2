local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefCompanyManufactory"
  L0_2(L1_2)
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_NONE = 0
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_PROGRESS = 1
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_BREAK_CRAFT = 2
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_SUPPLY = 3
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_CRAFT_START = 4
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_FINISH = 5
  L0_2 = CmnDefCompanyManufactory
  L0_2.CLIENT_RESULT_SUPPLY_RETURN_MENU = 6
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.GetCompanyCraftDraftFlags
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L7_3 = A0_3
    L6_3 = A0_3.OpenNoteUI
    L8_3 = A1_3
    L9_3 = A2_3
    L10_3 = A3_3
    L11_3 = A4_3
    L12_3 = unpack
    L13_3 = L5_3
    L12_3, L13_3 = L12_3(L13_3)
    L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L6_3 == true then
      L8_3 = A0_3.CLIENT_RESULT_CRAFT_START
      L9_3 = L7_3
      return L8_3, L9_3
    end
    L8_3 = -1
    return L8_3
  end
  L0_2.CraftNote = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A0_3
    L2_3 = A0_3.OpenSupplyUI
    L4_3 = A1_3
    L2_3, L3_3, L4_3, L5_3 = L2_3(L3_3, L4_3)
    if L2_3 == true then
      L6_3 = A0_3.CLIENT_RESULT_SUPPLY
      L7_3 = L3_3
      L8_3 = L4_3
      L9_3 = L5_3
      return L6_3, L7_3, L8_3, L9_3
    end
    L6_3 = -1
    return L6_3
  end
  L0_2.SupplyItem = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A0_3
    L2_3 = A0_3.FormatString
    L4_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_ALL_CONF
    L5_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNoCheck
    L5_3 = L2_3
    L6_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_YES
    L7_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_NO
    L8_3 = A0_3.DEFAULT_YES
    L9_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_SUBMENU_CC_BREAK_ALL_CHECK
    L10_3 = false
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    if L3_3 == true then
      L4_3 = A0_3.CLIENT_RESULT_BREAK_CRAFT
      return L4_3
    end
    L4_3 = -1
    return L4_3
  end
  L0_2.BreakCraft = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = true
    while L3_3 do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L7_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE
      L8_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
      if L4_3 == 1 then
        L6_3 = A0_3
        L5_3 = A0_3.CraftNote
        L7_3 = false
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if 0 < L5_3 then
          L7_3 = L5_3
          L8_3 = L6_3
          return L7_3, L8_3
        end
      else
        L3_3 = false
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_SUPPLY
    L11_3 = A7_3
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = true
    while L9_3 do
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L13_3 = L8_3
      L14_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE
      L15_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_BREAK
      L16_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if L10_3 == 1 then
        L12_3 = A0_3
        L11_3 = A0_3.IsSuppliable
        L11_3 = L11_3(L12_3)
        if L11_3 == 0 then
          return
        end
        L12_3 = false
        L14_3 = A0_3
        L13_3 = A0_3.SupplyItem
        L15_3 = L12_3
        L13_3, L14_3, L15_3, L16_3 = L13_3(L14_3, L15_3)
        if 0 < L13_3 then
          L17_3 = L13_3
          L18_3 = L14_3
          L19_3 = L15_3
          L20_3 = L16_3
          L21_3 = A4_3
          L22_3 = A5_3
          L23_3 = A6_3
          return L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
        end
      elseif L10_3 == 2 then
        L12_3 = A0_3
        L11_3 = A0_3.CraftNote
        L13_3 = true
        L14_3 = A4_3
        L15_3 = A5_3
        L16_3 = A6_3
        L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        if 0 < L11_3 then
          L13_3 = L11_3
          L14_3 = L12_3
          return L13_3, L14_3
        end
      elseif L10_3 == 3 then
        L12_3 = A0_3
        L11_3 = A0_3.BreakCraft
        L13_3 = A3_3
        L11_3 = L11_3(L12_3, L13_3)
        if 0 < L11_3 then
          return L11_3
        end
      else
        L9_3 = false
      end
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = 0
    L10_3 = A0_3
    L9_3 = A0_3.IsLastProgress
    L11_3 = A4_3
    L12_3 = A5_3
    L13_3 = A6_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    if L9_3 == true then
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_LAST_PROGRESS
      L12_3 = A3_3
      L13_3 = A7_3
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      L8_3 = L9_3
    else
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_PROGRESS
      L12_3 = A7_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L8_3 = L9_3
    end
    L9_3 = true
    while L9_3 do
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L13_3 = L8_3
      L14_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE
      L15_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_BREAK
      L16_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if L10_3 == 1 then
        L11_3 = A0_3.CLIENT_RESULT_PROGRESS
        return L11_3
      elseif L10_3 == 2 then
        L12_3 = A0_3
        L11_3 = A0_3.CraftNote
        L13_3 = true
        L14_3 = A4_3
        L15_3 = A5_3
        L16_3 = A6_3
        L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        if 0 < L11_3 then
          L13_3 = L11_3
          L14_3 = L12_3
          return L13_3, L14_3
        end
      elseif L10_3 == 3 then
        L12_3 = A0_3
        L11_3 = A0_3.BreakCraft
        L13_3 = A3_3
        L11_3 = L11_3(L12_3, L13_3)
        if 0 < L11_3 then
          return L11_3
        end
      else
        L9_3 = false
      end
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L8_3 = true
    while L8_3 do
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_TITLE
      L12_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_GET_ITEM
      L13_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_CC_NOTE
      L14_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_MENU_EXIT
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      if L9_3 == 1 then
        L11_3 = A0_3
        L10_3 = A0_3.FormatString
        L12_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_FINISH_CONF
        L13_3 = A3_3
        L10_3 = L10_3(L11_3, L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.YesNo
        L13_3 = L10_3
        L14_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_FINISH_YES
        L15_3 = A0_3.TEXT_CMNDEFCOMPANYMANUFACTORY_00150_FINISH_NO
        L16_3 = A0_3.DEFAULT_NO
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        if L11_3 == true then
          L12_3 = A0_3.CLIENT_RESULT_FINISH
          return L12_3
        end
      elseif L9_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.CraftNote
        L12_3 = true
        L13_3 = A4_3
        L14_3 = A5_3
        L15_3 = A6_3
        L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        if 0 < L10_3 then
          L12_3 = L10_3
          L13_3 = L11_3
          return L12_3, L13_3
        end
      else
        L8_3 = false
      end
    end
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L8_3 = true
    L10_3 = A0_3
    L9_3 = A0_3.SupplyItem
    L11_3 = L8_3
    L9_3, L10_3, L11_3, L12_3 = L9_3(L10_3, L11_3)
    if 0 < L9_3 then
      L13_3 = L9_3
      L14_3 = L10_3
      L15_3 = L11_3
      L16_3 = L12_3
      L17_3 = A4_3
      L18_3 = A5_3
      L19_3 = A6_3
      return L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    end
    L13_3 = A0_3.CLIENT_RESULT_SUPPLY_RETURN_MENU
    return L13_3
  end
  L0_2.OnScene00004 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefCompanyManufactory
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.IsInOwnLand
    return L3_3(L4_3)
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = CmnDefCompanyManufactory
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A1_3
    L6_3 = A1_3.IsInOwnLand
    return L6_3(L7_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

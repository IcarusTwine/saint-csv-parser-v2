local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFixCompanySubmarine"
  L0_2(L1_2)
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L6_3 = A0_3
    L5_3 = A0_3.VoyagerSetCurrentExplorationExecutionNum
    L7_3 = A4_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SubmarineUpdateMiniSubmarine
    L7_3 = false
    L5_3(L6_3, L7_3)
    if A3_3 == 1 then
      L6_3 = A0_3
      L5_3 = A0_3.SubmarineRemoveMiniSubmarine
      L5_3(L6_3)
    end
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.SubmarineGetSubmarineNum
    L6_3, L7_3 = L6_3(L7_3)
    L8_3 = 1
    L9_3 = L6_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L5_3
      L15_3 = A0_3
      L14_3 = A0_3.GetSubmarineMenuItemText_
      L16_3 = L11_3 - 1
      L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3, L16_3)
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    end
    L8_3 = -1
    L9_3 = L6_3 < L7_3 and true or L9_3
    if L9_3 then
      L11_3 = A0_3
      L10_3 = A0_3.SubmarineGetNeedRegisterItemNum
      L12_3 = L6_3
      L10_3 = L10_3(L11_3, L12_3)
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_ADD_NEW_SUBMARINE
      L14_3 = L10_3
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L5_3
      L14_3 = L11_3
      L12_3(L13_3, L14_3)
      L8_3 = #L5_3
    end
    L10_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_SELECT_EXIT
    L11_3 = table
    L11_3 = L11_3.insert
    L12_3 = L5_3
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L11_3 = #L5_3
    L12_3 = nil
    if L6_3 == 0 then
      L12_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_SELECT_TITLE_0
    else
      L14_3 = A1_3
      L13_3 = A1_3.GetNumOfItems
      L15_3 = A0_3.ITEM_ENERGY
      L13_3 = L13_3(L14_3, L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_SELECT_TITLE
      L17_3 = L13_3
      L18_3 = A4_3
      L19_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L12_3 = L14_3
    end
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = L12_3
      L16_3 = unpack
      L17_3 = L5_3
      L16_3, L17_3, L18_3, L19_3, L20_3 = L16_3(L17_3)
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if L13_3 == L11_3 or L13_3 == 0 then
        L14_3 = A0_3.RESULT_ABORT
        return L14_3
      elseif L13_3 == L8_3 then
        L14_3 = {}
        L16_3 = A0_3
        L15_3 = A0_3.OpenSubmarineRegisterWidget_
        L17_3 = A1_3
        L18_3 = A2_3
        L19_3 = L6_3
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
        L14_3[1] = L15_3
        L14_3[2] = L16_3
        L14_3[3] = L17_3
        L14_3[4] = L18_3
        L14_3[5] = L19_3
        L14_3[6] = L20_3
        L15_3 = table
        L15_3 = L15_3.remove
        L16_3 = L14_3
        L17_3 = 1
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 == true then
          L16_3 = table
          L16_3 = L16_3.insert
          L17_3 = L14_3
          L19_3 = A0_3
          L18_3 = A0_3.GetAddonText
          L20_3 = A0_3.DEFAULT_NAME_SUBMARINE
          L18_3, L19_3, L20_3 = L18_3(L19_3, L20_3)
          L16_3(L17_3, L18_3, L19_3, L20_3)
          L16_3 = A0_3.RESULT_SUBMARINE_REGISTER
          L17_3 = L6_3
          L18_3 = unpack
          L19_3 = L14_3
          L18_3, L19_3, L20_3 = L18_3(L19_3)
          return L16_3, L17_3, L18_3, L19_3, L20_3
        end
      else
        L14_3 = A0_3.RESULT_SUBMARINE_SELECT
        L16_3 = A0_3
        L15_3 = A0_3.SubmarineGetWorkIndexByRegisterIndex
        L17_3 = L13_3 - 1
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3, L17_3)
        return L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
      end
    end
    L13_3 = A0_3.RESULT_ABORT
    return L13_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L7_3 = A0_3
    L6_3 = A0_3.VoyagerSetCurrentExplorationExecutionNum
    L8_3 = A5_3
    L6_3(L7_3, L8_3)
    if A4_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.SubmarineUpdateMiniSubmarine
      L8_3 = true
      L6_3(L7_3, L8_3)
    end
    L6_3 = {}
    L8_3 = A0_3
    L7_3 = A0_3.SubmarineGetSubmarineInfo
    L9_3 = A3_3
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L7_3(L8_3, L9_3)
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L6_3[12] = L18_3
    L6_3[13] = L19_3
    L6_3[14] = L20_3
    L6_3[15] = L21_3
    L6_3[16] = L22_3
    L7_3 = L6_3[1]
    L8_3 = L6_3[5]
    L10_3 = A1_3
    L9_3 = A1_3.GetNumOfItems
    L11_3 = A0_3.ITEM_ENERGY
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.FormatString
    L12_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_TITLE
    L13_3 = L7_3
    L14_3 = L9_3
    L15_3 = L8_3
    L16_3 = A5_3
    L17_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    while true do
      L12_3 = A0_3
      L11_3 = A0_3.Menu
      L13_3 = L10_3
      L14_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_EXPEDITION
      L15_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_RESULT
      L16_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_PARTS
      L17_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_REPAIR_PARTS
      L18_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CONF_COLOR
      L19_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_SETTING
      L21_3 = A0_3
      L20_3 = A0_3.GetAddonText
      L22_3 = A0_3.ADDON_ABORT
      L20_3, L21_3, L22_3 = L20_3(L21_3, L22_3)
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L11_3 == 1 then
        L12_3 = {}
        L14_3 = A0_3
        L13_3 = A0_3.OpenExplorationWidget_
        L15_3 = A1_3
        L16_3 = A2_3
        L17_3 = A3_3
        L18_3 = false
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L12_3[1] = L13_3
        L12_3[2] = L14_3
        L12_3[3] = L15_3
        L12_3[4] = L16_3
        L12_3[5] = L17_3
        L12_3[6] = L18_3
        L12_3[7] = L19_3
        L12_3[8] = L20_3
        L12_3[9] = L21_3
        L12_3[10] = L22_3
        L13_3 = table
        L13_3 = L13_3.remove
        L14_3 = L12_3
        L15_3 = 1
        L13_3 = L13_3(L14_3, L15_3)
        if L13_3 == true then
          L14_3 = A0_3.RESULT_EXPLORATION_START
          L15_3 = A3_3
          L16_3 = unpack
          L17_3 = L12_3
          L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L16_3(L17_3)
          return L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
        end
      elseif L11_3 == 2 then
        L13_3 = A0_3
        L12_3 = A0_3.OpenExplorationResultWidget_
        L14_3 = A1_3
        L15_3 = A2_3
        L16_3 = A3_3
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
        if L12_3 == true then
          L13_3 = A0_3.RESULT_EXPLORATION_RETRY
          L14_3 = A3_3
          return L13_3, L14_3
        end
      elseif L11_3 == 3 then
        L13_3 = A0_3
        L12_3 = A0_3.OpenPartsChangeWidget_
        L14_3 = A1_3
        L15_3 = A2_3
        L16_3 = A3_3
        L12_3(L13_3, L14_3, L15_3, L16_3)
      elseif L11_3 == 4 then
        L13_3 = A0_3
        L12_3 = A0_3.OpenPartsRepairWidget_
        L14_3 = A1_3
        L15_3 = A2_3
        L16_3 = A3_3
        L12_3(L13_3, L14_3, L15_3, L16_3)
      elseif L11_3 == 5 then
        L13_3 = A0_3
        L12_3 = A0_3.OpenPartsStainWidget_
        L14_3 = A1_3
        L15_3 = A2_3
        L16_3 = A3_3
        L12_3(L13_3, L14_3, L15_3, L16_3)
      elseif L11_3 == 6 then
        L12_3 = {}
        L14_3 = A0_3
        L13_3 = A0_3.ShowConfigMenu_
        L15_3 = A1_3
        L16_3 = A2_3
        L17_3 = A3_3
        L18_3 = A5_3
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L12_3[1] = L13_3
        L12_3[2] = L14_3
        L12_3[3] = L15_3
        L12_3[4] = L16_3
        L12_3[5] = L17_3
        L12_3[6] = L18_3
        L12_3[7] = L19_3
        L12_3[8] = L20_3
        L12_3[9] = L21_3
        L12_3[10] = L22_3
        L13_3 = table
        L13_3 = L13_3.remove
        L14_3 = L12_3
        L15_3 = 1
        L13_3 = L13_3(L14_3, L15_3)
        if L13_3 == true then
          L14_3 = table
          L14_3 = L14_3.remove
          L15_3 = L12_3
          L16_3 = 1
          L14_3 = L14_3(L15_3, L16_3)
          L15_3 = L14_3
          L16_3 = A3_3
          L17_3 = unpack
          L18_3 = L12_3
          L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L17_3(L18_3)
          return L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
        end
      else
        L13_3 = A0_3
        L12_3 = A0_3.SubmarineUpdateMiniSubmarine
        L14_3 = false
        L12_3(L13_3, L14_3)
        L12_3 = A0_3.RESULT_OPEN_SUBMARINE_SELECT_MENU
        L13_3 = A3_3
        return L12_3, L13_3
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.SubmarineUpdateMiniSubmarine
    L13_3 = false
    L11_3(L12_3, L13_3)
    L11_3 = A0_3.RESULT_ABORT
    return L11_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L7_3 = A0_3
    L6_3 = A0_3.VoyagerSetCurrentExplorationExecutionNum
    L8_3 = A5_3
    L6_3(L7_3, L8_3)
    if A4_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.SubmarineUpdateMiniSubmarine
      L8_3 = true
      L6_3(L7_3, L8_3)
    end
    L6_3 = {}
    L8_3 = A0_3
    L7_3 = A0_3.SubmarineGetSubmarineInfo
    L9_3 = A3_3
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L7_3(L8_3, L9_3)
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L6_3[12] = L18_3
    L6_3[13] = L19_3
    L6_3[14] = L20_3
    L6_3[15] = L21_3
    L6_3[16] = L22_3
    L7_3 = L6_3[1]
    L8_3 = L6_3[5]
    L9_3 = L6_3[3]
    L10_3 = L6_3[4]
    L11_3 = L6_3[6]
    L13_3 = A0_3
    L12_3 = A0_3.FormatString
    L14_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_TITLE
    L15_3 = L7_3
    L16_3 = L8_3
    L17_3 = A5_3
    L18_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
    L19_3 = L11_3
    L20_3 = L9_3
    L21_3 = L10_3
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = L12_3
      L16_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_CUR_COND
      L17_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_RESULT
      L18_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_CUR_MAP
      L19_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_VOY_CUR_STATUS
      L21_3 = A0_3
      L20_3 = A0_3.GetAddonText
      L22_3 = A0_3.ADDON_ABORT
      L20_3, L21_3, L22_3 = L20_3(L21_3, L22_3)
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L13_3 == 1 then
        L15_3 = A0_3
        L14_3 = A0_3.OpenExplorationDetailWidget_
        L16_3 = A1_3
        L17_3 = A2_3
        L18_3 = A3_3
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
        if L14_3 == true then
          L15_3 = A0_3.RESULT_EXPLORATION_ABORT
          L16_3 = A3_3
          return L15_3, L16_3
        end
      elseif L13_3 == 2 then
        L15_3 = A0_3
        L14_3 = A0_3.OpenExplorationResultWidget_
        L16_3 = A1_3
        L17_3 = A2_3
        L18_3 = A3_3
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
        if L14_3 == true then
          L15_3 = A0_3.RESULT_EXPLORATION_RETRY
          L16_3 = A3_3
          return L15_3, L16_3
        end
      elseif L13_3 == 3 then
        L14_3 = {}
        L16_3 = A0_3
        L15_3 = A0_3.OpenExplorationWidget_
        L17_3 = A1_3
        L18_3 = A2_3
        L19_3 = A3_3
        L20_3 = true
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
        L14_3[1] = L15_3
        L14_3[2] = L16_3
        L14_3[3] = L17_3
        L14_3[4] = L18_3
        L14_3[5] = L19_3
        L14_3[6] = L20_3
        L14_3[7] = L21_3
        L14_3[8] = L22_3
        L15_3 = table
        L15_3 = L15_3.remove
        L16_3 = L14_3
        L17_3 = 1
        L15_3 = L15_3(L16_3, L17_3)
        if L15_3 == true then
          L16_3 = A0_3.RESULT_EXPLORATION_START
          L17_3 = A3_3
          L18_3 = unpack
          L19_3 = L14_3
          L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3)
          return L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
        end
      elseif L13_3 == 4 then
        L15_3 = A0_3
        L14_3 = A0_3.OpenPartsChangeWidget_
        L16_3 = A1_3
        L17_3 = A2_3
        L18_3 = A3_3
        L14_3(L15_3, L16_3, L17_3, L18_3)
      else
        L14_3 = A0_3.RESULT_OPEN_SUBMARINE_SELECT_MENU
        L15_3 = A3_3
        return L14_3, L15_3
      end
    end
    L13_3 = A0_3.RESULT_ABORT
    return L13_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.ScreenImage
    L6_3 = A0_3.SI_REGISTER_COMP
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineGetRegisterIndexByWorkIndex
    L6_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.SubmarineGetSubmarineInfo
    L8_3 = A3_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L6_3 = L5_3[1]
    L8_3 = A0_3
    L7_3 = A0_3.LogMessage
    L9_3 = A0_3.LOGMSG_AS_SETUP_REGISTRATION
    L10_3 = L6_3
    L11_3 = L4_3 + 1
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3.RESULT_OPEN_SUBMARINE_OPERATION_MENU
    L8_3 = A3_3
    L9_3 = 1
    return L7_3, L8_3, L9_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineUpdateMiniSubmarine
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.PlayExplorationCutScene_
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.SubmarineGetSubmarineInfo
    L7_3 = A3_3
    L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3, L7_3)
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L5_3 = L4_3[1]
    L7_3 = A0_3
    L6_3 = A0_3.LogMessageNoSkip
    L8_3 = A0_3.LOGMSG_AS_VOYAGE_START
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = A0_3.RESULT_OPEN_SUBMARINE_SELECT_MENU
    L7_3 = A3_3
    return L6_3, L7_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, ...)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L9_3 = {}
    L11_3 = A0_3
    L10_3 = A0_3.SubmarineGetSubmarineInfo
    L12_3 = A3_3
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L10_3(L11_3, L12_3)
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L9_3[3] = L12_3
    L9_3[4] = L13_3
    L9_3[5] = L14_3
    L9_3[6] = L15_3
    L9_3[7] = L16_3
    L9_3[8] = L17_3
    L9_3[9] = L18_3
    L9_3[10] = L19_3
    L9_3[11] = L20_3
    L9_3[12] = L21_3
    L9_3[13] = L22_3
    L10_3 = L9_3[1]
    L12_3 = A0_3
    L11_3 = A0_3.ScreenImage
    L13_3 = A0_3.SI_EXPLORATION_COMP
    L11_3(L12_3, L13_3)
    if 0 < A4_3 then
      L12_3 = A0_3
      L11_3 = A0_3.ScreenImage
      L13_3 = A0_3.SI_RANK_UP
      L11_3(L12_3, L13_3)
      L12_3 = A0_3
      L11_3 = A0_3.SubmarinePlayRankUpTimeline
      L11_3(L12_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 90
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.SubmarinePutRewardLog
    L13_3 = A3_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.LogMessage
    L13_3 = A0_3.LOGMSG_AS_VOYAGE_COMPLETE
    L14_3 = L10_3
    L11_3(L12_3, L13_3, L14_3)
    if 0 < A4_3 then
      L12_3 = A0_3
      L11_3 = A0_3.LogMessage
      L13_3 = A0_3.LOGMSG_AS_RANKUP
      L14_3 = L10_3
      L15_3 = A4_3
      L11_3(L12_3, L13_3, L14_3, L15_3)
      L12_3 = A0_3
      L11_3 = A0_3.SubmarineDiffPrevRankBonus
      L13_3 = A4_3
      L14_3 = A7_3
      L11_3, L12_3, L13_3, L14_3, L15_3 = L11_3(L12_3, L13_3, L14_3)
      if 0 < L11_3 then
        L16_3 = 0
        L18_3 = A0_3
        L17_3 = A0_3.LogMessage
        L19_3 = A0_3.LOGMSG_AS_PARAMETERUP
        L20_3 = L10_3
        L21_3 = L16_3
        L22_3 = L11_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      end
      if 0 < L12_3 then
        L16_3 = 1
        L18_3 = A0_3
        L17_3 = A0_3.LogMessage
        L19_3 = A0_3.LOGMSG_AS_PARAMETERUP
        L20_3 = L10_3
        L21_3 = L16_3
        L22_3 = L12_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      end
      if 0 < L13_3 then
        L16_3 = 2
        L18_3 = A0_3
        L17_3 = A0_3.LogMessage
        L19_3 = A0_3.LOGMSG_AS_PARAMETERUP
        L20_3 = L10_3
        L21_3 = L16_3
        L22_3 = L13_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      end
      if 0 < L14_3 then
        L16_3 = 3
        L18_3 = A0_3
        L17_3 = A0_3.LogMessage
        L19_3 = A0_3.LOGMSG_AS_PARAMETERUP
        L20_3 = L10_3
        L21_3 = L16_3
        L22_3 = L14_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      end
      if 0 < L15_3 then
        L16_3 = 4
        L18_3 = A0_3
        L17_3 = A0_3.LogMessage
        L19_3 = A0_3.LOGMSG_AS_PARAMETERUP
        L20_3 = L10_3
        L21_3 = L16_3
        L22_3 = L15_3
        L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      end
    end
    if 0 < A5_3 then
      L12_3 = A0_3
      L11_3 = A0_3.LogMessage
      L13_3 = A0_3.LOGMSG_AS_UNLOCK_NUMBER
      L14_3 = L10_3
      L15_3 = A5_3
      L11_3(L12_3, L13_3, L14_3, L15_3)
    end
    L11_3 = {}
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = ...
    L11_3[1] = L12_3
    L11_3[2] = L13_3
    L11_3[3] = L14_3
    L11_3[4] = L15_3
    L11_3[5] = L16_3
    L11_3[6] = L17_3
    L11_3[7] = L18_3
    L11_3[8] = L19_3
    L11_3[9] = L20_3
    L11_3[10] = L21_3
    L11_3[11] = L22_3
    L12_3 = false
    L13_3 = 1
    L14_3 = 5
    L15_3 = 1
    for L16_3 = L13_3, L14_3, L15_3 do
      L17_3 = L11_3[L16_3]
      L18_3 = A0_3.SUBMARINE_INVALID_EXPLORATION_POINT
      if L17_3 ~= L18_3 then
        L18_3 = A0_3
        L17_3 = A0_3.LogMessage
        L19_3 = A0_3.LOGMSG_AS_UNLOCKPOINT
        L20_3 = L11_3[L16_3]
        L17_3(L18_3, L19_3, L20_3)
        L12_3 = true
      end
    end
    if L12_3 == true then
      L14_3 = A0_3
      L13_3 = A0_3.SubmarineJudgeNewMap
      L15_3 = unpack
      L16_3 = L11_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L13_3 == 0 then
      elseif L13_3 == 1 then
      elseif L13_3 == 2 then
        L15_3 = A0_3
        L14_3 = A0_3.ScreenImage
        L16_3 = A0_3.SCREEN_IMAGE0
        L14_3(L15_3, L16_3)
      elseif L13_3 == 3 then
        L15_3 = A0_3
        L14_3 = A0_3.ScreenImage
        L16_3 = A0_3.SCREEN_IMAGE_UNLOCKMAP3
        L14_3(L15_3, L16_3)
      end
    end
    if 0 < A6_3 then
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 5
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.OpenExplorationRetryWidget_
      L15_3 = A1_3
      L16_3 = A2_3
      L17_3 = A3_3
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
      if L13_3 == true then
        L14_3 = A0_3.RESULT_EXPLORATION_RETRY
        L15_3 = A3_3
        return L14_3, L15_3
      end
    end
    L13_3 = A0_3.RESULT_OPEN_SUBMARINE_OPERATION_MENU
    L14_3 = A3_3
    L15_3 = 0
    return L13_3, L14_3, L15_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineUpdateMiniSubmarine
    L6_3 = true
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineWaitCreateExplorationLog
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineOpenExplorationResult
    L6_3 = A3_3
    L7_3 = A0_3.SUBMARINE_EXPLORATION_RESULT_OPEN_TYPE_FINISH
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = 0
    L6_3 = A0_3.RESULT_OPEN_SUBMARINE_SELECT_MENU
    L7_3 = A0_3.SUBMARINE_EXPLORATION_RESULT_RESULT_FINISH
    if L4_3 == L7_3 then
      L6_3 = A0_3.RESULT_EXPLORATION_FINISH
    else
      L7_3 = A0_3.SUBMARINE_EXPLORATION_RESULT_RESULT_RETRY
      if L4_3 == L7_3 then
        L6_3 = A0_3.RESULT_EXPLORATION_FINISH
        L5_3 = 1
      end
    end
    L7_3 = A0_3.RESULT_EXPLORATION_FINISH
    if L6_3 ~= L7_3 then
      L8_3 = A0_3
      L7_3 = A0_3.SubmarineUpdateMiniSubmarine
      L9_3 = false
      L7_3(L8_3, L9_3)
    end
    L7_3 = L6_3
    L8_3 = A3_3
    L9_3 = L5_3
    return L7_3, L8_3, L9_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.SubmarineGetSubmarineInfo
    L8_3 = A3_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L6_3(L7_3, L8_3)
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
    L6_3 = L5_3[1]
    L7_3 = L5_3[5]
    L9_3 = A1_3
    L8_3 = A1_3.GetNumOfItems
    L10_3 = A0_3.ITEM_ENERGY
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CMD_TITLE
    L12_3 = L6_3
    L13_3 = L8_3
    L14_3 = L7_3
    L15_3 = A4_3
    L16_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    while true do
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L9_3
      L13_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CONF_NAME
      L14_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_CONF_REMOVE
      L16_3 = A0_3
      L15_3 = A0_3.GetAddonText
      L17_3 = A0_3.ADDON_ABORT
      L15_3, L16_3, L17_3 = L15_3(L16_3, L17_3)
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      if L10_3 == 1 then
        L12_3 = A0_3
        L11_3 = A0_3.OpenSubmarineNameChangeWidget_
        L13_3 = A1_3
        L14_3 = A2_3
        L15_3 = A3_3
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        if L11_3 ~= nil then
          L12_3 = true
          L13_3 = A0_3.RESULT_SUBMARINE_NAME_CHANGE
          L14_3 = L11_3
          return L12_3, L13_3, L14_3
        end
      elseif L10_3 == 2 then
        L12_3 = A0_3
        L11_3 = A0_3.OpenSubmarineRemoveConfirm_
        L13_3 = A1_3
        L14_3 = A2_3
        L15_3 = A3_3
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        if L11_3 == true then
          L12_3 = true
          L13_3 = A0_3.RESULT_SUBMARINE_REMOVE
          return L12_3, L13_3
        end
      else
        L11_3 = false
        return L11_3
      end
    end
  end
  L0_2.ShowConfigMenu_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L3_3 = A0_3
    L2_3 = A0_3.SubmarineGetWorkIndexByRegisterIndex
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.SubmarineGetSubmarineInfo
    L5_3 = L2_3
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3, L5_3)
    L10_3 = nil
    if L9_3 == true then
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_FINISH
      L14_3 = L3_3
      L15_3 = L4_3 + 1
      L16_3 = L5_3
      L17_3 = L6_3
      L18_3 = L7_3
      L19_3 = L8_3
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = L11_3
    else
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME
      L14_3 = L3_3
      L15_3 = L4_3 + 1
      L16_3 = L5_3
      L17_3 = L6_3
      L18_3 = L7_3
      L19_3 = L8_3
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = L11_3
    end
    return L10_3
  end
  L0_2.GetSubmarineMenuItemText_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A1_3
    L4_3 = A1_3.GetNumOfItems
    L6_3 = A0_3.ITEM_REGISTRATION
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.SubmarineGetNeedRegisterItemNum
    L7_3 = A3_3
    L5_3 = L5_3(L6_3, L7_3)
    if L4_3 < L5_3 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_1
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_2
      L9_3 = false
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_3
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = false
      return L6_3
    end
    L7_3 = A0_3
    L6_3 = A0_3.SubmarineHasAllParts
    L6_3 = L6_3(L7_3)
    if L6_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_1
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_2
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REGISTRATION_3
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = false
      return L7_3
    end
    L7_3 = {}
    L9_3 = A0_3
    L8_3 = A0_3.SubmarineOpenPartsMenu
    L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L7_3[4] = L11_3
    L8_3 = table
    L8_3 = L8_3.remove
    L9_3 = L7_3
    L10_3 = 1
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = L8_3
    L10_3 = unpack
    L11_3 = L7_3
    L10_3, L11_3 = L10_3(L11_3)
    return L9_3, L10_3, L11_3
  end
  L0_2.OpenSubmarineRegisterWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineGetSubmarineInfo
    L6_3 = A3_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L4_3(L5_3, L6_3)
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_REMOVE_SUBMARINE_TITLE
    L14_3 = L4_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.YesNoCheck
    L14_3 = L11_3
    L15_3 = nil
    L16_3 = nil
    L17_3 = A0_3.DEFAULT_NO
    L18_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_REMOVE_SUBMARINE_CHECK
    L19_3 = false
    return L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
  end
  L0_2.OpenSubmarineRemoveConfirm_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.SubmarineGetSubmarineInfo
    L7_3 = A3_3
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L5_3(L6_3, L7_3)
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L5_3 = L4_3[1]
    L7_3 = A0_3
    L6_3 = A0_3.PromptName
    L8_3 = A0_3.NAME_TYPE_AIRSHIP
    L9_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_TITLE
    L10_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_CAPTION
    L11_3 = L5_3
    L12_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_SUBMARINE_NAME_MES_0
    return L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OpenSubmarineNameChangeWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L4_3 = {}
    L6_3 = A0_3
    L5_3 = A0_3.SubmarineOpenPartsMenu
    L5_3, L6_3 = L5_3(L6_3)
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L5_3 = unpack
    L6_3 = L4_3
    return L5_3(L6_3)
  end
  L0_2.OpenPartsChangeWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A1_3
    L4_3 = A1_3.GetNumOfItems
    L6_3 = A0_3.ITEM_REPAIR_PART
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_REPAIR_ITEM
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.SubmarineOpenPartsRepairMenu
    L5_3 = L5_3(L6_3)
    L6_3 = 0 <= L5_3 and true or L6_3
    L7_3 = L6_3
    L8_3 = L5_3
    return L7_3, L8_3
  end
  L0_2.OpenPartsRepairWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A1_3
    L4_3 = A1_3.IsReward
    L6_3 = A0_3.REWARD_STAIN
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A0_3
      L4_3 = A0_3.LogMessage
      L6_3 = A0_3.LOGMSG_AS_CHANGECOLOR_ERR_01
      L4_3(L5_3, L6_3)
      return
    end
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineOpenPartsStainMenu
    L4_3(L5_3)
  end
  L0_2.OpenPartsStainWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.BeginCutScene
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.PlayCutScene
    L5_3 = A0_3.CUT_EXPLORATION_START
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EndCutScene
    L3_3(L4_3)
  end
  L0_2.PlayExplorationCutScene_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    if A4_3 == false then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.ITEM_ENERGY
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 0 then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_ENERGY
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
      end
    end
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.SubmarineOpenExploration
    L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L6_3 = unpack
    L7_3 = L5_3
    return L6_3(L7_3)
  end
  L0_2.OpenExplorationWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineOpenExplorationDetailCancel
    L6_3 = false
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 0 <= L4_3 and true or L5_3
    return L5_3
  end
  L0_2.OpenExplorationDetailWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineOpenExplorationDetailCancel
    L6_3 = true
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = 0 < L4_3 and true or L5_3
    return L5_3
  end
  L0_2.OpenExplorationRetryWidget_ = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineWaitCreateExplorationLog
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.SubmarineOpenExplorationResult
    L6_3 = A3_3
    L7_3 = A0_3.SUBMARINE_EXPLORATION_RESULT_OPEN_TYPE_RECORD
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = false
    L6_3 = A0_3.SUBMARINE_EXPLORATION_RESULT_RESULT_RETRY
    if L4_3 == L6_3 then
      L5_3 = true
    else
      L6_3 = A0_3.SUBMARINE_EXPLORATION_RESULT_RESULT_NOLOG
      if L4_3 == L6_3 then
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_EXPLOG_1
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_EXPLOG_2
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_HOUFIXCOMPANYSUBMARINE_00447_NO_EXPLOG_3
        L9_3 = true
        L6_3(L7_3, L8_3, L9_3)
      end
    end
    return L5_3
  end
  L0_2.OpenExplorationResultWidget_ = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFixCompanySubmarine
  L0_2.SCRIPT_VERSION = 2
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_SUBMARINE_SELECT_MENU = 0
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_SUBMARINE_OPERATION_MENU = 1
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_SUBMARINE_OPERATION_MENU_ON_EXPLORATION = 2
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_SUBMARINE_REGISTER_DONE = 3
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_EXPLORATION_CUTSCENE = 4
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_EXPLORATION_FINISH = 5
  L0_2 = HouFixCompanySubmarine
  L0_2.SCENE_EXPLORATION_RESULT = 6
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_ABORT = 0
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_SUBMARINE_REGISTER = 1
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_SUBMARINE_REMOVE = 2
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_SUBMARINE_SELECT = 3
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_SUBMARINE_NAME_CHANGE = 4
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_SUBMARINE_PARTS_CHANGE = 5
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_EXPLORATION_START = 6
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_EXPLORATION_ABORT = 7
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_EXPLORATION_FINISH = 8
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_EXPLORATION_RETRY = 9
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_OPEN_SUBMARINE_SELECT_MENU = 10
  L0_2 = HouFixCompanySubmarine
  L0_2.RESULT_OPEN_SUBMARINE_OPERATION_MENU = 11
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.IsInOwnLand
    return L3_3(L4_3)
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = HouFixCompanySubmarine
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A1_3
    L6_3 = A1_3.IsInOwnLand
    return L6_3(L7_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefGCSupplyDuty"
  L0_2(L1_2)
  L0_2 = ComDefGCSupplyDuty
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L3_3 == 0 or L4_3 == 0 then
      L5_3 = -1
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.GCSupply
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L5_3(L6_3)
    if L7_3 == nil then
      L19_3 = -1
      return L19_3
    end
    L19_3 = A0_3.GC_SUPPLY_ITEM_TYPE_BOOTY
    if L12_3 == L19_3 then
      L20_3 = A0_3
      L19_3 = A0_3.GCSupplyReward
      L21_3 = L12_3
      L22_3 = L7_3
      L23_3 = L17_3
      L24_3 = L18_3
      L25_3 = L10_3
      L26_3 = L11_3
      L27_3 = L13_3
      L28_3 = L14_3
      L29_3 = L15_3
      L19_3, L20_3, L21_3, L22_3, L23_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
      if L19_3 == 1 then
        L25_3 = A1_3
        L24_3 = A1_3.GetCompanySeals
        L26_3 = L3_3
        L24_3 = L24_3(L25_3, L26_3)
        L24_3 = L24_3 + L21_3
        L24_3 = L24_3 + L11_3
        L26_3 = A1_3
        L25_3 = A1_3.GetMaxCompanySeals
        L27_3 = L3_3
        L25_3 = L25_3(L26_3, L27_3)
        if L24_3 > L25_3 then
          L25_3 = A0_3
          L24_3 = A0_3.YesNoAddon
          L26_3 = A0_3.TEXT_UI_GRAND_COMPANY_ASK_SEAL_OVER
          L28_3 = A0_3
          L27_3 = A0_3.GetAddonText
          L29_3 = A0_3.ADDON_UI_YES
          L27_3 = L27_3(L28_3, L29_3)
          L29_3 = A0_3
          L28_3 = A0_3.GetAddonText
          L30_3 = A0_3.ADDON_UI_NO
          L28_3 = L28_3(L29_3, L30_3)
          L29_3 = A0_3.DEFAULT_NO
          L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
          if false == L24_3 then
            L24_3 = 0
            return L24_3
          end
        end
        L24_3 = 1
        L25_3 = L6_3
        L26_3 = L7_3
        L27_3 = L8_3
        L28_3 = L9_3
        L29_3 = L10_3
        L30_3 = L11_3
        L31_3 = L12_3
        L32_3 = L20_3
        L33_3 = L21_3
        L34_3 = L14_3
        L35_3 = L15_3
        L36_3 = L22_3
        L37_3 = L23_3
        L38_3 = L17_3
        L39_3 = L18_3
        return L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3
      end
      L24_3 = 0
      return L24_3
    end
    L20_3 = A0_3
    L19_3 = A0_3.SetIsOnlyNonStackItemNpcTrade
    L21_3 = L16_3 ~= 1
    L19_3(L20_3, L21_3)
    L20_3 = A0_3
    L19_3 = A0_3.NpcTrade
    L21_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L22_3 = nil
    L23_3 = nil
    L24_3 = L7_3
    L25_3 = L8_3
    L26_3 = false
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    if L19_3 ~= nil then
      if L19_3 ~= 0 then
        L20_3 = L10_3
        L21_3 = L11_3
        L22_3 = L14_3
        L23_3 = L15_3
        L24_3 = A0_3.GC_SUPPLY_ITEM_TYPE_BOOTY
        if L12_3 == L24_3 then
          L21_3 = L11_3 * L8_3
          L22_3 = L14_3 * L8_3
          L23_3 = L15_3 * L8_3
        end
        L25_3 = A0_3
        L24_3 = A0_3.GCSupplyReward
        L26_3 = L12_3
        L27_3 = L7_3
        L28_3 = L17_3
        L29_3 = L18_3
        L30_3 = L20_3
        L31_3 = L21_3
        L32_3 = L13_3
        L33_3 = L22_3
        L34_3 = L23_3
        L24_3, L25_3, L26_3, L27_3, L28_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
        if L24_3 == 1 then
          L30_3 = A1_3
          L29_3 = A1_3.GetCompanySeals
          L31_3 = L3_3
          L29_3 = L29_3(L30_3, L31_3)
          L29_3 = L29_3 + L26_3
          L29_3 = L29_3 + L11_3
          L31_3 = A1_3
          L30_3 = A1_3.GetMaxCompanySeals
          L32_3 = L3_3
          L30_3 = L30_3(L31_3, L32_3)
          if L29_3 > L30_3 then
            L30_3 = A0_3
            L29_3 = A0_3.YesNoAddon
            L31_3 = A0_3.TEXT_UI_GRAND_COMPANY_ASK_SEAL_OVER
            L33_3 = A0_3
            L32_3 = A0_3.GetAddonText
            L34_3 = A0_3.ADDON_UI_YES
            L32_3 = L32_3(L33_3, L34_3)
            L34_3 = A0_3
            L33_3 = A0_3.GetAddonText
            L35_3 = A0_3.ADDON_UI_NO
            L33_3 = L33_3(L34_3, L35_3)
            L34_3 = A0_3.DEFAULT_NO
            L29_3 = L29_3(L30_3, L31_3, L32_3, L33_3, L34_3)
            if false == L29_3 then
              L30_3 = A0_3
              L29_3 = A0_3.CancelNpcTrade
              L29_3(L30_3)
              L29_3 = 0
              return L29_3
            end
          end
          L29_3 = 1
          L30_3 = L6_3
          L31_3 = L7_3
          L32_3 = L8_3
          L33_3 = L9_3
          L34_3 = L10_3
          L35_3 = L11_3
          L36_3 = L12_3
          L37_3 = L25_3
          L38_3 = L26_3
          L39_3 = L14_3
          L40_3 = L15_3
          L41_3 = L27_3
          L42_3 = L28_3
          L43_3 = L17_3
          L44_3 = L18_3
          return L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3
        else
          L30_3 = A0_3
          L29_3 = A0_3.CancelNpcTrade
          L29_3(L30_3)
        end
      else
        L21_3 = A0_3
        L20_3 = A0_3.CancelNpcTrade
        L20_3(L21_3)
      end
    end
    L20_3 = 0
    return L20_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComDefGCSupplyDuty
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.ScreenImage
    L5_3 = A0_3.SCREEN_IMAGE
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ComDefGCSupplyDuty
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOG_MSG_SYS_ERR
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CancelNpcTrade
    L3_3(L4_3)
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefGCSupplyDuty
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefGCSupplyDuty
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.NPC_OF_LIMSA
    if A3_3 ~= L5_3 then
      L5_3 = A0_3.NPC_OF_GRIDANIA
      if A3_3 ~= L5_3 then
        L5_3 = A0_3.NPC_OF_ULDAH
        if A3_3 ~= L5_3 then
          goto lbl_12
        end
      end
    end
    L5_3 = false
    do return L5_3 end
    ::lbl_12::
    L5_3 = true
    return L5_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

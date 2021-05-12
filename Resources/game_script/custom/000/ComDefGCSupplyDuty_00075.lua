(function()
  print("ComDefGCSupplyDuty")
  function ComDefGCSupplyDuty.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26, L27_27, L28_28
    L4_4 = A1_1
    L3_3 = A1_1.GetGrandCompany
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetGrandCompanyRank
    L6_6 = L3_3
    L4_4 = L4_4(L5_5, L6_6)
    if L3_3 == 0 or L4_4 == 0 then
      L5_5 = -1
      return L5_5
    end
    L6_6 = A0_0
    L5_5 = A0_0.GCSupply
    L18_18 = L5_5(L6_6)
    if L7_7 == nil then
      L19_19 = -1
      return L19_19
    end
    L19_19 = A0_0.GC_SUPPLY_ITEM_TYPE_BOOTY
    if L12_12 == L19_19 then
      L20_20 = A0_0
      L19_19 = A0_0.GCSupplyReward
      L21_21 = L12_12
      L22_22 = L7_7
      L23_23 = L17_17
      L24_24 = L18_18
      L25_25 = L10_10
      L26_26 = L11_11
      L27_27 = L13_13
      L28_28 = L14_14
      L23_23 = L19_19(L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26, L27_27, L28_28, L15_15)
      if L19_19 == 1 then
        L25_25 = A1_1
        L24_24 = A1_1.GetCompanySeals
        L26_26 = L3_3
        L24_24 = L24_24(L25_25, L26_26)
        L24_24 = L24_24 + L21_21
        L24_24 = L24_24 + L11_11
        L26_26 = A1_1
        L25_25 = A1_1.GetMaxCompanySeals
        L27_27 = L3_3
        L25_25 = L25_25(L26_26, L27_27)
        if L24_24 > L25_25 then
          L25_25 = A0_0
          L24_24 = A0_0.YesNoAddon
          L26_26 = A0_0.TEXT_UI_GRAND_COMPANY_ASK_SEAL_OVER
          L28_28 = A0_0
          L27_27 = A0_0.GetAddonText
          L27_27 = L27_27(L28_28, A0_0.ADDON_UI_YES)
          L28_28 = A0_0.GetAddonText
          L28_28 = L28_28(A0_0, A0_0.ADDON_UI_NO)
          L24_24 = L24_24(L25_25, L26_26, L27_27, L28_28, A0_0.DEFAULT_NO)
          if false == L24_24 then
            L24_24 = 0
            return L24_24
          end
        end
        L24_24 = 1
        L25_25 = L6_6
        L26_26 = L7_7
        L27_27 = L8_8
        L28_28 = L9_9
        return L24_24, L25_25, L26_26, L27_27, L28_28, L10_10, L11_11, L12_12, L20_20, L21_21, L14_14, L15_15, L22_22, L23_23, L17_17, L18_18
      end
      L24_24 = 0
      return L24_24
    end
    L20_20 = A0_0
    L19_19 = A0_0.SetIsOnlyNonStackItemNpcTrade
    L21_21 = L16_16 ~= 1
    L19_19(L20_20, L21_21)
    L20_20 = A0_0
    L19_19 = A0_0.NpcTrade
    L21_21 = A0_0.NPC_TRADE_INVENTORY_MODE_NORMAL
    L22_22, L23_23 = nil, nil
    L24_24 = L7_7
    L25_25 = L8_8
    L26_26 = false
    L19_19 = L19_19(L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26)
    if L19_19 ~= nil then
      if L19_19 ~= 0 then
        L20_20 = L10_10
        L21_21 = L11_11
        L22_22 = L14_14
        L23_23 = L15_15
        L24_24 = A0_0.GC_SUPPLY_ITEM_TYPE_BOOTY
        if L12_12 == L24_24 then
          L21_21 = L11_11 * L8_8
          L22_22 = L14_14 * L8_8
          L23_23 = L15_15 * L8_8
        end
        L25_25 = A0_0
        L24_24 = A0_0.GCSupplyReward
        L26_26 = L12_12
        L27_27 = L7_7
        L28_28 = L17_17
        L28_28 = L24_24(L25_25, L26_26, L27_27, L28_28, L18_18, L20_20, L21_21, L13_13, L22_22, L23_23)
        if L24_24 == 1 then
          if A1_1:GetCompanySeals(L3_3) + L26_26 + L11_11 > A1_1:GetMaxCompanySeals(L3_3) and false == A0_0:YesNoAddon(A0_0.TEXT_UI_GRAND_COMPANY_ASK_SEAL_OVER, A0_0:GetAddonText(A0_0.ADDON_UI_YES), A0_0:GetAddonText(A0_0.ADDON_UI_NO), A0_0.DEFAULT_NO) then
            A0_0:CancelNpcTrade()
            return 0
          end
          return 1, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L25_25, L26_26, L14_14, L15_15, L27_27, L28_28, L17_17, L18_18
        else
          A0_0:CancelNpcTrade()
        end
      else
        L21_21 = A0_0
        L20_20 = A0_0.CancelNpcTrade
        L20_20(L21_21)
      end
    end
    L20_20 = 0
    return L20_20
  end
  function ComDefGCSupplyDuty.OnScene00001(A0_29, A1_30, A2_31)
    A0_29:ScreenImage(A0_29.SCREEN_IMAGE)
  end
  function ComDefGCSupplyDuty.OnScene00002(A0_32, A1_33, A2_34)
    A0_32:LogMessage(A0_32.LOG_MSG_SYS_ERR)
    A0_32:CancelNpcTrade()
  end
end)()
;(function()
  local L0_35
  L0_35 = ComDefGCSupplyDuty
  L0_35.SCRIPT_VERSION = 1
  L0_35 = ComDefGCSupplyDuty
  function L0_35.IsAcceptEvent(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.NPC_OF_LIMSA
    if A3_39 ~= L5_41 then
      L5_41 = A0_36.NPC_OF_GRIDANIA
      if A3_39 ~= L5_41 then
        L5_41 = A0_36.NPC_OF_ULDAH
      end
    elseif A3_39 == L5_41 then
      L5_41 = false
      return L5_41
    end
    L5_41 = true
    return L5_41
  end
end)()

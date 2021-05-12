(function()
  print("CmnDefRelicWeaponReplicaShop")
  function CmnDefRelicWeaponReplicaShop.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12
    L3_3 = {
      L4_4,
      L5_5,
      L6_6,
      L7_7,
      L8_8,
      L9_9,
      L10_10,
      L11_11,
      L12_12,
      A0_0.RELIC_9,
      A0_0.RELIC_10
    }
    L4_4 = A0_0.RELIC_0
    L5_5 = A0_0.RELIC_1
    L6_6 = A0_0.RELIC_2
    L7_7 = A0_0.RELIC_3
    L11_11 = A0_0.RELIC_7
    L12_12 = A0_0.RELIC_8
    L4_4 = {
      L5_5,
      L6_6,
      L7_7,
      L8_8,
      L9_9,
      L10_10,
      L11_11,
      L12_12,
      A0_0.SHOP_8,
      A0_0.SHOP_9,
      A0_0.SHOP_10
    }
    L5_5 = A0_0.SHOP_0
    L6_6 = A0_0.SHOP_1
    L7_7 = A0_0.SHOP_2
    L11_11 = A0_0.SHOP_6
    L12_12 = A0_0.SHOP_7
    L5_5 = {
      L6_6,
      L7_7,
      L8_8,
      L9_9,
      L10_10,
      L11_11,
      L12_12,
      298,
      299,
      300,
      301
    }
    L6_6 = 291
    L7_7 = 292
    L11_11 = 296
    L12_12 = 297
    L6_6 = {}
    L7_7 = {}
    for L11_11 = 1, #L3_3 do
      L12_12 = A1_1.GetNumOfItems
      L12_12 = L12_12(A1_1, L3_3[L11_11])
      if not (L12_12 > 0) then
        L12_12 = A1_1.IsReward
        L12_12 = L12_12(A1_1, L5_5[L11_11])
      elseif L12_12 then
        L12_12 = A0_0.GetEventHandlerTitle
        L12_12 = L12_12(A0_0, L4_4[L11_11])
        table.insert(L6_6, L12_12)
        table.insert(L7_7, L11_11)
      end
    end
    if L8_8 <= 0 then
      L8_8(L9_9, L10_10)
      L11_11 = A0_0
      L12_12 = A0_0.TEXT_CMNDEFRELICWEAPONREPLICASHOP_00271_TALK_ACTOR
      L8_8(L9_9, L10_10, L11_11, L12_12, true)
      return L8_8
    else
      L8_8(L9_9, L10_10)
      L11_11 = L8_8
      L9_9(L10_10, L11_11)
      L11_11 = A0_0.TEXT_CMNDEFRELICWEAPONREPLICASHOP_00271_MENU_TITLE
      L12_12 = unpack
      L12_12 = L12_12(L6_6)
      if L9_9 == L10_10 or L9_9 == 0 then
        return L10_10
      else
        return L10_10
      end
    end
  end
end)()
;(function()
  local L0_13, L1_14
  L0_13 = CmnDefRelicWeaponReplicaShop
  L0_13.SCRIPT_VERSION = 1
  L0_13 = CmnDefRelicWeaponReplicaShop
  function L1_14(A0_15)
    for _FORV_6_ = 1, #{
      A0_15.RELIC_0,
      A0_15.RELIC_1,
      A0_15.RELIC_2,
      A0_15.RELIC_3,
      A0_15.RELIC_4,
      A0_15.RELIC_5,
      A0_15.RELIC_6,
      A0_15.RELIC_7,
      A0_15.RELIC_8,
      A0_15.RELIC_9,
      A0_15.RELIC_10
    } do
      A0_15:AddNestEventHandler(({
        A0_15.SHOP_0,
        A0_15.SHOP_1,
        A0_15.SHOP_2,
        A0_15.SHOP_3,
        A0_15.SHOP_4,
        A0_15.SHOP_5,
        A0_15.SHOP_6,
        A0_15.SHOP_7,
        A0_15.SHOP_8,
        A0_15.SHOP_9,
        A0_15.SHOP_10
      })[_FORV_6_])
    end
  end
  L0_13.OnInitialize = L1_14
  L0_13 = CmnDefRelicWeaponReplicaShop
  function L1_14(A0_16, A1_17, A2_18, A3_19, A4_20, A5_21)
    local L6_22
    L6_22 = true
    return L6_22
  end
  L0_13.IsAcceptEvent = L1_14
end)()

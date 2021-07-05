local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeaponReplicaShop"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeaponReplicaShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = {}
    L4_3 = A0_3.RELIC_0
    L5_3 = A0_3.RELIC_1
    L6_3 = A0_3.RELIC_2
    L7_3 = A0_3.RELIC_3
    L8_3 = A0_3.RELIC_4
    L9_3 = A0_3.RELIC_5
    L10_3 = A0_3.RELIC_6
    L11_3 = A0_3.RELIC_7
    L12_3 = A0_3.RELIC_8
    L13_3 = A0_3.RELIC_9
    L14_3 = A0_3.RELIC_10
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L4_3 = {}
    L5_3 = A0_3.SHOP_0
    L6_3 = A0_3.SHOP_1
    L7_3 = A0_3.SHOP_2
    L8_3 = A0_3.SHOP_3
    L9_3 = A0_3.SHOP_4
    L10_3 = A0_3.SHOP_5
    L11_3 = A0_3.SHOP_6
    L12_3 = A0_3.SHOP_7
    L13_3 = A0_3.SHOP_8
    L14_3 = A0_3.SHOP_9
    L15_3 = A0_3.SHOP_10
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L5_3 = {}
    L6_3 = 291
    L7_3 = 292
    L8_3 = 293
    L9_3 = 294
    L10_3 = 295
    L11_3 = 296
    L12_3 = 297
    L13_3 = 298
    L14_3 = 299
    L15_3 = 300
    L16_3 = 301
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
    L6_3 = {}
    L7_3 = {}
    L8_3 = 1
    L9_3 = #L3_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L13_3 = A1_3
      L12_3 = A1_3.GetNumOfItems
      L14_3 = L3_3[L11_3]
      L12_3 = L12_3(L13_3, L14_3)
      if not (0 < L12_3) then
        L13_3 = A1_3
        L12_3 = A1_3.IsReward
        L14_3 = L5_3[L11_3]
        L12_3 = L12_3(L13_3, L14_3)
        if not L12_3 then
          goto lbl_69
        end
      end
      L13_3 = A0_3
      L12_3 = A0_3.GetEventHandlerTitle
      L14_3 = L4_3[L11_3]
      L12_3 = L12_3(L13_3, L14_3)
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L6_3
      L15_3 = L12_3
      L13_3(L14_3, L15_3)
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L7_3
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      ::lbl_69::
    end
    L8_3 = #L6_3
    if L8_3 <= 0 then
      L9_3 = A2_3
      L8_3 = A2_3.LookAt
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFRELICWEAPONREPLICASHOP_00271_TALK_ACTOR
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = -1
      return L8_3
    else
      L9_3 = A2_3
      L8_3 = A2_3.TurnTo
      L10_3 = A1_3
      L8_3(L9_3, L10_3)
      L9_3 = A0_3
      L8_3 = A0_3.GetAddonText
      L10_3 = A0_3.ADDON_ABORT
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L6_3
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CMNDEFRELICWEAPONREPLICASHOP_00271_MENU_TITLE
      L12_3 = unpack
      L13_3 = L6_3
      L12_3, L13_3, L14_3, L15_3, L16_3 = L12_3(L13_3)
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      L10_3 = #L6_3
      if L9_3 == L10_3 or L9_3 == 0 then
        L10_3 = -1
        return L10_3
      else
        L10_3 = L7_3[L9_3]
        return L10_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeaponReplicaShop
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeaponReplicaShop
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = {}
    L2_3 = A0_3.RELIC_0
    L3_3 = A0_3.RELIC_1
    L4_3 = A0_3.RELIC_2
    L5_3 = A0_3.RELIC_3
    L6_3 = A0_3.RELIC_4
    L7_3 = A0_3.RELIC_5
    L8_3 = A0_3.RELIC_6
    L9_3 = A0_3.RELIC_7
    L10_3 = A0_3.RELIC_8
    L11_3 = A0_3.RELIC_9
    L12_3 = A0_3.RELIC_10
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L1_3[10] = L11_3
    L1_3[11] = L12_3
    L2_3 = {}
    L3_3 = A0_3.SHOP_0
    L4_3 = A0_3.SHOP_1
    L5_3 = A0_3.SHOP_2
    L6_3 = A0_3.SHOP_3
    L7_3 = A0_3.SHOP_4
    L8_3 = A0_3.SHOP_5
    L9_3 = A0_3.SHOP_6
    L10_3 = A0_3.SHOP_7
    L11_3 = A0_3.SHOP_8
    L12_3 = A0_3.SHOP_9
    L13_3 = A0_3.SHOP_10
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L2_3[6] = L8_3
    L2_3[7] = L9_3
    L2_3[8] = L10_3
    L2_3[9] = L11_3
    L2_3[10] = L12_3
    L2_3[11] = L13_3
    L3_3 = 1
    L4_3 = #L1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L8_3 = A0_3
      L7_3 = A0_3.AddNestEventHandler
      L9_3 = L2_3[L6_3]
      L7_3(L8_3, L9_3)
    end
  end
  L0_2.OnInitialize = L1_2
  L0_2 = CmnDefRelicWeaponReplicaShop
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3
    L6_3 = true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscChocoboRaceShopCatalogTalk"
  L0_2(L1_2)
  L0_2 = CmnGscChocoboRaceShopCatalogTalk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = nil
    while L3_3 ~= 0 and L3_3 ~= 4 do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_Q1_000_1
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_A1_000_2
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_A1_000_3
      L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_A1_000_4
      L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_A1_000_5
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_000_20
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_000_21
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_000_30
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_000_31
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_000_40
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_000_41
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_SYSTEM_000_42
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_CMNGSCCHOCOBORACESHOPCATALOGTALK_00259_SYSTEM_000_43
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscChocoboRaceShopCatalogTalk
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

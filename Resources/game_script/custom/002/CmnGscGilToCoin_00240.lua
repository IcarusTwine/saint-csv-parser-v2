local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscGilToCoin"
  L0_2(L1_2)
  L0_2 = CmnGscGilToCoin
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCGILTOCOIN_00240_TALK_ACTOR
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetGil
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGoldSaucerCoin
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetGoldSaucerCoinRateAndCap
    L5_3, L6_3 = L5_3(L6_3)
    if L3_3 < L5_3 then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNGSCGILTOCOIN_00240_ERROR_GIL
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L7_3 = 0
      return L7_3
    end
    if L4_3 >= L6_3 then
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_CMNGSCGILTOCOIN_00240_ERROR_COIN_MAX
      L12_3 = true
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNGSCGILTOCOIN_00240_ERROR_COIN_MAX_SYSTEM_000
      L10_3 = false
      L11_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNGSCGILTOCOIN_00240_ERROR_COIN_MAX_SYSTEM_001
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = 0
      return L7_3
    end
    L8_3 = A0_3
    L7_3 = A0_3.GoldSaucerBuyCoin
    L7_3, L8_3 = L7_3(L8_3)
    L9_3 = L7_3
    L10_3 = L8_3
    return L9_3, L10_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscGilToCoin
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

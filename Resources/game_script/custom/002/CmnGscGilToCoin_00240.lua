(function()
  print("CmnGscGilToCoin")
  function CmnGscGilToCoin.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L6_6 = false
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L6_6 = A0_0
    L7_7 = A0_0.TEXT_CMNGSCGILTOCOIN_00240_TALK_ACTOR
    L8_8 = true
    L3_3(L4_4, L5_5, L6_6, L7_7, L8_8)
    L4_4 = A1_1
    L3_3 = A1_1.GetGil
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetGoldSaucerCoin
    L4_4 = L4_4(L5_5)
    L6_6 = A1_1
    L5_5 = A1_1.GetGoldSaucerCoinRateAndCap
    L6_6 = L5_5(L6_6)
    if L3_3 < L5_5 then
      L8_8 = A2_2
      L7_7 = A2_2.Talk
      L7_7(L8_8, A1_1, A0_0, A0_0.TEXT_CMNGSCGILTOCOIN_00240_ERROR_GIL, true)
      L7_7 = 0
      return L7_7
    end
    if L4_4 >= L6_6 then
      L8_8 = A2_2
      L7_7 = A2_2.Talk
      L7_7(L8_8, A1_1, A0_0, A0_0.TEXT_CMNGSCGILTOCOIN_00240_ERROR_COIN_MAX, true)
      L8_8 = A0_0
      L7_7 = A0_0.SystemTalk
      L7_7(L8_8, A0_0.TEXT_CMNGSCGILTOCOIN_00240_ERROR_COIN_MAX_SYSTEM_000, false, L6_6)
      L8_8 = A0_0
      L7_7 = A0_0.SystemTalk
      L7_7(L8_8, A0_0.TEXT_CMNGSCGILTOCOIN_00240_ERROR_COIN_MAX_SYSTEM_001, true)
      L7_7 = 0
      return L7_7
    end
    L8_8 = A0_0
    L7_7 = A0_0.GoldSaucerBuyCoin
    L8_8 = L7_7(L8_8)
    return L7_7, L8_8
  end
end)()
;(function()
  local L1_9
  L1_9 = CmnGscGilToCoin
  L1_9.SCRIPT_VERSION = 1
end)()

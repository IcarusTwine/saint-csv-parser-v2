(function()
  print("CmnDefMarketBoardGridania loaded")
  function CmnDefMarketBoardGridania.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:isEnableMarketBoard(A1_1, A2_2) == false then
      A0_0:SystemTalk(A0_0.TEXT_CMNDEFMARKETBOARDGRIDANIA_00039_DISABLE_MARKET_BOARD, true)
      return
    end
    A0_0:ItemSearchWidget()
  end
  function CmnDefMarketBoardGridania.isEnableMarketBoard(A0_3, A1_4, A2_5)
    if A2_5:GetBaseId() == A0_3.EOBJ_TOWN50 then
      if A1_4:IsQuestCompleted(A0_3.QUEST_TOWN50) == true then
        return true
      end
      if A1_4:IsQuestAccepted(A0_3.QUEST_TOWN50) == true and A1_4:GetQuestSequence(A0_3.QUEST_TOWN50) > 3 then
        return true
      end
      return false
    end
    return true
  end
end)()
;(function()
  local L0_6
  L0_6 = CmnDefMarketBoardGridania
  L0_6.SCRIPT_VERSION = 1
  L0_6 = CmnDefMarketBoardGridania
  function L0_6.GetConditionId(A0_7, A1_8, A2_9, A3_10, A4_11)
    local L5_12
    L5_12 = A0_7.CONDITION_DEFAULT_TALK
    return L5_12
  end
end)()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefMarketBoardGridania loaded"
  L0_2(L1_2)
  L0_2 = CmnDefMarketBoardGridania
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.isEnableMarketBoard
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFMARKETBOARDGRIDANIA_00039_DISABLE_MARKET_BOARD
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.ItemSearchWidget
    L3_3(L4_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefMarketBoardGridania
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.EOBJ_TOWN50
    if L3_3 == L4_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QUEST_TOWN50
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L3_3 = true
        return L3_3
      end
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_TOWN50
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QUEST_TOWN50
        L3_3 = L3_3(L4_3, L5_3)
        if 3 < L3_3 then
          L3_3 = true
          return L3_3
        end
      end
      L3_3 = false
      return L3_3
    end
    L3_3 = true
    return L3_3
  end
  L0_2.isEnableMarketBoard = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefMarketBoardGridania
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefMarketBoardGridania
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.CONDITION_DEFAULT_TALK
    return L5_3
  end
  L0_2.GetConditionId = L1_2
end
L0_1()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefFreeCompanyReward"
  L0_2(L1_2)
  L0_2 = ComDefFreeCompanyReward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetNpcGrandCompany
    L8_3 = A1_3
    L9_3 = A2_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = 0
    L9_3 = A2_3
    L8_3 = A2_3.GetBaseId
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.NPC_OF_LIMSA
    if L8_3 == L9_3 then
      L7_3 = 1
    else
      L9_3 = A2_3
      L8_3 = A2_3.GetBaseId
      L8_3 = L8_3(L9_3)
      L9_3 = A0_3.NPC_OF_GRIDANIA
      if L8_3 == L9_3 then
        L7_3 = 2
      else
        L7_3 = 3
      end
    end
    L9_3 = A2_3
    L8_3 = A2_3.PlayActionTimeline
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3(L9_3, L10_3)
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_001
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = L7_3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L8_3 = A0_3.FC_STATUS_TYPE_NORMAL
    if L3_3 ~= L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_ERR1
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    if L4_3 ~= L6_3 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_ERR3
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_Q
    L11_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A1
    L12_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_FCC_SHOP
    L13_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A2
    L14_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    if L8_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.FreeCompanyExchange
      L11_3 = L6_3
      L9_3(L10_3, L11_3)
    elseif L8_3 == 2 then
      L9_3 = A0_3.SELECT_SCENE_RESULT_FCC_SHOP
      return L9_3
    elseif L8_3 == 3 then
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_010
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_011
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_012
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_013
      L12_3 = false
      L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3
      L9_3 = A0_3.SystemTalk
      L11_3 = A0_3.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_014
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefFreeCompanyReward
  L0_2.SELECT_SCENE_RESULT_FCC_SHOP = 10
  L0_2 = ComDefFreeCompanyReward
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefFreeCompanyReward
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.NEST_HANDLER_FCCSHOP
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ComDefFreeCompanyReward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_OF_LIMSA
    if L3_3 == L4_3 then
      L4_3 = A0_3.MAELSTROM
      return L4_3
    else
      L4_3 = A0_3.NPC_OF_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A0_3.ORDER_OF_TWIN_ADDER
        return L4_3
      else
        L4_3 = A0_3.NPC_OF_ULDAH
        if L3_3 == L4_3 then
          L4_3 = A0_3.IMMORTAL_FLAMES
          return L4_3
        end
      end
    end
    L4_3 = A0_3.GRAND_COMPANY_INVALID
    return L4_3
  end
  L0_2.GetNpcGrandCompany = L1_2
end
L0_1()

(function()
  print("ComDefFreeCompanyReward")
  function ComDefFreeCompanyReward.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L5_5 = A1_1
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A0_0
    L3_3 = A0_0.GetFcStatus
    L5_5 = L3_3(L4_4)
    L7_7 = A0_0
    L6_6 = A0_0.GetNpcGrandCompany
    L6_6 = L6_6(L7_7, A1_1, A2_2)
    L7_7 = 0
    if A2_2:GetBaseId() == A0_0.NPC_OF_LIMSA then
      L7_7 = 1
    elseif A2_2:GetBaseId() == A0_0.NPC_OF_GRIDANIA then
      L7_7 = 2
    else
      L7_7 = 3
    end
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_001, true, nil, nil, nil, nil, L7_7)
    if L3_3 ~= A0_0.FC_STATUS_TYPE_NORMAL then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_ERR1, true)
      return
    end
    if L4_4 ~= L6_6 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_ERR3, true)
      return
    end
    if A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_Q, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A1, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_FCC_SHOP, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A2, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A3) == 1 then
      A0_0:FreeCompanyExchange(L6_6)
    elseif A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_Q, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A1, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_FCC_SHOP, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A2, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A3) == 2 then
      return A0_0.SELECT_SCENE_RESULT_FCC_SHOP
    elseif A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_Q, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A1, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_FCC_SHOP, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A2, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_A3) == 3 then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_010, true)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_011, true)
      A0_0:SystemTalk(A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_012, false)
      A0_0:SystemTalk(A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_013, false)
      A0_0:SystemTalk(A0_0.TEXT_COMDEFFREECOMPANYREWARD_00100_TALK_ACTOR_014, true)
    end
  end
end)()
;(function()
  local L0_8, L1_9
  L0_8 = ComDefFreeCompanyReward
  L0_8.SELECT_SCENE_RESULT_FCC_SHOP = 10
  L0_8 = ComDefFreeCompanyReward
  L0_8.SCRIPT_VERSION = 1
  L0_8 = ComDefFreeCompanyReward
  function L1_9(A0_10)
    A0_10:AddNestEventHandler(A0_10.NEST_HANDLER_FCCSHOP)
  end
  L0_8.OnInitialize = L1_9
  L0_8 = ComDefFreeCompanyReward
  function L1_9(A0_11, A1_12, A2_13)
    if A2_13:GetBaseId() == A0_11.NPC_OF_LIMSA then
      return A0_11.MAELSTROM
    elseif A2_13:GetBaseId() == A0_11.NPC_OF_GRIDANIA then
      return A0_11.ORDER_OF_TWIN_ADDER
    elseif A2_13:GetBaseId() == A0_11.NPC_OF_ULDAH then
      return A0_11.IMMORTAL_FLAMES
    end
    return A0_11.GRAND_COMPANY_INVALID
  end
  L0_8.GetNpcGrandCompany = L1_9
end)()
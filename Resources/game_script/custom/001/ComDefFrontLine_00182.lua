(function()
  print("ComDefFrontLine")
  function ComDefFrontLine.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:GetGrandCompany() == A0_0:GetNpcGrandCompany(A1_1, A2_2) and A0_0:GetNpcGrandCompany(A1_1, A2_2) ~= A0_0.GRAND_COMPANY_INVALID then
      A0_0:GrandCompanySaluteAction(A1_1, A2_2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFRONTLINE_00182_HIKUUHEI182_100_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFRONTLINE_00182_HIKUUHEI182_000_000, true)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFRONTLINE_00182_HIKUUHEI182_000_000, true)
    end
    return true, A0_0.NEST1
  end
  function ComDefFrontLine.GrandCompanySaluteAction(A0_3, A1_4, A2_5)
    if A0_3:GetNpcGrandCompany(A1_4, A2_5) == A0_3.MAELSTROM then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA)
    elseif A0_3:GetNpcGrandCompany(A1_4, A2_5) == A0_3.ORDER_OF_TWIN_ADDER then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    end
  end
end)()
;(function()
  local L0_6
  L0_6 = ComDefFrontLine
  L0_6.SCRIPT_VERSION = 1
  L0_6 = ComDefFrontLine
  function L0_6.GetNpcGrandCompany(A0_7, A1_8, A2_9)
    if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA or A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA_02 or A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA_03 then
      return A0_7.MAELSTROM
    elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA or A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA_02 then
      return A0_7.ORDER_OF_TWIN_ADDER
    elseif A2_9:GetBaseId() == A0_7.NPC_OF_ULDAH or A2_9:GetBaseId() == A0_7.NPC_OF_ULDAH_02 then
      return A0_7.IMMORTAL_FLAMES
    end
    return A0_7.GRAND_COMPANY_INVALID
  end
end)()

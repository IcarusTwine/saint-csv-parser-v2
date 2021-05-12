(function()
  print("ComDefFreeCompanyCrest")
  function ComDefFreeCompanyCrest.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22
    L4_4 = A0_0
    L3_3 = A0_0.GetFcStatus
    L12_12 = L3_3(L4_4)
    L14_14 = A0_0
    L13_13 = A0_0.GetNpcGrandCompany
    L15_15 = A1_1
    L16_16 = A2_2
    L13_13 = L13_13(L14_14, L15_15, L16_16)
    L14_14 = 0
    L16_16 = A2_2
    L15_15 = A2_2.GetBaseId
    L15_15 = L15_15(L16_16)
    L16_16 = A0_0.NPC_OF_LIMSA
    if L15_15 == L16_16 then
      L14_14 = 1
    else
      L16_16 = A2_2
      L15_15 = A2_2.GetBaseId
      L15_15 = L15_15(L16_16)
      L16_16 = A0_0.NPC_OF_GRIDANIA
      if L15_15 == L16_16 then
        L14_14 = 2
      else
        L14_14 = 3
      end
    end
    L16_16 = A2_2
    L15_15 = A2_2.TurnTo
    L17_17 = A1_1
    L15_15(L16_16, L17_17)
    L16_16 = A2_2
    L15_15 = A2_2.WaitForTurn
    L15_15(L16_16)
    L16_16 = A2_2
    L15_15 = A2_2.PlayActionTimeline
    L17_17 = A0_0.ACTION_TIMELINE_EVENT_TALK2
    L18_18 = A1_1
    L15_15(L16_16, L17_17, L18_18)
    L16_16 = A2_2
    L15_15 = A2_2.Talk
    L17_17 = A1_1
    L18_18 = A0_0
    L19_19 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR01
    L20_20 = true
    L21_21, L22_22 = nil, nil
    L15_15(L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, nil, nil, L14_14)
    L16_16 = A0_0
    L15_15 = A0_0.GetNpcGrandCompany
    L17_17 = A1_1
    L18_18 = A2_2
    L15_15 = L15_15(L16_16, L17_17, L18_18)
    L16_16 = A0_0.FC_STATUS_TYPE_NORMAL
    if L3_3 ~= L16_16 then
      L17_17 = A2_2
      L16_16 = A2_2.Talk
      L18_18 = A1_1
      L19_19 = A0_0
      L20_20 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ERR1
      L21_21 = true
      L16_16(L17_17, L18_18, L19_19, L20_20, L21_21)
      return
    end
    if L4_4 ~= L15_15 then
      L17_17 = A2_2
      L16_16 = A2_2.Talk
      L18_18 = A1_1
      L19_19 = A0_0
      L20_20 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ERR3
      L21_21 = true
      L16_16(L17_17, L18_18, L19_19, L20_20, L21_21)
      return
    end
    L16_16 = {L17_17, L18_18}
    L17_17 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A1
    L18_18 = 1
    L17_17 = {L18_18, L19_19}
    L18_18 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A2
    L19_19 = 2
    L18_18 = {L19_19, L20_20}
    L19_19 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A3
    L20_20 = 3
    L19_19 = {L20_20, L21_21}
    L20_20 = A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A4
    L21_21 = 4
    L20_20 = 1
    L21_21 = {}
    if L11_11 == 1 then
      L21_21[L20_20] = L16_16
      L20_20 = L20_20 + 1
      if L12_12 == 1 then
        L21_21[L20_20] = L17_17
        L20_20 = L20_20 + 1
      end
      L21_21[L20_20] = L18_18
      L20_20 = L20_20 + 1
      L21_21[L20_20] = L19_19
    elseif L12_12 == 1 then
      L21_21[L20_20] = L17_17
      L20_20 = L20_20 + 1
      L21_21[L20_20] = L18_18
      L20_20 = L20_20 + 1
      L21_21[L20_20] = L19_19
    else
      L21_21[L20_20] = L18_18
      L20_20 = L20_20 + 1
      L21_21[L20_20] = L19_19
    end
    L22_22 = {}
    for _FORV_26_ = 1, #L21_21 do
      L22_22[_FORV_26_] = L21_21[_FORV_26_][1]
    end
    if 0 < A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_Q1, unpack(L22_22)) and A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_Q1, unpack(L22_22)) <= #L21_21 then
    end
    if L21_21[A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_Q1, unpack(L22_22))][2] == 1 then
      A0_0:FreeCompanyCrestEditor()
    elseif L21_21[A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_Q1, unpack(L22_22))][2] == 2 then
      A0_0:FreeCompanyCrestDecal()
    elseif L21_21[A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_Q1, unpack(L22_22))][2] == 3 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_011, false)
      A0_0:SystemTalk(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_012, false)
      A0_0:SystemTalk(A0_0.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_013, true)
    end
  end
end)()
;(function()
  local L0_23
  L0_23 = ComDefFreeCompanyCrest
  L0_23.SCRIPT_VERSION = 1
  L0_23 = ComDefFreeCompanyCrest
  function L0_23.GetNpcGrandCompany(A0_24, A1_25, A2_26)
    if A2_26:GetBaseId() == A0_24.NPC_OF_LIMSA then
      return A0_24.MAELSTROM
    elseif A2_26:GetBaseId() == A0_24.NPC_OF_GRIDANIA then
      return A0_24.ORDER_OF_TWIN_ADDER
    elseif A2_26:GetBaseId() == A0_24.NPC_OF_ULDAH then
      return A0_24.IMMORTAL_FLAMES
    end
    return A0_24.GRAND_COMPANY_INVALID
  end
end)()

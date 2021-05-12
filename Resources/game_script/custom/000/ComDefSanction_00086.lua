(function()
  print("ComDefSanction")
  function ComDefSanction.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10
    L4_4 = A1_1
    L3_3 = A1_1.GetGrandCompany
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetGrandCompanyRank
    L6_6 = L3_3
    L4_4 = L4_4(L5_5, L6_6)
    L6_6 = A0_0
    L5_5 = A0_0.GetNpcGrandCompany
    L8_8 = A2_2
    L7_7 = A2_2.GetBaseId
    L10_10 = L7_7(L8_8)
    L5_5 = L5_5(L6_6, L7_7, L8_8, L9_9, L10_10, L7_7(L8_8))
    L6_6 = 0
    L8_8 = A2_2
    L7_7 = A2_2.TurnTo
    L9_9 = A1_1
    L7_7(L8_8, L9_9)
    L8_8 = A2_2
    L7_7 = A2_2.WaitForTurn
    L7_7(L8_8)
    L7_7 = A0_0.GRAND_COMPANY_INVALID
    if L3_3 == L7_7 then
      L8_8 = A2_2
      L7_7 = A2_2.GetBaseId
      L7_7 = L7_7(L8_8)
      L8_8 = A0_0.NPC_OF_LIMSA
      if L7_7 == L8_8 then
        L6_6 = 1
        L8_8 = A2_2
        L7_7 = A2_2.PlayActionTimeline
        L9_9 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA
        L10_10 = A1_1
        L7_7(L8_8, L9_9, L10_10)
      else
        L8_8 = A2_2
        L7_7 = A2_2.GetBaseId
        L7_7 = L7_7(L8_8)
        L8_8 = A0_0.NPC_OF_GRIDANIA
        if L7_7 == L8_8 then
          L6_6 = 2
          L8_8 = A2_2
          L7_7 = A2_2.PlayActionTimeline
          L9_9 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB
          L10_10 = A1_1
          L7_7(L8_8, L9_9, L10_10)
        else
          L6_6 = 3
          L8_8 = A2_2
          L7_7 = A2_2.PlayActionTimeline
          L9_9 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC
          L10_10 = A1_1
          L7_7(L8_8, L9_9, L10_10)
        end
      end
      L8_8 = A2_2
      L7_7 = A2_2.Talk
      L9_9 = A1_1
      L10_10 = A0_0
      L7_7(L8_8, L9_9, L10_10, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_001, true, nil, nil, nil, nil, L6_6)
    else
      L8_8 = A2_2
      L7_7 = A2_2.GetBaseId
      L7_7 = L7_7(L8_8)
      L8_8 = A0_0.NPC_OF_LIMSA
      if L7_7 == L8_8 then
        L6_6 = 1
        L8_8 = A2_2
        L7_7 = A2_2.PlayActionTimeline
        L9_9 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCA
        L10_10 = A1_1
        L7_7(L8_8, L9_9, L10_10)
      else
        L8_8 = A2_2
        L7_7 = A2_2.GetBaseId
        L7_7 = L7_7(L8_8)
        L8_8 = A0_0.NPC_OF_GRIDANIA
        if L7_7 == L8_8 then
          L6_6 = 2
          L8_8 = A2_2
          L7_7 = A2_2.PlayActionTimeline
          L9_9 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCB
          L10_10 = A1_1
          L7_7(L8_8, L9_9, L10_10)
        else
          L6_6 = 3
          L8_8 = A2_2
          L7_7 = A2_2.PlayActionTimeline
          L9_9 = A0_0.ACTION_TIMELINE_EMOTE_SALUTE_GCC
          L10_10 = A1_1
          L7_7(L8_8, L9_9, L10_10)
        end
      end
      L8_8 = A2_2
      L7_7 = A2_2.Talk
      L9_9 = A1_1
      L10_10 = A0_0
      L7_7(L8_8, L9_9, L10_10, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_006, true, nil, nil, nil, nil, L6_6)
      L8_8 = A1_1
      L7_7 = A1_1.GetGrandCompany
      L7_7 = L7_7(L8_8)
      L9_9 = A1_1
      L8_8 = A1_1.GetGrandCompanyRank
      L10_10 = L7_7
      L8_8 = L8_8(L9_9, L10_10)
      L9_9 = {}
      L10_10 = {}
      if L4_4 >= A0_0.LIMIT_RANK then
        table.insert(L9_9, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_A01)
        table.insert(L10_10, 1)
      end
      table.insert(L9_9, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_A02)
      table.insert(L10_10, 2)
      table.insert(L9_9, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_A03)
      table.insert(L10_10, 3)
      while true do
        if L10_10[A0_0:Menu(A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_Q00, unpack(L9_9))] == 1 then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_011, true, nil, nil, nil, nil, L7_7, L8_8, A1_1:GetSex(), 0, L8_8)
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM, A1_1)
          A0_0:Wait(30)
          return 1
        elseif L10_10[A0_0:Menu(A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_Q00, unpack(L9_9))] == 2 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_016, true, nil, nil, nil, nil, L6_6)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_017, true)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_018, true, nil, nil, nil, nil, L6_6)
        else
          return 0
        end
      end
    end
    L7_7 = 0
    return L7_7
  end
  function ComDefSanction.OnScene00001(A0_11, A1_12, A2_13)
    local L3_14, L4_15
    L4_15 = A1_12
    L3_14 = A1_12.GetGrandCompany
    L3_14 = L3_14(L4_15)
    L4_15 = A1_12.GetGrandCompanyRank
    L4_15 = L4_15(A1_12, L3_14)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_012, true, nil, nil, nil, nil, L3_14, L4_15, A1_12:GetSex(), 0, L4_15)
  end
end)()
;(function()
  local L0_16
  L0_16 = ComDefSanction
  L0_16.SCRIPT_VERSION = 1
  L0_16 = ComDefSanction
  function L0_16.GetNpcGrandCompany(A0_17, A1_18)
    local L2_19
    L2_19 = A0_17.NPC_OF_LIMSA
    if A1_18 == L2_19 then
      L2_19 = A0_17.MAELSTROM
      return L2_19
    else
      L2_19 = A0_17.NPC_OF_GRIDANIA
      if A1_18 == L2_19 then
        L2_19 = A0_17.ORDER_OF_TWIN_ADDER
        return L2_19
      else
        L2_19 = A0_17.NPC_OF_ULDAH
        if A1_18 == L2_19 then
          L2_19 = A0_17.IMMORTAL_FLAMES
          return L2_19
        end
      end
    end
    L2_19 = A0_17.GRAND_COMPANY_INVALID
    return L2_19
  end
end)()

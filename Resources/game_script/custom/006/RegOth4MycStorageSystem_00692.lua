(function()
  print("RegOth4MycStorageSystem")
  function RegOth4MycStorageSystem.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L3_3 = {}
    L4_4 = {}
    L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A1_000_000
    L4_4[#L4_4 + 1] = "Topic01"
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or 1 <= A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) then
      L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A2_000_002
      L4_4[#L4_4 + 1] = "Topic11"
      L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A3_000_003
      L4_4[#L4_4 + 1] = "Topic12"
      L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A4_000_004
      L4_4[#L4_4 + 1] = "Topic13"
      L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A5_000_005
      L4_4[#L4_4 + 1] = "Topic14"
      L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A6_000_006
      L4_4[#L4_4 + 1] = "Topic15"
    end
    L3_3[#L3_3 + 1] = A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A1_000_100
    L4_4[#L4_4 + 1] = "Cancel"
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A1_1:IsQuestCompleted(A0_0.QUEST_LUCKSA301) or 1 <= A1_1:GetQuestSequence(A0_0.QUEST_LUCKSA301) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_ALLAGAN_000_005, true)
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_ALLAGAN_000_000, true)
    end
    while true do
      if L4_4[A0_0:Menu(A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_3))] == "Topic01" then
        A0_0:Topic01(A1_1, A2_2)
      elseif L4_4[A0_0:Menu(A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_3))] == "Topic11" then
        A0_0:Topic11(A1_1, A2_2)
      elseif L4_4[A0_0:Menu(A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_3))] == "Topic12" then
        A0_0:Topic12(A1_1, A2_2)
      elseif L4_4[A0_0:Menu(A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_3))] == "Topic13" then
        A0_0:Topic13(A1_1, A2_2)
      elseif L4_4[A0_0:Menu(A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_3))] == "Topic14" then
        A0_0:Topic14(A1_1, A2_2)
      elseif L4_4[A0_0:Menu(A0_0.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_3))] == "Topic15" then
        A0_0:Topic15(A1_1, A2_2)
      else
        break
      end
    end
  end
  function RegOth4MycStorageSystem.Topic01(A0_5, A1_6, A2_7)
    while true do
      if A0_5:Menu(A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_001, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_002, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_003, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_0010) == 1 then
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_200, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_201, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_202, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_203, true)
      elseif A0_5:Menu(A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_001, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_002, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_003, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_0010) == 2 then
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_300, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_301, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_302, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_303, true)
      elseif A0_5:Menu(A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_001, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_002, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_003, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_0010) == 3 then
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_400, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_401, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_402, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_403, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_404, true)
      elseif A0_5:Menu(A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_000, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_001, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_002, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_003, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A10_000_0010) == 4 then
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_500, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_501, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_502, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_503, false)
        A2_7:Talk(A1_6, A0_5, A0_5.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_400_504, true)
      else
        break
      end
    end
  end
  function RegOth4MycStorageSystem.Topic11(A0_8, A1_9, A2_10)
    while true do
      if A0_8:Menu(A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_001, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_100_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_003, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_0010) == 1 then
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_200, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_201, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_202, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_203, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_204, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_205, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_206, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_225, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_226, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_230, true)
      elseif A0_8:Menu(A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_001, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_100_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_003, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_0010) == 2 then
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_300, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_301, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_302, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_303, true)
      elseif A0_8:Menu(A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_001, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_100_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_003, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_0010) == 3 then
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_400, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_401, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_402, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_403, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_404, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_405, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_406, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_101_407, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_408, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_409, true)
      elseif A0_8:Menu(A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_001, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_100_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_003, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_0010) == 4 then
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_430, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_431, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_432, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_433, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_434, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_450, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_451, true)
      elseif A0_8:Menu(A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_000, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_001, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_100_002, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_003, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A20_000_0010) == 5 then
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_500, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_501, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_502, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_503, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_504, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_505, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_506, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_507, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_508, false)
        A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BAISHAEN_100_509, true)
      else
        break
      end
    end
  end
  function RegOth4MycStorageSystem.Topic12(A0_11, A1_12, A2_13)
    while true do
      if A0_11:Menu(A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_001, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_100_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_003, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_004, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_0010) == 1 then
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_200, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_201, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_202, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_203, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_204, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_205, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_206, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_207, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_220, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_221, true)
      elseif A0_11:Menu(A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_001, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_100_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_003, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_004, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_0010) == 2 then
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_300, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_301, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_302, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_303, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_304, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_305, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_306, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_307, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_308, true)
      elseif A0_11:Menu(A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_001, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_100_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_003, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_004, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_0010) == 3 then
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_400, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_401, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_402, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_403, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_415, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_416, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_417, true)
      elseif A0_11:Menu(A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_001, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_100_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_003, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_004, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_0010) == 4 then
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_450, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_451, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_452, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_453, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_454, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_455, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_456, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_457, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_458, true)
      elseif A0_11:Menu(A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_001, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_100_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_003, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_004, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_0010) == 5 then
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_500, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_501, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_502, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_503, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_504, true)
      elseif A0_11:Menu(A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_000, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_001, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_100_002, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_003, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_004, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A30_000_0010) == 6 then
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_605, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_606, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_607, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_608, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_615, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_616, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_617, false)
        A2_13:Talk(A1_12, A0_11, A0_11.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MARSHAK_200_618, true)
      else
        break
      end
    end
  end
  function RegOth4MycStorageSystem.Topic13(A0_14, A1_15, A2_16)
    while true do
      if A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 1 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_200, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_201, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_202, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_203, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_204, true)
      elseif A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 2 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_300, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_301, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_302, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_303, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_304, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_305, true)
      elseif A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 3 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_400, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_401, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_402, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_403, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_404, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_405, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_406, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_407, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_408, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_409, true)
      elseif A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 4 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_500, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_501, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_502, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_503, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_504, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_505, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_506, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_507, true)
      elseif A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 5 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_520, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_521, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_522, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_523, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_524, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_525, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_535, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_536, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_537, true)
      elseif A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 6 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_540, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_541, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_301_542, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_545, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_550, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_551, true)
      elseif A0_14:Menu(A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_000, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_001, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_002, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_100_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_101_003, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_004, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A40_000_0010) == 7 then
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_600, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_601, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_602, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_603, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_604, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_605, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_606, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_MIKOTO_300_607, true)
      else
        break
      end
    end
  end
  function RegOth4MycStorageSystem.Topic14(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L3_20 = {}
    L4_21 = {}
    L3_20[#L3_20 + 1] = A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A50_000_000
    L4_21[#L4_21 + 1] = "sub01"
    L3_20[#L3_20 + 1] = A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A50_000_001
    L4_21[#L4_21 + 1] = "sub02"
    L3_20[#L3_20 + 1] = A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A50_000_002
    L4_21[#L4_21 + 1] = "sub03"
    if A1_18:IsQuestCompleted(A0_17.QUEST_LUCKSA305) or A1_18:GetQuestSequence(A0_17.QUEST_LUCKSA305) >= 255 then
      L3_20[#L3_20 + 1] = A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A50_000_003
      L4_21[#L4_21 + 1] = "sub04"
      L3_20[#L3_20 + 1] = A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A50_000_004
      L4_21[#L4_21 + 1] = "sub05"
    end
    L3_20[#L3_20 + 1] = A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A50_000_0010
    L4_21[#L4_21 + 1] = "Cancel"
    while true do
      if L4_21[A0_17:Menu(A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_20))] == "sub01" then
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_000, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_001, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_002, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_003, true)
      elseif L4_21[A0_17:Menu(A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_20))] == "sub02" then
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_100, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_101, true)
      elseif L4_21[A0_17:Menu(A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_20))] == "sub03" then
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_200, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_201, true)
        A0_17:Wait(10)
        A0_17:SystemTalk(A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_SYSTEM_100_202, true)
      elseif L4_21[A0_17:Menu(A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_20))] == "sub04" then
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_300, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_301, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_302, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_303, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_304, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_305, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_306, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_309, true)
      elseif L4_21[A0_17:Menu(A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_20))] == "sub05" then
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_400, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_401, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_402, false)
        A2_19:Talk(A1_18, A0_17, A0_17.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_LILJA_100_403, true)
      else
        break
      end
    end
  end
  function RegOth4MycStorageSystem.Topic15(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L3_25 = {}
    L4_26 = {}
    L3_25[#L3_25 + 1] = A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A60_000_000
    L4_26[#L4_26 + 1] = "sub01"
    L3_25[#L3_25 + 1] = A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A60_000_001
    L4_26[#L4_26 + 1] = "sub02"
    L3_25[#L3_25 + 1] = A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A60_000_002
    L4_26[#L4_26 + 1] = "sub03"
    if A1_23:IsQuestCompleted(A0_22.QUEST_LUCKSA305) or A1_23:GetQuestSequence(A0_22.QUEST_LUCKSA305) >= 255 then
      L3_25[#L3_25 + 1] = A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A60_000_003
      L4_26[#L4_26 + 1] = "sub04"
    end
    L3_25[#L3_25 + 1] = A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_A60_000_0010
    L4_26[#L4_26 + 1] = "Cancel"
    while true do
      if L4_26[A0_22:Menu(A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_25))] == "sub01" then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_000, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_001, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_002, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_003, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_004, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_005, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_006, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_007, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_008, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_009, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_010, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_015, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_016, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_017, true)
      elseif L4_26[A0_22:Menu(A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_25))] == "sub02" then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_100, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_100_101, true)
      elseif L4_26[A0_22:Menu(A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_25))] == "sub03" then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_000, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_001, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_002, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_003, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_004, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_005, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_006, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_007, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_008, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_009, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_200_010, true)
      elseif L4_26[A0_22:Menu(A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_Q1_000_000, unpack(L3_25))] == "sub04" then
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_000, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_001, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_002, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_003, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_004, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_005, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_006, false)
        A2_24:Talk(A1_23, A0_22, A0_22.TEXT_REGOTH4MYCSTORAGESYSTEM_00692_BWAGI_300_007, true)
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_27
  L1_27 = RegOth4MycStorageSystem
  L1_27.SCRIPT_VERSION = 2
end)()
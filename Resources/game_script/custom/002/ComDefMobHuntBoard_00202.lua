(function()
  print("ComDefMobHuntBoard")
  function ComDefMobHuntBoard.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14
    L4_4 = A0_0
    L3_3 = A0_0.GetTerritoryType
    L3_3 = L3_3(L4_4)
    L4_4 = A0_0.TERRITORY_TYPE_R2T1
    if L3_3 ~= L4_4 then
      L4_4 = A0_0.TERRITORY_TYPE_G3T1
      if L3_3 ~= L4_4 then
        L4_4 = A0_0.TERRITORY_TYPE_E3T1
        if L3_3 ~= L4_4 then
          L4_4 = A0_0.TERRITORY_TYPE_N4T1
          if L3_3 ~= L4_4 then
            L4_4 = A0_0.TERRITORY_TYPE_N4T2
          end
        end
      end
    else
      if L3_3 == L4_4 then
        L4_4, L5_5, L6_6, L7_7 = nil, nil, nil, nil
        L8_8 = A0_0.TERRITORY_TYPE_R2T1
        if L3_3 == L8_8 then
          L8_8 = {
            L9_9,
            L10_10,
            L11_11,
            L12_12
          }
          L9_9 = A0_0.ORDER_TYPE_DAILY_30_BEGIN
          L4_4 = L8_8
          L8_8 = {
            L9_9,
            L10_10,
            L11_11,
            L12_12
          }
          L9_9 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0002
          L5_5 = L8_8
          L6_6 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0001
          L7_7 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0006
        else
          L8_8 = A0_0.TERRITORY_TYPE_G3T1
          if L3_3 ~= L8_8 then
            L8_8 = A0_0.TERRITORY_TYPE_E3T1
          else
            if L3_3 == L8_8 then
              L8_8 = {
                L9_9,
                L10_10,
                L11_11,
                L12_12
              }
              L9_9 = A0_0.ORDER_TYPE_DAILY_40_BEGIN
              L4_4 = L8_8
              L8_8 = {
                L9_9,
                L10_10,
                L11_11,
                L12_12
              }
              L9_9 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0002
              L5_5 = L8_8
              L6_6 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0001
              L7_7 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0006
          end
          else
            L8_8 = A0_0.TERRITORY_TYPE_N4T1
            if L3_3 ~= L8_8 then
              L8_8 = A0_0.TERRITORY_TYPE_N4T2
            else
              if L3_3 == L8_8 then
                L8_8 = {
                  L9_9,
                  L10_10,
                  L11_11,
                  L12_12
                }
                L9_9 = A0_0.ORDER_TYPE_DAILY_50_BEGIN
                L4_4 = L8_8
                L8_8 = {
                  L9_9,
                  L10_10,
                  L11_11,
                  L12_12
                }
                L9_9 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0002
                L5_5 = L8_8
                L6_6 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0001
                L7_7 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0006
            end
            else
              return
            end
          end
        end
        L8_8 = {}
        L9_9 = {}
        for L13_13, L14_14 in L10_10(L11_11) do
          if A1_1:IsMobHuntOrderTypeUnlocked(L14_14) == true then
            table.insert(L8_8, L5_5[L13_13])
            table.insert(L9_9, L14_14)
          end
        end
        if L10_10 == 0 then
          L13_13 = false
          L10_10(L11_11, L12_12, L13_13)
          return
        end
        L10_10(L11_11, L12_12)
        L10_10(L11_11, L12_12)
        L13_13 = unpack
        L14_14 = L8_8
        L14_14 = L13_13(L14_14)
        if L10_10 ~= L11_11 and L10_10 > 0 then
          L13_13 = L9_9[L10_10]
          L14_14 = A0_0.GC_INVALID
          L11_11(L12_12, L13_13, L14_14)
        end
    end
    else
      L4_4 = A0_0.TERRITORY_TYPE_S1T1
      if L3_3 ~= L4_4 then
        L4_4 = A0_0.TERRITORY_TYPE_W1T1
        if L3_3 ~= L4_4 then
          L4_4 = A0_0.TERRITORY_TYPE_F1T1
        end
      elseif L3_3 == L4_4 then
        L4_4 = A0_0.GC_INVALID
        L5_5 = A0_0.TERRITORY_TYPE_S1T1
        if L3_3 == L5_5 then
          L4_4 = A0_0.GC_MAELSTROM
        else
          L5_5 = A0_0.TERRITORY_TYPE_W1T1
          if L3_3 == L5_5 then
            L4_4 = A0_0.GC_IMMORTAL_FLAMES
          else
            L5_5 = A0_0.TERRITORY_TYPE_F1T1
            if L3_3 == L5_5 then
              L4_4 = A0_0.GC_ORDER_OF_TWIN_ADDER
            else
              return
            end
          end
        end
        L6_6 = A0_0
        L5_5 = A0_0.Menu
        L7_7 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0001
        L8_8 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0002
        L9_9 = A0_0.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0003
        L5_5 = L5_5(L6_6, L7_7, L8_8, L9_9, L10_10)
        if L5_5 == 1 then
          L7_7 = A0_0
          L6_6 = A0_0.MobHuntBoard
          L8_8 = A0_0.ORDER_TYPE_DAILY_20
          L9_9 = L4_4
          L6_6(L7_7, L8_8, L9_9)
        elseif L5_5 == 2 then
          L7_7 = A0_0
          L6_6 = A0_0.MobHuntBoard
          L8_8 = A0_0.ORDER_TYPE_WEEKLY_20
          L9_9 = L4_4
          L6_6(L7_7, L8_8, L9_9)
        end
      end
    end
  end
end)()
;(function()
  local L1_15
  L1_15 = ComDefMobHuntBoard
  L1_15.SCRIPT_VERSION = 1
end)()

local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefMobHuntBoard"
  L0_2(L1_2)
  L0_2 = ComDefMobHuntBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTerritoryType
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.TERRITORY_TYPE_R2T1
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.TERRITORY_TYPE_G3T1
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.TERRITORY_TYPE_E3T1
        if L3_3 ~= L4_3 then
          L4_3 = A0_3.TERRITORY_TYPE_N4T1
          if L3_3 ~= L4_3 then
            L4_3 = A0_3.TERRITORY_TYPE_N4T2
            if L3_3 ~= L4_3 then
              goto lbl_149
            end
          end
        end
      end
    end
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = A0_3.TERRITORY_TYPE_R2T1
    if L3_3 == L8_3 then
      L8_3 = {}
      L9_3 = A0_3.ORDER_TYPE_DAILY_30_BEGIN
      L10_3 = A0_3.ORDER_TYPE_DAILY_30_BEGIN
      L10_3 = L10_3 + 1
      L11_3 = A0_3.ORDER_TYPE_DAILY_30_BEGIN
      L11_3 = L11_3 + 2
      L12_3 = A0_3.ORDER_TYPE_WEEKLY_30
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L4_3 = L8_3
      L8_3 = {}
      L9_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0002
      L10_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0003
      L11_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0004
      L12_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0005
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L5_3 = L8_3
      L6_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0001
      L7_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0006
    else
      L8_3 = A0_3.TERRITORY_TYPE_G3T1
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.TERRITORY_TYPE_E3T1
        if L3_3 ~= L8_3 then
          goto lbl_66
        end
      end
      L8_3 = {}
      L9_3 = A0_3.ORDER_TYPE_DAILY_40_BEGIN
      L10_3 = A0_3.ORDER_TYPE_DAILY_40_BEGIN
      L10_3 = L10_3 + 1
      L11_3 = A0_3.ORDER_TYPE_DAILY_40_BEGIN
      L11_3 = L11_3 + 2
      L12_3 = A0_3.ORDER_TYPE_WEEKLY_40
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L4_3 = L8_3
      L8_3 = {}
      L9_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0002
      L10_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0003
      L11_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0004
      L12_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0005
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L5_3 = L8_3
      L6_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0001
      L7_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_002_0006
      goto lbl_92
      ::lbl_66::
      L8_3 = A0_3.TERRITORY_TYPE_N4T1
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.TERRITORY_TYPE_N4T2
        if L3_3 ~= L8_3 then
          goto lbl_91
        end
      end
      L8_3 = {}
      L9_3 = A0_3.ORDER_TYPE_DAILY_50_BEGIN
      L10_3 = A0_3.ORDER_TYPE_DAILY_50_BEGIN
      L10_3 = L10_3 + 1
      L11_3 = A0_3.ORDER_TYPE_DAILY_50_BEGIN
      L11_3 = L11_3 + 2
      L12_3 = A0_3.ORDER_TYPE_WEEKLY_50
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L4_3 = L8_3
      L8_3 = {}
      L9_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0002
      L10_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0003
      L11_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0004
      L12_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0005
      L8_3[1] = L9_3
      L8_3[2] = L10_3
      L8_3[3] = L11_3
      L8_3[4] = L12_3
      L5_3 = L8_3
      L6_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0001
      L7_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_003_0006
      goto lbl_92
      ::lbl_91::
      return
    end
    ::lbl_92::
    L8_3 = {}
    L9_3 = {}
    L10_3 = pairs
    L11_3 = L4_3
    L10_3, L11_3, L12_3 = L10_3(L11_3)
    for L13_3, L14_3 in L10_3, L11_3, L12_3 do
      L16_3 = A1_3
      L15_3 = A1_3.IsMobHuntOrderTypeUnlocked
      L17_3 = L14_3
      L15_3 = L15_3(L16_3, L17_3)
      if L15_3 == true then
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L8_3
        L17_3 = L5_3[L13_3]
        L15_3(L16_3, L17_3)
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L9_3
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
      end
    end
    L10_3 = #L8_3
    if L10_3 == 0 then
      L11_3 = A0_3
      L10_3 = A0_3.SystemTalk
      L12_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_001_0007
      L13_3 = false
      L10_3(L11_3, L12_3, L13_3)
      return
    end
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L8_3
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L10_3 = table
    L10_3 = L10_3.insert
    L11_3 = L9_3
    L12_3 = 0
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = L6_3
    L13_3 = unpack
    L14_3 = L8_3
    L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = #L8_3
    if L10_3 ~= L11_3 and 0 < L10_3 then
      L12_3 = A0_3
      L11_3 = A0_3.MobHuntBoard
      L13_3 = L9_3[L10_3]
      L14_3 = A0_3.GC_INVALID
      L11_3(L12_3, L13_3, L14_3)
      goto lbl_194
      ::lbl_149::
      L4_3 = A0_3.TERRITORY_TYPE_S1T1
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.TERRITORY_TYPE_W1T1
        if L3_3 ~= L4_3 then
          L4_3 = A0_3.TERRITORY_TYPE_F1T1
          if L3_3 ~= L4_3 then
            goto lbl_194
          end
        end
      end
      L4_3 = A0_3.GC_INVALID
      L5_3 = A0_3.TERRITORY_TYPE_S1T1
      if L3_3 == L5_3 then
        L4_3 = A0_3.GC_MAELSTROM
      else
        L5_3 = A0_3.TERRITORY_TYPE_W1T1
        if L3_3 == L5_3 then
          L4_3 = A0_3.GC_IMMORTAL_FLAMES
        else
          L5_3 = A0_3.TERRITORY_TYPE_F1T1
          if L3_3 == L5_3 then
            L4_3 = A0_3.GC_ORDER_OF_TWIN_ADDER
          else
            return
          end
        end
      end
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0001
      L8_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0002
      L9_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0003
      L10_3 = A0_3.TEXT_COMDEFMOBHUNTBOARD_00202_TALK_ACTOR_000_0004
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == 1 then
        L7_3 = A0_3
        L6_3 = A0_3.MobHuntBoard
        L8_3 = A0_3.ORDER_TYPE_DAILY_20
        L9_3 = L4_3
        L6_3(L7_3, L8_3, L9_3)
      elseif L5_3 == 2 then
        L7_3 = A0_3
        L6_3 = A0_3.MobHuntBoard
        L8_3 = A0_3.ORDER_TYPE_WEEKLY_20
        L9_3 = L4_3
        L6_3(L7_3, L8_3, L9_3)
      end
    end
    ::lbl_194::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefMobHuntBoard
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

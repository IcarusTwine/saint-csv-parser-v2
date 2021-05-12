(function()
  print("CmnDefTownWarpNode loaded")
  function CmnDefTownWarpNode.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10
    L4_4 = A0_0
    L3_3 = A0_0.initializeArrays
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.GetLayoutId
    L3_3 = L3_3(L4_4)
    L4_4 = {}
    L5_5 = -1
    for L9_9 = 1, 7 do
      if L10_10 == L3_3 then
        L5_5 = L9_9
      end
      L4_4[L9_9] = L10_10
    end
    if L6_6 == false then
      L7_7(L8_8, L9_9)
      if L5_5 ~= 1 then
        L8_8(L9_9, L10_10, L7_7)
        L8_8(L9_9, L10_10)
        L8_8(L9_9, L10_10)
        if L8_8 == false then
          L8_8(L9_9, L10_10, false)
          L8_8(L9_9, L10_10, true)
          L8_8(L9_9, L10_10, 50)
        end
      end
    end
    for _FORV_12_ = 1, 7 do
      if L5_5 ~= _FORV_12_ and L4_4[_FORV_12_] then
        L7_7[L8_8] = _FORV_12_
      end
    end
    if L8_8 == 6 then
    else
    end
    if L9_9 ~= true or L8_8 == 7 then
      L7_7[L8_8] = 8
      L7_7[L8_8] = 9
      if L6_6 == false then
        L9_9(L10_10, A0_0.TEXT_CMNDEFTOWNWARPNODE_00028_FULL_OPEN_01, true)
        L10_10(A0_0, A0_0.LOGMSG_SYMPATHY_SUCCESS, L9_9)
        L10_10(A0_0, 90)
        L10_10(A0_0, A0_0.LOGMSG_SYMPATHY_SUCCESS, L9_9)
        L10_10(A0_0, 90)
      end
    end
    if L8_8 == 1 then
    end
    for _FORV_14_ = 1, L8_8 - 1 do
      L10_10[_FORV_14_] = A0_0.portalNames[L7_7[_FORV_14_]]
    end
    L10_10[L8_8] = _FOR_
    if L6_6 == false then
      return 0
    end
    if 0 < A0_0:Menu(L9_9, unpack(L10_10)) and L8_8 > A0_0:Menu(L9_9, unpack(L10_10)) then
      return L7_7[A0_0:Menu(L9_9, unpack(L10_10))]
    end
    return 0
  end
  function CmnDefTownWarpNode.OnScene00001(A0_11, A1_12, A2_13)
    A1_12:SetSceneEndRollback(A0_11.ROLLBACK_DIRECTION, false)
    A1_12:SetSceneEndRollback(A0_11.ROLLBACK_POSITION, false)
    A1_12:TurnTo(A2_13, false)
    A1_12:WaitForTurn()
  end
end)()
;(function()
  local L0_14, L1_15
  L0_14 = CmnDefTownWarpNode
  L0_14.SCRIPT_VERSION = 1
  L0_14 = CmnDefTownWarpNode
  L0_14.TOWN_WARP_SCENE_ID_MENU = 0
  L0_14 = CmnDefTownWarpNode
  L0_14.TOWN_WARP_SCENE_ID_SYMPATHY_START = 1
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL01 = 3693652
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL02 = 2563652
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL03 = 2563689
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL04 = 2563699
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL05 = 2563701
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL06 = 2563737
  L0_14 = CmnDefTownWarpNode
  L0_14.PORTAL07 = 2563747
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE01 = 2563649
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE02 = 2563653
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE03 = 2563690
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE04 = 2563700
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE05 = 2563702
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE06 = 2563740
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE07 = 2563748
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE08 = 2563810
  L0_14 = CmnDefTownWarpNode
  L0_14.POPRANGE09 = 2563828
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE01 = 132
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE02 = 132
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE03 = 133
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE04 = 133
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE05 = 133
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE06 = 133
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE07 = 133
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE08 = 148
  L0_14 = CmnDefTownWarpNode
  L0_14.TERRITORY_TYPE09 = 154
  L0_14 = CmnDefTownWarpNode
  L1_15 = {}
  L0_14.portals = L1_15
  L0_14 = CmnDefTownWarpNode
  L1_15 = {}
  L0_14.popranges = L1_15
  L0_14 = CmnDefTownWarpNode
  L1_15 = {}
  L0_14.territory_types = L1_15
  L0_14 = CmnDefTownWarpNode
  L1_15 = {}
  L0_14.portalNames = L1_15
  L0_14 = CmnDefTownWarpNode
  function L1_15(A0_16, A1_17, A2_18, A3_19, A4_20)
    if A2_18 == A0_16.OBJ_KIND_AETHERYTE then
      return false
    end
    return true
  end
  L0_14.IsAcceptEvent = L1_15
  L0_14 = CmnDefTownWarpNode
  function L1_15(A0_21)
    local L1_22, L2_23, L3_24, L4_25, L5_26, L6_27
    for L4_25 = 1, 9 do
      if L4_25 == 1 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL01
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE01
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE01
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_01
        L5_26[L4_25] = L6_27
      elseif L4_25 == 2 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL02
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE02
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE02
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_02
        L5_26[L4_25] = L6_27
      elseif L4_25 == 3 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL03
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE03
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE03
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_03
        L5_26[L4_25] = L6_27
      elseif L4_25 == 4 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL04
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE04
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE04
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_04
        L5_26[L4_25] = L6_27
      elseif L4_25 == 5 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL05
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE05
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE05
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_05
        L5_26[L4_25] = L6_27
      elseif L4_25 == 6 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL06
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE06
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE06
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_06
        L5_26[L4_25] = L6_27
      elseif L4_25 == 7 then
        L5_26 = A0_21.portals
        L6_27 = A0_21.PORTAL07
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE07
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE07
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_07
        L5_26[L4_25] = L6_27
      elseif L4_25 == 8 then
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE08
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE08
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_08
        L5_26[L4_25] = L6_27
      elseif L4_25 == 9 then
        L5_26 = A0_21.popranges
        L6_27 = A0_21.POPRANGE09
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.territory_types
        L6_27 = A0_21.TERRITORY_TYPE09
        L5_26[L4_25] = L6_27
        L5_26 = A0_21.portalNames
        L6_27 = A0_21.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_09
        L5_26[L4_25] = L6_27
      end
    end
  end
  L0_14.initializeArrays = L1_15
end)()

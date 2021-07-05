local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefTownWarpNode loaded"
  L0_2(L1_2)
  L0_2 = CmnDefTownWarpNode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A0_3
    L3_3 = A0_3.initializeArrays
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.GetLayoutId
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L5_3 = -1
    L6_3 = 1
    L7_3 = 7
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = A0_3.portals
      L10_3 = L10_3[L9_3]
      if L10_3 == L3_3 then
        L5_3 = L9_3
      end
      L11_3 = A0_3
      L10_3 = A0_3.GetTownWarpFstFlag
      L12_3 = L9_3
      L10_3 = L10_3(L11_3, L12_3)
      L4_3[L9_3] = L10_3
    end
    L6_3 = L4_3[L5_3]
    if L6_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.SetTownWarpFstFlag
      L9_3 = L5_3
      L7_3(L8_3, L9_3)
      if L5_3 ~= 1 then
        L8_3 = A0_3
        L7_3 = A0_3.FormatString
        L9_3 = A0_3.portalNames
        L9_3 = L9_3[L5_3]
        L7_3 = L7_3(L8_3, L9_3)
        L9_3 = A0_3
        L8_3 = A0_3.LogMessage
        L10_3 = A0_3.LOGMSG_SYMPATHY_SUCCESS
        L11_3 = L7_3
        L8_3(L9_3, L10_3, L11_3)
        L9_3 = A1_3
        L8_3 = A1_3.PlayVfx
        L10_3 = A0_3.VFX_SYMPATHY_SUCCESS
        L8_3(L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.Wait
        L10_3 = 90
        L8_3(L9_3, L10_3)
        L9_3 = A1_3
        L8_3 = A1_3.IsHowTo
        L10_3 = 19
        L8_3 = L8_3(L9_3, L10_3)
        if L8_3 == false then
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_FIRST_OPEN_01
          L11_3 = false
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.SystemTalk
          L10_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_FIRST_OPEN_02
          L11_3 = true
          L8_3(L9_3, L10_3, L11_3)
          L9_3 = A0_3
          L8_3 = A0_3.HowTo
          L10_3 = 19
          L11_3 = 50
          L8_3(L9_3, L10_3, L11_3)
        end
      end
    end
    L7_3 = {}
    L8_3 = 1
    L9_3 = 1
    L10_3 = 7
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      if L5_3 ~= L12_3 then
        L13_3 = L4_3[L12_3]
        if L13_3 then
          L7_3[L8_3] = L12_3
          L8_3 = L8_3 + 1
        end
      end
    end
    if L8_3 == 6 then
      L9_3 = L4_3[1]
    end
    if L9_3 ~= true or L8_3 == 7 then
      L7_3[L8_3] = 8
      L8_3 = L8_3 + 1
      L7_3[L8_3] = 9
      L8_3 = L8_3 + 1
      if L6_3 == false then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_FULL_OPEN_01
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.FormatString
        L11_3 = A0_3.portalNames
        L11_3 = L11_3[8]
        L9_3 = L9_3(L10_3, L11_3)
        L11_3 = A0_3
        L10_3 = A0_3.LogMessage
        L12_3 = A0_3.LOGMSG_SYMPATHY_SUCCESS
        L13_3 = L9_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 90
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.FormatString
        L12_3 = A0_3.portalNames
        L12_3 = L12_3[9]
        L10_3 = L10_3(L11_3, L12_3)
        L9_3 = L10_3
        L11_3 = A0_3
        L10_3 = A0_3.LogMessage
        L12_3 = A0_3.LOGMSG_SYMPATHY_SUCCESS
        L13_3 = L9_3
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 90
        L10_3(L11_3, L12_3)
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = A0_3.portalNames
    L11_3 = L11_3[L5_3]
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.FormatString
    L12_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_TITLE
    L13_3 = L9_3
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3 = L10_3
    if L8_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.FormatString
      L12_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_TITLE_MESSAGE
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = L9_3
      L12_3 = L10_3
      L9_3 = L11_3 .. L12_3
    end
    L10_3 = {}
    L11_3 = 1
    L12_3 = L8_3 - 1
    L13_3 = 1
    for L14_3 = L11_3, L12_3, L13_3 do
      L15_3 = A0_3.portalNames
      L16_3 = L7_3[L14_3]
      L15_3 = L15_3[L16_3]
      L10_3[L14_3] = L15_3
    end
    L11_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_CANCEL
    L10_3[L8_3] = L11_3
    if L6_3 == false then
      L11_3 = 0
      return L11_3
    end
    L12_3 = A0_3
    L11_3 = A0_3.Menu
    L13_3 = L9_3
    L14_3 = unpack
    L15_3 = L10_3
    L14_3, L15_3, L16_3 = L14_3(L15_3)
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    if 0 < L11_3 and L8_3 > L11_3 then
      L12_3 = L7_3[L11_3]
      return L12_3
    end
    L12_3 = 0
    return L12_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefTownWarpNode
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_DIRECTION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.SetSceneEndRollback
    L5_3 = A0_3.ROLLBACK_POSITION
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.TurnTo
    L5_3 = A2_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForTurn
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefTownWarpNode
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefTownWarpNode
  L0_2.TOWN_WARP_SCENE_ID_MENU = 0
  L0_2 = CmnDefTownWarpNode
  L0_2.TOWN_WARP_SCENE_ID_SYMPATHY_START = 1
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL01 = 3693652
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL02 = 2563652
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL03 = 2563689
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL04 = 2563699
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL05 = 2563701
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL06 = 2563737
  L0_2 = CmnDefTownWarpNode
  L0_2.PORTAL07 = 2563747
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE01 = 2563649
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE02 = 2563653
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE03 = 2563690
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE04 = 2563700
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE05 = 2563702
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE06 = 2563740
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE07 = 2563748
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE08 = 2563810
  L0_2 = CmnDefTownWarpNode
  L0_2.POPRANGE09 = 2563828
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE01 = 132
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE02 = 132
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE03 = 133
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE04 = 133
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE05 = 133
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE06 = 133
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE07 = 133
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE08 = 148
  L0_2 = CmnDefTownWarpNode
  L0_2.TERRITORY_TYPE09 = 154
  L0_2 = CmnDefTownWarpNode
  L1_2 = {}
  L0_2.portals = L1_2
  L0_2 = CmnDefTownWarpNode
  L1_2 = {}
  L0_2.popranges = L1_2
  L0_2 = CmnDefTownWarpNode
  L1_2 = {}
  L0_2.territory_types = L1_2
  L0_2 = CmnDefTownWarpNode
  L1_2 = {}
  L0_2.portalNames = L1_2
  L0_2 = CmnDefTownWarpNode
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3
    L5_3 = A0_3.OBJ_KIND_AETHERYTE
    if A2_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    L5_3 = true
    return L5_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnDefTownWarpNode
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = 1
    L2_3 = 9
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      if L4_3 == 1 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL01
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE01
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE01
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_01
        L5_3[L4_3] = L6_3
      elseif L4_3 == 2 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL02
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE02
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE02
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_02
        L5_3[L4_3] = L6_3
      elseif L4_3 == 3 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL03
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE03
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE03
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_03
        L5_3[L4_3] = L6_3
      elseif L4_3 == 4 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL04
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE04
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE04
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_04
        L5_3[L4_3] = L6_3
      elseif L4_3 == 5 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL05
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE05
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE05
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_05
        L5_3[L4_3] = L6_3
      elseif L4_3 == 6 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL06
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE06
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE06
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_06
        L5_3[L4_3] = L6_3
      elseif L4_3 == 7 then
        L5_3 = A0_3.portals
        L6_3 = A0_3.PORTAL07
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE07
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE07
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_07
        L5_3[L4_3] = L6_3
      elseif L4_3 == 8 then
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE08
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE08
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_08
        L5_3[L4_3] = L6_3
      elseif L4_3 == 9 then
        L5_3 = A0_3.popranges
        L6_3 = A0_3.POPRANGE09
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.territory_types
        L6_3 = A0_3.TERRITORY_TYPE09
        L5_3[L4_3] = L6_3
        L5_3 = A0_3.portalNames
        L6_3 = A0_3.TEXT_CMNDEFTOWNWARPNODE_00028_MENU_09
        L5_3[L4_3] = L6_3
      end
    end
  end
  L0_2.initializeArrays = L1_2
end
L0_1()

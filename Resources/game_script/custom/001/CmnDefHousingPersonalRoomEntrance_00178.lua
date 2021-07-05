local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingPersonalRoomEntrance"
  L0_2(L1_2)
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A1_3 == 0 then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_NO_PERMIT_TO_BUY1
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_NO_PERMIT_TO_BUY2
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 0
      return L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.FormatString
    L5_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_CONFIRM_TITLE
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_CONFIRM_YES
    L8_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_CONFIRM_NO
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == true then
      L6_3 = A0_3
      L5_3 = A0_3.GetAddonText
      L7_3 = A0_3.DEFAULT_NAME_PRIVATE_ROOM
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 1
      L7_3 = L5_3
      return L6_3, L7_3
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.BuyRoom = L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.FormatString
    L4_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_WORKSHOP_CONF
    L5_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.YesNo
    L5_3 = L2_3
    L6_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_CONFIRM_YES
    L7_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_CONFIRM_NO
    L8_3 = A0_3.DEFAULT_NO
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == true then
      L4_3 = A0_3.CLIENT_RESULT_BUY_WORKSHOP
      return L4_3
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.BuyWorkshop = L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.HousingPersonalRoomPortal
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if L4_3 ~= 0 then
      L5_3 = 3
      L6_3 = L4_3
      return L5_3, L6_3
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.MoveToOthersRoom = L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3, A11_3, A12_3, A13_3, A14_3)
    local L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L16_3 = A0_3
    L15_3 = A0_3.FormatString
    L17_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_BUY_WORKSHOP_MENU
    L18_3 = A13_3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    if A10_3 == 0 and A7_3 == 1 then
      if A14_3 == 1 then
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_GOTO_WORKSHOP
        L20_3 = A12_3
        L21_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        if L16_3 == 1 then
          L17_3 = A0_3.CLIENT_RESULT_WARP_TO_WORKSHOP
          return L17_3
        elseif L16_3 == 2 then
          L18_3 = A0_3
          L17_3 = A0_3.BuyRoom
          L19_3 = A9_3
          L20_3 = A5_3
          return L17_3(L18_3, L19_3, L20_3)
        end
      else
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A12_3
        L20_3 = L15_3
        L21_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        if L16_3 == 1 then
          L18_3 = A0_3
          L17_3 = A0_3.BuyRoom
          L19_3 = A9_3
          L20_3 = A5_3
          return L17_3(L18_3, L19_3, L20_3)
        elseif L16_3 == 2 then
          L18_3 = A0_3
          L17_3 = A0_3.BuyWorkshop
          L19_3 = A13_3
          return L17_3(L18_3, L19_3)
        end
      end
    elseif A10_3 == 1 and A6_3 == 0 and A7_3 == 1 then
      if A14_3 == 1 then
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_GOTO_WORKSHOP
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_OTHER_ROOM
        L21_3 = A12_3
        L22_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        if L16_3 == 1 then
          L17_3 = A0_3.CLIENT_RESULT_WARP_TO_WORKSHOP
          return L17_3
        elseif L16_3 == 2 then
          L18_3 = A0_3
          L17_3 = A0_3.MoveToOthersRoom
          L19_3 = A2_3
          L20_3 = A3_3
          L21_3 = A4_3
          return L17_3(L18_3, L19_3, L20_3, L21_3)
        else
          if L16_3 == 3 then
            L18_3 = A0_3
            L17_3 = A0_3.BuyRoom
            L19_3 = A9_3
            L20_3 = A5_3
            return L17_3(L18_3, L19_3, L20_3)
          else
          end
        end
      else
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_OTHER_ROOM
        L20_3 = A12_3
        L21_3 = L15_3
        L22_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        if L16_3 == 1 then
          L18_3 = A0_3
          L17_3 = A0_3.MoveToOthersRoom
          L19_3 = A2_3
          L20_3 = A3_3
          L21_3 = A4_3
          return L17_3(L18_3, L19_3, L20_3, L21_3)
        elseif L16_3 == 2 then
          L18_3 = A0_3
          L17_3 = A0_3.BuyRoom
          L19_3 = A9_3
          L20_3 = A5_3
          return L17_3(L18_3, L19_3, L20_3)
        elseif L16_3 == 3 then
          L18_3 = A0_3
          L17_3 = A0_3.BuyWorkshop
          L19_3 = A13_3
          return L17_3(L18_3, L19_3)
        end
      end
    elseif A10_3 == 1 and A6_3 == 1 and A7_3 == 1 then
      if A14_3 == 1 then
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_GOTO_WORKSHOP
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_MY_ROOM
        L21_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_OTHER_ROOM
        L22_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        if L16_3 == 1 then
          L17_3 = A0_3.CLIENT_RESULT_WARP_TO_WORKSHOP
          return L17_3
        elseif L16_3 == 2 then
          L17_3 = 2
          return L17_3
        elseif L16_3 == 3 then
          L18_3 = A0_3
          L17_3 = A0_3.MoveToOthersRoom
          L19_3 = A2_3
          L20_3 = A3_3
          L21_3 = A4_3
          return L17_3(L18_3, L19_3, L20_3, L21_3)
        end
      else
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_MY_ROOM
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_OTHER_ROOM
        L21_3 = L15_3
        L22_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        if L16_3 == 1 then
          L17_3 = 2
          return L17_3
        elseif L16_3 == 2 then
          L18_3 = A0_3
          L17_3 = A0_3.MoveToOthersRoom
          L19_3 = A2_3
          L20_3 = A3_3
          L21_3 = A4_3
          return L17_3(L18_3, L19_3, L20_3, L21_3)
        elseif L16_3 == 3 then
          L18_3 = A0_3
          L17_3 = A0_3.BuyWorkshop
          L19_3 = A13_3
          return L17_3(L18_3, L19_3)
        end
      end
    elseif A10_3 == 1 and A7_3 == 0 then
      if A14_3 == 1 then
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_GOTO_WORKSHOP
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_OTHER_ROOM
        L21_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
        if L16_3 == 1 then
          L17_3 = A0_3.CLIENT_RESULT_WARP_TO_WORKSHOP
          return L17_3
        elseif L16_3 == 2 then
          L18_3 = A0_3
          L17_3 = A0_3.MoveToOthersRoom
          L19_3 = A2_3
          L20_3 = A3_3
          L21_3 = A4_3
          return L17_3(L18_3, L19_3, L20_3, L21_3)
        end
      else
        L17_3 = A0_3
        L16_3 = A0_3.Menu
        L18_3 = A11_3
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_GO_OTHER_ROOM
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
        if L16_3 == 1 then
          L18_3 = A0_3
          L17_3 = A0_3.MoveToOthersRoom
          L19_3 = A2_3
          L20_3 = A3_3
          L21_3 = A4_3
          return L17_3(L18_3, L19_3, L20_3, L21_3)
        end
      end
    elseif A10_3 == 0 and A7_3 == 0 and A14_3 == 1 then
      L17_3 = A0_3
      L16_3 = A0_3.Menu
      L18_3 = A11_3
      L19_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_GOTO_WORKSHOP
      L20_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_EXIT
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
      if L16_3 == 1 then
        L17_3 = A0_3.CLIENT_RESULT_WARP_TO_WORKSHOP
        return L17_3
      else
      end
    end
  end
  L0_2.EntranceMenu = L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3
    L4_3 = A0_3
    L3_3 = A0_3.GetPersonalRoomStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L3_3(L4_3)
    L13_3 = 0
    if 0 < L4_3 then
      L13_3 = 1
    end
    L15_3 = A0_3
    L14_3 = A0_3.FormatString
    L16_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMENTRANCE_00178_MENU_BUY_ROOM
    L17_3 = L5_3
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L15_3 = ""
    L17_3 = A0_3
    L16_3 = A0_3.EntranceMenu
    L18_3 = A1_3
    L19_3 = A2_3
    L20_3 = L3_3
    L21_3 = L4_3
    L22_3 = L5_3
    L23_3 = L6_3
    L24_3 = L7_3
    L25_3 = L8_3
    L26_3 = L9_3
    L27_3 = L13_3
    L28_3 = L15_3
    L29_3 = L14_3
    L30_3 = L10_3
    L31_3 = L12_3
    return L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3
    L7_3 = A0_3
    L6_3 = A0_3.IsVisiblePersonalRoomEntrance
    L8_3 = A2_3
    L9_3 = A3_3
    return L6_3(L7_3, L8_3, L9_3)
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.IsTargetablePersonalRoomEntrance
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.IsTargetingPossible = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.CLIENT_RESULT_NONE = 0
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.CLIENT_RESULT_BUY_PROOM = 1
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.CLIENT_RESULT_WARP_TO_MYROOM = 2
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.CLIENT_RESULT_WARP_TO_PROOM = 3
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.CLIENT_RESULT_BUY_WORKSHOP = 4
  L0_2 = CmnDefHousingPersonalRoomEntrance
  L0_2.CLIENT_RESULT_WARP_TO_WORKSHOP = 5
end
L0_1()

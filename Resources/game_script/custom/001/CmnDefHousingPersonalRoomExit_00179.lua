local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingPersonalRoomExit"
  L0_2(L1_2)
  L0_2 = CmnDefHousingPersonalRoomExit
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
  L0_2 = CmnDefHousingPersonalRoomExit
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3 = A0_3
    L3_3 = A0_3.GetPersonalRoomStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L3_3(L4_3)
    L11_3 = A0_3
    L10_3 = A0_3.IsInMyPersonalRoom
    L10_3 = L10_3(L11_3)
    L11_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_TALK_ACTOR
    if L8_3 == 1 and L10_3 == false and L6_3 == 1 then
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = L11_3
      L15_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_GO_FC_HOUSE
      L16_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_GO_OTHER_ROOM
      L17_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_GO_MY_ROOM
      L18_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_EXIT
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L12_3 == 1 then
        L13_3 = 2
        return L13_3
      elseif L12_3 == 2 then
        L14_3 = A0_3
        L13_3 = A0_3.MoveToOthersRoom
        L15_3 = A2_3
        L16_3 = L3_3
        L17_3 = L4_3
        return L13_3(L14_3, L15_3, L16_3, L17_3)
      elseif L12_3 == 3 then
        L13_3 = 1
        return L13_3
      end
    else
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = L11_3
      L15_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_GO_FC_HOUSE
      L16_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_GO_OTHER_ROOM
      L17_3 = A0_3.TEXT_CMNDEFHOUSINGPERSONALROOMEXIT_00179_MENU_EXIT
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      if L12_3 == 1 then
        L13_3 = 2
        return L13_3
      elseif L12_3 == 2 then
        L14_3 = A0_3
        L13_3 = A0_3.MoveToOthersRoom
        L15_3 = A2_3
        L16_3 = L3_3
        L17_3 = L4_3
        return L13_3(L14_3, L15_3, L16_3, L17_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingPersonalRoomExit
  L0_2.SCRIPT_VERSION = 1
end
L0_1()

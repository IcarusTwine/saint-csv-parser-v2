local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingRetainer"
  L0_2(L1_2)
  L0_2 = CmnDefHousingRetainer
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
  end
  L0_2.Greeting = L1_2
  L0_2 = CmnDefHousingRetainer
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.HouseRetainerSaleItem
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  L0_2.LookSaleList = L1_2
  L0_2 = CmnDefHousingRetainer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.HouseRetainerSaleHistory
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.LookSaleHistory = L1_2
  L0_2 = CmnDefHousingRetainer
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = ...
    L13_3 = A0_3
    L12_3 = A0_3.Greeting
    L14_3 = A1_3
    L15_3 = A2_3
    L16_3 = L5_3
    L17_3 = L6_3
    L18_3 = L7_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    while true do
      L12_3 = 1
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_HISTORY_OPEN
      L16_3 = L4_3
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_WEAPON_SHOW
      L17_3 = L10_3
      L14_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Menu
      L17_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE
      L18_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_LIST
      L19_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_HISTORY
      L20_3 = L13_3
      L21_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_SET_RETAINER
      L22_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_UPDATE
      L23_3 = L14_3
      L24_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_POSE
      L25_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
      if L15_3 == 1 then
        L17_3 = A0_3
        L16_3 = A0_3.LookSaleList
        L18_3 = true
        L16_3(L17_3, L18_3)
        L12_3 = 0
      elseif L15_3 == 2 then
        L17_3 = A0_3
        L16_3 = A0_3.LookSaleHistory
        L18_3 = L8_3
        L19_3 = L9_3
        L16_3(L17_3, L18_3, L19_3)
        L12_3 = 0
      elseif L15_3 == 3 then
        L17_3 = A0_3
        L16_3 = A0_3.SystemTalk
        L18_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_SALE_HISTORY_SWITCH_DESC
        L19_3 = true
        L16_3(L17_3, L18_3, L19_3)
        L17_3 = A0_3
        L16_3 = A0_3.FormatString
        L18_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_SALE_HISTORY_SWITCH
        L19_3 = L4_3
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.YesNo
        L19_3 = L16_3
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_ASK_YES
        L21_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_ASK_NO
        L22_3 = A0_3.DEFAULT_NO
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        if L17_3 == true then
          L18_3 = A0_3.CLIENT_RESULT_SWITCH_SALE_HISTORY
          return L18_3
        end
        L12_3 = 0
      elseif L15_3 == 4 then
        L17_3 = A0_3
        L16_3 = A0_3.GetRetainerEmployedCount
        L16_3 = L16_3(L17_3)
        L18_3 = A0_3
        L17_3 = A0_3.SelectRetainer
        L17_3 = L17_3(L18_3)
        if 0 <= L17_3 and L16_3 > L17_3 then
          L18_3 = A0_3.CLIENT_RESULT_CHANGE_RETAINER
          L19_3 = L17_3
          return L18_3, L19_3
        else
          L12_3 = 0
        end
      elseif L15_3 == 5 then
        L16_3 = A0_3.CLIENT_RESULT_REFRESH_RETAINER
        return L16_3
      elseif L15_3 == 6 then
        L17_3 = A0_3
        L16_3 = A0_3.FormatString
        L18_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_WEAPON_SHOW_SWITCH
        L19_3 = L10_3
        L16_3 = L16_3(L17_3, L18_3, L19_3)
        L18_3 = A0_3
        L17_3 = A0_3.YesNo
        L19_3 = L16_3
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_WEAPON_SHOW_SWITCH_YES
        L21_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_WEAPON_SHOW_SWITCH_NO
        L22_3 = A0_3.DEFAULT_NO
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        if L17_3 == true then
          L18_3 = A0_3.CLIENT_RESULT_SWITCH_WEAPON_SHOW
          return L18_3
        end
      elseif L15_3 == 7 then
        L16_3 = {}
        L17_3 = 6
        L18_3 = 1
        L19_3 = L17_3
        L20_3 = 1
        for L21_3 = L18_3, L19_3, L20_3 do
          L23_3 = A0_3
          L22_3 = A0_3.FormatString
          L24_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_POSE_TITLE
          L25_3 = L21_3
          L22_3 = L22_3(L23_3, L24_3, L25_3)
          L16_3[L21_3] = L22_3
        end
        L18_3 = L17_3 + 1
        L19_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_POSE_CANCEL
        L16_3[L18_3] = L19_3
        L19_3 = A0_3
        L18_3 = A0_3.FormatString
        L20_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_POSE_CAPTION
        L21_3 = L11_3
        L18_3 = L18_3(L19_3, L20_3, L21_3)
        L20_3 = A0_3
        L19_3 = A0_3.Menu
        L21_3 = L18_3
        L22_3 = unpack
        L23_3 = L16_3
        L22_3, L23_3, L24_3, L25_3 = L22_3(L23_3)
        L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        if 1 <= L19_3 and L17_3 >= L19_3 then
          if L11_3 ~= L19_3 then
            L20_3 = A0_3.CLIENT_RESULT_CHANGE_POSE
            L21_3 = L19_3
            return L20_3, L21_3
          end
          L12_3 = 1
        end
      end
      if L12_3 == 1 then
        break
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefHousingRetainer
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = ...
    L13_3 = A0_3
    L12_3 = A0_3.Greeting
    L14_3 = A1_3
    L15_3 = A2_3
    L16_3 = L5_3
    L17_3 = L6_3
    L18_3 = L7_3
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    while true do
      L12_3 = 1
      if L4_3 == 1 then
        L14_3 = A0_3
        L13_3 = A0_3.Menu
        L15_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE
        L16_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_LIST
        L17_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_HISTORY
        L18_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        if L13_3 == 1 then
          L15_3 = A0_3
          L14_3 = A0_3.LookSaleList
          L16_3 = false
          L14_3(L15_3, L16_3)
          L12_3 = 0
        elseif L13_3 == 2 then
          L15_3 = A0_3
          L14_3 = A0_3.LookSaleHistory
          L16_3 = L8_3
          L17_3 = L9_3
          L14_3(L15_3, L16_3, L17_3)
          L12_3 = 0
        end
      else
        L14_3 = A0_3
        L13_3 = A0_3.Menu
        L15_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE
        L16_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_LIST
        L17_3 = A0_3.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3)
        if L13_3 == 1 then
          L15_3 = A0_3
          L14_3 = A0_3.LookSaleList
          L16_3 = false
          L14_3(L15_3, L16_3)
          L12_3 = 0
        end
      end
      if L12_3 == 1 then
        break
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingRetainer
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_NONE = 0
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_CHANGE_RETAINER = 1
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_SWITCH_SALE_HISTORY = 2
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_SALE_HISTORY = 3
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_REFRESH_RETAINER = 4
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_SWITCH_WEAPON_SHOW = 5
  L0_2 = CmnDefHousingRetainer
  L0_2.CLIENT_RESULT_CHANGE_POSE = 6
end
L0_1()

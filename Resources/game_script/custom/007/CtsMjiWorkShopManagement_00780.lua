local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiWorkShopManagement"
  L0_2(L1_2)
  L0_2 = CtsMjiWorkShopManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.LOC_ACTION_MAGICDOLL_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_SALE_SUCCESS
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    return
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiWorkShopManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 1
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_CHECK_OVER_GILLS
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 ~= true then
      L3_3 = 0
    end
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsMjiWorkShopManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_OWNER_OTHER
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    return
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsMjiWorkShopManagement
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.TurnTo
      L6_3 = A1_3
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForTurn
      L4_3(L5_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.LOC_ACTION_MAGICDOLL_TALK
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.IntroductionTalk
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    end
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_MENU_00
      L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_MENU_01
      L8_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_MENU_02
      L9_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_MENU_03
      L10_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_MENU_04
      L11_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_MENU_05
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_MAGICDOLL_GREETING
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.OpenWorkshopManagementMenu
        L5_3(L6_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_MAGICDOLL_GREETING
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.OpenSaledCraftObjectsMenu
        L5_3(L6_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_MAGICDOLL_TALK
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.IntroductionTalk
        L7_3 = A1_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 4 then
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.LOC_ACTION_MAGICDOLL_TALK
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.AdviceTalk
        L7_3 = A1_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
      else
        break
      end
    end
    return
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsMjiWorkShopManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_INTRODUCTION_TALK_01
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_INTRODUCTION_TALK_02
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_INTRODUCTION_TALK_03
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    return
  end
  L0_2.IntroductionTalk = L1_2
  L0_2 = CtsMjiWorkShopManagement
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_ADVICE_TALK_01
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_ADVICE_TALK_02
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_ADVICE_TALK_03
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_ADVICE_TALK_04
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJIWORKSHOPMANAGEMENT_00780_ADVICE_TALK_05
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    return
  end
  L0_2.AdviceTalk = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiWorkShopManagement
  L0_2.SCRIPT_VERSION = 2
end
L0_1()

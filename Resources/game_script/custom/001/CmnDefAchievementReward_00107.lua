local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefAchievementReward"
  L0_2(L1_2)
  L0_2 = CmnDefAchievementReward
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L4_3 = A0_3
    L3_3 = A0_3.CallFunction
    L5_3 = 11
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L0_2.initializeAchievementShop = L1_2
  L0_2 = CmnDefAchievementReward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_001
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefAchievementReward
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = 0
    if A3_3 == 0 then
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_Q1_01
      L8_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_A1_04
      L9_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_A1_02
      L10_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_TERREMIAUX_A1_03
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = L5_3
    end
    if L4_3 == 1 then
      L5_3 = A0_3.MAIN_MENU_RESULT_SPECIALSHOP
      L7_3 = A0_3
      L6_3 = A0_3.CallFunction
      L8_3 = 11
      L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3, L8_3)
      return L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    elseif L4_3 == 2 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_TALK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_010
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_011
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_012
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_010_031
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_000_032
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = A0_3.MAIN_MENU_RESULT_MENU
      return L5_3
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefAchievementReward
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_JONATHAS_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_000_031
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFACHIEVEMENTREWARD_00107_SYSTEM_000_032
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefAchievementReward
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefAchievementReward
  L0_2.MAIN_MENU_RESULT_MENU = 1
  L0_2 = CmnDefAchievementReward
  L0_2.MAIN_MENU_RESULT_SPECIALSHOP = 2
  L0_2 = CmnDefAchievementReward
  L0_2.CURRENCY_ACHIEVEMENT_AMOUNT = 21172
  L0_2 = CmnDefAchievementReward
  L0_2.CURRENCY_ACHIEVEMENT_TOTAL = 21173
  L0_2 = CmnDefAchievementReward
  function L1_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.initializeAchievementShop
    L1_3(L2_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
